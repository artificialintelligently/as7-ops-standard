# Centurion Jets: The Autonomous Operations Blueprint
### Prepared by Jon Paul, Artificial Intelligently | February 2026

---

# Part 1: What this is and why we're doing it

Mearon, you've spent 15 years building one of the best private jet brokerages in the business. You source aircraft faster than most people return phone calls. You close deals that other brokers can't even get to the table on. Your clients spend $50,000+ per trip and they keep coming back because you deliver.

But here's what's happening right now: you are doing the work of an entire operations team by yourself. You're manually reading hundreds of WhatsApp messages a day. You're copy-pasting data between Avanode and Tuvoli by hand. You're scanning email newsletters for empty legs that expire in hours. And by your own admission, you're letting post-trip follow-ups and Google reviews slip through the cracks because there simply aren't enough hours.

You don't have a skill problem. You have a leverage problem.

This blueprint is the fix. We're building what I'm calling your "Ghost Operator" — a system that runs on a dedicated computer in your office, operates your software the way you would, thinks through problems the way you would, and writes in your voice. It handles the manual grind so you can focus on what you're actually best at: closing deals and keeping your elite clientele happy.

We are not replacing you. We are cloning your expertise into a machine that doesn't sleep, doesn't forget, and doesn't get overwhelmed by a thousand WhatsApp messages at 3 AM.

---

# Part 2: How we're building it (The OpenClaw First Methodology)

Before we get into the specific projects, you need to understand the philosophy behind how everything is built.

We're using two main tools: **OpenClaw** and **n8n**. They do very different things.

**OpenClaw** is the brain. It's an AI system that runs on your local computer and can do things that require judgment, language comprehension, and visual interaction. It can open a web browser, navigate to Avanode, read what's on the screen, click buttons, fill in forms, and make decisions based on what it sees. It can read a messy email newsletter and pull out the important data. It can draft an email that sounds like you wrote it. It thinks.

**n8n** is the plumbing. It's a workflow tool that handles simple, repetitive triggers. "When a new contact gets created in HubSpot, do this." "On day 7 after a flight, send this email." It doesn't think. It just follows instructions. It's reliable and predictable, which is exactly what you want for that kind of work.

The **OpenClaw First Methodology** means we always ask the same question before building anything:

*Can OpenClaw do this through the browser, using its own judgment?*

If yes, we use OpenClaw. No extra software. No expensive API contracts. No waiting for some third-party developer to build a connector.

If no — meaning the task is a simple trigger, a timed schedule, or a basic data handoff that doesn't require any thinking — then we bring in n8n for that one specific job. Not before. Not "just in case."

This keeps the system lean. OpenClaw does the heavy lifting. n8n only shows up when there's a genuine reason for it.

---

# Part 3: Your setup

**The hardware:**
Your HP Z640 Windows Workstation. 3.5GHz Xeon processor, 64GB of RAM, terabytes of storage. This machine is overkill for what we need, and that's a good thing. It means headroom. It means the system won't slow down when OpenClaw has a browser open on Avanode, WhatsApp Web running in another tab, and a cron job checking your email inbox all at the same time.

This machine runs 24/7 in your office. OpenClaw is installed directly on it. It's not in the cloud. It's not on some rented server. Your data stays on your machine.

**Remote access:**
Jon Paul connects to the workstation remotely using software like AnyDesk or RustDesk. You can see everything that's happening on screen in real time if you want. Nothing is hidden. When Jon Paul is done working, you can watch the system operating on its own.

**The software stack:**
- **OpenClaw** (version 2026.2.15 or newer) — the AI brain and browser operator
- **Chrome** — the web browser that OpenClaw controls
- **n8n** (installed locally, only when a project genuinely needs it) — the simple workflow plumber
- **HubSpot** — your CRM, already in use
- **Google Sheets** — temporary data staging, eventually replaced by a proper database

**How OpenClaw gets installed:**
1. Install Node.js (version 22 or newer) from nodejs.org — this is the engine OpenClaw runs on
2. Run the OpenClaw installer script in PowerShell
3. Run the setup wizard: `openclaw onboard --install-daemon`
4. The OpenClaw dashboard becomes available at `http://127.0.0.1:18789/`
5. Set it to start automatically when Windows boots up using Task Scheduler

You don't need to do any of this yourself. Jon Paul handles the entire setup remotely. You just need the machine powered on and connected to the internet.

---

# Part 4: What we already know about your pain points

This section is pulled directly from our February 19th and 20th meetings. It's the foundation everything else is built on.

## The friction (what's eating your time)

