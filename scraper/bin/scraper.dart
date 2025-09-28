import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:intl/intl.dart';

final agendaEndpoint =
    Uri.parse('https://sessionize.com/api/v2/tfj9qykg/view/GridSmart');

/// Note that this scraper was vibe-coded and might have some issues.
/// Feel free to report them, or send a PR to fix them ;-)
void main() async {
  print('Fetching data from Sessionize API: $agendaEndpoint...');

  try {
    final response = await http.get(agendaEndpoint);

    if (response.statusCode == 200) {
      print('Successfully fetched data. Parsing JSON...');
      // The API returns a list of days.
      final List<dynamic> agendaDays = jsonDecode(response.body);

      if (agendaDays.isEmpty) {
        print('Agenda data is empty.');
        return;
      }

      final allTalks = <Map<String, dynamic>>[];
      int totalTalksParsed = 0;

      // Process all days in the agenda.
      for (var dayData in agendaDays) {
        final date = DateTime.parse(dayData['date']);
        final dayName = DateFormat('EEEE').format(date); // e.g., Wednesday
        print('\n--- Processing talks for $dayName ---');

        // Iterate over each room and its sessions for the day.
        for (var room in dayData['rooms']) {
          for (var session in room['sessions']) {
            // A session is considered a talk if it has speakers. This filters out breaks, lunch, etc.
            if (session['speakers'] != null &&
                (session['speakers'] as List).isNotEmpty) {
              final talkData =
                  parseTalkFromJson(session, room['name'].toString(), dayName);
              if (talkData.isNotEmpty) {
                allTalks.add(talkData);
                totalTalksParsed++;
              }
            }
          }
        }
      }

      if (allTalks.isEmpty) {
        print(
            "No talks could be parsed from any day. Please check the JSON structure.");
        return;
      }

      print(
          '\nSuccessfully parsed a total of $totalTalksParsed talks across all days.');
      await saveTalksAsJson(allTalks);
    } else {
      print(
          'Failed to fetch data from API. Status code: ${response.statusCode}');
    }
  } catch (e) {
    print('An error occurred: $e');
  }
}

/// Parses a session JSON object into the desired talk format.
Map<String, dynamic> parseTalkFromJson(
    Map<String, dynamic> session, String roomName, String dayName) {
  print('--- Parsing talk: "${session['title']}" on $dayName ---');
  try {
    final title = session['title'] as String;
    final List<dynamic> speakers = session['speakers'];
    final startsAt = DateTime.parse(session['startsAt'] as String);
    final timeFormat = DateFormat('hh:mm a'); // e.g., 10:25 AM

    List<String> topics = [];
    String level = "N/A";
    String format = "Session";

    // Categories in the API response contain level, topics, and format info.
    if (session['categories'] != null) {
      for (var category in session['categories']) {
        final categoryName = category['name'] as String;
        final items = (category['categoryItems'] as List)
            .map((item) => item['name'] as String)
            .toList();

        if (categoryName == 'Level' && items.isNotEmpty) {
          level = items.join(', ');
        } else if (categoryName == 'Tags' && items.isNotEmpty) {
          topics = items;
        } else if (categoryName == 'Format' && items.isNotEmpty) {
          format = items.join(', ');
        }
      }
    }

    return {
      "speakers": speakers
          .map((speaker) => {
                "name": speaker['name'],
                "bio":
                    "About", // Bio requires a separate API call, left as a placeholder.
                "companyName": "",
                "companyUrl": "",
                "githubUrlOrHandle": "",
                "xUrlOrHandle": "",
                "linkedinUrlOrHandle": "",
                "webUrl": ""
              })
          .toList(),
      "title": title,
      "videoUrl": "",
      "description": session['description'] ?? "",
      "resources": [],
      "recommendations": [],
      "day": dayName,
      "time": timeFormat.format(startsAt),
      "startsAt": session['startsAt'],
      "endsAT": session['endsAt'],
      "room": roomName,
      "format": format,
      "level": level,
      "topics": topics
    };
  } catch (e) {
    print('Error parsing a session object: $e');
    print('Problematic session data: $session');
    return {};
  }
}

/// Saves a list of talks into individual JSON files.
Future<void> saveTalksAsJson(List<Map<String, dynamic>> talks) async {
  final outputDir = Directory('talks');
  if (!await outputDir.exists()) {
    await outputDir.create();
  }

  for (final talk in talks) {
    // Sanitize the title to create a valid filename.
    final title = talk['title'].toString();

    // First, sanitize the full title string.
    final sanitizedTitle = title
        .toLowerCase()
        .replaceAll(RegExp(r'[^a-z0-9]'), '_')
        .replaceAll(RegExp(r'_+'), '_')
        .replaceAll(
            RegExp(r'^_+|_+$'), ''); // Trim leading/trailing underscores

    // Then, truncate the sanitized string to a max of 50 characters.
    // This prevents a range error if sanitization shortens the string.
    // final sanitizedTitle = sanitizedFullTitle.substring(
    //    0, sanitizedFullTitle.length > 50 ? 50 : sanitizedFullTitle.length);

    final fileName = '$sanitizedTitle.json';
    final filePath = '${outputDir.path}/$fileName';
    final file = File(filePath);

    final jsonEncoder = JsonEncoder.withIndent('  ');
    final jsonString = jsonEncoder.convert(talk);

    await file.writeAsString(jsonString);
    print('Saved: $filePath');
  }
  print('\nAll files saved in the "talks" directory.');
}
