# Talks with Descriptions


## AI in Flutter Development: What’s Actually Useful?

Speakers: [Esra Kadah](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#esra-kadah), [Ivanna Kaceviča](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ivanna-kaceviča)

AI tools are flooding the developer space—but which ones are Flutter developers actually using to build better apps? And where’s the line between hype and real value?

In this roundtable, we’ll swap stories and strategies for using AI in real Flutter workflows. Whether you're experimenting with Gemini, Firebase Studio, Cursor, Claude, or other tools, come share what's working (or not), how you're integrating AI into your dev loop, and where you're drawing boundaries.

We'll compare notes on AI for code generation, debugging, design thinking, and beyond—with an honest look at where these tools help, slow you down, or change the way you think about building.

Which AI tools (e.g., Gemini, Firebase Studio, Cursor, Claude) have you found actually useful in day-to-day Flutter development—and why?

How do you integrate AI into your coding workflow without becoming overly reliant or sacrificing quality?

Have you found AI helpful for tasks beyond coding—like architecture, UI/UX iteration, or documentation?

What are your boundaries or rules for using AI tools in production code or client projects?

How do you stay current with new AI tools while avoiding productivity drains or "tool fatigue"?




## Accelerating the Dev Loop with DCM Lints at Betterment

Speakers: [Casey Rogers](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#casey-rogers)

In this talk, see how Betterment is leveraging DCM with a few case studies and find out how your team can also accelerate dev time with robust linting.

Betterment uses DCM's built in lints and custom DCM lints to move bugs into loop #2. As a result we:
- Ship faster
- Ship higher quality
- Have to rely less on tests and manual QA

Errors can be caught at many different layers in the development loop (not necessarily exhaustive):
1. IDE auto-complete
2. IDE surfaced static errors and lint warnings
3. Runtime errors in sandbox/staging
4. Tests
5. Code review
6. QA
7. Production crash logs
8. User feedback/reviews

The further into the loop an error gets, the more developer time is wasted and the slower your feature velocity will be. Errors that get to the end of the loop become user facing and directly impact business outcomes.




## Add-to-web: Reusing Flutter via multi-view embedding

Speakers: [Fré Dumazy](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#fré-dumazy)

Resources: [Slides](https://docs.google.com/presentation/d/1Vz4V7kPEruyaz0w3ytZ0LguEu5TDrLOAJEdHUyKRyrY), [Code sample](https://github.com/skystoneapps/multi-view-talk)

In this talk we'll dive into embedding multi-view Flutter apps within any other web app, using custom initialization logic instead of relying on the standard generated index.html and its associated bootstrap script.

We'll explore how multi-view apps allow multiple, independent Flutter components to be initialized at runtime in different parts of an existing web application. These views can share state internally, communicate with the host via JS interop and benefit from deferred imports to reduce startup times.
Furthermore, we'll focus on keeping the feedback loops short during development by enabling stateful hot reload and quick start up flows and go over common pitfalls and good-to-knows.

This talk is aimed at Flutter developers who want to get started with adding Flutter to existing web apps and take advantage of the multi-view capabilities.



## Adding Google Maps Turn-by-Turn Navigation to Your Flutter App

Speakers: [Joonas Kerttula](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#joonas-kerttula)

Unlock real-time, turn-by-turn navigation in your Flutter apps by leveraging the power of the Google Maps Navigation SDK with the google_navigation_flutter package.

- See where google_navigation_flutter fits and what types of navigation experiences it enables
- Set up the package in your project
- Start and control navigation sessions
- Listen and react to navigation events
- Customize the navigation UI
- Integrate with Android Auto and CarPlay


## AnimatedTo: A Game Changer for Your Moving Animations

Speakers: [Tsuyoshi Chujo](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#tsuyoshi-chujo)

Have you realized we don’t have a “position” version of the implicitly animating widget, unlike AnimatedContainer or AnimatedOpacity? Now, I’m confident my animated_to package changes the game of the situation. 

All you have to do is wrap whatever widget with AnimatedTo, and it lets your widgets move with animation when their position is updated for whatever reason, such as rebuilding, relayouting, or even hot reloading. We don’t need any parent Stack, or any layout calculation; again, just wrap with AnimatedTo.

But what makes this possible under the hood? In this session, we’ll dive into the mechanism of Flutter’s rendering pipeline from Widget to RenderObject to reveal how AnimatedTo achieves its functionality.

This talk will equip you not only with knowledge about one of the animation packages but also with a clear understanding of how you can manage “rendering” on the Flutter framework.


## App Audit — Acing Your WCAG Accessibility Audit

Speakers: [Enzo Conty](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#enzo-conty)

Accessibility isn’t just a checkbox—it’s about making your Flutter app usable for everyone. WCAG (Web Content Accessibility Guidelines) provide the global standard, but applying them in practice—especially in a Flutter UI—can raise tough questions.

In this office hours session, you’ll sit down with accessibility experts for a hands-on mini-audit of your app. You’ll get real feedback on how screen readers, keyboard navigation, and semantics are handled in your code (and more...)—and leave with specific tips to improve compliance and usability.

Whether you're early in the design phase or preparing for a formal audit, this is your chance to ask questions, get guidance, and uncover accessibility issues that might be holding your app back.


## Automation for Enterprise-Scale Flutter Development

Speakers: [Anna Leushchenko](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#anna-leushchenko)

As Flutter projects grow in size and complexity — especially in enterprise-scale environments — manual processes can quickly become bottlenecks. In this talk, we’ll explore how automation can streamline local development, pull requests, releases, and ongoing maintenance of a large-scale Flutter codebase.

Starting from well-known practices like enforcing consistent formatting or zero tolerance for linter warnings, to streamlining boilerplate code generation and maintaining consistency in monorepos, and extending to less obvious strategies like validating licenses of new dependencies or detecting circular dependencies — we’ll explore a wide range of automation ideas, including fully custom checks tailored to your team’s needs.

You’ll leave this session equipped with practical, actionable strategies for building more efficient, reliable, and scalable Flutter development workflows.


## Banking on Flutter – The Virgin Money Journey

Speakers: [Łukasz Kosman](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#łukasz-kosman), [Gary Mclellan](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#gary-mclellan)

Speakers: Gary McLellan (Head of Digital Engineering, Virgin Money) & Łukasz Kosman (CEO, LeanCode)

In this keynote, Gary McLellan from Virgin Money and Łukasz Kosman from LeanCode will take the audience behind the scenes of one of the most ambitious Flutter transformations in the financial sector.

You’ll hear the full story of how and why Virgin Money decided to move their mobile development to Flutter—what sparked the change, how the decision was made, and what the migration process looked like in practice.

Gary and Łukasz will share the real-world challenges the team faced during this transition: from shifting internal workflows and upskilling developers, to integrating an external agency into an existing project.

You’ll learn what it takes to onboard a partner like LeanCode successfully, what collaboration models work best, and how to maintain velocity while navigating such a large-scale change.
The talk will conclude with a set of proven best practices for onboarding existing teams to Flutter, offering practical tips that can help both in-house teams and external partners thrive together in a unified Flutter setup.

Whether you’re leading a team, managing a product, or building Flutter apps, this session will deliver valuable insights on what it truly means to scale Flutter in a complex, real-world environment.


## Behind the @ – Dart Annotations in Depth

Speakers: [Anna Leushchenko](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#anna-leushchenko)

As Flutter developers, you’ve almost certainly encountered annotations like `@override` and `@deprecated`. But Dart’s annotation system offers much more than just these built-in cases, yet this feature remains underused in the majority of projects.

In this talk, we’ll explore what annotations are, how to create custom ones, and how they can serve as code documentation, drive analyzer warnings, and power code generators. You’ll learn to apply Dart annotations in ways that improve developer experience and code maintainability.


## Beyond the widgets: Evaluating Flutter apps with code assessments

Speakers: [Óscar Martín](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#óscar-martín)

In this talk, we’ll explore how to effectively analyze a Flutter codebase during a code assessment. We'll focus on how to ensure robust, scalable practices that support the long-term success of your team. By highlighting patterns and anti-patterns, you'll learn how certain decisions can either empower your team to move faster and safer or slow things down.

This talk is ideal for Flutter beginners looking to build a solid foundation, as well as experienced developers aiming to improve their existing codebases.

Key Takeaways:
- Being able to identify a healthy Flutter project.
- Understand what good architecture and practices look like in practice.
- Get a practical framework for evaluating Flutter codebases with actionable recommendations.
- Build confidence when reviewing or inheriting existing Flutter apps



## Breaking Career Plateaus: What’s Really Holding You Back in Tech?

Speakers: [Sandra-Lorena Bahlmann](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#sandra-lorena-bahlmann)

Tech professionals often hit invisible ceilings—not because of lack of talent, but because of overlooked habits, mindsets, or patterns that quietly stall progress. In this roundtable, we’ll explore the career blockers that many of us carry without realizing it, and share practical, proven strategies for getting unstuck.

This will be an open and honest discussion about personal growth in the fast-moving tech world. Expect thoughtful insights, real-world examples, and peer-driven advice on navigating plateaus, overcoming internal resistance, and building momentum.

What are some subtle or surprising habits you’ve seen (or experienced) that can quietly block career growth in tech?
How do you recognize when you're "stuck" in your career—and what signals help you catch it early?
What small, consistent changes have made the biggest difference in your personal or professional development?
How do you balance the pressure to constantly upskill with the need to avoid burnout?
What systems (mentorship, feedback loops, journaling, coaching, etc.) have helped you stay intentional about career growth?


## Build Your Own AI Sidekick with Flutter

Speakers: [Moritz Theis](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#moritz-theis), [Alexander Thiele](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#alexander-thiele)

In this hands-on workshop, we’ll build a tiny AI assistant that lives inside a Flutter app—think of it as a “mini ChatGPT” tailored to a specific theme like travel, cooking, or even Flutter documentation.

We’ll kick things off with the basics, set everyone up with cloud credits, and provide boilerplate code to help you hit the ground running. The entire workshop will use the Google tech stack—including Flutter, Firebase, and Vertex AI—so you’ll gain practical experience with powerful, production-ready tools.

From there, it’s up to you: each participant will create their own personal AI sidekick for a unique purpose.

At the end, we’ll showcase our creations and vote on the most impressive, weirdest, or funniest sidekick. Prizes await the winners!

What You’ll Learn:
    How to integrate AI capabilities into a Flutter app
    Basics of using Vertex AI and Firebase for custom LLM-powered experiences
    Structuring conversational UI and managing AI prompts effectively
    Tips for building fun, useful, or just plain weird AI sidekicks


## Building Design Tools with Flutter: Challenges and Lessons Learned

Speakers: [Bogdan Hobeanu](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#bogdan-hobeanu)

Can Flutter go beyond typical mobile apps and handle the complexity of full-featured, professional-grade tools?

In this talk, I’ll share what I learned while building a design tool entirely in Flutter. From infinite canvases and custom scrolling to keyboard shortcuts, rendering, and architecture decisions, it turns out Flutter can do a lot more than it’s usually given credit for.

If you’re working on an internal tool, editor, or any highly interactive UI, this talk will give you practical insights I wish I had when I started.

Key Takeaways:
1. Building an infinite canvas with smooth interaction
2. Widgets vs CustomPainter: When to use one over the other
3. Handling complex gestures, keyboard shortcuts, and focus without conflicts
4. Mastering coordinate systems and widget positioning in complex UIs
5. A mental model for scaling your UI


## Building Offline AI Agent in your Flutter app

Speakers: [Sasha Denisov](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#sasha-denisov)

Dive into building the next generation of Flutter apps with Offline AI Agents powered by Edge AI. This talk explores how to run intelligent, autonomous agents fully on-device—without internet—enhancing privacy, reducing latency, and unlocking powerful capabilities beyond the cloud.

We’ll focus on lightweight open models like Google’s Gemma family, including Gemma 3n—the first on-device multimodal model specifically optimized for mobile devices. These models serve as the “brains” of your agents. You’ll also discover a custom Flutter plugin, developed by the speaker, that simplifies integration of models like Gemma, Deepseek, or Mistral Small directly into your app.

The session dives into implementing agentic functionality: from structuring reasoning workflows to enabling function calling, allowing agents to trigger local tools or even call third-party APIs—all while running fully offline. This unlocks use cases like offline copilots, planners, and assistants that can interact with both user inputs and external systems.

We’ll also explore on-device Retrieval-Augmented Generation (RAG), enabling agents to query local data—notes, files, databases—for contextual, private, and responsive interactions.

Finally, we’ll dive into the multimodal capabilities of Gemma 3n, combining vision and language understanding for richer, on-device interactions in privacy-first Flutter apps.


## Building a Full-Stack App for Apple Wallet Passes

Speakers: [Marcos Sevilla](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#marcos-sevilla)

This presentation will detail the process of building an API with Dart Frog to generate Apple Passes, and integrating it with a Flutter application designed to use these passes. 

The goal is to demonstrate a complete pass generation workflow using only Dart, highlighting the benefits of code sharing between the backend and frontend. Furthermore, we will explore the specifics of native iOS integration for seamless interaction with Apple's PassKit framework.

Key Takeaways
- How Dart Frog simplifies the creation of a simple pass signing server for Apple Wallet
- Why method channels are key to interact with platform functionality
- Time-saving solutions with Dart for a full-stack codebase


## Building a Strong Engineering Culture

Speakers: [Stelios Frantzeskakis](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#stelios-frantzeskakis)

A strong engineering culture is crucial for mobile teams to scale efficiently, retain top talent, and drive innovation. This roundtable will explore strategies for fostering an adaptive, inclusive, and high-performing engineering culture across remote, hybrid, and in-person teams.
> What are the most effective ways to document, spread, and reinforce engineering culture in mobile teams?
> What common pitfalls can erode engineering culture, and how can leaders prevent them?
> What metrics or signals indicate a thriving vs. struggling engineering culture?
>What strategies to use for reducing knowledge silos
>How to set stretch goals and maintain a healthy balance of context switching to keep the team members engaged and motivated?
>Why is the skill/will matrix important when delegating tasks


## Clean Code Push: Integrating Shorebird CodePush into Scalable Flutter Architectures

Speakers: [Ümit Duran](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ümit-duran)

Flutter’s newly released architectural guidelines give developers a great starting point for writing scalable and maintainable apps. But what happens when you want to add something like Shorebird CodePush? It’s powerful—allowing over-the-air updates—but can easily lead to tangled code if not handled carefully.

In this talk, we’ll walk through a real-world example of integrating Shorebird into a clean architecture without cutting corners. We’ll start by wrapping the Shorebird SDK inside a dedicated repository in the Data Layer so your business logic stays clean and testable. Then we’ll move into the Domain Layer, where we’ll define update rules and check logic that are fully independent of the SDK. Finally, we’ll focus on the Presentation Layer—where you’ll learn how to notify users about updates and restart the app smoothly without disrupting the user experience.

You’ll come away with practical tips on how to add features like CodePush without turning your app into a mess, and how to keep each layer of your app focused on what it does best. If you're working on a production Flutter app and want to ship faster without sacrificing long-term maintainability, this session is for you.


## Connect: gRPC that "works everywhere"

Speakers: [Kirill Bubochkin](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#kirill-bubochkin)

gRPC is a powerful and efficient technology, but it does not work reliably on the web platform without workarounds such as an Envoy proxy. Connect is a protocol and library that reimagines gRPC to work seamlessly across mobile, web, and server environments.

In this talk, I will introduce the Connect protocol and demonstrate how it enables Flutter and Dart applications to leverage modern, type-safe RPC across all platforms. I will include a live coding session showing how to build a Dart/Flutter client for a Connect-enabled backend, illustrating how this approach aligns with Dart’s "run everywhere" philosophy. You will leave with a practical understanding of how to adopt Connect to bring true cross-platform gRPC to your apps.


## Crash-Proof Flutter: Building Apps That Refuse to Die

Speakers: [Pawan Kumar](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#pawan-kumar)

Every Flutter developer has experienced it: A production app crashes due to an unexpected null value, a changed API response, or a setState called after dispose. Your perfectly tested app meets the chaos of the real world, and users suffer.
What if your app could gracefully handle these failures without crashing?

In this talk, I'll demonstrate a defensive architecture pattern that makes Flutter apps resilient to common production failures. You'll see live demos of apps surviving null pointer exceptions, handling malformed API responses, and preventing setState crashes - all while maintaining a smooth user experience.

Key takeaways:
* Build a crash-resistant architecture that goes beyond simple try-catch blocks
* Implement smart fallback strategies for graceful degradation
* Create widgets that handle errors at the framework level
* Monitor and log failures without impacting users
* Real-world patterns from apps with 90% crash-free rates

Perfect for: Flutter developers who want to build production-ready apps that survive real-world chaos, team leads looking to reduce crash rates, and anyone tired of 3 AM bug fixes.



## DIY In-App Locale Editor with slang

Speakers: [Łukasz Wiśniewski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#łukasz-wiśniewski)

Not sure if those AI-generated translations are any good? Don't want to spend a fortune on localization tools? Or maybe you just love over-engineering things?

In this lightning talk, you'll learn how to build an in-app locale editor using the slang library. Imagine Widgetbook and Localizely had a baby - and it lived inside your app. Let your users fix translations for you!

We'll cover:

- What slang offers and how to set it up
- Organizing your locale files for editing
- Building a simple string editor UI
- Integrating it cleanly into your app's architecture
- Previewing changes live - even in production
- Tracking which strings are actually used in your widget tree

Live demo included!


## Design Systems in Practice: How Flutter Teams Save Time and Align with Design

Speakers: [Anton Borries](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#anton-borries), [Lucas Josefiak](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#lucas-josefiak)

Design systems promise consistency, speed, and scalability—but turning that promise into a real, working system is a team sport. In this roundtable, we’ll share experiences and challenges around building and using design systems in Flutter projects.

We’ll explore how cross-functional collaboration, clear workflows, and the right tooling (from Figma tokens to Flutter components) can streamline development, reduce rework, and even reduce environmental impact by cutting down delivery cycles.

Whether you’re starting your design system or scaling one across multiple products, this is your space to trade insights, strategies, and pitfalls to avoid.

What are the biggest blockers you've encountered when trying to align design and development teams around a shared system?
How are you connecting Figma (or other design tools) to your Flutter codebase—and how automated is that handoff?
What are the trade-offs between centralizing control in design vs. letting devs lead on component implementation?
Have design systems helped your team move faster—or did it initially slow things down?
What’s one feature (like dark mode or accessibility) that a design system helped you deliver more efficiently—and how?


## Ensuring quality throughout the application lifecycle

Speakers: [Jonas Uekötter](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jonas-uekötter)

Working on a large-scale Flutter application, maintaining a high software quality is a continuous challenge. Additionally, the intrinsic properties of a mobile app, like no rollbacks, an app version being basically available forever, makes ensuring quality even harder. This talk explores how developers balance shift-left (proactive quality assurance) and shift-right (real-world quality validation) to ensure reliability, maintainability, and a seamless user experience throughout each stage of the application lifecycle.

- Shift-Left Strategies: Early issue detection, linting, automated testing, PR reviews, and CI/CD integration.
- Shift-Right Practices: Real-world error monitoring, A/B testing, staged rollouts, and analytics.
- Feature Flags & Continuous Deployment: How to use feature toggles to manage feature rollouts at scale.

This session will provide actionable insights for developers, QA engineers, and tech leads on how to implement a lifecycle-focused quality strategy for mobile apps. Attendees will gain practical knowledge on preventing regressions, reducing bugs in production, and leveraging data-driven decision-making to improve software quality.


## Exploring Real-Time 3D in Flutter with Gaussian Splatting – An Early Field Report

Speakers: [Jesper Bellenbaum](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jesper-bellenbaum), [Tim Lehmann](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#tim-lehmann)

Gaussian Splatting is a recent approach for efficient real-time 3D rendering. This makes it particularly well-suited for realistic visualizations even on mobile devices.
In this session, we'll talk  how to bring Gaussian Splatting into Flutter apps using Google's Almost Native Graphics Layer Engine layer. We'll guide you through the full pipeline: from capturing photos and reconstructing them into 3D models using open-source tools (COLMAP, brush-cli), to embedding these 3D assets directly into your Flutter app.


## Faster, Smarter Releases: Accelerating Mobile App Deployments

Speakers: [Omkar Pimple](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#omkar-pimple)

Shipping a mobile app should be fast and reliable—but engineering leaders know how often release cycles are slowed by manual QA, late-stage bugs, and coordination overhead. The challenge: how can teams move faster without compromising product quality or team sanity?

This roundtable is designed for engineering managers, tech leads, and mobile platform owners looking to optimize their release pipelines using AI. We’ll explore how AI is reshaping the mobile development lifecycle—from intelligent test generation and automated bug detection to smarter CI/CD workflows and release readiness checks.

Whether your team ships weekly or quarterly, this is a space to share practical strategies for improving velocity, reducing risk, and scaling release processes with more confidence.

Discussion topics may include:

What’s your current release cadence—and what are the biggest friction points?

How are you leveraging AI tools for testing, validation, or monitoring today? What’s worked, and what hasn’t?

What metrics help you understand release performance and process health?

How do you foster trust in AI-assisted QA, especially for mission-critical features?

Where should you automate—and where is human oversight still essential?

Join peers to exchange insights, ask tough questions, and walk away with ideas you can take back to your team.


## Faster, Smarter Releases: Using AI to Accelerate Mobile Deployments in Flutter

Speakers: [Omkar Pimple](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#omkar-pimple)

Shipping a mobile app should be fast—but too often, release cycles are slowed by manual testing, last-minute bugs, and coordination overhead. The challenge: how do you move faster without compromising quality?

In this roundtable, we’ll discuss how AI tools are reshaping the way Flutter teams approach testing, QA, and release management. From automated test generation and release readiness checks to smarter CI/CD workflows, we’ll explore what’s possible—and what’s still risky—with AI-enhanced pipelines.

Whether you're releasing weekly or monthly, this is a space to share strategies for moving faster with more confidence.

What’s your current release cadence—and what are the biggest blockers to speeding it up?

Have you experimented with AI tools for automated testing, bug detection, or release validation? What worked well (or didn’t)?

What metrics do you track to understand the health and speed of your release pipeline?

How do you build trust in AI-assisted testing or QA workflows, especially for critical features or high-risk deployments?

Where do you draw the line between automation and manual oversight in your release process?


## Fearless Flutter Debugging: When All Else Fails, Hack the Tools!

Speakers: [Mateusz Wojtczak](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#mateusz-wojtczak)

Hitting a wall with a persistent Flutter bug? Suspect the tooling might be involved? Don't despair! 

This talk introduces a radical approach for the truly tough cases: directly modifying the flutter_tools on your computer. We'll demystify the process, showing you exactly where these tools live and how you can safely add your own diagnostic code, such as print statements, to trace execution flow. 

See quick, real-world examples from our LeanCode experience where this technique pinpointed the root cause of baffling errors related to builds, plugins, or platform interactions. 

This session isn't just about fixing bugs; it's about empowering you with the confidence and knowledge to investigate Flutter at its deepest level when necessary – even in a flash!


## Flipping the Testing Pyramid - Smarter Widget Testing with Spot & Robots

Speakers: [Pascal Welsch](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#pascal-welsch)

When Mike Cohan introduced the testing pyramid in 2009, it made perfect sense for backend-heavy systems. But today’s Flutter apps are different: Most complexity lives in the UI. And unlike back then, we now have fast, reliable, headless UI tests: Widget tests.

So why stick to outdated testing strategies, which only cover a small chunk of your app. Let’s learn how widget tests can easily cover 80% of your codebase, testing multiple screen sizes at once.

The closer your tests mirror the human interactions with your app, the better for your users. Our Plan:

1. Pump your entire app: runApp(MyApp());
2. Build Testing Robots (like Square does): This design pattern translates user journeys into clean, readable test code.
3. Debug your tests with the new package:spot timeline, which captures every frame of your test for debugging automatically

With this setup, your widget tests become the backbone of your app, robust enough to survive even the biggest refactor. After all, app architecture is irrelevant from a user’s perspective.

Pascal (Flutter GDE) has been building fully-tested enterprise applications since 2015 and is a long-time contributor to the Dart testing ecosystem.

Key Takeaways:

- Rethink traditional testing strategies from 2009
- Learn Full App Testing
- Understand the Robot pattern
- Debug widget tests visually with the Spot Timeline


## Flutter Performance: No Silver Bullet, Only Smart Engineering

Speakers: [Mikhail Zotyev](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#mikhail-zotyev)

What actually makes a Flutter app fast? And why is this topic so often surrounded by myths, holy wars, and fake silver bullets?

In this talk, I won’t just repeat well-known performance tips. Instead, we’ll approach performance like real engineers through measurement and analysis. These two words will be our Polar Star to find out when, what, and how to optimize.

We'll explore real examples:
When const truly helps — and when it makes no difference;
How pressing a button with an empty handler can eat up your entire frame budget;
Why the same tool can either save or destroy your app’s performance;
How to detect invisible resource drains that silently sabotage your UI.

Performance isn’t about magic. It’s about understanding how Flutter really works, and helping it do its job efficiently.


## Flutter Plugins - From Method Channels to Native Interop

Speakers: [Dominik Roszkowski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#dominik-roszkowski)

In this session, we’ll explore practical tips and some good practices for developing Flutter plugins in 2025. How to simplify the process with type-safe APIs via jnigen and ffigen?  How to debug your native code easily?  What about swiftgen?
We'll see how to combine more legacy approaches like method channels with soon-to-be-stable Flutter native interop.
We’ll also demonstrate a real-world example by building a PDF viewer plugin and binding of the Google Play library with jnigen.


## Flutter Vibes Only: Join Us for the Flutter Vibe-Coding Workshop

Speakers: [Ivanna Kaceviča](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ivanna-kaceviča), [Esra Kadah](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#esra-kadah)

What is the state of vibe-coding with Flutter in late 2025?

Let’s find out together in this 80-minute speed hackathon, organized by two Flutteristas and active contributors in the Flutter x AI space—Ivanna and Esra!

For anyone curious about how AI can transform their Flutter workflow (welcoming both vibe-coding veterans and total first-timers), this is a playful, high-energy session focused on experimentation, collaboration, and pushing your limits. During the session, you’ll race against the clock to build a specific target app using AI prompts to generate your code. Whether you're just starting out or already experimenting with AI, you'll leave with real hands-on experience.

Is Flutter already "there" when it comes to vibe-coding possibilities? Bring your laptop, your curiosity, and your best vibes, and let’s find out.

Key takeaways:

- Learn how to prototype Flutter apps rapidly using AI prompts
- Get inspired by real-time collaboration and peer feedback
- Rethink your Flutter workflow—code without actually coding
- Understand the current limitations of LLMs when coding in Dart


## Flutter Widgets Probably Haven’t Heard Of

Speakers: [Majid Hajian](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#majid-hajian)

Working with Flutter every day and getting fascinated by its hidden potential, I always discover something new! And you probably have even heard it, either. 

In this talk, I’ll showcase underrated Flutter widgets that can simplify layouts, boost performance, or help you become more efficient.  I will also go deeper and show you the implementation behind these widgets and how they work. 


## Flutter for Makers: Create Interactive Experiences Using Flutter, Arduino, RPi, and More!

Speakers: [Matthew Jones](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#matthew-jones)

Unleash your inner maker. In this session learn to push Flutter far beyond the usual boundaries. Discover ways to connect Flutter to the world of DIY electronics, prototyping, 3D printing, and more!

Topics covered include serial communication, running Flutter on a Raspberry Pi, basic Arduino programming, and interacting with electronic devices using GPIO. 

Seasoned engineers and new developers alike will benefit from practical demos and real-life tips to spark ideas. Don’t miss this unexpected mashup of hardware and software design. 


## Flutter with WebRTC for real-time screen sharing

Speakers: [Stanislav Sydorenko](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#stanislav-sydorenko)

In this talk, I’ll share my experience building Twinscreen (twinscreen.app), a Flutter app that lets you share your phone’s screen and stream it live to the web using the WebRTC protocol. You’ll learn not just the “how” but also the “gotchas” of bringing realtime screen sharing into Flutter.

Key takeaways for the audience:
1. Using the flutter_webrtc package to implement the WebRTC protocol.
2. Capturing and broadcasting a device’s screen in Flutter.
3. Setting up Firebase as a signalling server.
4. Configuring STUN and TURN servers for reliable connectivity.
5. Common pitfalls with WebRTC and how to avoid them.

Whether you want to build a screen-sharing app, add live collaboration features, or just understand WebRTC better, this session will give you practical insights directly from a production app.


## Flutter, Flame, and Fragment Shaders

Speakers: [Renan Araujo](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#renan-araujo)

Resources: [Slides](https://github.com/renancaraujo/liftoff)

Let's explore how the Shader Pipeline API on Flame transforms the visual appeal of Flutter games. Techniques such as glass and watermorphism, fog, and light reflection, along with post-processing, will be discussed. Through entertaining and clever examples, we’ll unlock shaders for games!


## Flutter-Powered Robot Butler: Building a Talking, Thinking IoT Device with Embedded AI

Speakers: [Alex Bordei](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#alex-bordei)

What if we told you that you can build your own robot butler—one that talks, listens, sees, and even moves—using Flutter? In this session, we’ll show how we turned a Raspberry Pi and some off-the-shelf components into an interactive robot powered by embedded AI, with Flutter as the central brain.

We’ll explore how we combined Flutter with native hardware control to move servo arms, blink LED eyes, and speak using text-to-speech. The robot understands voice commands using Whisper for local speech-to-text, sees using OpenCV, and responds smartly via a small on-device LLM—no cloud required.

This isn’t a theoretical project—it’s a fully working setup that brings together AI agents, embedded control, and real-time UI. If you’ve ever wondered whether Flutter can go beyond mobile, this is the session for you.

Key takeaways:

How we run Flutter on embedded devices like Raspberry Pi
Using MethodChannels to control GPIO and native hardware
Integrating local AI models for speech, vision, and commands
Building responsive physical interactions (voice, motion, lights)
Why Flutter is a perfect fit for embedded, kiosk, and smart devices
We’ll bring code, insights, and most importantly—our Flutter-powered robot butler.


## From Flutter to Full-Stack: A Practical Guide to Full-stack Development

Speakers: [Salih Guler](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#salih-guler)

In this hands-on session, we’ll learn about how we can transition to full-stack development, focusing on backend concepts using AWS cloud infrastructure and Dart backend. We’ll demonstrate how to design scalable, secure APIs and integrate them seamlessly into your Flutter apps. Through live coding, we’ll walk you through setting up and deploying your backend, covering key topics like user authentication, cloud storage, and handling real-time data synchronization.

By the end of this session, you’ll have the skills to design and deploy secure, scalable backends for your mobile apps and integrate them seamlessly with cloud-native solutions, empowering you to create end-to-end applications ready for production.



## From Plug-and-Play to Fully Custom: Building Flexible and Overridable Features

Speakers: [Mateusz Rus](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#mateusz-rus)

This session is a deep dive into solving problems with flexible and overridable architecture. We will go through a real-world journey of refactoring a complex, shareable Flutter and Dart code, moving from common pitfalls to an architecture that is both powerful for the creator and a delight for the consumer. We will explore the nuanced decisions behind dependency injection, API design, and state management, demonstrating how to provide maximum flexibility without sacrificing ease of use. This is not a theoretical talk; it's a practical guide full of code, patterns, and hard-won lessons for anyone building reusable modules, packages, or large-scale Flutter applications.

- Dual-API design: "appliance" widgets for instant integration alongside "toolbox" components for advanced composition

- Multi-layer customization strategy: theme overrides, widget composition, builder patterns, dependency injection and more

- Facade patterns and other design patterns that hide complexity while exposing every extension point

- Type-safe parameter systems that users can extend without losing IDE support

- State management integration that works with Provider, Riverpod, BLoC, or pure ValueNotifier/ChangeNotifier

Examples: from simple theme changes to replacing entire data sources.


## From Zero to Flutter Favorite: What Makes a Great Dart & Flutter Package?

Speakers: [Jonas Uekötter](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jonas-uekötter), [Christoph Schlüter](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#christoph-schlüter)

What separates a good Flutter package from a great one—the kind that becomes a trusted dependency for thousands?

This roundtable is a chance for package authors and aspiring contributors to share experiences, challenges, and strategies for building exceptional Dart and Flutter packages. Drawing from the perspective of a Flutter Favorite author, we’ll explore what makes a package truly stand out—solid API design, clear documentation, strong community support, high test coverage, and smart release automation.

Whether you're maintaining a niche utility or working toward Flutter Favorite status, bring your questions, lessons, and insights to the table.

>What’s the most important factor that makes you trust and adopt a third-party Flutter package?

>What challenges have you faced in writing or maintaining Dart/Flutter packages, especially when aiming for high quality?

>How do you balance ease of use with flexibility when designing your package APIs?

>What role does community involvement (issues, PRs, feedback) play in your package development?

>What tools or workflows have helped you automate testing, publishing, or documentation for your packages?


## From fear to air: embracing over-the-air app updates

Speakers: [Mangirdas Kazlauskas](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#mangirdas-kazlauskas)

Repeat after me: app updates are stressful. Dealing with app store reviews and worrying about disrupting users can make anyone hesitant to release new features. But what if there was a better way? Over-the-air (OTA) updates let you deliver changes directly to your users, super fast and without any fuss. In this talk, we’ll explore various OTA update techniques, from simple tools to advanced methods like code push for instant fixes, feature flags for controlled rollouts and A/B testing, server-driven UI for dynamic content, and even generative AI for personalized experiences. By the end of this talk, you’ll be ready to embrace OTA updates, ship features faster, keep users happy, and turn app updates into an exciting opportunity for continuous improvement.


## How to design a Dart package with hooks

Speakers: [Moritz Sümmermann](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#moritz-sümmermann)

Using the example of package:intl4x, we'll look at how to design a Dart package using the new build and link hook system and usage recording, answering questions such as
- How do I build binaries?
- Where do I store them?
- How do I retrieve them?
- How do I reduce code size?

This will be as hands-on as possible, less focused on the underpinnings and more on usability.


## I don't have any technical debt

Speakers: [Jason Toms](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jason-toms)

I can guess a few things you might be thinking now. Either I am lying, or I just don't know what technical debt is. Or maybe I am just bad at my job and these opinions will blow up in my face a year from now.

Maybe the last one is true, time will tell! But I think a lot of technical debt is a mindset about your codebase. But over the last two years, we have taken our Android app, used by millions of Norwegians, from a place where you could see its legacy as an SDK to a codebase where we can make changes and add features so quickly it can be inconvenient.

I think the way we got here is pretty simple: take ownership of your codebase. In this talk, I will explain what that loaded statement means, and how you too can be tech debt free in no time!




## It's Not Just Liquid Glass: Building Physics-Driven Flutter Apps That Feel Real

Speakers: [Tim Lehmann](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#tim-lehmann), [Jesper Bellenbaum](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jesper-bellenbaum)

With recent announcements from Apple, the rise of spatial computing, and expressive Material 3 design guidelines, UI trends are rapidly moving toward interfaces that feel alive and tangible. In a competitive landscape where capturing users' attention hinges on delightfully detailed interactions, this session explores how Flutter can be leveraged today and adapted for the future to deliver best-in-class, physically-responsive user experiences.

- Understand why physics-based motion can create more engaging interfaces

- Learn to identify opportunities in your apps for natural, responsive interactions.

- Implement practical techniques using Flutter's animation and physics systems to create interfaces that feel alive and responsive.

- Understand where Flutter excels at physical interactions and where the framework has room to grow.


## I’m the entry point now

Speakers: [Marcin Wróblewski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#marcin-wróblewski)

A guide to future-proofing your Flutter app architecture, allowing it to launch directly into relevant screens and bypass predefined navigation paths. Discover how to make your authentication and app setup processes seamless for the user, delivering experiences previously exclusive to native applications. Enable your iOS Flutter app to contribute to system search results, be automatable with Shortcuts, and be called automatically via Siri or Apple Intelligence, making it the dream solution for every user.

Key takeaways:
- Understanding of a future-proof, modular architectural patterns for Flutter applications
- Ability to integrate Siri, Apple Intelligence, Spotlight, etc. into a Flutter iOS application with the "intelligence" package
- Deepened understanding of Flutter's Navigator for more robust navigation handling


## Jaspr - Dart, but for Websites

Speakers: [Kilian Schulte](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#kilian-schulte)

Ever heard of Jaspr, the Web Framework for Dart developers?

Find out what Jaspr is and how you can apply your Dart and Flutter skills for building fast and dynamic websites. Discover how Jaspr is used in real sites, including the official dart.dev website.

Highlights:

- Real-world examples: Discover how Jaspr is used in real sites, including the official dart.dev website.
- Performance & SEO: See how Jaspr compares against Flutter Web and how it handles SEO and fast loading times.
- Flutter Embedding: Find out how easy it is to embed a Flutter (Web) app in a Jaspr website, and how you can share code and state between them.
- New Features: Learn about new and upcoming features of Jaspr.


## Joining at Staff+: Thriving in a Senior Role Without a Map

Speakers: [Xavier F. Gouchet](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#xavier-f.-gouchet)

This roundtable explores the unique challenge of joining a new team or company as a Staff or Principal Engineer—where you're expected to lead, but the structure, ownership, and legacy might already be deeply entrenched. Unlike earlier roles, Staff+ success often means defining your own lane, identifying unclaimed problems, and building influence without authority.

We’ll share experiences and strategies for navigating ambiguity, earning trust, and making impact when you’re not handed a clear backlog. Whether you’re in a Staff+ role now, managing Staff engineers, or aspiring to grow into one, this conversation will offer real-world insight into leading without a script.

What helped you (or someone you mentored) find traction when joining a new org as a Staff+ engineer?
How do you balance observing vs. acting when you’re new and expected to lead?
What are red flags or common traps for Staff+ engineers onboarding into legacy-heavy systems?
How do you identify “high-leverage” problems or unclaimed ownership areas in a complex codebase or org?
How can engineering managers or directors better support Staff engineers during their first 90–180 days?


## Kalender: A Calendar package in the spirit of Flutter

Speakers: [Werner Scholtz](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#werner-scholtz)

Calendars are a common feature in modern apps, but building a robust one is more complex than it first appears. In this talk, we’ll start by exploring the concept of calendars in app development, reviewing some of the existing packages on pub.dev and the limitations we ran into. We’ll share practical use cases including real-world examples from internal applications (at KDAB) and walk through how Kalender evolved to address those needs.

You’ll get an in depth look at the features of the Kalender package, along with an example of how to shave a yak or two. (No animals were hurt during the creation of this package or talk):
- Take a look at the evolution of extension methods used for DateTime calculations.
- Explore the mistakes made with `event` storage/lookup and how this affected performance.
- Dig into how MultiChildLayoutDelegates are used to render event 'tiles' in the package.
- Explore how DragTarget and Draggable widgets are used to make the calendar interactive.

Key takeaways:
- Feel comfortable implementing an interactive calendar in Flutter.
- Learn about time zones and how they sometimes complicate DateTime calculations.
- Insight into the iterative and incremental process used to iron out all the mistakes made during the development of the Kalender package.
- Appreciation for the yak shaving process required to mimic the quality of the material framework.


## Lessons learned after helping more than 2000 Flutter teams build their own design system

Speakers: [Lucas Josefiak](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#lucas-josefiak)

In this talk, I’ll share the key lessons learned after supporting over 2000 Flutter teams in building their own design systems using Widgetbook. You’ll discover practical insights into what makes design systems succeed or fail in real-world teams – from establishing ownership and ensuring designer-developer alignment, to leveraging live previews, documentation, and scalable workflows. Whether your team is starting out or refining an existing system, these lessons will help you avoid common pitfalls and build a design system that actually drives consistency, speed, and product quality.


## Let's go far with Flutter

Speakers: [Kevin Moore](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#kevin-moore)

Flutter has always enabled us to go fast, but the journey to go far is one we must take together. The core Flutter team is making targeted changes to make it easier for the broader ecosystem to go faster, but it will take all of us for Flutter to reach its full potential.


## Let’s Talk About Memory Leaks In Dart And Flutter

Speakers: [Majid Hajian](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#majid-hajian)

Memory leaks can be annoying as they are hard to spot and recreate compared to syntax errors or logic bugs usually appearing in the development phase. Memory leaks in Flutter applications are getting even more complex with the addition of layers of widgets and controllers combined with listeners over time, which may result in performance issues or unexpected crashes for users after prolonged use.
In this talk, I will explore Dart and Flutter memory leaks and memory bloating, how they occur, their importance in coding practices, solutions to debug memory leaks and identify them, such as DevTools and Leak Tracker, and shifting left by relying on static analyzer tools and how they can prevent such leaks from sneaking into your code base.
This talk includes many examples from real applications I have worked on in the last few years. 


## Lint Smarter, Not Harder: Migrating `leancode_lint` to the New Dart Analyzer Plugin System

Speakers: [Piotr Rogulski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#piotr-rogulski)

Want to streamline your Dart analysis workflow and leverage the latest tooling? Dart's new first-party analyzer plugin system promises a unified, faster way to handle custom lints by replacing `custom_lint` and integrating directly with `dart analyze`. This talk demystifies the migration process. We'll walk you through our step-by-step migration of the `leancode_lint` package, sharing both the successes and the roadblocks encountered. Learn firsthand about the new plugin structure, understand the key differences from `custom_lint`, and discover the practical challenges and outcomes. Equip yourself with the insights needed to tackle your own migration smoothly.


## Live-Coding Custom Widgets with Simon

Speakers: [Simon Lightfoot](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-lightfoot)

Simon will show you how to take advantage of Flutters RenderObject, Element and Widget trees to build a custom infinite canvas widget that only builds the widgets on screen.


## Live-Coding With Simon (Part II)

Speakers: [Simon Lightfoot](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-lightfoot), [Kevin Moore](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#kevin-moore)

Topic to be announced! Stay tuned.


## Mastering CustomPainter: Going Beyond Widgets in Flutter

Speakers: [Sofia Rey](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#sofia-rey)

CustomPainter gives you full control over the canvas in Flutter, which is perfect for building visuals that standard widgets just can’t handle.

In this session, I’ll share how I used CustomPainter in a real production feature to draw and manipulate paths. We’ll also touch on vector theory and how to transform an SVG into custom path data that you can use directly in your Flutter app.

You’ll learn how to structure drawing logic, break down complex visuals, and approach custom UI challenges with confidence—especially when your design ideas don’t fit into a widget box.

Key Takeaways:
- Understand how CustomPainter works and where to use it
- Learn how to transform SVG paths into Flutter-compatible custom drawings
- Explore core vector theory concepts applied in Flutter
- Break down complex drawing logic for real UI implementations
- Get inspired to go beyond widgets for unique, custom UIs


## Mastering Efficiency in 2025: How Are You Building Faster with Flutter?

Speakers: [Mateusz Wojtczak](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#mateusz-wojtczak)

In 2025, speed and scalability are top priorities for mobile teams—but how do you actually build faster without cutting corners?

This roundtable invites Flutter developers to exchange insights on practical strategies that reduce dev time while maintaining quality. We'll explore everything from component reuse and real-world-tested design systems to cross-platform deployment and AI-enhanced workflows. Let’s get the community together to crowd-source information on what tools, patterns, and philosophies are actually moving the needle in today's fast-paced development environment.
Whether you're part of a team or a solo developer, come share what's working for you—and learn from others doing the same.

What’s been the single biggest time-saver in your Flutter development process recently?
How do you approach component reuse—are you building your own library or leveraging community packages?
Have you adopted a design system for your Flutter apps? If so, how has it impacted your development speed and UI consistency?
How mature do you feel Flutter Web is today, and when do you choose to target web along with mobile?
What role is AI currently playing in your development process—and how do you balance its speed with quality and security?


## Monetization Strategies for Flutter Apps: Beyond the Basics

Speakers: [Ivanna Kaceviča](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ivanna-kaceviča)

Building a great Flutter app is just the beginning—turning it into a sustainable business is the real challenge. In this roundtable, we’ll explore the wide range of monetization strategies available to Flutter developers, from subscriptions and in-app purchases to ads, one-time payments, and referral programs.

We’ll discuss what’s working in today’s app economy, how to select the right model based on your app’s value proposition and audience, and the technical and UX trade-offs involved. Whether you're just starting or refining an existing strategy, this session is your chance to exchange lessons learned, tools, and ideas with other developers and product thinkers. Join us as we crowd-source answers to these questions and more:

>Which monetization models (subscriptions, one-time payments, ads, etc.) have you found most effective for Flutter apps, and why?

>What role do referral programs or viral loops play in boosting both monetization and user acquisition?

>How do you approach pricing strategy—especially when targeting a global user base with different expectations and purchasing power?

>What tools or packages (e.g., RevenueCat, Firebase, AdMob) have you used to implement monetization in Flutter, and what are their pros and cons?

>How do you ensure a good user experience while still encouraging conversions and purchases inside your app?


## Multi-Radio Flutter: Architecting Apps with UWB, BLE, and Beyond

Speakers: [Ahmed Hamdan](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ahmed-hamdan)

Ever wondered how Flutter could handle multiple wireless technologies like UWB and BLE in a single app? 
In this session, we'll dive into the exciting world of multi-radio applications, stepping beyond basic examples to tackle real-life scenarios.

I'll share practical insights on how these technologies complement each other, discuss the architecture patterns that help keep your code clean and maintainable, and highlight performance considerations to ensure your apps remain responsive, even when juggling multiple data streams.


## Navigating the Shift from Code to Leadership

Speakers: [Thomas Hanning](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#thomas-hanning)

Moving from an individual contributor role to a team lead position is an exciting yet challenging transition—especially for engineers with a strong technical background. How do you redefine your role when success is no longer measured by the code you write but by the impact you have on your team?
This roundtable dives into the personal and professional evolution that mobile engineers—particularly Android and Flutter developers—undergo when stepping into leadership.

We’ll explore the practical realities of leading without losing technical relevance, managing the tension between coding and coordinating, and fostering a strong, healthy engineering culture. Whether you're a new tech lead or mentoring one, this session is a chance to reflect on what makes a truly effective leader in today’s mobile engineering landscape.

What mindset shifts were most important for you when you stopped measuring your success by your code contributions?
How do you continue to leverage your technical expertise without becoming the team's single point of failure?
What are some common leadership pitfalls you’ve encountered—or witnessed—during this transition?
How do you balance being hands-on with empowering others to take ownership and grow?
What practices have helped you shape and maintain a strong engineering culture within your mobile team?


## Nested Navigation in flutter web

Speakers: [Renuka Kelkar](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#renuka-kelkar)

In Flutter web, developing Nested navigation is always a critical topic. 
Every project has different needs, Some project needs Bottom navigation some need Sidebar navigation, and some need some sidebar with nested navigation. Too many combinations and complications!!  it’s a hard decision to decide on an approach similar to the packages. Which package should we use and why? In this talk, I am sharing my story about Go Router. How Shell route is a change maker and solved many problems. Let’s learn more about the Shell route. and its different use cases. Make Flutter web navigation simple and easy.



## No More Anxiety: How to Use iOS Extensions in Your Flutter App

Speakers: [Lucas Goldner](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#lucas-goldner)

I think I’m not the only one who panics a little when I have to add a new iOS extension to an app, especially when it’s not a simple home screen widget or a share sheet! There are so many powerful extension types in iOS that we often overlook, but they can enable creative and seamless integrations with the iOS platform.

Most of these extensions traditionally require Swift code and tricky Xcode configuration. But what if I told you that in recent versions, it has become possible to run Flutter code inside extensions? Sounds amazing, right?

In this talk, I will:
• Introduce a wide range of iOS extensions and what they can do
• Show how to implement them — and the common pitfalls to watch out for
• Explain when and how you can embed Flutter in extensions, with practical examples

Whether you’re building deep platform integrations, want to extend your app’s reach on iOS, or are just curious about what’s possible, this talk will inspire you to go further.


## No More Jank: How to Keep Your Flutter App Smooth and Snappy

Speakers: [Shree Bhagwat](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#shree-bhagwat)

Everything works great on your device, but suddenly your Flutter app starts lagging, dropping frames, or stuttering on others. This talk is about those moments. I’ll break down how Flutter renders frames, why things go janky, and how you can fix (and even prevent) it. 
Through real examples and practical demos, I’ll share tips and tools that have helped me improve performance in production apps — and hopefully, they’ll help you too.

What this talk covers:

* What exactly is a “frame drop” and how Flutter’s rendering pipeline works.
* The real reasons behind jank (and no, it’s not always animations!).
* Using Flutter DevTools like a pro: timeline view, paint, rebuild tracking.
* Common performance pitfalls: expensive widgets, async overload, layout thrashing.
* Quick wins to make lists scroll smoother, images load faster, and screens render snappier.
* A simple workflow to debug and stay on top of performance issues in every release.

What You'll Learn:

* How to spot performance red flags before your users do.
* Practical steps to profile, measure, and debug janky UI.
* How to make smart widget tree decisions and avoid rebuild traps.
* Best practices for keeping animations smooth and interactions fluid.
* How to use Flutter DevTools Timeline and Repaint Rainbow effectively.
* Battle-tested advice from production apps — what works and what doesn't.




## No More ‘Someone Else’s Problem’: Tackling Tech Debt at Scale

Speakers: [Florian Mierzejewski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#florian-mierzejewski)

When 50+ engineers contribute to a rapidly growing codebase, technical debt and executing migrations becomes an organizational challenge.
At Qonto, we transformed our tech debt management by moving from vague group responsibility to empowering teams with a way to visualize and prioritize their debt, turning "someone should fix this" into "we’re on it."
In this talk, you'll learn how we:
- Built a first prototype in just one month with a single engineer without any new new tools, just clever use of existing APIs
- Integrated it into our day-to-day processes, making tech health a routine
- Designed a Health Score that teams actually want to improve
- Orchestrated large-scale migrations with real-time tracking, no more guessing “are we there yet?”
- Made debt reduction engaging with intuitive tooling and team-specific dashboards
- Expanded the playbook to tackle dependency updates, flaky tests, and beyond
We’ll also share hard-earned lessons and take a sneak peek at what's next.
Join us to see how teams like yours can cut tech debt while boosting ownership, starting with what’s already in your toolkit.


## No touch. No gestures. Can you still build a Great UX?

Speakers: [Vadym Pinchuk](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#vadym-pinchuk)

Building applications for TVs, kiosks, and other remote-controlled devices isn’t the same as building for mobile. There’s no touch. No gestures. Just a handful of buttons—left, right, up and down. That constraint changes everything.

In this talk, you’ll learn how to design and build Flutter interfaces for these input-limited environments using the power of focus navigation. We’ll dive into Flutter’s focus system, directional navigation logic, and how to create clean, intuitive UIs that users can control from across the room.

And the best part? The presentation is the app. Shaped like a TV-style Flutter interface, the talk itself will demonstrate how to structure widgets, style your UI, and guide the user using focus alone.

If you’re used to building for touchscreens, this session will help you shift your thinking—and show you how to create smooth, accessible, and fun experiences on remote-controlled devices.

Key takeaways:
- Understand how to navigate UIs using only directional inputs
- Learn how Flutter’s focus system (FocusNode, FocusTraversalPolicy, etc.) enables non-touch interactions
- Discover UI design patterns for limited-input environments like TVs
- See how to structure widget tree for predictable, intuitive focus behaviour
- Gain practical techniques to build polished, accessible apps for remote-controlled devices


## Optimize your productivity with Flutter developer tooling

Speakers: [Elliott Brooks](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#elliott-brooks)

Flutter's developer tools are constantly evolving to help you become a more productive and effective engineer. But are you harnessing their full potential?

This talk will guide you through the Flutter developer tooling landscape. We'll start with a comprehensive overview of the available tools and how to access them directly from your preferred IDE. Then, we'll dive into new features that will supercharge your workflow, including the Flutter Property Editor and the redesigned Flutter Inspector.

Beyond the built-in capabilities, you'll learn about Flutter developer tooling extensibility, empowering you to create tools tailored to your team's unique needs. And finally, you’ll get a preview of AI integrations the Flutter team is working on, such as the new Dart MCP server.


## Performant Scrolling Layouts With Slivers

Speakers: [Michael Lazebny](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#michael-lazebny)

In this talk, I will cover the essential concepts of scrolling layouts in Flutter.

You'll learn how slivers work and how to build them effectively. I'll give a brief overview of Flutter's rendering process, explain the differences between Box and Sliver layouts, and share best practices for creating performant layouts.

The session will also include live coding and practical examples to address common layout issues.


## Polish Before Pitch: Making Your Flutter App Feel “Alive” Before Fundraising

Speakers: [Enzo Conty](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#enzo-conty)

You’ve got core functionality. The MVP works. But will your Flutter app feel good enough to wow investors, early users, or potential partners? This roundtable is for Flutter developers who want to add that final layer of polish before fundraising. We'll swap ideas and practical techniques to make your app feel more dynamic, responsive, and professional—even on limited time and budget. From animation tips and haptic feedback to onboarding flow, layout finesse, and perceived performance tricks, let’s talk about what makes a Flutter app feel truly “alive.“ Whether you’re prepping for a demo day or bootstrapping your way toward seed funding, come share what’s worked for you—or what you’re still figuring out.

What visual or UX improvements have made the biggest difference in how polished your Flutter app feels?
How do you balance time spent on “delight” (animations, transitions, micro-interactions) vs. core features?
What tools, packages, or design systems have helped you add polish quickly?
What’s your approach to onboarding, loading states, or error handling—especially for demos or investor reviews?
Have you ever received feedback (positive or negative) on the look and feel of your app during early fundraising conversations?


## Powering offline-first forestry in Europe's wilds

Speakers: [Alexander Thiele](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#alexander-thiele)

Working in remote locations often means that internet access is limited or interrupted. This talk will look at the technical challenges and solutions for building a robust and efficient synchronization engine written in Flutter for Android, iOS and Web. The presentation will demonstrate how an intelligent synchronization mechanism, working on both the front-end and back-end, can efficiently manage data transfer. We will discuss strategies to ensure that only changed data is synchronized when the connection is restored to minimize bandwidth consumption and optimize performance. Join us to discover how a well-designed sync engine can provide field teams in even the most remote locations with reliable access to critical information, driving the success of complex projects in challenging environments.



## Proximity Unlocked: What I wish I knew before working with background location

Speakers: [Simon Eckerstorfer](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-eckerstorfer)

Getting accurate and efficient user location in the background is one of the trickiest challenges in mobile development.
In this lightning talk, I’ll share the things I wish I knew before going down this road —focusing on practical tools and concrete tips.
You will hear about plugin suggestions, database optimisations, location mocking, store compliance and some real life examples.
If you’re building a location-based app, this talk will save you time, headaches, and debugging sprints around the block.


## Pub Workspaces

Speakers: [Lukas Klingsbo 💙](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#lukas-klingsbo-💙)

Pub Workspaces is a new exciting feature that is built-in to Dart to help you organize your monorepos.

With pub workspaces all of your packages in your monorepo are automatically interconnected without you having to care about path overrides or multiple heavy analyzer processes running in the background.

In this talk we'll go through how to set up your pub workspace and what the advantages and disadvantages are of using it. We will also talk about how the new version of Melos is utilizing pub workspaces and how you can migrate your previous monorepos to the new version.



## Quick Start MCP with Dart: Building LLM Context Servers Now

Speakers: [Jhin Lee](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jhin-lee)

The Model Context Protocol (MCP) is revolutionizing how applications interact with Large Language Models (LLMs) by providing a standardized way to exchange contextual information. This talk will begin with a brief overview of MCP and its diverse use cases with LLMs. The core focus, however, will be a practical demonstration of building a robust MCP server using Dart. We'll explore the key components, implementation strategies, and best practices for leveraging Dart's capabilities to create efficient and scalable MCP servers for LLM applications. Whether you're a Dart enthusiast or an LLM practitioner, this session will equip you with the knowledge to integrate MCP into your projects.


## RenderObject layer advantages without writing any RenderObjects

Speakers: [Albert Wolszon](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#albert-wolszon)

Every more advanced Flutter developer has heard of RenderBoxes, their layer, and their advantages over containing themselves just in the Widgets world. But in reality, a small number of developers have ever written one, they’re usually intimidated by the amount of boilerplate to write, and the methods to override, most with some scary-looking name. In this talk, I’ll introduce the audience to the boxy package and its CustomBoxy and BoxyDelegate classes that make taking advantage of the render object layer a very low-hanging fruit that is easy to understand, with almost no boilerplate and some advanced features if you feel like it. I’ll start by quickly reminding you how rendering widgets in Flutter works, when we need to step up the game from just the widgets layer, and what Flutter framework gives us (5 approaches of the varying magnitude of complexity) for render object layer development. Then I’ll dive in the BoxyDelegate world solving a few real-life production UI problems and I’ll talk about the pros and cons of BoxyDelegate and how I use it on a daily basis. Spoiler alert: BoxyDelegate is a wrapper on RenderObject API making it 3x more convenient to use.


## Rethinking Flutter Interviews in the AI Era

Speakers: [Vadym Pinchuk](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#vadym-pinchuk), [Elaine Dias Batista](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#elaine-dias-batista)

AI tools like ChatGPT can solve coding problems instantly—and remote interviews make it hard to know who’s really behind the keyboard. So what should Flutter teams do when traditional technical interviews stop reflecting real-world skill?

In this roundtable, we’ll dive into how hiring for Flutter roles is changing and what fair, effective assessments might look like today. Let’s explore how teams can balance trust, rigor, and realism in the age of AI-assisted development and remote candidates.

Bring your experience, challenges, and ideas—this is a space to share what’s working (and what’s not) in your hiring process.

How has the rise of AI tools changed your expectations for technical interviews—especially for Flutter or mobile roles?

What signals do you now look for to gauge a candidate’s real-world ability, beyond algorithm puzzles or live coding?

How do you address concerns about authenticity and cheating in remote interviews without creating a hostile experience?

Should we be testing how candidates use AI, rather than pretending it doesn’t exist? If so, how?

What alternative interview formats (e.g. take-home projects, pair programming, system design) have worked well for your team?




## Rolling Out AI at Scale in Mobile Engineering Teams

Speakers: [Ilya Savin](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ilya-savin), [Maia Grotepass](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#maia-grotepass)

Everyone’s talking about AI. But how do you actually introduce it into a large mobile engineering team without derailing delivery, bloating workflows, or creating tool fatigue?

This roundtable brings together Android and Flutter tech leads, managers, and senior developers to swap lessons on rolling out AI in real-world dev environments. Inspired by a case study from Qonto’s 60+ Android team, we’ll dive into what it takes to move past the hype and make AI adoption stick—across CI, test generation, reviews, UI scaffolding, and more.

We’ll talk practical rollout strategies, developer resistance, failed experiments, and measurable wins. Whether you're early in your AI journey or managing adoption at scale, this is your chance to learn what’s working (and what isn’t) from peers doing the same.

How are you currently introducing AI tools to your dev team—top-down, bottom-up, or somewhere in between?
What mobile-specific use cases (e.g. test generation, Compose/UI code, linting, PR reviews) have actually shown value with AI?
What friction have you encountered from engineers? How are you driving engagement without mandating adoption?
How are you measuring success—developer happiness, time saved, code quality, or something else?
What AI experiments failed for you—and what did you learn from them?


## Roundtable Topic: Escaping Chaos: Should Your Flutter Team Move to a Monorepo?

Speakers: [Marcin Chudy](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#marcin-chudy)

Managing a growing Flutter codebase across many repositories can quickly become a nightmare—slowed CI, broken branches, painful merges. But does switching to a monorepo solve more problems than it creates?

This roundtable dives into the real-world trade-offs of monorepos vs. polyrepos in large Flutter projects. Let's discuss how teams are structuring codebases in 2025, how Dart Workspaces help organize shared packages, and what strategies make monorepo migrations successful without halting business-critical development.

Whether you're deep in a polyrepo setup or just starting to plan for scale, this session is a space to share your challenges, approaches, and lessons learned.

Are you currently using a monorepo, polyrepo, or hybrid approach for your Flutter projects—and why?
What has been your biggest pain point in managing multiple Dart/Flutter packages across teams or repositories?
If you've migrated to a monorepo, what challenges did you face during the transition, and what benefits have you seen?
How are you using Dart Workspaces (or not), and what tools or practices help you scale development efficiently?
What advice would you give to a team considering a monorepo but unsure about the risks or return on investment?


## Server-Side Rendering for Flutter Web: Promising Paths or Dead End?

Speakers: [Simon Auer](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-auer)

You've built an amazing app for Android, iOS, or desktop—so why not take advantage of Flutter’s cross-platform power and bring it to the web?

The problem? SEO struggles, slow FMP & LCP, and poor indexing make it hard for Flutter Web to compete with React and other frameworks when search engine traffic matters.

But what if we could change that? We’ve been experimenting with server-side rendering, pre-rendering techniques, and performance optimizations to push Flutter Web beyond its limits. In this talk, we’ll share our findings—what worked, what didn’t, and whether Flutter Web can finally become a true contender.

Join us as we break down different approaches, weigh their pros and cons, and answer the big question: Is Flutter Web ready for prime time?


## Ship > Hype: Rolling Out AI at Scale to 60 Android Engineers

Speakers: [Ilya Savin](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#ilya-savin)

Synopsis:
How we rolled out AI across a 60+ Android team at Qonto - strategy, hands-on experiments, what worked (and what didn’t), and how we made it part of our actual dev flow without slowing things down

Abstract:
The trend, the industry, or maybe even your CTO - all saying “Use AI now.” Cool. But how do you actually make that work across a large Android team without messing with the dev experience?
At Qonto, I manage part of a 60-person Android org working in a large, modular codebase with tight delivery timelines. We knew AI had potential, but things only started to click once we made it part of our existing flow
This talk is about how we introduced AI into our Android work in a way that was practical, measurable, and actually helpful. No vendor pitches, no sci-fi promises - just things we tried, what worked, what didn’t, and what we’re doing next.

You’ll hear:
- How we approached AI as a series of small experiments, not a top-down mandate
- Android-specific use cases that showed real value (test generation, CI/CD, reviews, refactoring, screen generation in Compose, and more)
- Tactics we used to get buy-in from engineers (and what they ignored)
- Metrics we used to measure adoption and actual time savings
- What we’d do differently if we started today

Whether you’re just starting with AI or already deep in it, this talk shows how to make it work in a big Android team without slowing things down.

Takeaways:
- A rollout strategy for introducing AI to a large Android team without disruption
- Real examples of where AI actually helped in Android workflows - and where it didn’t
- How to drive adoption with engineers who are focused on delivery, not tooling
- Lessons from experiments that failed, and why they failed
- How to think about measurement beyond just “Did they use the tool?”


## Simpler state management with Dart on the server and synced databases

Speakers: [Simon Binder](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-binder)

Local databases like SQLite are a great tool for storing structured data. Together with reactive libraries like Drift, they form a great basis for state management as well.
Once local data needs to be fetched from or uploaded to a backend however, things become a lot more complicated and require custom cache management. This talk shows how a combination of Dart on the server and realtime sync engines make state management across devices just as easy as state management on a single device.

Key takeaways of this talk are:

- How a SQLite database fits into modern state management.
- How Drift can be used to safely share database code between app and backend.
- How sync engines like PowerSync simplify integrating your backend.


## Streamlining Development with the Monorepo Ecosystem

Speakers: [Adam Eba](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#adam-eba)

Have you ever found yourself juggling multiple apps under the same project—reusing UI and logic, but constantly duplicating effort? Or have you struggled with maintaining consistency when changes in one app need to be reflected in others, like a client app, provider app, or admin portal?

Enter the monorepo: a solution to unify shared code, streamline updates, and manage dependencies across multiple apps efficiently. In this session, we’ll explore:

- How adopting a monorepo can simplify your project’s architecture.
- Best practices for implementation and maintenance.
- Using Dependency Injection (DI) and design patterns to enhance scalability.

Whether you’re building for a small team or scaling for enterprise needs, this talk will arm you with the tools and insights to elevate your Flutter development workflow.


## Streamlining Flutter Releases: What’s Your Process?

Speakers: [Alba Torres Rodríguez](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#alba-torres-rodríguez)

Manual releases are tedious, error-prone, and don’t scale. Whether you're a solo developer or working in a larger team, automating your release pipeline is essential—but there’s no one-size-fits-all approach.

In this roundtable, we’ll discuss modern strategies for release management in Flutter apps. We’ll cover tools like Fastlane, GitHub Actions, and others, and share real-world experiences about what works—and what breaks—when automating everything from versioning to app store delivery.

This is a space for technical deep dives, practical questions, and trading tips on how to ship with confidence.

What parts of your Flutter release process are automated today—and what still needs manual work?

What tools (e.g. Fastlane, GitHub Actions, Codemagic, Bitrise) have you tried, and what’s worked best for your workflow?

How do you manage sensitive tasks like code signing and API keys in CI/CD pipelines securely?

What challenges have you faced with App Store / Play Store policies or review delays—and how do you adapt your release strategy accordingly?

Do you follow a fixed release cadence or release on demand? What strategies help you stay consistent without blocking progress?


## Successfully reducing Firestore read operations

Speakers: [Nino Handler](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#nino-handler)

Here's a classic startup / side project scenario: You quickly write your Flutter app and start with a Firestore database. You probably also use Firebase Cloud Functions as serverless backend.
By time, your projects gets bigger and the user base starts to grow, quickly followed by your Google Cloud bill. As soon as the free quotas are gone, the battle against high read operations - which are the main cause for high bills - beginns.

This session demonstrates 
1. How to first identify the source of Google Cloud costs in your billing section including the right tooling to keep an eye on your cloud behaviour.
2. How to reduce read operation by design in the first place for Firestore
3. How to track down the source for your high read operations in your Flutter Client / Firebase Cloud Functions to be able to solve the problem.

The talk will showcase some Flutter and Cloud Functions code and compare different architectural approaches as well as simple ways to read data and showcase best practices.


## Surviving the Long Game: Maintaining Flutter Apps Over Time

Speakers: [Dominik Roszkowski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#dominik-roszkowski), [Simon Lightfoot](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-lightfoot)

Building a Flutter app is one thing—keeping it alive, stable, and evolving over multiple years is another. From growing feature sets and refactors to shifting priorities and tech debt, long-lived apps come with a unique set of challenges.

In this roundtable, we’ll discuss what it really takes to maintain a healthy Flutter app over time. Bring your war stories, lessons learned, and open questions—whether you’ve just launched or are years into development, this is a space to exchange practical strategies for sustainable mobile development.

What’s the biggest long-term maintenance headache you’ve faced in a Flutter app—and how did you deal with it?

How do you balance rapid product iteration with long-term code quality and architectural health?

Have you found effective ways to refactor incrementally without breaking everything—or do you sometimes just rewrite?

What strategies help you manage dependencies and third-party libraries that don’t age well?

How do you ensure the user experience (and store rating) remains stable while making major internal changes behind the scenes?




## Taming Legacy: Refactoring Patterns for Large Flutter Codebases

Speakers: [Marcin Chudy](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#marcin-chudy)

Flutter quickly became a solid technology to use in large-scale enterprise apps. However, as projects grow over time and developers are met with tight deadlines, we stumble upon the inevitable challenges related to dealing with legacy Flutter code. This is what I experienced firsthand while working on multiple projects across various business domains.

In this talk, I will walk you through some real-life examples of how Flutter codebases can deteriorate over time and how we effectively refactor them. We’ll tackle duplicated code, tight coupling, the lack of reusable widgets, chaotic state management, polyrepo workflow issues and much more. We’ll try to stay pragmatic though. As halting the development completely to do total refactoring is rarely an option, I would like to show strategies that can quickly bring real value without disrupting the work of the whole development team.

Whether you’re just starting your project or inheriting an old codebase, refactoring patterns are a must. Having a deeper knowledge of them will help you create quality future-proof Flutter apps. 


## Tech Leadership in a Fast-Changing Stack

Speakers: [Shree Bhagwat](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#shree-bhagwat)

Mobile tech leaders today are under constant pressure to keep up—new frameworks, tools, architectures, and AI features land weekly. But every decision to adopt “what’s next” comes with a cost: onboarding time, risk of churn, and tech debt if it doesn’t pan out.

This roundtable brings together Flutter and Android leads to talk candidly about how we navigate that tension: how to stay modern without chasing every hype cycle, and how to choose technologies that make our teams faster, not just flashier.

We’ll share hard-earned lessons from bets that paid off—and ones we regretted—and compare frameworks for evaluating and socializing new tech decisions across mobile teams. If you’re trying to help your team move fast without breaking itself, this is your conversation.

What’s a trend your team adopted too early—and what did you learn from it?
How do you evaluate whether a new tool or framework is worth bringing into production?
What’s your approach to balancing innovation with stability in a high-pressure delivery environment?
Have you created any internal guidelines or “tech radars” to help your team navigate fast-moving trends?
How do you foster experimentation without overwhelming your team or fragmenting your stack?


## Test Semantics with Golden Tests

Speakers: [Sandra Lundh](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#sandra-lundh)

While semantics aren't visible to the average user, they are essential for users relying on screen readers. So visualising their impact, like how semantics affect your UI, gives you indirect visibility into how accessible your app is.

Typically, semantics are tested with unit or widget tests. But here's the thing: those tests can be time-consuming and I find myself parsing dense logs to understand what's going on. 

The solution: Golden tests. 

In my talk I'll showcase how you can use goldens tests to display the accessibility structure of widgets, which makes your tests instantly digestible, not only for you but also for your team.


## The "fastest" application of Flutter of all time!

Speakers: [David DeRemer](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#david-deremer), [Kyle Crouse](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#kyle-crouse)

A full overview of the process of defining, designing, and deploying a multi-platform user experience for NASCAR races with Trackhouse Racing. We'll explore how embracing multi-platform with Flutter from the beginning changes design research, product strategy, product management, and deployment. We'll explore unique features of Flutter that made execution of this unique experience, in a complex and difficult real-world environment, more feasible. Lastly, we'll demonstrate how investment in Flutter as a solution unlocks new features, capabilities, and experiences for companies with limited resources and high brand expectations.


## The Art of Feature Delivery: Practical Tactics for Tech Leads and EMs

Speakers: [Zoe Farooq](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#zoe-farooq)

Owning and delivering a feature might seem like a standard responsibility for senior engineers and tech leads—but doing it exceptionally well is rarer than you'd think. This roundtable brings together seasoned leaders from Android and Flutter teams to discuss the often-overlooked mistakes that can derail feature development, even for experienced ICs and EMs. From poor documentation and unclear communication to lack of collaboration and hidden decision-making, we'll explore what not to do—and how to do better. Together, we’ll share stories, surface patterns, and identify habits that lead to smoother execution, stronger team dynamics, and better outcomes.

What’s one misstep you've seen (or made) when leading a feature that created avoidable friction or confusion?

How do you balance speed with documenting decisions and trade-offs—especially when timelines are tight?

Have you ever seen (or experienced) communication breakdowns because too much happened in DMs or side chats? How do you promote visibility without slowing down progress?

How do you encourage engineers to challenge each other’s solutions without creating tension or hierarchy in the team?

What strategies have worked for you to keep large features on track without micromanaging every detail?


## The DX Factor: From Developer Experience to Business Value

Speakers: [Alessandro Mautone](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#alessandro-mautone)

Building effective development teams hinges on prioritizing the developer experience. Poor tooling and inadequate support lead to cumbersome builds and inefficient workflows, creating friction that slows engineers and hinders their ability to deliver value. Join this peer discussion to share and discover practical strategies for boosting developer velocity and satisfaction.
> How can we effectively measure the developer experience to pinpoint specific friction points that negatively impact team velocity and satisfaction?
> What tools or strategies effectively boost knowledge transfer, reduce cognitive load, and accelerate onboarding?
> What are your team's biggest DX pain points with builds, IDE, or CI, and what proven leadership tactics address them?
> Where does your team experience the most friction day-to-day (e.g., with builds, IDEs, CI/CD, inefficient workflows)? What practical leadership tactics or tooling improvements have successfully addressed these pain points?
> How can engineering leaders effectively quantify the impact of DX improvements on velocity, satisfaction, or overall value delivery to justify necessary investments to stakeholders?




## The Flutter Journey of Building a Live Streaming App — With a Side of Performance Tuning

Speakers: [Yugo Sugiyama](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#yugo-sugiyama)

I currently work on the development of a live streaming app, where users can both view and broadcast video streams. As you might expect, live streaming apps come with complex requirements—not only do they need to support smooth video playback and broadcasting, but also a variety of interactive features. This makes implementation particularly challenging, especially from a performance perspective.

Our app is built with Flutter, and throughout its development, we’ve encountered several Flutter-specific architectural and performance problems. In addition, because we rely on iOS/Android third-party SDKs for the live streaming infrastructure, we needed to deeply integrate native components with Flutter components.

In this talk, I’ll share insights from building and optimizing our live streaming app—focusing on both the architectural decisions and the performance tuning process. Topics include:

1. The architecture behind video playback and broadcasting
2. Techniques for using PlatformView and Texture widgets with native video players
3. Our approach to measuring and improving performance

This session will include topics of both Flutter and native (iOS/Android) implementations, as the integration between them plays a critical role in the overall experience.


## The Future is Written in Dart

Speakers: [Eric Seidel](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#eric-seidel)

Flutter has entered its second decade -- one in which we are all now building for a world very different than when the project began.  Eric Seidel, former director of Flutter & Dart, and founder of Shorebird, will reflect some on the changing developer landscape, on Flutter & Dart's growing global momentum, Flutter's expanding role in enterprise and the increasing velocity of community-driven development around Dart.  We'll walk through the many exciting things we've seen come out of the Flutter & Dart community this year and what we're betting on for the next few years.


## The IDE Flutter Deserves

Speakers: [Michael McRoskey](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#michael-mcroskey)

For years, Flutter developers have relied on general-purpose IDEs, great tools, but not built with Flutter’s unique patterns, challenges and workflows in mind. While other ecosystems are getting AI-first, deeply integrated environments, Flutter devs are still stitching together plugins, previews, and command-line tools to stay productive.

In this session, we introduce a new Flutter IDE called DreamFlow IDE, an AI integrated IDE built from the ground up for Flutter. It brings a tri-surface development model:
- Code for full control and Dart analyzer fidelity,
- Visual for intuitive layout and styling,
- Agentic for AI-assisted refactors, generation, and testing.

With this talk, we learn how to build, debug, and iterate faster an existing Flutter project with the help of the new IDE.


## The Indie Flutter Journey: Wins, Woes, and What We’d Do Differently

Speakers: [Daria Orlova](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#daria-orlova), [Cagatay Ulusoy](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#cagatay-ulusoy)

Going solo as a Flutter developer can be empowering—but also overwhelming. From coding and design to backend and store compliance, indie developers wear every hat, and the road to launching even one app can be full of surprises.

In this roundtable, we’ll share real experiences and lessons learned from building and releasing Flutter apps solo. Whether you’ve published apps or are still deep in development, this is a space to trade tools, mistakes, growth tips, and inspiration.

We’ll talk about publishing pitfalls, managing everything without a team, using AI as your co-pilot, and staying motivated when things get hard.

What’s been your biggest challenge (or surprise) as a solo Flutter developer trying to ship an app?
What do you wish you knew before publishing your first app to the Play Store or App Store?
How do you handle tasks like backend, analytics, or monetization when you're working solo?
Which AI tools or automations have saved you the most time or stress as an indie dev?
What strategies or routines help you stay motivated, focused, and avoid burnout as a one-person dev team?


## The Unspoken Shift from Leading a Team to Leading Leaders

Speakers: [Taso Dane](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#taso-dane)

From leading a single team to becoming a manager of managers or leaders: It’s seen as a badge of success, but few talk about the fact that the role you step into is not the one you left behind. Suddenly, you’re further from the code and closer to strategy, politics, and people dynamics you’ve never had to navigate before. The skills that made you successful as a team lead won’t automatically make you effective when guiding engineering managers, staff engineers, and principal engineers. This roundtable explores strategies, pitfalls, and practical experiences in leading high-level engineers within Android or Flutter mobile teams.

Identity Shift: How did you handle the transition from being close to the work to being several layers removed from day-to-day execution?
Letting Go: What’s the hardest responsibility or habit you had to give up when you stopped directly managing individual contributors?
Autonomy: How do you balance giving your leaders autonomy while still ensuring alignment and delivery?
Growth: What does career growth look like for high-performing staff or principal engineers?
Support Systems: What resources, mentors, or peer groups helped you adjust to this new role — and what do you wish you’d known earlier?


## This App is Built Different: Advanced Memory Management in Flutter

Speakers: [Maher Jaafar](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#maher-jaafar)

Your Flutter app might be fast… until it’s not. Ever noticed lag, crashes, or rising RAM usage? That’s a memory management problem and it’s hurting your performance.

In this no-fluff advanced session, we’re diving deep into heap allocation, garbage collection, memory leaks, and isolates plus live debugging with Flutter DevTools to catch real leaks.

What you’ll learn:
✅ Fix memory leaks & unnecessary widget rebuilds
✅ Use isolates to run heavy tasks without freezing the UI
✅ Debug memory bloat like a pro with Flutter DevTools

If you’re an experienced Flutter dev, this talk is packed with real-world performance hacks you don’t want to miss.


## Time for Flutter on the Apple Watch

Speakers: [Anton Borries](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#anton-borries)

Among 450 million smartwatch users globally, Apple has the biggest market share of over 20%. Extending your Flutter app to Apple Watch presents a significant opportunity to enhance user experience. This talk will guide you through the process of bringing your app's data to Apple Watches, enabling users to access key information at a glance via dedicated watch apps and customizable complications. 

We will also take a quick look at Android Smartwatches because afterall Flutter is best when it comes to being cross platform.


## To SQL or NoSQL? Firebase is the Answer

Speakers: [Daria Orlova](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#daria-orlova)

Firebase has been around for many years with its well-known NoSQL databases, Firestore and Realtime Database. But until 2024, SQL wasn’t part of the picture. That changed with the introduction of Firebase DataConnect, a new SQL-based database solution. Now, you don’t have to cross Firebase off your list just because you need a relational database.

In my Bunny Search app, NoSQL wasn’t a fit, so I chose DataConnect. In this talk, I’ll walk you through what Firebase DataConnect is and how to use it. I’ll share when it’s a good idea, when you should consider other options, and what it’s like to adopt a brand-new product. From initial excitement to moments of frustration (we even considered pulling it from production), I’ll share the full story of how we made it work.

By the end of the talk, you’ll have a clear answer to whether Firebase is the solution to your SQL vs NoSQL dilemma.


## Under the Hood of ScrollViews

Speakers: [Dominik Šimoník](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#dominik-šimoník)

Scrolling in Flutter may seem simple - until it isn’t. In this session, we’ll dive deep into how scrolling really works under the hood. From understanding how ScrollView, Scrollable, and Viewport interact, to managing scroll position and solving infinite viewport issues, you’ll gain the knowledge needed to take full control of scrolling in your apps. We’ll also look at real-world examples and explore how to create custom scroll effects for delightful user experiences.

Understand how scrolling works in Flutter, from ScrollView to RenderSliver
Learn the roles of Scrollable and Viewport, and how scroll position is maintained
Explore how to create custom scroll effects and behaviors
Identify and fix issues related to infinite viewports and layout overflows


## Unlocking Native Power: Deep Dive into Dart Build Hooks

Speakers: [Daco Harkes](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#daco-harkes)

Managing native dependencies and assets can be complex, often requiring manual steps and intricate build configurations. Enter Dart Build Hooks – a powerful, extensible system designed to automate and streamline native asset integration.

In this session, we'll dive deep into Dart Build Hooks, a feature currently in preview in the Dart and Flutter SDK.

* You'll learn how to seamlessly incorporate native code and assets into your Dart packages so that they work on a variety of SDKs and frameworks.
* We'll explore the "Why": insights into the core design principles of Dart Build Hooks, including the clear separation of responsibilities between the hooks system, asset types, and the SDKs built on Dart.
* You'll discover how it works under the hood: how build hooks work internally, from their extensible JSON protocol to advanced features such as custom asset types.

Whether you're a package author looking to simplify native asset inclusion or an SDK or framework owner aiming to support SDK-agnostic assets in packages, this talk will equip you with the knowledge to harness the full power of Dart Build Hooks.


## Using Dart FFI for Compute-Heavy Tasks in Flutter Apps

Speakers: [Robert Odrowaz-Sypniewski](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#robert-odrowaz-sypniewski)

Dart is a great programming language for most apps. It's modern, strongly-typed, null-safe, and memory-safe. However, it is not particularly fast compared to other compiled languages. The solution for Flutter apps that require better performance for compute-heavy tasks is Dart Foreign Function Interface (FFI).

FFI allows functions written in different languages to be called from Dart code. This means that most of the app can be written in Dart, but specific compute-intensive tasks can be implemented in a lower-level language like C, which can be up to 5x faster.

We will cover the following topics:
- What is Dart FFI?
- What are the limitations of Dart FFI?
- How to use Dart FFI in a Flutter app
- What is the difference in performance between Dart and C in real-life examples?


## Vibe Coding Full-Stack Dart – Build with Joy Beyond the UI

Speakers: [Viktor Lidholt](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#viktor-lidholt)

Flutter lets us vibe code beautiful apps at lightning speed, but the moment your app needs a backend, the fun often stops. Suddenly, you're juggling languages, DevOps pipelines, and vendor lock-in anxiety. What if you didn't have to?

In this talk, we'll explore how to keep the vibe alive by building full-stack features entirely in Dart. You'll see how to create a production-ready backend that feels like an extension of your Flutter app, not a separate world. We'll cover type-safe APIs, modular architecture, real-time updates, and zero-config deployments, all focusing on developer joy.

Whether you're a solo founder shipping fast or part of a mobile team tired of stitching together backend solutions, you'll leave this session ready to build confidently, scalably, and entirely in Dart.

Let's vibe code the whole stack.


## Welcome Address

Speakers: [Greg Fawson](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#greg-fawson), [Majid Hajian](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#majid-hajian), [Simon Lightfoot](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#simon-lightfoot)




## Who is a Native Bindings Author and why you should be one

Speakers: [Hossein Yousefi](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#hossein-yousefi)

The traditional Flutter plugin model, with its unified APIs, is powerful for creating consistent cross-platform experiences. However, this approach can present challenges. The process often involves manually implementing method channels, which can be time-consuming and prone to runtime errors. Furthermore, keeping unified abstractions in sync across multiple platforms is complex work, and sometimes we need access to a new feature faster than a manual process allows.

This talk introduces a complementary paradigm: the Native Bindings Author. We'll explore a world where focused, single-platform packages (built with powerful and type-safe code generation tools like FFIgen and JNIgen) can accelerate development and unlock new possibilities.

In this session, you will discover:

- A more direct workflow to create and publish packages by focusing on one platform at a time.

- How to leverage transformation visitor APIs to shape auto-generated bindings into a truly "Dart-y" and composable API.

- The vision for a new ecosystem on pub.dev where packages work together seamlessly, with zero serialization overhead.

- How plugin authors can leverage these bindings to build unified APIs more quickly, while still providing native "escape hatches" for maximum flexibility.


## Why "Where" Matters: Exploring the Power of Location-Aware Apps

Speakers: [Jen Merritt](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#jen-merritt)

In an increasingly connected world, users expect apps to understand where they are and adapt to their context in real time. One of the great benefits of building a mobile application is the ability to take advantage of native device capabilities, such as GPS and location permissions. By harnessing these in our apps we can provide that more contextualised experience to our users. 

The question of "Where am I?" might be as simple as displaying a blue dot on a map. Or it might mean "What is nearby?". And then what happens when we move? This talk explores this concept of "Where", and why it matters to build apps that are location-aware. We'll be using Flutter and the ArcGIS Maps package to demo how to build apps that respond dynamically to a users position in real time, and provide more relevant and personalised experiences. You'll also learn how to create a reactive UI that updates when users enter/exit spatial zones, as well as some of the challenges and best practices when working with location data.

If you're exploring spatially-aware app development for the first time, or looking to take your existing apps to the next level, this session is for you.


## Why Your Context Doesn’t Work (And How to Fix It)

Speakers: [Bettina Carrizo](https://github.com/dumazy/ftcon25eu_talks/blob/main/Speakers.md#bettina-carrizo)

Understanding BuildContext is key to mastering Flutter, and yet it’s one of the most common sources of confusion, especially when your app crashes at runtime with unexpected ancestor errors or broken navigation.

In this talk, I'll guide you towards building a clear mental model of how BuildContext works under the hood, then dive you into hands-on examples showing when and why things break, and how to fix them.

We’ll cover:
- What BuildContext actually represents in the widget tree
- How scope affects access to Provider, Theme, and Navigator
- Common pitfalls with async code, modals, and rebuilds
- Real-world patterns using Builder, mounted, and context-safe navigation

Expect live coding, diagrams, and debugging tips that make the behavior of BuildContext finally click.  You'll leave ready to use it the right way, and stop guessing when things don’t work as expected.