**The "Post-Trip Drop-Off"**
You close the deal, the client flies, and then... nothing. You're world-class at the sourcing and closing side, but by your own honest assessment, you're "horrible" at post-trip follow-up. No thank-you note. No check-in a week later. No Google review request. That's repeat business and referrals walking out the door.

**Manual lead intake and CRM neglect**
Leads arrive from partners like Air Charter Advisors. Each one requires you to manually vet the person, interpret what they need, and type it into HubSpot. Because you use Tuvoli for quoting (not HubSpot), your Deals pipeline in HubSpot has basically been abandoned. That means no clean data on your pipeline, no visibility into what's open, and no way to track follow-ups.

**The "Empty Leg" information overload**
Aircraft operators constantly post empty leg opportunities — discounted repositioning flights — through email newsletters, Avanode listings, and a 1,000-member WhatsApp broker group. Parsing this firehose of unstructured data manually to match it with what your clients actually want is basically a full-time job. And these deals expire in hours.

**Software monopolies and expenses**
Avanode is the industry's primary aircraft sourcing marketplace. It charges $1,000/month for the base subscription. The API — which is what you'd normally need to automate searches — costs an additional $2,000 to $3,000/month. They also restrict concurrent logins, which means standard automation approaches get blocked.

**Messy aviation data**
Every operator, newsletter, and WhatsApp message uses different airport formats. Some say "Teterboro." Some say "TEB." Some say "KTEB." Some just say "New York," which could mean five different airports. Getting the wrong one into a quote is a deal-breaking mistake.

## Your vision (where you want to be)

**AI as a force multiplier**
You want the AI system to act as your missing staff — a sourcing agent, an administrative assistant, and a client services rep, all running on a dedicated machine in your office. You don't want to learn to code or manage servers. You want it to work.

**Protecting your prestige**
Your clients spend $50,000+ per trip. They demand a human touch. You want to automate the backend so you can focus on the frontend relationship. And when the AI does write something on your behalf, it has to sound like you. Not like a chatbot. Not like a sales email. Like an experienced, authoritative charter broker who anticipates what the client needs before they ask.

**The bigger picture**
Beyond running your own brokerage more efficiently, you see an opportunity to commercialize the empty leg matching technology. If this system works for you, it could work for the entire industry. That's the "Blue Ocean" — a SaaS product that nobody else is building.

## Your priorities (the execution order)

1. **The Empty Leg Newsletter Parser** — automate reading and logging operator newsletters into structured data
2. **The Empty Leg Match Machine** — cross-reference those parsed legs against your open client requests and alert you when there's a fit
3. **Browser automation for sourcing and quoting** — have OpenClaw navigate Avanode and Tuvoli for you, bypassing the expensive API
4. **Lead qualification and post-trip nurture** — automate the research on new leads and the follow-up sequence after flights
5. **Future: Real-time ADSB tracking** — know where empty planes are in the sky without waiting for newsletters

---

# Part 5: System architecture and data flow

This section describes how data moves through the system. If you want to skip the technical detail, the short version is: emails and WhatsApp messages go in, clean data comes out, and you get alerted on your phone when something needs your attention.

## The Empty Leg Pipeline (how flight data gets captured)

1. Operator sends a newsletter to `emptylegs@centurionjets.aero`
2. OpenClaw checks this inbox every 15 to 30 minutes (using its built-in scheduling tool)
3. OpenClaw reads the email and pulls out the key data: departure airport, arrival airport, date, aircraft type, operator name, price
4. Before logging anything, OpenClaw runs every airport name and code through the ICAO Normalization Engine — "TEB" becomes "KTEB," "Teterboro" becomes "KTEB," ambiguous entries like "New York" get flagged for your review
5. The clean row goes into a Google Sheet (graduating to a SQL database later)
6. If OpenClaw can't confidently parse something, it puts that row in a separate "Review" tab instead of guessing

No n8n is used in this pipeline. OpenClaw handles the scheduling, the reading, the reasoning, and the writing.

## The sourcing and quoting flow (how deals get built)

1. You give OpenClaw the trip details (airports, date, passengers)
2. OpenClaw opens Chrome, logs into Avanode, searches for aircraft
3. It reads the results, selects appropriate options, and requests quotes from operators
4. It sends you a summary via WhatsApp
5. When an operator accepts, OpenClaw detects the acceptance email
6. OpenClaw opens Tuvoli in Chrome, fills in the quote draft with the accepted data
7. You review and hit send

No n8n required. This is all browser automation.

## The lead intelligence flow (how new leads get researched)

1. A new lead gets created in HubSpot (from a partner referral, a form submission, etc.)
2. n8n catches the HubSpot webhook (this is where n8n earns its keep — HubSpot doesn't push events to OpenClaw natively)
3. n8n sends the lead's name, company, and email to OpenClaw
4. OpenClaw opens Chrome and runs a public web search — LinkedIn, company websites, news, aviation registries
5. It writes a research summary and tags the contact in HubSpot with a wealth tier: UHNW (ultra-high-net-worth), HNW, general business, or "Unverified" if it can't find enough to be confident
6. By the time you look at the lead, the homework is already done

## Where n8n specifically enters the picture

| What n8n does | Why n8n and not OpenClaw |
|---|---|
| Catches "new contact created" events from HubSpot | HubSpot pushes webhooks — n8n is built to catch these |
| Catches "deal closed" events from HubSpot | Same reason |
| Runs the timed post-trip email sequence (day 1, day 7, day 14) | Pure scheduling — send X on day Y. No thinking required |
| Periodically syncs open deal data from HubSpot to a local table | Clean API pull on a schedule |

Everything else — the browser work, the email reading, the WhatsApp monitoring, the writing, the matching, the research — is OpenClaw.

---

# Part 6: The projects (step by step)

---

## Project 1: Empty Leg Newsletter Parser

**What's the problem?**
You receive newsletters from operators all day long. Each one lists empty leg opportunities — routes, dates, aircraft, prices. You're reading them manually, and by the time you process one, the opportunity may already be gone.

**What we build:**
OpenClaw watches a dedicated email inbox and automatically reads every newsletter that comes in. It extracts the flight data, normalizes the airport codes, and logs a clean record into your Google Sheet.

**How it works, step by step:**

1. Operators continue sending their newsletters as usual, but now they go to `emptylegs@centurionjets.aero`
2. OpenClaw has a scheduled job that checks this inbox every 15 to 30 minutes
3. When it finds a new email, it reads the full content — subject line, body, any text formatting
4. It identifies every empty leg listed in that email. Some newsletters have one. Some have twenty. OpenClaw handles both.
5. For each empty leg, it extracts: departure airport, arrival airport, date and time window, aircraft type, operator name, price (if listed), and any expiry or deadline
6. It runs every airport mention through the ICAO Normalization Engine (described below). "Teterboro" becomes "KTEB." "TEB" becomes "KTEB." Just "New York" with no further context gets flagged for your review.
7. The clean data row goes into your Google Sheet under the "Log" tab
8. Any row where OpenClaw wasn't confident about one or more fields goes into a separate "Review" tab — it never guesses

**What's actually happening under the hood:**
OpenClaw is using its language model to read unstructured human text and extract structured data. This is the exact kind of task that's nearly impossible to do with traditional automation (like n8n alone) because every operator formats their newsletters differently. Some use tables. Some use plain text. Some mix IATA and ICAO codes in the same sentence. OpenClaw handles this because it reads the way you do — it understands context.

**Do we need n8n for this?**
No. OpenClaw handles the scheduling (its built-in cron tool), the email access, the reading, the reasoning, and the writing. Adding n8n here would just add complexity.

**Safety gates:**
- Rows in the "Review" tab don't get acted on automatically — they wait for you
- Any email processed more than 4 hours after it was sent gets tagged "Stale" in the sheet, so you don't accidentally pitch a client on a leg that's already gone
- Nothing gets sent to any client from this project — it's pure data capture

---

## Project 2: Airport ICAO Normalization Engine

**What's the problem?**
Aviation uses two coding systems for airports. IATA codes are 3 letters (JFK, TEB, LAX). ICAO codes are 4 letters (KJFK, KTEB, KLAX). On top of that, people use plain city names ("New York"), airport names ("Teterboro"), and sometimes even informal shorthand. A mismatch means a wrong quote or a missed match.

**What we build:**
A reference layer that sits behind every other project. Before any piece of airport data gets logged or used in matching, it passes through this engine and comes out as a standardized 4-letter ICAO code.

**How it works:**

1. Any time OpenClaw encounters an airport reference — in an email, in a WhatsApp message, in a client request — it checks that reference against a lookup table
2. The table maps common names, IATA codes, city names, and informal nicknames to their correct ICAO equivalents
3. Common, unambiguous entries resolve instantly. "TEB" becomes "KTEB." "Los Angeles" becomes "KLAX."
4. Ambiguous entries get flagged. "New York" could mean KJFK, KLGA, KTEB, KEWR, or KHPN. OpenClaw doesn't guess — it puts the row in review and waits for you.

**You'll never see this running.** It operates silently inside every other project. Think of it like spell-check for airport codes. You don't click a button to use it — it just runs automatically whenever airport data moves through the system.

**Do we need n8n for this?**
No. This is an inline function that OpenClaw calls during other tasks.

---

## Project 3: Avanode Browser Sourcing Agent

**What's the problem?**
When a client request comes in, you log into Avanode, search for available aircraft, review options, select operators, and request quotes. This is the core of your business — and it eats hours. Avanode's API costs $2,000 to $3,000 per month on top of your existing subscription. We're not paying that.

**What we build:**
OpenClaw logs into Avanode through the browser — exactly the way you would — and does the search for you. It reads the results, selects appropriate aircraft, requests quotes from operators, and sends you a summary. All without touching Avanode's expensive API.

**How it works, step by step:**

1. You give OpenClaw the trip details: departure airport (ICAO), arrival airport (ICAO), date and time, passenger count, any preferences (aircraft category, specific operators, etc.)
2. OpenClaw opens Chrome on your workstation
3. It navigates to Avanode and logs in using your credentials (stored securely in your local OpenClaw configuration — never sent anywhere)
4. It fills in the search form with the trip parameters
5. It reads the search results: aircraft type, operator name, pricing, availability
6. It selects the most appropriate options based on your criteria
7. It requests quotes from those operators through Avanode's interface
8. It sends you a summary via WhatsApp: "Found 4 options for KTEB to KLAX on March 5. Best pricing from two operators. Requesting quotes now."
9. You review the summary. If something looks off, you redirect. If it looks good, you wait for operator responses.

**How the browser automation actually works:**
OpenClaw uses something called the Chrome DevTools Protocol (CDP). In plain terms, it's a built-in feature of Chrome that lets a program control the browser programmatically — clicking buttons, filling in text fields, reading what's on screen, taking screenshots. OpenClaw sees the Avanode page the same way you do and interacts with it the same way. It's not hacking into Avanode's backend. It's using the software exactly as intended, just faster.

**The Avanode session problem:**
Avanode restricts concurrent logins. If OpenClaw is logged into Avanode on the workstation and you try to log in on your laptop at the same time, one of you gets kicked out. Until you can get a second Avanode login credential dedicated to the AI system, we'll need to coordinate. The practical fix for now is scheduling: OpenClaw runs its automated searches during off-hours (early morning, overnight, or whenever you're not actively in Avanode), and during your working hours it pauses. We'll also build a simple status indicator so you always know whether automation is active before you log in.

**Do we need n8n for this?**
Not for the core sourcing. Down the road, when we want to trigger a search automatically from a HubSpot deal creation, n8n could route that trigger to OpenClaw. But that's a later addition — for now, you kick off searches manually by telling OpenClaw what you need.

**Safety gates:**
- In the early stages, OpenClaw does NOT send anything to operators without your explicit approval. It finds options, shows them to you, and waits.
- Screenshots of what OpenClaw sees on Avanode are sent to you for review so you know exactly what it's doing
- If Avanode updates their website layout and the automation can't figure out where the buttons are anymore, OpenClaw sends you an alert immediately. No silent failures. You take over manually while Jon Paul fixes the automation remotely.

---

## Project 4: Tuvoli Quote Builder

**What's the problem?**
Once an operator accepts your request through Avanode, you have to manually take all that information — tail number, route, date, operator cost — and type it into Tuvoli to build the customer-facing quote. It's repetitive copy-paste work and it's easy to make mistakes.

**What we build:**
OpenClaw detects when you've received an operator acceptance, reads the details, opens Tuvoli in the browser, and fills in the quote draft for you. All you do is review it and click send.

**How it works, step by step:**

1. An operator acceptance arrives (via email or Avanode notification)
2. OpenClaw reads the acceptance and extracts: tail number, aircraft type, operator name, route, date, agreed operator cost
3. OpenClaw opens Tuvoli in Chrome on your workstation
4. It fills in the relevant fields: route, dates, operator cost, your margin (you set a default margin, or override it per trip), passenger details if available
5. It stops. It sends you a notification: "Tuvoli quote draft ready for KTEB to KLAX on March 5. Operator cost $18,400, your margin set at 15%. Please review and send."
6. You open Tuvoli, check the draft, adjust anything you want, and hit send yourself

**Do we need n8n for this?**
No. This is browser automation on both sides — reading from one web app, writing to another.

**Safety gate:**
This one is non-negotiable and permanent: OpenClaw never sends a quote to a client. It builds the draft. You send it. Always. A wrong number on a $50,000 quote is not something we're leaving to any machine without your eyes on it first.

---

## Project 5: WhatsApp Broker Chat Monitor

**What's the problem?**
You have a 1,000-member WhatsApp broker group. Operators post empty legs. Brokers post requests. It moves fast — deals can appear and expire within minutes. You can't read every message manually, and you're definitely missing opportunities.

**What we build:**
OpenClaw monitors the WhatsApp broker group in real time, reads every message, identifies the ones that matter (empty leg offers, charter requests), extracts the key data, and logs them to the same Google Sheet as the newsletter parser.

**How it works, step by step:**

1. OpenClaw connects to WhatsApp Web through its native WhatsApp channel support (OpenClaw has this built in — it's one of its core features)
2. As messages arrive in the broker group, OpenClaw reads them in real time
3. It classifies each message: Is this an empty leg offer? A charter request? A one-way positioning? General chatter?
4. For empty leg offers: it extracts route, date, aircraft type, price, and operator. Runs everything through the ICAO Normalization Engine. Logs it to the Google Sheet.
5. For charter requests that match something a client of yours is looking for: it flags the message for your attention
6. General chatter, jokes, off-topic messages — all ignored

**Do we need n8n for this?**
No. OpenClaw has native WhatsApp Web support. It connects directly. This is one of its core capabilities.

**A note about WhatsApp Web stability:**
WhatsApp Web requires your phone to maintain an active internet connection. If your phone loses signal, restarts, or the WhatsApp Web session times out, OpenClaw will detect the disconnection and send you an alert to re-scan the QR code. It takes about 30 seconds to reconnect. This is a known limitation of WhatsApp Web, not something specific to our system.

**Safety gate:**
OpenClaw reads and logs only. It does not post to the broker group. It does not reply to anyone. It does not send any messages on your behalf. It's purely a listening and logging tool in this phase.

---

## Project 6: Empty Leg Match Machine

**What's the problem?**
By this point in the build, you've got a growing database of parsed empty legs (from the newsletter parser and the WhatsApp monitor). You've also got open client requests in HubSpot. The question is simple: do any of these empty legs match what one of your clients actually wants?

Answering that question manually means cross-referencing two data sources constantly. The Match Machine does it for you.

**What we build:**
An automated matching engine that compares your empty leg database against your open client requests and pings your phone when it finds a potential fit.

**How it works, step by step:**

1. On a regular schedule, OpenClaw pulls two data sets: the empty legs table (your Google Sheet) and the open client requests (synced from HubSpot)
2. For each open client request, OpenClaw checks: is there an empty leg where the departure airport is within roughly 150 to 300 miles of what the client wants? Is the arrival airport close enough? Is the date within the client's window?
3. OpenClaw uses geographic proximity reasoning for this — it understands that a client wanting to fly out of KJFK might be interested in an empty leg departing from KTEB (which is 20 miles away), but probably not one departing from KORD (Chicago)
4. When it finds a potential match, it sends you a WhatsApp message: "Possible match: Client [Name] wants KJFK to KMIA on March 10. Empty leg available KTEB to KMIA same day, $24,000. Worth a call?"
5. You decide whether to pursue it

**Do we need n8n for this?**
Yes, in a limited role. n8n has a solid HubSpot connector that makes pulling open deal data clean and reliable. n8n fetches the HubSpot data on a schedule and passes it to OpenClaw. OpenClaw does the actual matching logic. Clean split — n8n handles the data plumbing, OpenClaw does the thinking.

**Safety gate:**
No client outreach happens automatically. OpenClaw surfaces the match, you make the call. If an empty leg looks like a fit, you pick up the phone.

---

## Project 7: Lead OSINT and Qualification (The "Velvet Rope")

**What's the problem?**
A new lead comes in. "Joe Brooks" wants a quote for a round trip to Aspen. Is he a billionaire tech founder, or is he shopping around with no intention of booking? You spend 20 minutes Googling before you even know if you should call him back.

**What we build:**
OpenClaw runs a quick public web research scan on every new HubSpot lead the moment they're created. By the time you look at the lead, there's already a research summary sitting in their HubSpot contact record.

**How it works, step by step:**

1. A new contact gets created in HubSpot (from a partner referral, a website form, a manual entry)
2. n8n catches the HubSpot "new contact" webhook and sends the person's name, company, and email over to OpenClaw
3. OpenClaw opens Chrome and searches publicly available sources: LinkedIn profiles, company websites, news articles, aviation industry registries
4. It writes a short summary: who this person appears to be, what company they run or work for, estimated wealth tier (ultra-high-net-worth, high-net-worth, general business, or "Unverified")
5. If OpenClaw finds enough corroborating sources to feel confident, it tags the HubSpot contact and adds the research as a note
6. If it can't find enough — maybe the name is too common, the email doesn't lead anywhere, the LinkedIn is private — it tags the contact "Unverified" rather than making something up

**How the confidence check works:**
When OpenClaw researches a person, it looks for corroborating signals across multiple public sources. If the person's LinkedIn says they're the CEO of a company, and that company's website confirms their role, and a news article mentions them in a relevant context, that's enough to tag them confidently. If it only finds one thin result and nothing else corroborates it, the tag goes to "Unverified." The idea is simple: better to say "I don't know" than to guess wrong and have you pitch a junior assistant like they're a C-suite executive.

**Do we need n8n for this?**
Yes, specifically for the HubSpot trigger. HubSpot doesn't push events to OpenClaw on its own. n8n catches the webhook and hands it off. Classic plumbing job.

**Privacy note:**
Only publicly available information is used. LinkedIn profiles, company websites, news articles, public registries. No data brokers, no scraping private databases, no privacy violations. If it's not something you could find yourself with a Google search, OpenClaw doesn't use it.

---

## Project 8: The Captain's Voice Ghostwriter

**What's the problem?**
You're the bottleneck for every important email. No one else on earth sounds like you when communicating with clients. You can't delegate it because the tone would be wrong.

**What we build:**
An OpenClaw writing assistant trained on your specific communication style. We're calling it your "Voice DNA." You feed it your best past emails, it learns how you write, and then it drafts new emails in your voice for your review.

**How it works, step by step:**

1. You provide 30 to 50 of your best past client emails — proposals, follow-ups, trip confirmations, whatever represents your style
2. These get loaded into OpenClaw as reference material
3. When you need a draft, you give OpenClaw the context: who it's going to, what the situation is, what you need to say
4. OpenClaw writes the email in your style: authoritative but not stiff, precise without being cold, luxurious without being pretentious, and always anticipating what the client might need next
5. You read the draft, change anything that doesn't feel right, and send it from your own email client

**How OpenClaw checks its own work:**
Before showing you a draft, OpenClaw scores it against four dimensions:

- **Tone (30%):** Does this sound like an experienced airline captain talking to a premium client? Or does it sound like a chatbot?
- **Personalization (30%):** Does it reference the client's actual trip, their airports, their dates? Or is it generic?
- **Compliance and safety (20%):** Does the draft make any promises we can't verify? (Mentioning free catering when it hasn't been confirmed, guaranteeing a specific aircraft that isn't locked in yet)
- **Clarity (20%):** Is the next step obvious? Does the client know exactly what to do after reading this?

If the draft doesn't hit a quality threshold, OpenClaw rewrites it before showing it to you. You only see the polished version.

**The voice checklist:**
When drafting as you, OpenClaw follows these rules:
- Sound like a calm, authoritative airline captain — reassuring, precise, professional
- Luxurious but never pretentious or stiff
- Detail-oriented — clients spending $50k+ expect exactness
- Trustworthy and honest — long-term relationship over quick profit
- Courteous but not wordy — busy professional energy

**Do we need n8n for this?**
No. This is pure language work — OpenClaw's core strength.

**Safety gate (permanent):**
No email is ever sent automatically. Not now. Not in Phase 2. Not ever for this project. OpenClaw drafts. You send. That rule doesn't change.

---

## Project 9: Post-Trip Nurture Sequence

**What's the problem?**
A client books a $50,000 flight. They fly. They land. And then they never hear from you again until the next time they need a jet. No thank-you note. No check-in. No review request. By your own description, this is your biggest weakness — and it's leaving repeat business on the table.

**What we build:**
An automated follow-up sequence that activates after every completed trip. Three messages, spaced out, all written in your voice. Simple and effective.

**How it works, step by step:**

1. When a deal gets marked "Closed Won" in HubSpot and the flight date has passed, n8n detects this event
2. n8n triggers a three-step sequence:
   - **Day 1 after the flight:** A personal thank-you note. "How was the trip? Everything go smoothly?" Written by OpenClaw in your Voice DNA.
   - **Day 7:** A casual check-in. "Anything I can help with for your next trip?" Quick, non-pushy.
   - **Day 14:** A gentle Google review request. "If you have a minute, a quick review would mean a lot. Here's the link."
3. OpenClaw writes all three messages using your voice. n8n handles the timing and delivery.
4. If the client replies at any point — to any of the three messages — the sequence immediately pauses and the deal gets assigned back to you for manual, personal follow-up.

**Do we need n8n for this?**
Yes. This is exactly the kind of job n8n exists for — scheduled triggers with no thinking involved. "Send message X on day Y." OpenClaw writes the content. n8n runs the clock.

**Safety gates:**
- **Hard cap: 3 touches.** After the third message, the sequence ends regardless of whether the client responded. No one gets pestered.
- **Reply detection:** If the client responds at any point, automation stops and you take over personally. The system never tries to handle a conversation.
- No automated sending to new or unverified contacts. This sequence only activates for clients who have already flown with you.

---

## Project 10: Daily Mission Briefing

**What's the problem?**
If you're in the cockpit, out of the office, or just waking up, you need a fast snapshot of where everything stands. What deals are live. What quotes are pending. What's about to expire. What needs your attention right now.

**What we build:**
Every morning at 7:00 AM, OpenClaw puts together a short, scannable briefing and sends it to your phone via WhatsApp.

**What the briefing includes:**
- Live deals and their current status
- Pending quotes that are waiting for operator or client response
- Empty legs expiring today
- Any matches the Match Machine flagged overnight
- One "must-act" item for the day — the single most important thing you need to handle

**How it works:**

1. At 7:00 AM, OpenClaw's scheduled cron job kicks off
2. It pulls data from three places: your Google Sheet (empty legs), HubSpot (open deals and pending quotes), and any internal queues
3. It writes a plain-language summary — prioritized, scannable, no jargon
4. It sends the summary directly to your WhatsApp
5. You read it on your phone before your first call of the day

**The "Kill Switch" — if you're unreachable:**
If you're flying a jet and completely off the grid, critical OpenClaw alerts can be routed to your partner Adam. This way, if a deal needs immediate attention and you're at 35,000 feet, someone can cover. We'll set up the specific criteria together so Adam only gets the truly urgent items, not every notification.

**Do we need n8n for this?**
n8n may help with the HubSpot data pull (same connector used in Project 6). OpenClaw handles everything else — the compilation, the writing, and the WhatsApp delivery.

---

# Part 7: What can break and how we handle it

Every automation can break. The question isn't "will something go wrong?" but "when something goes wrong, what happens?" Here's what we've thought through.

**Avanode or Tuvoli updates their website**
Browser automation works by interacting with buttons, fields, and page elements in a specific layout. If Avanode redesigns their search page, OpenClaw might not know where the buttons are anymore. When this happens, OpenClaw sends you an alert immediately. You take over manually while Jon Paul updates the automation remotely. At no point does the system silently fail and let a deal fall through.

**Newsletter formats change**
Operators don't follow a universal format. Some newsletters use tables. Some are plain text emails. Some have PDFs attached. OpenClaw is good at adapting to variation because it reads the way a human does — it understands context, not just pattern matching. But if an operator switches to a radically new format, it might need a quick training update. Jon Paul handles that remotely.

**WhatsApp Web disconnects**
WhatsApp Web depends on your phone maintaining a connection. If your phone restarts, loses signal, or the session times out, OpenClaw detects the "Phone disconnected" state and sends you a WhatsApp message (to your personal number, not the web session) asking you to re-scan the QR code. Takes about 30 seconds.

**The Avanode login conflict**
Because Avanode restricts concurrent sessions, there's a real risk of you and OpenClaw bumping each other out. Until you have a second login credential, the practical solution is time-based: automation runs during off-hours (early morning, overnight), and a status indicator tells you whether automation is currently active before you try to log in yourself.

**n8n webhook connectivity**
If n8n loses its connection to HubSpot or can't reach OpenClaw, it logs the error and retries. Because n8n only handles two specific jobs (HubSpot triggers and timed sequences), a failure there doesn't bring down the whole system. The browser automation, the WhatsApp monitoring, the newsletter parsing — all of that runs independently.

**OpenClaw itself going down**
If the workstation loses power, the internet drops, or OpenClaw crashes, no outbound messages get sent, no quotes go out, and nothing gets deleted. The worst-case scenario for an OpenClaw outage is that data stops being captured until it comes back online. Your existing manual workflow is always the fallback. The system is additive, not a replacement for your ability to operate the business yourself.

---

# Part 8: The rollout schedule

We don't build everything at once. We build one thing, make sure it works, then build the next. Here's the order:

**Weeks 1 and 2: Foundation**
- Install OpenClaw on the Windows workstation
- Set up remote access for Jon Paul
- Configure Chrome and WhatsApp Web integration
- Run basic browser automation tests to confirm everything is talking to each other

**Weeks 3 and 4: Projects 1 and 2**
- Empty Leg Newsletter Parser goes live
- ICAO Normalization Engine built and integrated
- First clean data rows flowing into your Google Sheet
- You and Jon Paul review the output together and tune accuracy

**Weeks 5 and 6: Projects 3 and 4**
- Avanode Sourcing Agent built and tested
- Tuvoli Quote Builder built and tested
- Both run in "supervised mode" — OpenClaw does the work, you watch, approve, and provide feedback on every action

**Week 7: Project 5**
- WhatsApp Broker Chat Monitor goes live
- Empty leg data from WhatsApp merges into the same Google Sheet as the newsletter data

**Weeks 8 and 9: Project 6**
- Match Machine goes live
- First real match alerts sent to your phone

**From there:** Projects 7 through 10 are added one at a time as the core system proves stable and reliable.

---

# Part 9: What "supervised mode" means

Every new project starts in supervised mode. Here's what that looks like:

- OpenClaw does the work (searches, reads, drafts, fills forms)
- It shows you what it did — a screenshot, a summary, a draft
- It waits for your approval before taking any external action
- You're watching it like a new employee on their first week

As you get comfortable with a project's accuracy and reliability, the supervision can ease off. Some projects — like the newsletter parser writing data to a sheet — can eventually run fully automatically because they don't touch any client-facing systems. Other projects — like the Tuvoli quote builder or the Ghostwriter — will always keep the human approval step. A machine should never send a $50,000 quote or a client email without your eyes on it.

The rule is simple: trust gets earned, not assumed.

---

# Part 10: Future projects (parked for now)

These are ideas we discussed during our meetings that are worth building eventually but don't belong in Phase 1. We're parking them here so they don't get lost and so you know they're on the radar.

## Future Project A: LinkedIn Stealth Prospecting

**The idea:** Instead of waiting for inbound leads, OpenClaw identifies Executive Assistants and Family Office Managers of high-net-worth individuals on LinkedIn and initiates researched, personalized connection requests.

**Why it's parked:** This requires extreme caution. LinkedIn bans accounts that automate outreach too aggressively. If we ever build this, it would have strict limits: maximum 20 connection requests per day, 48-hour cooldown between touches, a hard cap of 3 total messages per prospect across all channels (LinkedIn and email combined), and OpenClaw would draft each message but you would always be the one to hit "Send." If LinkedIn flags your account more than 3 times in 7 days, the system auto-pauses indefinitely.

This is a Phase 3 or 4 project at the earliest.

## Future Project B: The "Bypass" Data Strategy (ADSB Tracking)

**The idea:** Instead of relying on operator newsletters and broker group posts (which are reactive — by the time you see them, everyone else has too), you tap directly into real-time ADSB tracking data. ADSB is the transponder signal every aircraft broadcasts. You'd know where empty planes are in the sky right now, before the operator even bothers to post about it.

**Why it's parked:** This is the "Blue Ocean" play — the one that could eventually become a SaaS product. But it requires FAA registry data, ADSB feed integration, and a proper database. It builds on top of Projects 1 through 6 and only makes sense once the foundation is solid and proven.

## Future Project C: Stale Lead Reactivation

**The idea:** You have thousands of old quotes and dormant leads sitting in HubSpot. Some of them represent millions of dollars in potential business. Instead of sending a generic "Are you still flying?" email, OpenClaw would send a hyper-personalized "Route Update" based on their specific travel history.

Something like: *"Hi John, I know you usually look for a Super Midsize to Aspen around this time of year. I just saw an empty leg pop up that fits that profile. Let me know if you want me to hold it."*

**Why it's parked:** This depends on the Ghostwriter (Project 8), the Match Machine (Project 6), and clean HubSpot data. Build those first.

---

# Part 11: Where n8n fits — the complete picture

One more time, for clarity. This is the full breakdown of what tool does what and why:

| Task | Who does it | Why that tool |
|---|---|---|
| Read and parse email newsletters | OpenClaw | Requires understanding messy, unstructured human text |
| Normalize airport codes to ICAO | OpenClaw | Inline reasoning and lookup during other tasks |
| Control Avanode through the browser | OpenClaw | Browser automation — clicking, filling, reading |
| Control Tuvoli through the browser | OpenClaw | Browser automation — same as above |
| Monitor WhatsApp broker group | OpenClaw | Native WhatsApp Web support built into OpenClaw |
| Match empty legs to client requests | OpenClaw | Requires geographic reasoning and judgment calls |
| Research new leads on the web | OpenClaw | Browser-based web search and reading |
| Draft emails in your voice | OpenClaw | Language generation with style matching |
| Compile the daily briefing | OpenClaw | Data aggregation and plain-language writing |
| Send the daily briefing via WhatsApp | OpenClaw | Native WhatsApp delivery |
| Catch "new contact" events from HubSpot | n8n | HubSpot pushes webhooks — n8n catches them |
| Catch "deal closed" events from HubSpot | n8n | Same — webhook plumbing |
| Sync open deal data from HubSpot periodically | n8n | Simple, scheduled API pull |
| Run the timed post-trip email sequence | n8n | Pure scheduling — send X on day Y |

OpenClaw does the thinking. n8n does the plumbing. And the plumbing only gets installed where there's a genuine pipe that needs connecting.

---

*This is a living document. It will be updated as projects are built, tested, and refined.*

*Prepared by Artificial Intelligently | OpenClaw First Methodology v1.0 | February 2026*
