# ðŸ“ Notes

Feb 19, 2026

## Artificial Intelligently — Meet | Chat (Mearon Okonsky)

Invited [Jon Paul](mailto:jp@artificialintelligently.com) [Mearon Okonsky](mailto:mearon@centurionjets.aero)

Attachments [Artificial Intelligently — Meet | Chat (Mearon Okonsky)](https://www.google.com/calendar/event?eid=amtscDRnc25kdnRhNHJkdmxsNzM3cnJ2a28ganBAYXJ0aWZpY2lhbGludGVsbGlnZW50bHkuY29t) 

Meeting records [Transcript](?tab=t.muv5fc68dp32) File 

### Summary

**Automating Private Jet Charter Sourcing**  
The discussion centered on automating the client's private jet charter brokerage workflow, particularly focusing on using agentic AI to interact with the industry-standard software Avanode through a browser interface to avoid expensive API access fees. The client detailed their core operation of sourcing aircraft and their major pain point: handling post-trip follow-up and client services to secure repeat business.

**Empty Leg Matching and ADSB Data**  
A primary business opportunity was identified in automating the process of matching client requests with 'empty leg' repositioning flights posted via email newsletters and various marketplaces. The most significant competitive advantage discussed was integrating real-time ADSB aircraft positioning data to accurately sell empty legs, a feature currently absent from the market.

**Project Scope and Implementation Plan**  
The parties agreed on an immediate project start to automate administrative tasks, beginning with parsing empty leg emails and integrating the resulting structured data into the client's HubSpot CRM. A decision was made to set up the new AI automation system on a dedicated, remotely accessible Mac Mini, with the goal of generating a full proposal and beginning implementation immediately at an agreed-upon hourly rate

### Details

**Decisions**

*Rate these decisions:* [Helpful](https://bit.ly/4j0NRI9) or [Not Helpful](https://bit.ly/4p4GaCr)

## NEEDS FURTHER DISCUSSION

* **Automate Post-Trip Client Service** Implement automation strategy for post-trip client follow-up, ensuring exceptional client services. Automation handles gathering Google reviews and maintaining client relationships.

* **Automate HubSpot Contact Tagging** Automate tracking and tagging of contacts within HubSpot CRM. Proper tagging system must be established to enable effective recapture of stale leads.

* **End-to-End Business Automation Goal** Explore advanced automation using Google Workspace integration to achieve full end-to-end process automation. Automation must handle client intake, data input, aircraft sourcing, and quote generation.

* **Empty Leg Email Parsing** Develop bot to scrape and parse dedicated email inbox subscribed to empty-leg newsletters. Bot matches empty leg data with real-time client flight requests for potential bookings.

* **Commercialize Empty Leg Tool** If internal empty leg matching tool proves highly useful, build it into separate commercialized tool for other industry users. Commercialization offers significant new business opportunity.

* **Integrate ADSB Aircraft Data** Integrate ADSB aircraft tracking data with aircraft repositioning needs to create revolutionary mechanism for selling empty legs. Integration requires tracking real-time aircraft position to maximize revenue.

* **Broker Process Automation Focus** Automation development focuses on improving Mearon's broker processes, using Mearon as test subject to automate administrative tasks and increase efficiency.

## ALIGNED

* **OpenClaw Browser Control Avanode** Use OpenClaw automation to access and control the Avanode marketplace software via the browser user interface. Expensive Avanode API access is not required.

* **OpenClaw Local Machine Setup** OpenClaw automation setup preferred on dedicated local machine like Mac Mini. Avoid complex VPS and terminal configuration route.

* **Automate Empty Leg Data Extraction** Empty leg data from email newsletters requires extraction using an edit node and storage in Google Sheet format.

* **Define Initial Project Scope, Rate** Jon Paul charges $50/hour, dedicating 4-6 hours immediately to developing initial project phases, delivering results tomorrow.

* **Automate Blog Post Generation** Automation system generates blog posts, including empty leg explanations, posting directly to website blog.

* **Develop Mearon Voice DNA** Mearon's voice DNA profile requires creation from existing emails to customize writing agent's conversational tone.

* **Establish Collaboration Contract** Client hires developer via Upwork platform contract creation. Tentative contract title set as Centurion Jets Open Claw Infrastructure.

* **Schedule Proposal Review Meeting** Developer drafts entire proposal and Open Claw comparison document. Client and developer meet tomorrow evening review documents.

* **Dedicated Hardware System Setup** Client purchases Mac Mini computer tomorrow for dedicated system setup. Developer uses remote access to work on Mac Mini, guaranteeing security for client data.

* **Set Hourly Rate and Work Scope** Hourly rate set at $50 per hour. Initial work scope totals four to six hours for proposal and documentation, followed by one to two hours for finalization.

* **Determine Payment Platform Strategy** Use Upwork platform for initial payment processing. Group evaluates possibility of shifting off-platform later to minimize transaction fees.

* **Finalize Contract Setup Parameters** Contract description excludes client company name for privacy protection. Contract set up for hourly pay with manual time logging enabled.

*More details:*

* **Introductions and Professional Background**: Mearon Okonsky and Jon Paul began their meeting by confirming the pronunciation of Mearon's name. Jon Paul, who is based in the Philippines but is originally from Los Angeles, provided his background, noting their career in IT started in 1990 and included work as a network engineer and a senior systems manager ([00:00:00](#00:00:00)). Jon Paul also shared that they were involved in marketing in the health supplement industry for six years, but transitioned to automation and AI, specifically working with an app called NAD and then later with Cloudbot, which uses agentic AI ([00:02:54](#00:02:54)).

* **AI Automation Tools and Stability**: Jon Paul discussed their current use of Cloudbot, which they have installed on Amazon EC2 (a VPS), noting that running open-source apps in the cloud can be buggy and lead to crashes. They mentioned that OpenCloud is generally stable, but the browser extension, which allows OpenCloud to control Chrome tabs and automate tasks, has reported issues. Mearon immediately identified this capability as relevant to their primary business question ([00:03:52](#00:03:52)).

* **Mearon Okonsky’s Business Model**: Mearon detailed their business as a private jet charter broker, a company they have owned for 15 years. Their core operation involves sourcing aircraft for clients traveling from point A to B ([00:03:52](#00:03:52)). Mearon emphasized that they do not own or operate aircraft but instead broker services ([00:17:32](#00:17:32)).

* **Aircraft Sourcing Software and API Access**: Mearon explained that aircraft sourcing is done through marketplace software, with the primary industry standard being "Avanode". Mearon pays a subscription for Avanode, where they input trip details to generate a list of aircraft options. While Avanode does have an API, Mearon noted that obtaining access would significantly increase their current monthly subscription from around \\$1,000 to potentially \\$2,000 or \\$3,000 ([00:05:04](#00:05:04)).

* **Using AI to Control Browser-Based Software**: Mearon asked Jon Paul if a tool like Claudebot could control Avanode through the browser, similar to how a human user would, to potentially avoid the high API cost ([00:06:11](#00:06:11)). Jon Paul confirmed that AI can use the application without an API, as it "sees what's on the screen," but paused to consider how efficiently it could be trained to use specific fields within the application ([00:07:25](#00:07:25)). Jon Paul committed to providing a more detailed answer after the meeting ([00:08:08](#00:08:08)).

* **Impact of Open AI Hiring Open Claw Creator**: Mearon noted that the AI landscape is rapidly changing, citing the news that Open AI had hired the creator of Open Claw ([00:08:08](#00:08:08)). Jon Paul reassured Mearon that the open-source version of the technology would likely remain available, similar to the relationship between Google's Chrome and Chromium browsers, while a closed source version would also be developed ([00:08:55](#00:08:55)).

* **Experience with CRM Integration and AI**: Mearon shared their positive recent experience integrating Claude with their HubSpot CRM. This integration allows Claude to access the CRM data, which Mearon has already used to identify and backfill missing data fields by having the AI search the internet ([00:09:29](#00:09:29)). Mearon noted that the ability for the AI to parse email data is a potential area for further use ([00:10:54](#00:10:54)).

* **Managing Lead Inquiries and Data Entry**: Mearon detailed the process of receiving leads from their partner brokerage, Air Charter Advisors, which sends about 10 leads daily. They described the challenge of interpreting emails and forms where clients provide questionnaire responses differently to qualify leads and manually enter trip details into HubSpot ([00:11:58](#00:11:58)) ([00:14:20](#00:14:20)). Although Outlook is connected to HubSpot, the system often only pulls in the email address and sometimes the name, requiring manual entry of trip details, which Mearon seeks to automate ([00:13:11](#00:13:11)).

* **Post-Trip Follow-Up and Client Services Pain Point**: Mearon identified a major pain point in their operation: they are excellent at quickly sourcing aircraft, contacting clients, and securing the transaction, but they are "horrible" at follow-up and client services after the trip is complete ([00:15:19](#00:15:19)). They expressed a desire for automation to handle post-flight services, such as requesting Google reviews or providing high-touch follow-up to encourage repeat business ([00:16:19](#00:16:19)).

* **Automation vs. Personal Touch in Sales**: Jon Paul summarized Mearon's front-end operation as successful due to high-quality leads, with the main concern being post-sale automation ([00:17:32](#00:17:32)). Mearon clarified that while automation is desired for administrative tasks, the initial sales process requires a human touch, as high-paying clients do not want to "book with a bot" and prefer to deal with a human for assurance ([00:18:22](#00:18:22)).

* **Time Management and Outsourcing**: Mearon noted that their biggest challenge is maximizing their time, as they perform all roles of a larger company, including sourcing, negotiation, trip management, and accounting ([00:19:45](#00:19:45)). Mearon explained that their existing lead flow is strong because their friend, the owner of Air Charter Advisors, has spent 15 years building SEO on numerous domain names, leading to a steady stream of leads that they split 50/50 ([00:20:34](#00:20:34)).

* **Marketing and Recapturing Stale Leads**: Mearon expressed a desire to move beyond relying solely on their partnership for leads, focusing on marketing automation and SEO. They noted that their extensive database of quoted clients in HubSpot, including those who didn't book or haven't booked recently, is not properly tracked, representing a significant missed opportunity for follow-up and engagement ([00:21:59](#00:21:59)).

* **Discussion of Open Claw and Alternative Solutions**: Jon Paul confirmed that they have already integrated HubSpot into their own OpenClaw setup. They provided Mearon with context, noting that the call is not solely about Open Claw, and they would send a brochure detailing custom agents they have built, such as an architect, scout, guard, and auditor ([00:23:57](#00:23:57)). Jon Paul mentioned they have been building their own AI automation system, referred to as "anti-gravity," before Open Claw became widely known ([00:25:30](#00:25:30)).

* **Demonstration of Jon Paul’s Automation System**: Jon Paul demonstrated their custom-built system running on an IDE called "anti-gravity," which allows them to communicate with the AI using natural language ([00:25:30](#00:25:30)). The system uses custom-built "skills" and "workflows" to manage different functions, load identity files, and connect to services like Google Calendar and Docs. Jon Paul successfully demonstrated creating a blog post on aviation happenings and outputting it to a Google Doc ([00:27:18](#00:27:18)) ([00:30:01](#00:30:01)).

* **Open Claw Configuration Challenges**: Mearon acknowledged that they had attempted to set up Open Claw on a VPS but ran into walls due to the requirement for command-line interface work (terminal), which they are not comfortable with ([00:34:37](#00:34:37)) ([00:36:25](#00:36:25)). They confirmed that they had sought help from other AI tools to troubleshoot configuration issues, leading them to contact Jon Paul ([00:35:37](#00:35:37)). Jon Paul acknowledged the difficulty of SSH, VPS, and Docker setup, stating that Mearon needs someone to handle the terminal layer ([00:38:00](#00:38:00)).

* **Feasibility of Local Machine Setup and Mac Mini**: Mearon asked if setting up the automation could be done on a dedicated local machine like a Mac Mini, which Jon Paul confirmed is the preferable way to go, noting that Mac Mini stacks often seen on social media are excessive for most needs ([00:38:00](#00:38:00)). Jon Paul noted that sophisticated applications, like those used for trading or analyzing complex data, might require intense processing ([00:39:31](#00:39:31)).

* **The Empty Leg Problem and Market Opportunity**: Mearon presented a significant use case for automation: the "empty leg" problem in private jet charters. Empty legs occur when an aircraft drops off a passenger one way and must fly back to its home base empty, representing lost revenue ([00:46:36](#00:46:36)). Mearon noted that operators post these empty legs on marketplaces like Avanode, or in large broker WhatsApp chats, and through email newsletters ([00:48:42](#00:48:42)).

* **Automating Empty Leg Matching**: Mearon proposed setting up a separate email inbox subscribed to all empty-leg newsletters and using a bot to scrape and parse that data. This would allow Mearon to quickly match client requests for empty legs with available flights ([00:49:59](#00:49:59)). Jon Paul noted that this type of tool, once built for Mearon's internal use, could be developed into a separate online service for others to use, presenting a strong business opportunity ([00:51:22](#00:51:22)).

* **Leveraging ADSB Data for Real-Time Positioning**: Mearon introduced the concept of using ADSB data, which tracks the real-time position of aircraft via mandatory transponders. Mearon suggested that linking the ADSB position data to a plane's required positioning could revolutionize the industry by allowing for accurate, real-time selling of empty legs, as the current email-based lists quickly become inaccurate due to repositioning ([00:53:53](#00:53:53)). Jon Paul agreed that this represented a "blue ocean" opportunity since no known service currently integrates ADSB data in this way ([00:56:34](#00:56:34)).

* **Discussion of Open Claw Interest and Automation Goals**: Mearon Okonsky expressed their interest in Open Claw, having followed its use cases on Twitter and observing the fascinating applications and learning opportunities ([00:59:51](#00:59:51)). Their motivation for exploring Open Claw is to utilize its capabilities to automate their business processes, recognizing that automation tools are consistently improving to the point where they can now build things that were previously only conceptual ideas. Mearon Okonsky shared a previous attempt to set up the system on a Mac with help from generative AI tools like Claude and ChatGPT, but they still encountered technical roadblocks due to being a novice ([00:59:51](#00:59:51)). They decided to hire an expert from Upwork, specifically seeking a true freelancer and architect over a large programming firm to help them implement the solution ([01:01:03](#01:01:03)).

* **Review of ADSB Exchange Data**: The conversation shifted to discussing ADSB Exchange, an open-source information platform that provides a live map of air traffic ([01:02:01](#01:02:01)). Mearon Okonsky demonstrated the map, which shows aircraft locations, flight paths, and details about commercial and private jets ([01:03:56](#01:03:56)). Jon Paul inquired if the ADSB Exchange has an API, which Mearon Okonsky believed it does, leading Jon Paul to confirm its existence through a search ([01:03:05](#01:03:05)).

* **Demonstration of the Avanode Marketplace Tool**: The discussion transitioned to Avanode, a software marketplace used for air charter bookings. Mearon Okonsky showed how they use Avanode to search for flights, such as a heavy jet charter from Manila to Sydney, providing different aircraft options and corresponding prices ranging from approximately $123,650 to over $200,000 ([01:05:21](#01:05:21)). As a broker, Mearon Okonsky typically requests quotes from multiple companies by checking boxes in the interface and preparing a request, although they decided not to send one during the demonstration ([01:06:21](#01:06:21)).

* **Analysis of Empty Leg Flight Opportunities**: Mearon Okonsky further explained that the "buying tab" shows responses to requests, which can be accepted or declined, and they provided an example of a lower-priced "empty leg" flight they booked for a client. An empty leg (EEL) flight is a repositioning flight, which offers cheaper fares, and they contrasted the short duration of the empty leg flights (around 2.5 hours) with the significantly longer heavy jet flight from Manila to Sydney (around 8 to 8.5 hours) ([01:07:28](#01:07:28)). The overall goal is to achieve financial success by building automated systems instead of solely trading time for dollars, allowing the money to come in automatically ([01:09:39](#01:09:39)).

* **Aviation Industry Mentality and Regulation**: Mearon Okonsky noted that the aviation industry often operates with a mentality of "if it ain't broke, don't fix it" and is generally resistant to adopting new tools and technologies ([01:12:09](#01:12:09)). They explained that aircraft operation and maintenance are highly regulated, but their role as a broker is completely unregulated. The companies listed on Avanode are typically management companies that oversee a fleet of aircraft, and Mearon Okonsky demonstrated how to view the fleet size of an operator, noting that some, like Qatar Airways' private jet division, have around 20 high-value aircraft ([01:12:46](#01:12:46)).

* **Strategy for Automation: Focusing on Broker Efficiency**: The immediate automation goal is to use Mearon Okonsky themselves as the initial test subject, focusing on building and refining tools that improve their efficiency as a broker. The objective is to automate administrative and repetitive tasks, thereby minimizing the time they spend on things other than client and operator communication ([01:15:03](#01:15:03)). They acknowledged that the industry's dynamic nature makes it challenging to automate every issue, leading them to start with the "smallest things first," such as parsing and organizing empty leg marketing emails ([01:16:03](#01:16:03)).

* **Demonstration of Empty Leg Email Parsing Target**: Mearon Okonsky showed examples of empty leg newsletters received via email from operators like Trade Wind and Nova Jet, which contain opportunities and flight details ([01:18:27](#01:18:27)). They confirmed that the necessary information for these opportunities is visible on the email preview and does not require them to click into the email ([01:18:27](#01:18:27)). Jon Paul proposed using an automation node to extract crucial details like dates, locations, and passenger numbers, and then storing this structured data in a Google Sheet for analysis ([01:19:25](#01:19:25)).

* **Using Aggregated Empty Leg Data for Client Searching**: Mearon Okonsky explained that having the empty leg data in a structured format would allow for easy searching, similar to how they currently use Avanode's empty leg search function. They demonstrated how they use the marketplace to search for empty legs by specifying the origin, destination, number of people, and date flexibility ([01:19:25](#01:19:25)). The system displays relevant flights, and Mearon Okonsky illustrated how an empty leg can align partially with a client's requested route, such as a flight from Temecula that needs to go to Casper, Wyoming, which could be profitably rerouted to drop a client off in Aspen, Colorado ([01:21:42](#01:21:42)).

* **Proposal for a Multi-Marketplace Intermediary Tool**: Jon Paul suggested creating an application where Mearon Okonsky acts as an intermediary, using automation to simplify the search and navigation process for customers, which would provide a significant competitive advantage over manual searching ([01:26:23](#01:26:23)). Mearon Okonsky noted that Avanode is the main and best marketplace, but they also showed a lesser-used marketplace called Fly Easy (Open Point) ([01:31:48](#01:31:48)). Jon Paul suggested pulling data from multiple sources to give the client the best options, which would also protect Mearon Okonsky's position from market-specific interference ([01:32:52](#01:32:52)).

* **Operational Friction and Broker Value in the Industry**: Mearon Okonsky explained that aircraft operators often prefer dealing with brokers over direct consumers because end customers are perceived as "high-maintenance" and require extensive communication about logistics, permits, and travel details ([01:28:13](#01:28:13)). Operators focus on complex tasks like aircraft maintenance, crew scheduling, and regulatory compliance, and they lack the staffing to handle a large volume of direct inquiries from the general public ([01:29:29](#01:29:29)). Brokers, therefore, serve as an essential filter that qualifies clients and handles tire-kickers ([01:30:27](#01:30:27)).

* **Comparison of Marketplace Quote Request Processes**: Mearon Okonsky compared the quote request process between the two marketplaces: Open Point (Fly Easy) sends an email to the operator, requiring them to manually quote via email, while Avanode has an integrated user dashboard where operators can simply click "accept" on a quoted price ([01:33:47](#01:33:47)). The conversation then covered Mearon Okonsky's internal workflow for sourcing aircraft, which includes using their own HubSpot database of charter operators, which they can filter by country, regulation type, and aircraft size ([01:34:48](#01:34:48)).

* **Quote Generation Process Using Tuvoli Software**: Mearon Okonsky detailed the final stage of their workflow, which is creating customer quotes using an application called Tuvoli, developed by the same manufacturer as Open Point/Fly Easy. They use Tuvoli to digest the operator's quote, build the client's trip details, and input the cost to automatically calculate the margin, taxes, and fees ([01:37:19](#01:37:19)). The final quote is then sent to the client via a booking link that leads to a DocuSign credit card authorization form, completing the booking process ([01:38:24](#01:38:24)).

* **Proposed Project Structure and Pricing**: Jon Paul outlined a proposal to begin work immediately at a rate of $50 per hour, committing four to six hours to the project today, with initial deliverables ready by the following day. The process involves discussing initial project phases with Mearon Okonsky, making modifications based on their feedback, and then moving forward with building out the chosen solution ([01:41:04](#01:41:04)). Jon Paul noted that their expertise in Open Claw and business operations architecture makes them uniquely qualified to help automate Mearon Okonsky’s firm, similar to their work with a lawyer who was swamped with data ([01:43:04](#01:43:04)).

* **Demonstration of Content Creation with Open Claw**: Jon Paul demonstrated Open Claw's capability to generate and post content by requesting it to create an empty legs blog post optimized for LinkedIn ([01:46:06](#01:46:06)). Jon Paul confirmed that the system can connect to a blog on a website, showing the system is processing the request by outlining a two-step plan: drafting the content and then integrating it for posting on platforms like Facebook and Twitter, either through direct browser automation or more robust API automation via Zapier, Make, or N8N ([01:48:18](#01:48:18)).

* **Customizing AI Agents with Voice and Brand DNA**: Jon Paul elaborated on the customization of AI agents within Open Claw, which includes setting up a distinct "soul" or identity for the system. This involves capturing Mearon Okonsky's brand voice and company information to ensure all generated content aligns with their established tone ([01:51:12](#01:51:12)). Jon Paul explained that the system uses "Voice DNA" derived from their emails and communication history to create a personalized, expert, and neighborly tone, which they demonstrated with their own profile settings ([01:52:12](#01:52:12)).

* **Personal Background and System Expertise**: Jon Paul shared their extensive experience, having been in the field for a long time and now focusing on utilizing AI to enhance business operations. They clarified that while they are adept at creating conceptual solutions and building systems, they do not necessarily have the personal interest in creating a "bunch of new stuff these days," preferring to assist others in their projects ([01:44:04](#01:44:04)) ([01:54:44](#01:54:44)). Jon Paul further shared personal history from their time in the Philippines, including family matters and past conflicts that led to their relocation 15 years prior ([01:55:40](#01:55:40)) ([01:58:04](#01:58:04)).

* **Experiences with Discrimination as a Foreigner**: Jon Paul noted that being a non-white foreigner in the location creates different circumstances compared to white foreigners, who are often catered to or "worshipped" due to certain perceptions. They described these differences as a consequence of colonialism, which has made life difficult for people like themself but easier for people like Mearon Okonsky ([01:58:48](#01:58:48)).

* **Standard of Living and Income**: The quality of life is dependent on income, as Jon Paul explained that earning $30 to $50 an hour allows someone to distance themself from the majority ([01:59:36](#01:59:36)). Mearon Okonsky specified that they pay their virtual assistant (VA) $11 an hour, which is a survivable wage in that location, unlike in America where it would be considered below minimum wage. Mearon Okonsky recognized they are getting a good deal, as the VA is responsive and works diligently, viewing Mearon Okonsky as the source of their livelihood ([02:00:28](#02:00:28)).

* **Daily Challenges and Personal Life**: Jon Paul acknowledged that while managing employees is easier because they are the source of income, their daily life presents challenges that are not comparable to historical issues like Jim Crow ([02:01:13](#02:01:13)). Jon Paul is a private person who does not mind the challenges of moving from America to manage the situation, provided they can secure a decent living for their family, including a daughter, son, and wife. They mentioned that their family homeschools the children, which allows them to affiliate with a different social class and bypass various issues associated with lower incomes ([02:01:58](#02:01:58)).

* **The Appeal of Working Remotely**: Mearon Okonsky expressed the desire to escape the fast-paced life in the US by working from locations such as the Philippines or Costa Rica. Due to the nature of their work with a cell phone and laptop, Mearon Okonsky has the freedom to travel, unlike their previous work flying cargo for an airline, which involved commuting and working during the "back side of the clock" ([02:02:52](#02:02:52)).

* **Work-Life Balance and Business Challenges**: Mearon Okonsky described the difficulty of balancing their passion for flying with the demands of their business, noting that either the flying or the business would suffer. While they made more money from the business than from flying, they preferred flying over desk work handling private jet arrangements for wealthy clients ([02:03:54](#02:03:54)). Mearon Okonsky’s work demands a 24-hour response time due to global requests, making it difficult to fully relax and disconnect, even while traveling ([02:04:49](#02:04:49)).

* **Hesitation to Hire a Virtual Assistant for Core Tasks**: Jon Paul inquired about hiring a virtual assistant (VA) to handle the global request volume, but Mearon Okonsky explained that VAs cannot handle the core business tasks. Mearon Okonsky found it difficult to trust someone with the significant stakes involved in the business, preferring to manage the deals themself to ensure successful closure ([02:05:46](#02:05:46)).

* **Risks of Competition and Client Relationships**: Mearon Okonsky stated that while they are not concerned about someone becoming competition by reaching their skill level, they worry about the risk of employees taking clients. The most valuable assets Mearon Okonsky possesses are their relationships and reputation, as a former employee could potentially leave to start their own business with access to the same tools and client information ([02:06:34](#02:06:34)).

* **Succession Planning and Business Dependency**: Jon Paul raised the issue of dependency on Mearon Okonsky's business partner, asking what would happen if the partner were to pass away, to which Mearon Okonsky replied that they would be severely compromised. Mearon Okonsky shared a conversation they had with their partner, who recently started learning to fly, expressing concern about the lack of study and a potential succession plan ([02:07:16](#02:07:16)). Mearon Okonsky proposed that in the event of their partner's death, the partner's wife should send them all the leads, and Mearon Okonsky would handle the bookings and continue sending the family 50% of every trip ([02:07:59](#02:07:59)).

* **Contrasting Business Methodologies**: Mearon Okonsky outlined their preference for building a system for themself to generate their own steady lead flow, which contrasts with their business partner's old-fashioned approach. While Mearon Okonsky uses automation, AI, and digital file storage (Dropbox) for global access, their partner uses a physical office, a paid assistant, and meticulously files paper folders for every booked trip ([02:08:56](#02:08:56)). Despite the manual approach, Mearon Okonsky acknowledged that their partner is extremely meticulous, catching every mistake, and makes more money due to 15 years of consistent client relationships and cherry-picking the best leads ([02:10:03](#02:10:03)).

* **Current Workflow and Business Process**: Mearon Okonsky detailed their daily workflow, which starts with checking emails for leads from their partner, qualifying leads through calls, generating quotes via platforms like Avenue and Open Point, and prioritizing speed to close deals ([02:12:18](#02:12:18)). Once a trip is booked, Mearon Okonsky collects payment, sends money to the operator, and provides the client with a detailed trip sheet containing itinerary and manifest information. The process is transactional, with the operator serving as the face of the company to the client, while Mearon Okonsky ensures everything runs smoothly ([02:13:02](#02:13:02)).

* **Discussion of OpenClaw Infrastructure and Hiring**: Jon Paul confirmed that they had enough information to begin work and planned to have lunch before starting ([02:13:02](#02:13:02)). To initiate the project, Jon Paul requested that Mearon Okonsky create a contract with the title "Open Claw Infrastructure" because the proposal feature was not working for them ([02:13:54](#02:13:54)). Jon Paul then raised a concern about OpenClaw's file system, noting that it can pull in files without a clear folder or tree structure, potentially referencing outdated information, which complicates file management for users ([02:14:48](#02:14:48)).

* **The Problem of Unknown Files in OpenClaw**: Jon Paul explained that OpenClaw's file system can drop files into the actual system without user knowledge, citing an example of an unwanted LinkedIn post draft being retained in the file structure ([02:16:38](#02:16:38)). This creates a problem because the system might reference undesired or incorrect information unless the user manually digs into the file system ([02:17:49](#02:17:49)). In contrast, Jon Paul demonstrated how their custom-built system allows for direct access to files, such as a "to-do" list, enabling easy deletion or editing of information ([02:18:42](#02:18:42)).

* **Future of OpenClaw and AI Development**: Mearon Okonsky inquired about the future viability of developing on the OpenClaw platform, expressing concern that any system built now might become obsolete in six months due to new developments from OpenAI ([02:20:58](#02:20:58)). Jon Paul acknowledged that new, better developments are inevitable, but the current question is how OpenClaw can be useful immediately ([02:22:00](#02:22:00)). Jon Paul mentioned that the idea behind OpenClaw is foundational, citing an analyst who suggested that 2026 will be the year remembered for agentic AI taking place ([02:28:37](#02:28:37)).

* **The Role of the Auditor Agent in Custom AI Systems**: Jon Paul explained that they developed an "auditor" agent as the most important component of their custom workflow system, which acts as the devil's advocate and checker to prevent hallucinations and ensure factual accuracy ([02:23:12](#02:23:12)). Since working with Large Language Models (LLMs) involves probability, the auditor significantly increases the reliability of outcomes by refining probable results and verifying information against external sites ([02:24:18](#02:24:18)). Mearon Okonsky compared this probabilistic nature to two people explaining the same concept with different words after sitting in the same classroom ([02:25:33](#02:25:33)).

* **AI Adoption and Competitive Advantage**: Mearon Okonsky admitted that most people use AI merely as an LLM for simple tasks, but they recognized the higher-level potential and need to adopt advanced AI tools to stay competitive. Mearon Okonsky, who identifies as a technology nerd and futurist, expressed concern that a younger, more technologically adept competitor could eventually take over their job if they do not embrace these advancements ([02:30:39](#02:30:39)). Mearon Okonsky noted that current user interfaces, like Telegram, are making AI tasks easier, such as automatically creating a LinkedIn blog post by voice command ([02:31:50](#02:31:50)).

* **Next Steps for Project Development and Meeting Schedule**: Jon Paul committed to preparing a draft comparison between OpenClaw and the proposed work, along with a full proposal after the call, estimating the work will take four to six hours. They suggested meeting the next day in the evening to review the proposal and modify it as needed. Mearon Okonsky agreed to meet the next day at the same time, expressing excitement to dive into the project ([02:33:47](#02:33:47)) ([02:41:13](#02:41:13)).

* **Hardware and Security Considerations for the AI Setup**: Jon Paul suggested Mearon Okonsky obtain a Mac Mini to set up the system ([02:34:40](#02:34:40)). Mearon Okonsky raised a concern about security and privacy, noting that they cannot risk putting valuable client information on their personal computer. Jon Paul understood the concern, confirming that they can work on Mearon Okonsky's Mac Mini via remote access, which allows Mearon Okonsky to monitor the work, and they also suggested obtaining a cloud account ([02:35:28](#02:35:28)). Mearon Okonsky agreed to purchase a Mac Mini the next day after Jon Paul finalizes the plan ([02:37:11](#02:37:11)).

* **Contract Creation and Payment Details**: Jon Paul and Mearon Okonsky finalized the plan to meet the next day and start the contract through Upwork. Jon Paul requested that the contract be titled for "AI automation" and "Open Claw setup for Centurion Jets," noting they would work for $50 an hour, and Mearon Okonsky confirmed they would create a contract for manual hours with an option to pay outside the platform later to avoid excessive fees ([02:41:13](#02:41:13)) ([02:42:43](#02:42:43)). Mearon Okonsky was able to create the contract, despite a small one-time fee on the platform, and they agreed to meet the following day ([02:43:37](#02:43:37)).

### Suggested next steps

- [ ] Jon Paul will wait until after the meeting to go back and dig into things to provide further answers regarding the efficiency of using OpenClaw with Avanode.

- [ ] Jon Paul will send Mearon Okonsky the consumer brochure he made of what he has built so far in OpenClaw.

- [ ] Jon Paul will spend four to six hours on Mearon Okonsky's project today and have something ready for review tomorrow.

- [ ] Jon Paul will set up Open Claw to create an empty legs blog post, optimizing it for LinkedIn, and then look at the integration for Facebook and Twitter.

- [ ] Jon Paul will create a voice DNA for Mearon Okonsky using his emails and information.

*You should review Gemini's notes to make sure they're accurate. [Get tips and learn how Gemini takes notes](https://support.google.com/meet/answer/14754931)*

*Please provide feedback about using Gemini to take notes in a [short survey.](https://google.qualtrics.com/jfe/form/SV_9vK3UZEaIQKKE7A?confid=j_koeTiMLmKRSfehNxFYDxIXOAIIigIgABgDCA&detailid=standard)*

# ðŸ“– Transcript

Feb 19, 2026

## Artificial Intelligently — Meet | Chat (Mearon Okonsky) \- Transcript

### 00:00:00 {#00:00:00}

   
**Mearon Okonsky:** Hi, John.  
**Jon Paul:** Hi. How do you pronounce your name? Your first name.  
**Mearon Okonsky:** You're on.  
**Jon Paul:** Nice to meet you,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Iron.  
**Mearon Okonsky:** Yeah. Sorry. And um I'm just leaving a a restaurant right now,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** but it's okay. I got my my earpods in and um I've I've already  
**Jon Paul:** no problem.  
**Mearon Okonsky:** wrote kind of some notes and like uh I guess a scope, you know, of some things that I I wanted to talk to you about, but can you tell can you tell me a little bit about yourself and um  
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know what you do and then I'll tell you about how I  
**Jon Paul:** Sure. Sure. So,  
**Mearon Okonsky:** work.  
**Jon Paul:** yeah. No problem. No problem. So, I'm an old-timer, you can say. Um, I've been in IT since 1990\. I started uh as a network engineer in Los Angeles for a company called Alisa Studio Alisa  
**Mearon Okonsky:** Uhhuh.  
   
 

### 00:02:07

   
**Jon Paul:** Studio Electronics. If you're into music, you probably know them.  
**Mearon Okonsky:** You don't you don't look like you're in uh Los  
**Jon Paul:** Well,  
**Mearon Okonsky:** Angeles.  
**Jon Paul:** that's where I'm from, so that that's probably why. Yeah,  
**Mearon Okonsky:** It looks like like you're on the other side of the world.  
**Jon Paul:** but but I'm not Well, I I am on the other side of the world right now. I'm in the Philippines. I've been here for about 15 years, but I'm but I'm from LA. Yeah,  
**Mearon Okonsky:** Wow,  
**Jon Paul:** but I'm from LA. So started out started out there about yeah about 1990 or so.  
**Mearon Okonsky:** that's  
**Jon Paul:** Let's see.  
**Mearon Okonsky:** that's  
**Jon Paul:** My career moved on to about 2000 in the little corporate world there. Got to be senior systems manager in Jupiter communications over in New York. The dotcom bust hit in 2000\. I moved back to LA. I opened a computer service. I serviced home users and small businesses for nearly nine years. I got over here to the Philippines about 15 years ago.  
   
 

### 00:02:54 {#00:02:54}

   
**Jon Paul:** I've been here ever since. since I've been here. Um, the past six years, well actually up until two years ago and for those five years prior to the p the past two,  
**Mearon Okonsky:** Thank you guys.  
**Jon Paul:** I was in marketing and doing quite a few marketing things in the health supplement industry  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** and that took a big turn because of AI. So I see I seeing yeah seeing the future knowing the knowing my past  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** in IT I headed straight back to what I saw coming. I got into um automation about about a year and a half ago now. Um, I started out helping quite a few people that you'll see on,  
**Mearon Okonsky:** Uh-huh.  
**Jon Paul:** you know, my record with um an app called NAD in which does AI automation  
**Mearon Okonsky:** Yep. Yeah.  
**Jon Paul:** and and then I uh and then I saw, of course, I've seen agentic AI where AI pretty much runs itself, which you're seeing in Cloudbot. I saw that coming quite some time ago and I heard about Cloudbot probably about maybe a month ago  
   
 

### 00:03:52 {#00:03:52}

   
**Mearon Okonsky:** Yep.  
**Jon Paul:** and I've been on it ever since. I've had it installed on um Amazon um EC2 which is a VPS and yes it is it is um interesting to run apps like this in the  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** cloud um especially with um you know open source things that can be a little buggy they crash out at times and whatever else uh surprisingly open cloud is pretty stable for the most part um what I have found is that the browser extension though does have some issues and it's been reported it doesn't have to happen to everyone but the browser extension is what you can run on the tabs in Chrome and they will and OpenCloud will automatically control your browser for you do various things.  
**Mearon Okonsky:** Okay. So, that being said, that's one of my biggest questions.  
**Jon Paul:** Yep.  
**Mearon Okonsky:** So, all right, I'll backst step for a second.  
**Jon Paul:** Sure.  
**Mearon Okonsky:** I I'm a private jet charter broker.  
**Jon Paul:** Yes.  
**Mearon Okonsky:** Okay, I've owned my company for 15 years and, you know, people contact us looking for a jet from A to B, you know, or whatever, right?  
   
 

### 00:05:04 {#00:05:04}

   
**Mearon Okonsky:** Some of the ways that I source aircraft for those customers is using marketplace softwares. Um there's like there's one main one called Avanode. I pay a subscription. I have a login for that. I put in the trip details from like okay A to B this date this many passengers and Avenode it's got its you know database. It connects to people's scheduling softwares and things like that. And then it pulls up a list of aircraft options.  
**Jon Paul:** Do you know if it has an API?  
**Mearon Okonsky:** I click the check boxes and that they do have an a they they do have an  
**Jon Paul:** Do you know if it has an  
**Mearon Okonsky:** API. However,  
**Jon Paul:** API?  
**Mearon Okonsky:** in order to get access to the API, first of all, everyone hates Avanode, but it is the industry. We'll call it, I guess, a standard. Um,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** it's what everybody's using. It's overpriced. it works well, but the company themselves are s\*\*\*. And it's just, you know, and when they started, it was great um for the industry.  
   
 

### 00:06:11 {#00:06:11}

   
**Mearon Okonsky:** They started in Sweden, did a great job. Now, you know, 20 years later, it's uh it's just an overpriced thing. but everybody's already on it and you know operators have to pay $1,000 per airplane a month to have their airplane listed on there, you know. So,  
**Jon Paul:** just just for a listen.  
**Mearon Okonsky:** yeah, it's Yeah.  
**Jon Paul:** Wow.  
**Mearon Okonsky:** And so I I pay somewhere around like $1,000 a month just to basically use it as a as a marketplace software. If I were to add the API, it'd probably go up to like 2,000 or 3,000 a month, you know. Um I think um so what I've read about Claudebot a a little bit here is that it can actually use the browser. It can actually control things in the browser. So if I give it a login, can it access and use Avanode the way that you and I would  
**Jon Paul:** Okay. All right. That that's some that's a question that I'll have to get.  
**Mearon Okonsky:** one question that was Yeah,  
   
 

### 00:07:25 {#00:07:25}

   
**Jon Paul:** Yeah, I I hear you. I hear you. Because I mean I know what I know what kind of I know what kind of answer you're expecting.  
**Mearon Okonsky:** the these are  
**Jon Paul:** I You're looking for more of a detailed answer because I mean off of course.  
**Mearon Okonsky:** okay.  
**Jon Paul:** No,  
**Mearon Okonsky:** Like like for example,  
**Jon Paul:** you know what? Hold on. Yeah.  
**Mearon Okonsky:** could it use Expedia because it works like Expedia,  
**Jon Paul:** Yeah. Well,  
**Mearon Okonsky:** you know?  
**Jon Paul:** let me let Yeah.  
**Mearon Okonsky:** Could Clawbot go into  
**Jon Paul:** Let me answer let me give you an answer to to what what the reason I paused because here's the reason only reason I paused  
**Mearon Okonsky:** Expedia? Sure.  
**Jon Paul:** the the answer to the question is yes it can use it without a doubt I mean it it's AI it sees what's on the  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** screen it screen records it you know it can use it what I was thinking was how efficiently  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** can how efficiently can it use it so for instance um with claude you can do some training and basically say okay this this you know this this is a field that you're going to be using and  
   
 

### 00:08:08 {#00:08:08}

   
**Mearon Okonsky:** Okay.  
**Jon Paul:** it'll be use like this and this and so forth. I was trying to think whether or not that's possible right now with  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** um with clawbot but open clocks whatever.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So but I don't know the so so the reason I paused is because I was trying to think deep enough as to whether I could really  
**Mearon Okonsky:** Yeah. Whatever.  
**Jon Paul:** answer that question or have to wait till after our meet until I have to wait till after our meeting go back  
**Mearon Okonsky:** Yeah. Yeah.  
**Jon Paul:** and that's when I dig into things and and give you and give you further answers. Yeah.  
**Mearon Okonsky:** It's It's just I mean, look, this we we both know this stuff is changing by the minute,  
**Jon Paul:** Yeah. Cool.  
**Mearon Okonsky:** right? Like next week they I mean,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Open AAI just hired the guy that created Open Claw.  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** So now what what's going to happen to it now?  
   
 

### 00:08:55 {#00:08:55}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Yeah, they're going to keep it open source.  
**Jon Paul:** Well, I'll tell you. I'll tell you what's going to happen.  
**Mearon Okonsky:** Sure.  
**Jon Paul:** It's it's it's gonna remain It's going to remain open source.  
**Mearon Okonsky:** Right.  
**Jon Paul:** It's gonna rem and they're going to have a they're gonna have a closed source as well. Um it's just like um Chrome. I don't know if you know Google makes Chrome and Chromium the same sort of thing.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So, you know, there's nothing they can do about the open the open source is out there. You know, people are going to build it. It's it's so that's just the way that goes. I'm sorry,  
**Mearon Okonsky:** I'm losing the connection.  
**Jon Paul:** you're breaking up a little bit. Sorry about  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** that.  
**Mearon Okonsky:** Yeah. Yeah. It it broke up. I'm I'm in the car, but I'm on my way to my house.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** My wife's driving, so um sure.  
   
 

### 00:09:29 {#00:09:29}

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** She's got to stop somewhere. But um excuse me. So, uh, I've been kind of toying with Open AI, uh, Claude in and Grock and, uh, I've found in in terms of like I I have a subscription to to OpenAI, Chat, GPG, and Claude now, and I've kind of been comparing them side by side. Um, I have been blown away with Claude recently because I just realized like three days ago that I can connect Claude directly to my CRM HubSpot and now  
**Jon Paul:** Yep.  
**Mearon Okonsky:** Claude has access to my CRM. So I today I went in there and I was like, "Hey, I'm missing some data from uh all these entries, you know, whether it's phone numbers or emails or so on so forth. Can you identify which entries are missing data and help me backfill those?" Boom. It went and it did batches of 10 at a time. It searched the internet. It found was missing that email was missing that it had a phone number and then it went and it grabbed a bunch of information about the company and the  
   
 

### 00:10:54 {#00:10:54}

   
**Jon Paul:** Sorry, you're you're you're breaking up here.  
**Mearon Okonsky:** CE.  
**Jon Paul:** Yeah, you're breaking up. I think you're in a tunnel or something.  
**Mearon Okonsky:** Can you hear me now? Can you can you All right.  
**Jon Paul:** Uh,  
**Mearon Okonsky:** Just just a second.  
**Jon Paul:** sure.  
**Mearon Okonsky:** She's I'm waiting for her to park and when she parks it'll probably like or stop  
**Jon Paul:** Hey, no problem.  
**Mearon Okonsky:** moving. Um um so how's  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** this? Is this better?  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** Can you hear me now?  
**Jon Paul:** that's definitely better.  
**Mearon Okonsky:** Okay, cool. All right. Yeah, you can.  
**Jon Paul:** Definitely.  
**Mearon Okonsky:** All right. So I yeah I found that the integrations that BAD can do with the CRM are just like incredible because now I can I'm plugging in I'm back filling data in the in the CRM and then it just gets me thinking like okay how c how else can I  
**Jon Paul:** All  
**Mearon Okonsky:** use this tool to you know parse email data uh you know uh let's say we get I I get a  
   
 

### 00:11:58 {#00:11:58}

   
**Jon Paul:** right.  
**Mearon Okonsky:** request from a CL client. It comes either from a partner that we have um another brokerage that sends me leads all day every day. Um probably not all day every day, but like we're talking like 10 leads a day, you know, if that. and and then stuff from our own website which is another project in itself just trying to increase that and get more uh traffic from from our own website. Um but I get these emails from the the the company is called Air Charter Advisors. My best friend owns it. So um he sends me leads all day. Sometimes the leads come in an in a email, sometimes they come in like a form, sometimes whatever. Everybody responds to his questionnaire differently. And so me as a human, I I read that I can kind of interpret like, is this a qualified lead? Is this a good one? Or is it something bogus like, you know, 300 people from 80 to Nicaragua, right? like versus, you know,  
   
 

### 00:13:11 {#00:13:11}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** somebody who wants to fly from uh Van Eyes to uh I don't know, Dallas Fort Worth or something like that uh or Aspen on a private jet.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** So, I'm able to to read through those and then the ones who are qualified, you know, I'll or even if they're not, I'll I'll still give them benefit of the doubt. I'll give them a call, you know, I'll talk to them. I'll say, "Hey, I just want to get some additional details." You get to hear the person on the phone. You can kind of tell if they're, you know, b\*\*\*\*\*\*\* or if they're uh for real. Right now, our leads happen to be very high quality,  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** so we don't get a lot of time wasters, but, you know, that's okay. I I filter that stuff out. Um,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I don't manually enter it into the CRM. Once I email back and forth with the person, Outlook is connected to HubSpot. It automatically pulls that person into the CRM, but it doesn't have their name, their, you know, trip details, things like that.  
   
 

### 00:14:20 {#00:14:20}

   
**Mearon Okonsky:** Doesn't create a deal from that. It just brings in their email address. And sometimes it pulls in the name, sometimes it pulls in if they're attached to a company domain, it'll HubSpot has can bring in more of that information on its own. Otherwise, it's just the email address that's in there and maybe the person's name. So, um, I have to manually enter that stuff in. That's a task in itself. Um,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** so just these little things that I'm trying to figure out, all right, my what are my pain points here and how can I use this to supplement myself, automate some processes? Obviously, we want to start with lower hanging fruit, but um I'm sorry. I have this like cough that I just I can't get rid of,  
**Jon Paul:** I'm sorry. One second, please.  
**Mearon Okonsky:** sir.  
**Jon Paul:** I'm sorry. Okay. Go. I'm sorry. Go ahead.  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** You have a cough. Sorry about  
**Mearon Okonsky:** I have this cough and it just it's not going away.  
   
 

### 00:15:19 {#00:15:19}

   
**Jon Paul:** that.  
**Mearon Okonsky:** I don't know what the hell. Um, but uh that's that's another thing.  
**Jon Paul:** I hear you. So,  
**Mearon Okonsky:** And then sorry, John. One one more I I'll I'll stop after this.  
**Jon Paul:** yeah, sure.  
**Mearon Okonsky:** One more uh thing that I find to be a pain point where I'm like, okay, how do I maybe I can use automation? Maybe I can use uh you know AI to to fix this is I'm very good at taking the lead in from somebody. Uh Adam will at Air Charter Advisors will send me a lead. I'm very good at contacting the person very quickly, being responsive, answering my phone on the first ring. Um, finding an aircraft. That's probably the thing that I'm the best at, I would say, in the world. Like, and I'm not I'm not tooting my own horn. I've been doing this a long time. I used to fly jets. I used to fly cargo. And I know everybody, okay? And they know me.  
   
 

### 00:16:19 {#00:16:19}

   
**Mearon Okonsky:** If you need an airplane from the from Manila to f\*\*\*\*\*\* Elito, I'll get it for you, you know, and I'll have you wheels up in four hours, okay? And I work all over the world. So yeah, I'm very good at that. I'm I I I handle all that stuff well. The where I suck is after the trip is done, after I've done the transaction, after I've collect their money, they've flown, it's all over. I'm horrible at following up. I'm horrible at doing client services. I'm horrible at that. And so once somebody's done, most trips are like a one-off. They're one and done. But some people are qualified to where they do fly more and more and I just want them to continue to come back to me and I want to give them an exceptional highlevel hightouch service that after the trip we're following up we're asking them how are things what could we do better you know I don't even if that's an automated chatbot that calls them on the phone or asks them to leave a Google review or something like that any of that kind of stuff because I am a one-man show.  
   
 

### 00:17:32 {#00:17:32}

   
**Mearon Okonsky:** So, that being said, I'll I'll stop here. You kind of get the gist of of what I do, how I work, who I  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** am.  
**Jon Paul:** So, okay. So, you're you're a broker. You don't you don't have you don't have to store the jets and all this.  
**Mearon Okonsky:** I I don't own or operate  
**Jon Paul:** You you source them.  
**Mearon Okonsky:** aircraft.  
**Jon Paul:** Okay. All right.  
**Mearon Okonsky:** I broker everything.  
**Jon Paul:** And got it.  
**Mearon Okonsky:** Yes.  
**Jon Paul:** and and you're doing pretty well on the front end. You don't need I mean you have you go through leads you maybe you I'm not sure if there's anything there. You're you have to filter them. You have to make calls and or shoot the emails and perhaps in some ways that can be optimized I suppose. Okay. But then your main concern seems to be  
**Mearon Okonsky:** But there is a level you want to you want these people do want to deal with a human.  
**Jon Paul:** Yeah.  
   
 

### 00:18:22 {#00:18:22}

   
**Mearon Okonsky:** They don't want to book with a bot.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And that's okay.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** That part I don't mind. I got to do something,  
**Jon Paul:** Right.  
**Mearon Okonsky:** right? Like if I don't do anything and the bot does everything,  
**Jon Paul:** Of course.  
**Mearon Okonsky:** what am what's the point of me for now,  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** right?  
**Jon Paul:** Yeah. Yeah. I mean, for Yeah.  
**Mearon Okonsky:** Let's automate the things that  
**Jon Paul:** For what you do, there's got to be a personal touch. I mean, for the I'm sure for the price you're for the price you're charging.  
**Mearon Okonsky:** the  
**Jon Paul:** Yeah. Like you said, people don't want to just talk to an AI and be like, "Okay, is am I really am I really booked?  
**Mearon Okonsky:** Exactly.  
**Jon Paul:** I just paid 10 grand or five grand, whatever,  
**Mearon Okonsky:** Yeah. Yeah. And even if they do talk to me,  
**Jon Paul:** you know." Right.  
**Mearon Okonsky:** they still be like, "Hey, I don't know you from Adam.  
   
 

### 00:18:55

   
**Jon Paul:** Right.  
**Mearon Okonsky:** you want me to send you $50,000?  
**Jon Paul:** Right.  
**Mearon Okonsky:** I'm like, all right, listen.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I've been doing this 15 years. Look me up online. Ask any operator about me.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Like, I don't make money if I take your money and then I screw you over.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** You know, like I just had a guy ask me this.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** You know, you're going to leave a bad review. Nobody's going to book with me again. I've been doing this too long.  
**Jon Paul:** Right. Exactly.  
**Mearon Okonsky:** you know to what do I make 10% on your  
**Jon Paul:** That's why you got me on Upwork. That's why you're f I'm done.  
**Mearon Okonsky:** $50,000 and then I'm you know my business is done.  
**Jon Paul:** I'm cooked. Yeah. Yeah. Yeah. I I understand. Trust me. I'm sure that's probably one of the reasons you contacted me.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** And you know, that's always a concern of mine that, you know, if I don't provide some great service, then I risk, you know, I risk everything on that on that platform.  
   
 

### 00:19:45 {#00:19:45}

   
**Jon Paul:** You know what I mean? So, um,  
**Mearon Okonsky:** Right. Right.  
**Jon Paul:** so, okay. So, let's see. So also on the um so on the back end you're looking at you're really I hear you you're not doing anything. Okay. So, you want some automation there, some things that go I mean, of course, you you want some followup, some Yeah. some post postflight.  
**Mearon Okonsky:** I'm just thinking like,  
**Jon Paul:** Um,  
**Mearon Okonsky:** yeah, how do I how do I maximize my time?  
**Jon Paul:** okay.  
**Mearon Okonsky:** Because like if I'm dealing with like 10 leads a day, right? And you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I have I've got to have phone calls with people. I got to I got to call one guy that takes five minutes. And then somebody else I'm sourcing a plane for them. and I'm talking to the operator on something else and I'm negotiating and then I got a trip that's flying and I got to send the person the trip sheet and order them the car service and the catering and blah  
   
 

### 00:20:34 {#00:20:34}

   
**Jon Paul:** H.  
**Mearon Okonsky:** blah blah,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** right? Like that stuff takes time.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And if if it was a company with multiple people, you'd have a client services person, a sourcing person, a salesperson, you know, and you have all these different people, but I do it all. An accounting person, right? So, I I handle all of that. And the one part that I think I don't do at all is well, I don't do any outbound sales. I don't reach out to anybody. Um I I'm fortunate and very lucky that I have the partnerships and the relationships that I do where they are sending me the leads. You know, most people in this business don't have that luxury, but fortunately for me, my my best friend has a brokerage company called Air Charter Advisors. And when we both got started in this, we took two different directions. He went and bought 75 domain names and created micro sites of like Philippinejetcharter.com and chinajetcharter.com and Fort Lauderdalejetcharter.com. And he's been working on the SEO for 15 years, right, with people and he's done very well.  
   
 

### 00:21:59 {#00:21:59}

   
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** He's gotten to a point where he can't handle all the leads himself. So, a third of that goes to me.  
**Jon Paul:** Wow.  
**Mearon Okonsky:** a third of it goes to his ex neighbor who he lived next to in Florida, you know that, you know, Matt who works for him to, you know, but I have my own company, he has his own company, I handle the trip, I do everything and then I split the profit with him 50/50.  
**Jon Paul:** Yeah, I think I Yeah. Yeah. I I hear you.  
**Mearon Okonsky:** But  
**Jon Paul:** What you need to get from I mean it's great that you have a friend like that, but you you've got to get from under that.  
**Mearon Okonsky:** yeah,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I I exactly I don't want to be uh chained to him.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I want and this is the SEO thing. This is like okay the marketing how do I you know automate that right? Well, think about this. Over over, I don't know, let's say the last 5 years, so many leads that we've got that are qualified that maybe I quoted that didn't book or maybe I quoted and they did book or maybe they booked a couple of times and they haven't after that and we have never followed up with them at all.  
   
 

### 00:23:07

   
**Jon Paul:** Right.  
**Mearon Okonsky:** Right? Like nobody's reaching out to those people and keeping them,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know, hey, remember us? like so so  
**Jon Paul:** Do you have all these do do you have these people in a in a database or they they're all in your  
**Mearon Okonsky:** that I have  
**Jon Paul:** HubSpot?  
**Mearon Okonsky:** them all in HubSpot. However, um they are not they're not tracked  
**Jon Paul:** They've been tracked and  
**Mearon Okonsky:** properly.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** But I think that I could quickly tag them now  
**Jon Paul:** Let me well let let me let me tell you something.  
**Mearon Okonsky:** that I  
**Jon Paul:** Okay. So, so let me stop here because I hear you're going with that and um and so this is a good time for that.  
**Mearon Okonsky:** sure  
**Jon Paul:** So um the reason I bring up this this VS Code app here you'll see HubSpot here. It's funny. You know, you caught me the other day. I was working in um Open Claw. Actually, I find myself in it all the time.  
   
 

### 00:23:57 {#00:23:57}

   
**Jon Paul:** This is where everything's at these days where people are calling me constantly about this stuff. So, one of the things that that that has been sort of big is is HubSpot. A couple of people have asked about it. So, I went ahead and I've integrated it into mine already. I have a um a setup I've called it AS7. I'm just going to let you know. Well, number one, this this call so far is really not even about open claw. Um for what you're looking for.  
**Mearon Okonsky:** I know.  
**Jon Paul:** Yeah. Yeah. Okay.  
**Mearon Okonsky:** I know.  
**Jon Paul:** Which is which is cool. Don't I mean, because I I do the other stuff,  
**Mearon Okonsky:** I know.  
**Jon Paul:** you know, so but and I don't mind  
**Mearon Okonsky:** But I just want you to I feel like let me just tell this guy everything that I do  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and how I do it and then but I am really interested in the open claw.  
**Jon Paul:** See if we can help.  
   
 

### 00:24:36

   
**Jon Paul:** See we definitely.  
**Mearon Okonsky:** But maybe you have some suggestions of other stuff that I can  
**Jon Paul:** Certainly. So, let me um pull this up real quick.  
**Mearon Okonsky:** do.  
**Jon Paul:** I just made like um like a consumer brochure sort of thing of what um I've built so far in OpenClaw.  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** And so I just wanna I'm gonna send I'll send this to you and it's not I'm not it's not really to pitch you. We're kind of doing something different here you and I it sounds already. Um but it shows the kind of things that I've built into it or how how I've taken it like it it comes with just one  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** main um agent. I built in seven um I have an architect, a scout that goes out to the web, does things, a guard that protects various transactions. I have a coder writer a coder slwriter does both.  
**Mearon Okonsky:** this was  
**Jon Paul:** Um, and I think the auditor is really a main thing that is that a lot of people don't talk about and when you're something I didn't tell you.  
   
 

### 00:25:30 {#00:25:30}

   
**Jon Paul:** So,  
**Mearon Okonsky:** adversarial logic  
**Jon Paul:** yeah. So, I'll explain to you.  
**Mearon Okonsky:** review.  
**Jon Paul:** So, before I do that though, you asked me what I've been up to. So, and let me just jump back one quick second. So, starting probably about October or so,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** I started working on my own open claw. Um, in this, you can't see this app. app window um and something called anti-gravity. Anti-gravity is also an IDE uh internal development interf the my lack of the acronym right now but it's it's for for  
**Mearon Okonsky:** Yeah, it's okay.  
**Jon Paul:** programmers.  
**Mearon Okonsky:** It's okay.  
**Jon Paul:** Okay. But I found that it has great use beyond just programming. Um what what I started to do was I said okay since I can have my whole file system here I said I can  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** create and I and it relates with it. It it I con I communicate with it via AI over here. I said I can I can build.  
   
 

### 00:26:26

   
**Mearon Okonsky:** So, you talk to it.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** You talk to it in natural language.  
**Jon Paul:** Talk to a natural language. So for instance I'll give you an example.  
**Mearon Okonsky:** f\*\*\*  
**Jon Paul:** So um I'll start a new one here. So and I have to bring up my workspace actually because this is so this is my actually my Google Drive  
**Mearon Okonsky:** yeah.  
**Jon Paul:** and that doesn't matter. I won't bore you with that. So I have to let me add the folder that I need here. Anti-gravity. So, okay. So, anti-gravity is there. It's workspace. Let me get rid of these others so they doesn't bother with those. Move from workspace. So, I was I was open claw before openclaw. And actually, mine's more stable in the sense that it's built on anti-gravity, which is not something that's but it doesn't do all the things that open claw can do. can't I can send out seven different agents or have a seven different agents working at the same time here.  
   
 

### 00:27:18 {#00:27:18}

   
**Jon Paul:** Um I I can have a few to go out and do something and but that's a whole another I'll try and get to that. I don't want to confuse you. So let me just start here. So if I have to start up my system I have a I have I've created I created what are skills actually I created skills in anti-gravity before anti-gravity had skills. Anti-gravity was by Google about two months ago maybe three months ago they came out with skills for anti-gravity. They didn't have skills in the past. Um but I had built I had taken the idea from claude. I said you know what claude has skills and I said I ought to build skills for this. So I did so one of and it also has workflows. So basically a workflow is just you could say a number of skill you can you can have multiple skills in a workflow. Okay. All right. So um in my so I have a session startup. The session startup starts everything up.  
   
 

### 00:28:06

   
**Jon Paul:** What it does, it loads my um in my agent directory. I have an identity just like in open cloth. I have very my files are called a little bit different, but I have the exact same thing. They have I have my brand guidelines. Um if what colors, fonts I like, all that sort of thing. The identity core, which contains I can't remember my name, my birthday, all that kind of good stuff. Personal stuff in there. Okay.  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** Um identity services.  
**Mearon Okonsky:** Right. Right.  
**Jon Paul:** This is um basically what I do. do the kind of services I provide all this you know so all this stuff is I have this all here then I also have my knowledge I can have also things like um like this is a model council consensus so if I have something I want multiple LLMs to discuss I can run this and this one will pass off its results to the next one for like Gemini Rook Pro will be the CEO the decision maker it'll Um it may uh it'll start okay it'll start with like the last one or somewhere around here starts or maybe the architect is down here.  
   
 

### 00:29:11

   
**Jon Paul:** Yeah. So it starts with um or actually I give my theory or hypothesis to the CEO then goes to the auditor passes it  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** off to a worker who goes to an architect or maybe I do it backwards. I can't remember exactly which way I go but that's that's I'm just I don't want to I don't want to get stuck here on this. So I'll go back over to here. So as you can see I just started up I call my this is an acronym for my family.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Um so that's the JF thing. So it gives you a status report full context loaded rules identity skills registry. I I created what's called Jmail which is interesting. That's one other thing I don't want because something just happened with um politically with all that but so  
**Mearon Okonsky:** Okay.  
**Jon Paul:** recent session. So I had a a guy yesterday that I was um talking some stuff about uh open cloud infrastructure probably some stuff about that lead generation.  
   
 

### 00:30:01 {#00:30:01}

   
**Jon Paul:** So this is everything. So if I just say um I don't know. Oh, and I also have So you're you're pretty you're somewhat technical. So you may have heard of MCPS. I also have um so Okay.  
**Mearon Okonsky:** Yeah, the meta client  
**Jon Paul:** They're like AP something control protocol.  
**Mearon Okonsky:** something meta control  
**Jon Paul:** Um it's by anthropic.  
**Mearon Okonsky:** protocol.  
**Jon Paul:** Yeah. And so they're like APIs.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So I also have uh a Google calendar,  
**Mearon Okonsky:** Right.  
**Jon Paul:** Docs, Drive, Gmail, Sheets all connected to this as well. So, if I want to say um let's just say um where is my thing over here? Okay. So, I'm going to go back over here. I'll say I'll just um I don't know. Create create a blog create a blog post on recent aviation happenings um in Colorado. Okay. Um, put it into a Google doc and give me the link. I haven't used this in some time. I hope it works.  
   
 

### 00:31:25

   
**Jon Paul:** When I say I haven't done used this feature. Um, so let's go ahead and take a look. So I'm just basically I'm showing you this just to show you that, you know, this stuff is nothing new to me. I was actually doing this before before it even hit um the and so with what we have now with openbot I mean openclaw it's definitely uh many steps up  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** so we'll come back to this as you can see here it's I also use what's called uh exa mcp and xa mcp x as a service it does amazing scraping is is really good it goes out and get did some great stuff so you probably saw my MCP as well it's it was at the top there just to pull this up again. Okay, so up here at the top we have EXA which is search the web using XAI performs real-time web searches. It can scrape content from specific URLs, supports configurable so forth. So it can it can do some great stuff even get code.  
   
 

### 00:32:30

   
**Jon Paul:** Um, let's go back over to what we're doing. So, as you can see, one one nice thing about this is that in open claw, you don't really see everything happening step by step. Here, I can tell you what's happening. It's using my it's using um some skill. Some skill I do. What about Okay, so I have a Google skill. I have to create Google skills to go along with the MCPS in order for the MCPS to be able to be used. So, it's using the skill. It's going out.  
**Mearon Okonsky:** right?  
**Jon Paul:** um is actually searching a GD doc for some reason or look search Google docs maybe looking to see what I have out there in the my drive. Um doing a bunch of Google stuff here using some Google authentication still going through the client. So it's it's doing its thing. It looks like it probably is it's put some information together and it's getting ready to build out a doc. So this runs on a local machine.  
   
 

### 00:33:23

   
**Mearon Okonsky:** and this runs on a local machine.  
**Jon Paul:** This runs on I'm just using Windows uh but of course uh anti anti-gravity is available for I think Windows and for everything anti so um windows and for for Windows and excuse my spelling there we'll get an answer so this is the sort of so actually so for yesterday an attorney called you know contacted me he's got two terabytes of data he said he he contacted me about open cloud too but you know I see how it goes and that's totally fine because this this is what I I do open clouds really is just something because I think it's a great thing if people have interest in it hey contact me so but for most so I'm going to do open uh two things for them there's an open claw so I'll pull up for you what I pulled up I'll tell Actually, I have one sort of created for you already as well, but this is a paid thing because I spend more time going into what what is you do and what did you need after the thing and all that.  
   
 

### 00:34:37 {#00:34:37}

   
**Jon Paul:** And then I give him his his um his comparison for what OpenClaw really does compared to what his business does, what he really needs, what he could use. And then we bu or I built out a plan um to do both. And so I want just for the purposes of this conversation, I want to show you that at least the comparison between um what OpenClaw does and how it's really  
**Mearon Okonsky:** Right.  
**Jon Paul:** not appropriate for what he's looking for as a as a as a total solution. And I think you already know you already know this. I mean, I can tell you're you're not far behind at all.  
**Mearon Okonsky:** Sure.  
**Jon Paul:** Um, but I actually already have  
**Mearon Okonsky:** No,  
**Jon Paul:** a  
**Mearon Okonsky:** I got to the point where I set it up on the VPS and everything and now it's connected to my WhatsApp and if I'm  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** but only if I message myself on WhatsApp is it talking to me. I don't I don't know. I I I'm not like great at configuring this stuff.  
   
 

### 00:35:37 {#00:35:37}

   
**Mearon Okonsky:** So, I started setting it up and then I kind of ran into a couple of walls with it and I was like, "Okay, you know what? This is frustrating. I'm taking screenshots of this and I'm putting the screenshots into Grock or Chat GPD." I'm like  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** or claw and I'm like okay now what what do I do now and it's like oh you just got to this and then  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you got to reload this and you know to connect to the terminal and whatever right and I was like I  
**Jon Paul:** Yeah. I get you.  
**Mearon Okonsky:** I I got I was up till like 3:00 in the morning doing it. I'm like nope there's somebody out there that has been working with this. This is their world. Let me engage them and you know at least get get the ball  
**Jon Paul:** You got it.  
**Mearon Okonsky:** rolling.  
**Jon Paul:** So I had I had this is a preliminary one that I made for you. I just did this after I did the one for the other guy yesterday.  
   
 

### 00:36:25 {#00:36:25}

   
**Jon Paul:** Like I said, this usually goes paid because I get more after our call. I have more much more information. So this kind this transforms a bit. But basically what this is an open claw honest assessment. you know you you know you come to me you say hey I want to use open cloud my business how far can it really be used what can it really be used for and so right okay so this was  
**Mearon Okonsky:** right?  
**Jon Paul:** something that I created by just on the little the little email you sent me um based on what I knew about your business about you and um and what we have here so let's let's just jump down to the terminal gap so you told us you're not comfortable working with the terminal that's a personal that's not a personal failing it's a infrastructure barrier for  
**Mearon Okonsky:** Yeah, I prefer working in like the like the the graphic user interface, you know,  
**Jon Paul:** yeah most people do of course yeah I mean me personally I'm  
**Mearon Okonsky:** and the natural language. Yeah.  
   
 

### 00:37:15

   
**Jon Paul:** comfortable both ways of course because that's you know that's my my my past and so um getting and but what makes it easier for me these days much easier much much easier is that I use  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** AI too of course I I I use AI with the terminal I connect AI to my  
**Mearon Okonsky:** of course.  
**Jon Paul:** terminals and I work with the terminal I don't know.  
**Mearon Okonsky:** Right.  
**Jon Paul:** So, so you know that's what I really I need to do and I mean I I did in  
**Mearon Okonsky:** It fixes your code and all kinds of stuff.  
**Jon Paul:** fact I'll show you this.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So this can come later. It's not that I I don't need the money out of you. It's just that this needs to be developed more. This is based on your initial thing. I'll tell you let's go through it real quick. So yeah you're not comfortable with the terminal. Got it. So what open cloud requires from a terminal. Okay you know what it requires all this stuff.  
   
 

### 00:38:00 {#00:38:00}

   
**Jon Paul:** if you have to get SSH, VPS, Docker, blah blah blah. And you have ongoing maintenance. How do you do the updates?  
**Mearon Okonsky:** Yep.  
**Jon Paul:** Updates are a pain by the way on VPS oftentimes. Um the debugging, the log checking, all this good stuff. So this is what you're trying to avoid.  
**Mearon Okonsky:** Right.  
**Jon Paul:** So what this means for you, you don't need to become a terminal expert. You need someone who handles the terminal layer. So that's where you inter you're contacting me. So mind you,  
**Mearon Okonsky:** Should  
**Jon Paul:** I understand that you may not even want to go the terminal route and this but this is directed towards the terminal route. Um, but of course we can veer off and you can have Yeah,  
**Mearon Okonsky:** I set it up on a on a Mac Mini like and have it on its own machine?  
**Jon Paul:** of course. Of course. And it's it's a preferable way to go unless you Yeah.  
**Mearon Okonsky:** I mean,  
**Jon Paul:** I mean, it's it's the preferred way to go.  
   
 

### 00:38:42

   
**Mearon Okonsky:** yeah.  
**Jon Paul:** So, let's scoop this. Let's skip the I handle the engine room part because that  
**Mearon Okonsky:** I I notice everybody on Twitter has got like, you know,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** Mac minis stacked like five high and they're running all kinds of crazy stuff.  
**Jon Paul:** that's Yeah, but that I mean that's, you know, that's for show.  
**Mearon Okonsky:** Like,  
**Jon Paul:** That's That's how you can get views. You know what I mean?  
**Mearon Okonsky:** yeah,  
**Jon Paul:** You don't Yeah.  
**Mearon Okonsky:** that's what I thought. I was like, why do you why do why do you need this?  
**Jon Paul:** You You done Yeah.  
**Mearon Okonsky:** Like I mean I I'm not running crazy intense type of of stuff.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** This is very s basic  
**Jon Paul:** Yeah. See,  
**Mearon Okonsky:** tests.  
**Jon Paul:** if you're doing like if you're doing multiple businesses where and they're diff and they're different kinds of  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** businesses, you know what I mean? then.  
**Mearon Okonsky:** Like I've seen people using it with Poly Market, right?  
   
 

### 00:39:31 {#00:39:31}

   
**Mearon Okonsky:** and they're like,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** "Oh, this thing's like analyzing the, you know, every single tweet." And then it's looking at like, you know, it's pl it's going and placing bets on Poly Market based on like what the weather is doing and is  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Donald Trump going to tweet today and stuff like that and they're making money on on that.  
**Jon Paul:** Right.  
**Mearon Okonsky:** You know, that's a totally different thing. Maybe some people are using it for, you know, trading the stock market and things like that.  
**Jon Paul:** Oh, they are. Yeah, they are supposedly in there's lot there's lots of big losers especially especially in crypto but  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** there there's there's some people that claim to be winners but trust me there there's more losers than  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** winners.  
**Mearon Okonsky:** Yeah. I'm one of them.  
**Jon Paul:** Um it's it's a g it's a gamble.  
**Mearon Okonsky:** So,  
**Jon Paul:** Are you trying it?  
**Mearon Okonsky:** yeah.  
**Jon Paul:** Did you try it?  
**Mearon Okonsky:** Yes, I have. Um and I I did have quite a bit.  
   
 

### 00:40:19

   
**Jon Paul:** Oh,  
**Mearon Okonsky:** Um but now I'm completely out. I'm not even touching it. uh haven't for few months.  
**Jon Paul:** okay.  
**Mearon Okonsky:** Um it security reasons and just uh I I will accept crypto from some people. You know, some people want to pay for crypto or pay for charter flights in crypto  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** tends to be uh kind of like more gray area, you know, where like why are you paying with crypto for charter flights and stuff like that?  
**Jon Paul:** crypto. Yeah.  
**Mearon Okonsky:** So,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** um, yeah, but well, I'll tell you one of the huge advantages for it in my business,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and I find it to be actually the only advantage is that right now, if you did need a flight today in Manila or wherever, I couldn't take your money through Swift and normal banking measures and pay. you'd have to send me money from the Philippines to the US to my US bank account and then I'd have to send it back to a Philippine operator.  
   
 

### 00:41:36

   
**Mearon Okonsky:** I can't do that until tomorrow in the banking day. And if it happens on a Friday night or a weekend, we're not going to really be able to do anything unless it's with credit card holds and things like that. So, crypto does give you the ability to send money instantaneously to to different places around the world. you know, that's a that's a value.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** Other than that, I don't really see much of a value.  
**Jon Paul:** I hear you. Other than they might pay you twice as much because they're paying you in crypto for some reason.  
**Mearon Okonsky:** So,  
**Jon Paul:** But yeah,  
**Mearon Okonsky:** yeah, they're they're not they're not they're still they're still shopping and you know,  
**Jon Paul:** no.  
**Mearon Okonsky:** they they Well, here's the thing. They all want to pay in like Tether. So, they want to pay in Tether USDT. And so they're just basically tracking, you know, dollar for dollar, but I'll charge them a fee,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** right, to convert that.  
**Jon Paul:** Hey, I'm not familiar with Tether, but um I I understand I understand the  
   
 

### 00:42:38

   
**Mearon Okonsky:** It's one of the c cryptos it that is like one for one with the dollar.  
**Jon Paul:** process. Uh okay.  
**Mearon Okonsky:** It's like USDC. Okay.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** So it like tracks the the the it's one to one versus Bitcoin which is its own  
**Jon Paul:** Right.  
**Mearon Okonsky:** animal.  
**Jon Paul:** Yeah. Got it. Okay. Let me so let me go on here with um this this initial what I have  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** here. So um so let's move these out the way. Can I get this other? Okay, there's out the way. Okay, so what can Open Claw do for Centurion Jet? So let's see Google. Do you use Google Workspace by any chance?  
**Mearon Okonsky:** Well, I do. My email is run on Gmail even though it's our own domain and I'll I don't use it like what you're thinking with the APIs and all of that stuff.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Uh I I think I just opened it up for the first time like a couple days ago.  
   
 

### 00:43:38

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** I'll use Google Sheets. I'll use,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know, Google Docs, but that's the extent of  
**Jon Paul:** All right. Well, this will be stuff that we anyway that we cover if I start getting down we you decide you want to do this and we start getting down into things.  
**Mearon Okonsky:** it.  
**Jon Paul:** We'll go into all these different kind of things. That's the whole point of this actually.  
**Mearon Okonsky:** But it would be great to use the Google Workspace so that it could parse my emails and access the emails and stuff like that, right? Then it could basically function like a robot  
**Jon Paul:** It would it definitely would, but it doesn't have to be Google mail.  
**Mearon Okonsky:** should  
**Jon Paul:** If you use Outlook or something else, that's fine as well. I'm sorry. One second. Chrome tab. So, let's get over here to not that this is going to be the  
**Mearon Okonsky:** I use Outlook just to view the emails. You know, I do use Outlook the the the classic version right on my desktop and on my  
   
 

### 00:44:32

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** phone. I use Outlook,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** but it's connect my domain, you know, it's connected that  
**Jon Paul:** So, incoming is not really a big thing for you. You've got all that.  
**Mearon Okonsky:** way.  
**Jon Paul:** You You get the leads from your friend. You're kind of covered on all that. Uh on the incoming, you're good.  
**Mearon Okonsky:** You mean getting Yeah. Yeah.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Like it's if I were to have an influx of more traffic right now, it would be a luxury problem. You know, it would be a big problem for me because my level of service would go down.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I wouldn't be able to handle it. Now, if we can automate some of these things to where, okay, hey, this thing's dialed in. It's working really well. it's able to now even respond to new client intakes, you know, or new new lead inquiries and things like that and then input that information into the CRM. And then another bot is sourcing the aircraft and, you know, negotiating with the operators and stuff.  
   
 

### 00:45:30

   
**Mearon Okonsky:** And another one is building the quotes. Like, I mean, great, automate myself out of a job completely. Then I can go hang out in the Philippines.  
**Jon Paul:** come on by. No problem. So, let's see. Um, okay. Well, the answer is, so let me make sure I I I get this right. So you're you're mainly interested it seems at this point from what I from the hearing what I'm hearing but I'll get more information after the meeting but I'm just just for the purpose of this conversation right now.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Mark, you're you're definitely interested in marketing marketing automation post post marketing post sales marketing information and you're you're you want to recapture stale leads, old leads. Um, okay. And yeah,  
**Mearon Okonsky:** That's one that's one thing.  
**Jon Paul:** well, yeah. Well,  
**Mearon Okonsky:** Here's another here's another one.  
**Jon Paul:** when I say they that's actually a couple things, right?  
**Mearon Okonsky:** I'll get I'll give you another  
**Jon Paul:** Good one. You're breaking up. Actually, I can't hear you.  
   
 

### 00:46:36 {#00:46:36}

   
**Mearon Okonsky:** use case.  
**Jon Paul:** There you go.  
**Mearon Okonsky:** Okay. Yeah,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** I I know it's going to go through like a I'm going to go through like a bad area. Um but uh it'll come back and I'll be at my house in like five minutes.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** So, um, but okay,  
**Jon Paul:** No problem.  
**Mearon Okonsky:** one of the one of the things in our business is empty legs. I don't know if you've heard of the term empty legs, but imagine an air an airplane is based in uh Los Angeles.  
**Jon Paul:** No.  
**Mearon Okonsky:** Okay, it lives there. The owner lives there. uh and he he charters the plane out through you know management company is the one that's you know man operating his aircraft but anyways the airplane lives in Los Angeles and somebody  
**Jon Paul:** Okay.  
**Mearon Okonsky:** requests a flight to go to New York and he only wants to go one way from LA to New York. Uh the the what that airplane has to go back to LA right because it's not going to  
   
 

### 00:47:36

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** just stay in New York with the pilots. So they want to pick up a trip back.  
**Jon Paul:** Right.  
**Mearon Okonsky:** So they'll market the empty.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** That's a that's an easy one.  
**Jon Paul:** That that that that part. Hold on. You broke up.  
**Mearon Okonsky:** The New York LA fight,  
**Jon Paul:** You said they'll market.  
**Mearon Okonsky:** but there's other  
**Jon Paul:** You Hold on. Hold on. Hold on.  
**Mearon Okonsky:** one  
**Jon Paul:** You said You said they'll market and then you broke up. They'll  
**Mearon Okonsky:** they'll Yeah.  
**Jon Paul:** market.  
**Mearon Okonsky:** They'll they'll try and market and sell that leg back home to LA.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Otherwise, they're going to have to fly that plane back empty and they're not getting the revenue on it,  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** right? So, there's a whole uh there's a lot of opportunity in being able to match, you know, clients up with the empty legs. Okay? And so you can imagine how many planes are are flying around empty back to base, you know, it's it's burned fuel.  
   
 

### 00:48:42 {#00:48:42}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** It's lost revenue, you know. So the better you can match somebody up, the one the more profit I can make because I can and sometimes clients are looking for an empty leg. they know about it and they're like, "Hey, I'm I'm looking for an empty leg from Miami to New York for next week, right?" Well, they maybe they've flown plenty of times and that flight normally would cost them 20,000, but their budget is, you know, they they want to get it for 13, you know, and somebody's got to move a plane up the up to New York, so they'll they'll sell it. Now these operators that operate the aircraft one they'll update that stuff in Avanode you know and things like that or we're I'm in a broker chat on WhatsApp with like a thousand brokers and operators and everybody will post like I have you know Miami to New York uh on Monday you know on a super midJet um and then other people will say need you Pulso Oklahoma to uh whatever Chicago or what whatever, right?  
   
 

### 00:49:59 {#00:49:59}

   
**Mearon Okonsky:** They'll and and they'll post what they need on there. So, that's an ongoing thing. Another thing is operators also have like a newsletter, right? Like these management companies, they have like a mailing list, you know, and they send you can sign up to their mailing list and they every week or so or every couple of days they'll send out an email that says like, "Okay, these are the empty legs that we have on our fleet." Okay, but think about how difficult that is to go through an busy working and everything and you're looking for an empty link to go through those email lists and try and find an empty leg that matches up with what your client is looking for. So if the the bot could parse that inbox. So let's say I set up a separate inbox, subscribe to every single emptyle newsletter, and then it the bot is scraping that and and parsing that. And then all I have to do when I have a client who's looking for an empty leg is say, "Hey, I need an empty leg from whatever uh San Francisco to Dallas for Friday evening. You know what what do you see available,  
   
 

### 00:51:22 {#00:51:22}

   
**Mearon Okonsky:** right?" And then basically it would have all of that data right there and it would know. What do you think?  
**Jon Paul:** I think. One second.  
**Mearon Okonsky:** Is Is that a use case? Could it do  
**Jon Paul:** One second. One second. One second. Um, yeah,  
**Mearon Okonsky:** that?  
**Jon Paul:** it's so I mean, you're trying to take So, yeah, you're trying to just gather all the information for all the empty legs and you're breaking up the last part. I was trying to put the last part together. Um,  
**Mearon Okonsky:** I'm I'm almost at my house. in like one minute.  
**Jon Paul:** okay.  
**Mearon Okonsky:** So,  
**Jon Paul:** That let's let's hold off on that on that conversation for that then because yeah, there there are quite a few breakups there. I I caught the gist of what you're what you're getting at and I think that and actually what I was imagining as you were  
**Mearon Okonsky:** but  
**Jon Paul:** talking about it. It was actually kind of going through my head was that you actually even start a well you have a business but if there be can be there could be some kind of online service you provide where this information is out there for people to that that want this and you don't have to worry about making the sale Yeah.  
   
 

### 00:52:34

   
**Mearon Okonsky:** That's the next step.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** That's the next step. First step is build the tool for me that works,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know, where I can use it. That gives me another tool in my toolbox, you know, sets gives me an edge. Okay. Then if that's working well and I'm like, "Oh, holy s\*\*\*. This is like totally useful." Well,  
**Jon Paul:** Right.  
**Mearon Okonsky:** now build it into a tool where other people can use that and yes, there's a business opportunity there.  
**Jon Paul:** Yep. Yeah, I see  
**Mearon Okonsky:** And that is fascinating stuff because if people were able  
**Jon Paul:** that.  
**Mearon Okonsky:** to have access to that, they'll pay good money for that because it's I mean just you're talking about aircraft  
**Jon Paul:** I agree. Yeah.  
**Mearon Okonsky:** that are burning, you know, thousands of pounds of fuel an  
**Jon Paul:** You could even uh I suppose you know the business much better than I do of course but I'm  
**Mearon Okonsky:** Power.  
**Jon Paul:** thinking you could even give dis I mean the the trips back could be at a dis if you have a difficult time selling them or they could be based on time I suppose if they the the plane doesn't need to be back right away it's at this price but the closer it gets to needing to have to leave the more expensive it becomes and um to the point to where you know what I mean?  
   
 

### 00:53:53 {#00:53:53}

   
**Jon Paul:** So that I'm just thinking if you if you have a difficult time selling those those those  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** flights, you could kind of tear it like that. So have some kind of tiered  
**Mearon Okonsky:** One of the one of the uh you know the struggles with this is like okay the operators are  
**Jon Paul:** price,  
**Mearon Okonsky:** actively moving their planes around right like their fleet and stuff.  
**Jon Paul:** right?  
**Mearon Okonsky:** So if they send an email out to to to everybody today and then in a couple of days you go and you look for that there's a chance that that positioning of that plane has changed.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** So you know having that kind of accuracy is uh it's important. Um another you know since we're talking about this kind of automation and crazy use cases of stuff you can use ADSB data. I don't know if you're familiar with ADSB, but ADSB is uh it tracks the  
**Jon Paul:** No,  
**Mearon Okonsky:** aircraft. Okay, every aircraft since like 2020 or something like that has to have a a special transponder on it.  
   
 

### 00:55:19

   
**Jon Paul:** got it.  
**Mearon Okonsky:** Okay,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** so that you can I mean you can go to like ADSB exchange and you can see pretty much every aircraft in the world. you know, some of them are, you know, they have some information hidden, but um for the most part, you can I mean, you can track military aircraft on there. They all have ADSB, so planes don't hit each other.  
**Jon Paul:** It's  
**Mearon Okonsky:** Um and so,  
**Jon Paul:** good.  
**Mearon Okonsky:** uh that data is is available. Now, if you could connect that to the the actual position of where that airplane is using the ADSB data, knowing and knowing where that plane needs to go.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Now you can sell that that direction,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** you know.  
**Jon Paul:** that's interesting.  
**Mearon Okonsky:** It's it's a like I don't know how do you it's it's a it would revolutionize the  
**Jon Paul:** It's Yeah, it's it's Yeah,  
**Mearon Okonsky:** entire industry.  
**Jon Paul:** it's a kind of like a blue ocean where something new has been introduced into the market.  
   
 

### 00:56:34 {#00:56:34}

   
**Mearon Okonsky:** Yeah.  
**Jon Paul:** This thing since it's four years old. Said 2022, right? It came in.  
**Mearon Okonsky:** Uh 2020 was when it it became required. It's been out for a while,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** but it in in the US it's required  
**Jon Paul:** But no one's But okay. and no one's really used it with their with any service that you know of to do the sort of thing that you're  
**Mearon Okonsky:** now.  
**Jon Paul:** proposing. So it's it's kind of revol Yeah. So  
**Mearon Okonsky:** No. So like an operator might have uh the all their tail numbers of  
**Jon Paul:** yeah.  
**Mearon Okonsky:** their fleet, right? The registration, the tail number, they they might have the tail numbers of their fleet in there and they'll know where that aircraft is at any given time, you know, and you can go on flight tracking websites like FlightAware or Flight Radar and stuff and you can see where, you know, these different aircraft are. Most people are just using that for tracking the airplane, right?  
   
 

### 00:57:34

   
**Mearon Okonsky:** So, oh, the airplane's going to arrive in in two hours,  
**Jon Paul:** Right.  
**Mearon Okonsky:** so I want to make sure that I have the the car service there in time and stuff like that.  
**Jon Paul:** Is it on 24/7?  
**Mearon Okonsky:** Or Yeah.  
**Jon Paul:** Is it on 24/7? Regardless of I mean it's it's connected to the battery,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** huh?  
**Mearon Okonsky:** Oh, is it on 247?  
**Jon Paul:** Of some sort.  
**Mearon Okonsky:** No. When the airplane's turned off, it's off.  
**Jon Paul:** Okay. But it had but when the aircraft is moving even taxiing on the on the runway it's got to be  
**Mearon Okonsky:** So, even when it's Yeah.  
**Jon Paul:** on.  
**Mearon Okonsky:** Once it's powered on, it's on. Yep.  
**Jon Paul:** So possibly you could have a service where people have to register with you and you will charge them a fee because you have the ability to connect them with revenue because you Yeah.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** It's it's like I mean gang busters if if you could build if we could build something like that where it somehow is able to um help these operators sell the empty legs or whatever, right?  
   
 

### 00:58:50

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** it matches it matches up where they need to be with the flight requests versus and and I'd be more than happy to like you know screen share with you how these things work you know so because that that's the easiest way for for you to kind of understand what  
**Jon Paul:** Well, certainly. So,  
**Mearon Okonsky:** I'm  
**Jon Paul:** um if Go ahead, share it. That's fine with me. It's great.  
**Mearon Okonsky:** let me um do this uh John I just I just got to my PC. So, I want to like switch over from my phone to my PC somehow.  
**Jon Paul:** Okay. Okay.  
**Mearon Okonsky:** Uh, if I go to the  
**Jon Paul:** I think you could still join it there.  
**Mearon Okonsky:** See,  
**Jon Paul:** I can admit you.  
**Mearon Okonsky:** let me Okay, meetings. Do I just click the little video? Okay. Upwork video meeting.  
**Jon Paul:** No, it's not Upwork. Uh, go to your um go to your Gmail,  
**Mearon Okonsky:** Oh.  
**Jon Paul:** I guess it your email and you'll  
   
 

### 00:59:51 {#00:59:51}

   
**Mearon Okonsky:** Oh, okay. It was in the Yeah, it was there.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Let me see here. Artificial.  
**Jon Paul:** So, why did you So, I mean, I know you you're interested in Open Claw, so you must have seen the rest of my history, huh? To to have wanted to contact me. What was it? I'm just curious.  
**Mearon Okonsky:** I have um Okay, so like I I've been on Twitter and I've been following these people that have been using OpenClaw for all  
**Jon Paul:** Okay.  
**Mearon Okonsky:** kinds of different use cases and um I've just been seeing  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** some kind of interesting and fascinating things and and learning how this stuff is used.  
**Mearon Okonsky:** Hang up.  
**Jon Paul:** Yep, you're in.  
**Mearon Okonsky:** Okay. So,  
**Jon Paul:** All right.  
**Mearon Okonsky:** you can hear me.  
**Jon Paul:** Awesome.  
**Mearon Okonsky:** Okay. So, I've been looking watching these people and how they're how they're using it on  
**Jon Paul:** Yep.  
**Mearon Okonsky:** stuff and I'm like, "Okay, how can I use this to automate this my business?" And I've been I have been digging  
   
 

### 01:01:03 {#01:01:03}

   
**Mearon Okonsky:** into the automation stuff for a couple of years now uh slowly slowly but it just keeps getting better and better and better like like wow what the things  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** I can do with it now are just now I can actually build the things that have come to my mind. Um,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and then uh I went on I I I I said, "All right, I'm going to try and set this thing up." I was having a conversation with my brother. He works at SpaceX and we were talking about um we were talking about uh you know, Open Claw and setting it up on a Mac and this and that. And uh I I tried to do it on my own. I said, "Okay, I'm going to try and set this thing up." And I asked Claude Chad GPD to help me do that step by step. I'm a novice. I don't know anything, you know, teach me how to do this. Give me hold my hand basically.  
   
 

### 01:02:01 {#01:02:01}

   
**Mearon Okonsky:** And and I still ended up hitting a wall like it it  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** was, you know, connecting this thing. And uh so anyways,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I last night I decided I'm going to go into Upwork because I've hired freelancers from there  
**Jon Paul:** Okay.  
**Mearon Okonsky:** before and I'm going to look for some people who are experts and I didn't want somebody who is in Pakistan or in India where I can't really understand sometimes and they're working in  
**Jon Paul:** the language barrier. Yeah,  
**Mearon Okonsky:** a mill you know of programmers and things. So,  
**Jon Paul:** I  
**Mearon Okonsky:** I wanted somebody more like yourself that's,  
**Jon Paul:** understand.  
**Mearon Okonsky:** you know, a a true freelancer, you know, building things, an architect of sorts and uh yeah,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** it's  
**Jon Paul:** Okay. All right. Yeah.  
**Mearon Okonsky:** Yep.  
**Jon Paul:** Just just curious because it's it's been there's been a plethora of people coming through. So, it's been kind of interesting.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Uh the the the open cloth thing is really taken off for the  
   
 

### 01:03:05 {#01:03:05}

   
**Mearon Okonsky:** Yep. It's getting a lot of traction on um let me see how I  
**Jon Paul:** interest. Yeah.  
**Mearon Okonsky:** share now. Um because it says you're sharing but I'm gonna like I'll share.  
**Jon Paul:** Yeah. I can stop.  
**Mearon Okonsky:** No,  
**Jon Paul:** If you look look down at the very bottom,  
**Mearon Okonsky:** it's I Yeah.  
**Jon Paul:** you'll see a little uh computer icon.  
**Mearon Okonsky:** All right. So,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** all right. So, this is ADSB exchange. Um you know, we were talking a little bit about this. This is,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know, we I know we kind of sidetracked a little bit here,  
**Jon Paul:** Yep.  
**Mearon Okonsky:** but um let me go here to the map. So, um this is all pretty much like open source information and so you're somewhere down,  
**Jon Paul:** Okay. Do they have an API? Do you know?  
**Mearon Okonsky:** huh?  
**Jon Paul:** Do you know if they have an 80  
**Mearon Okonsky:** Oh,  
**Jon Paul:** API?  
   
 

### 01:03:56 {#01:03:56}

   
**Mearon Okonsky:** I am I'm sure uh if the the  
**Jon Paul:** I can take a look. Yeah, I can ask. In fact, um I'll go and ask open call.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** the what's it called?  
**Mearon Okonsky:** So,  
**Jon Paul:** ADBS exchange.  
**Mearon Okonsky:** ADSB exchange  
**Jon Paul:** Does the ADSB exchange have an API? Okay. Well, I see they have ads, that's for sure.  
**Mearon Okonsky:** Yeah, they have ads, but I think maybe you can pay and not have the ads.  
**Jon Paul:** Yeah, they have an API. Okay,  
**Mearon Okonsky:** Yeah, figured they did.  
**Jon Paul:** cool.  
**Mearon Okonsky:** So, so like yeah,  
**Jon Paul:** Wow.  
**Mearon Okonsky:** tons of aircraft, you know, it you can see where they're where they're all flying where the Philippines at down here,  
**Jon Paul:** Wow.  
**Mearon Okonsky:** right? Um yeah, so not really much in Indonesia flying around, but every pretty much every airplane. And then, you know, if you click on it, right, you can see where it's at.  
**Jon Paul:** Right.  
**Mearon Okonsky:** And if you go here to the airport, right, we can kind of zoom in and here's this guy on the runway and this guy on the runway, you know,  
   
 

### 01:05:21 {#01:05:21}

   
**Jon Paul:** Wow. I didn't know about this.  
**Mearon Okonsky:** and this and so that's Philippine Airlines flight  
**Jon Paul:** Okay.  
**Mearon Okonsky:** 654 and there's Malaysian Airlines,  
**Jon Paul:** Crazy.  
**Mearon Okonsky:** you know, coming into land. And so, right, and I mean, look where the majority of the traffic is.  
**Jon Paul:** Wow. Are you serious? That's That's current.  
**Mearon Okonsky:** This is Yeah. So it gives you just gives you an idea and this is live.  
**Jon Paul:** That's right now. Wow.  
**Mearon Okonsky:** So yeah.  
**Jon Paul:** I had no idea it was like that in the air.  
**Mearon Okonsky:** Uhhuh.  
**Jon Paul:** That's crazy.  
**Mearon Okonsky:** So yeah. So now most of the most of these are probably commercial airlines, right?  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Um but you do have private jets that are, you know, in here. Um, and it also shows you their track. So, like I'm in here in Arizona, you know, you can look at like, you know, this is just a small little piston airplane and then it's a Sky West plane  
   
 

### 01:06:21 {#01:06:21}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and what whatever, right? And so,  
**Jon Paul:** Yeah. Wow.  
**Mearon Okonsky:** you know,  
**Jon Paul:** Okay. Very very enlightening.  
**Mearon Okonsky:** so that's that's one tool.  
**Jon Paul:** Multiple levels.  
**Mearon Okonsky:** Okay. Now I was I'm gonna kind of jump around here a little bit.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Um we were talking about Avanode at the beginning okay as a marketplace  
**Jon Paul:** Yep. Yeah.  
**Mearon Okonsky:** software. Okay so this is Avanode and let's just say you want to go from you know Manila which is RPLL going to I don't know uh Sydney.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Okay.  
**Jon Paul:** Did you Did  
**Mearon Okonsky:** And you want to go on the 21st on a heavy  
**Jon Paul:** I  
**Mearon Okonsky:** jet.  
**Jon Paul:** Where are you typing this? I don't see it.  
**Mearon Okonsky:** Oh, I'll go back. So, I type it right here into the into the search bar here from Oh,  
**Jon Paul:** I think I see it. I still see the uh ad.  
**Mearon Okonsky:** are you I'm sorry.  
   
 

### 01:07:28 {#01:07:28}

   
**Mearon Okonsky:** I share this tab.  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** That's why.  
**Jon Paul:** there we go.  
**Mearon Okonsky:** Uh, my bad. Okay.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** So from RPLL which is to Sydney, we're going to go on Sunday. Two people on a heavy jet. And here is bunch of aircraft options. Okay. Okay,  
**Jon Paul:** Got  
**Mearon Okonsky:** it's 100 starting at like 123,650 up to,  
**Jon Paul:** you.  
**Mearon Okonsky:** you know, 200 something thousand.  
**Jon Paul:** Wow.  
**Mearon Okonsky:** Okay, so I would as a as a broker,  
**Jon Paul:** Good.  
**Mearon Okonsky:** right, I want to get a quote from this company and this company and this company and maybe, you know, 10, right? I'm going to send it to like 10 different companies. I'm just going to check these boxes here and then I would hit prepare request. Okay. But I'm not going to do that because I don't want to send it to them. Oh, it would do this and then I could send it.  
**Jon Paul:** got it.  
**Mearon Okonsky:** I could write notes to them like,  
   
 

### 01:08:35

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** okay, it's three passengers and they have a dog, you know, or there's a dog and five suitcases, whatever, right?  
**Jon Paul:** Got it.  
**Mearon Okonsky:** I would send that request to them and then I go to the buying tab here and I look at and then I would get these responses back. Accepted, accepted, accepted, unanswered or sometimes it's  
**Jon Paul:** I I have a question. So,  
**Mearon Okonsky:** declined.  
**Jon Paul:** can you go back to those accepted? Can I see that for a sec? So,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** those those those prices are much less. It's because is because those are smaller smaller planes.  
**Mearon Okonsky:** This is a This is This one.  
**Jon Paul:** Is that what's going on there?  
**Mearon Okonsky:** See it says eel eel.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** That's empty leg.  
**Jon Paul:** Okay. So, it's on the way back.  
**Mearon Okonsky:** So this was this plane had to go from Teeterboro,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** New York to Toronto and they were marketing it as an  
**Jon Paul:** Okay.  
**Mearon Okonsky:** empty leg.  
   
 

### 01:09:39 {#01:09:39}

   
**Mearon Okonsky:** I ended up booking that one. Okay.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** I booked this airplane for a client and  
**Jon Paul:** Okay.  
**Mearon Okonsky:** they and they flew yesterday.  
**Jon Paul:** Got it.  
**Mearon Okonsky:** Um,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** so they so I s I I requested it. It came in here. They accepted it. So it showed as accepted just like you know these ones here. Accepted. Accepted.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** Accepted. Okay.  
**Jon Paul:** Got it. Okay. So, I'm just I'm just looking at the prices,  
**Mearon Okonsky:** So now it's a long  
**Jon Paul:** too. So, that that 120,000 that's like that's like Okay.  
**Mearon Okonsky:** flight.  
**Jon Paul:** And we're talking like 77\.  
**Mearon Okonsky:** That's a long flight.  
**Jon Paul:** What are we on? 57  
**Mearon Okonsky:** Well, look here.  
**Jon Paul:** 777\.  
**Mearon Okonsky:** This is 2 hours and 25 2 hours and 30 minutes,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** okay,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** on the flight time. And if we're looking at,  
   
 

### 01:10:27

   
**Jon Paul:** Yeah,  
**Mearon Okonsky:** you know,  
**Jon Paul:** that heavy jet.  
**Mearon Okonsky:** the the heavy jet from Manila to uh to Sydney, we're looking at 8 hours, 7 hours, 40, eight, about eight hours, eight and a half.  
**Jon Paul:** Yeah. And it's and it's a huge plane.  
**Mearon Okonsky:** Okay.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And it's a much bigger aircraft. Yeah.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** So like, you know, you're talking about a 10 12 seat Jet  
**Jon Paul:** Wow.  
**Mearon Okonsky:** 14 seeds.  
**Jon Paul:** Nice. Yeah.  
**Mearon Okonsky:** Nice nice life, right? So,  
**Jon Paul:** must be.  
**Mearon Okonsky:** I want to get there. Um,  
**Jon Paul:** Okay, I hear  
**Mearon Okonsky:** but the only way to get there,  
**Jon Paul:** you.  
**Mearon Okonsky:** it's not by trading my time for dollars. It's going to be by building something that,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** in in for me, I this is what I know my industry. You know, if I was in another industry,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I would know how to tackle that and find solve those problems.  
   
 

### 01:11:29

   
**Jon Paul:** Well,  
**Mearon Okonsky:** But I know this industry inside and  
**Jon Paul:** I'll tell you what. Yeah. I think you I mean I don't mind trading time for dollars,  
**Mearon Okonsky:** out.  
**Jon Paul:** you know. That's that's I don't that's that's my I have no problem with that, you know.  
**Mearon Okonsky:** No, no, no.  
**Jon Paul:** I' I've done that.  
**Mearon Okonsky:** I What I'm saying is there's only so much time in a day that you can do that, you know,  
**Jon Paul:** I understand.  
**Mearon Okonsky:** at a daily at a rate, you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** before Yeah.  
**Jon Paul:** It's going to get you to where you want to be there. Yeah.  
**Mearon Okonsky:** At some point you have to 10x,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** 20x, quadruple x that to where the money is just coming in while you are  
**Jon Paul:** Yeah. Yeah. Yeah.  
**Mearon Okonsky:** sleeping.  
**Jon Paul:** Yeah. Yeah. Know, the only reason I was bringing that point up is to say that I don't mind working for you or other people.  
   
 

### 01:12:09 {#01:12:09}

   
**Jon Paul:** That was the only point I was going to make there.  
**Mearon Okonsky:** Oh, no, no, no.  
**Jon Paul:** So,  
**Mearon Okonsky:** That's I don't have a ch I love work.  
**Jon Paul:** to get you where to get you where you want to be. Yeah.  
**Mearon Okonsky:** I'm I'm a workaholic.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** my wife, you know, will be the first one to tell you that,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know,  
**Jon Paul:** I hear you.  
**Mearon Okonsky:** I'm I was just in the car leaving dinner and I'm on a a call,  
**Jon Paul:** I'm  
**Mearon Okonsky:** you know,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** like probably the thing we fight about the most.  
**Jon Paul:** I hear you. My my wife's pretty good about  
**Mearon Okonsky:** But I love what I do. I love it. I love building things.  
**Jon Paul:** it.  
**Mearon Okonsky:** I love just I don't know. Yeah. I like working.  
**Jon Paul:** Cool,  
**Mearon Okonsky:** Makes me feel useful.  
**Jon Paul:** cool, cool. So, I I hear I hear So, I hear what you're saying.  
   
 

### 01:12:46 {#01:12:46}

   
**Jon Paul:** So, all right. So, this is what you want you'd ideally want to compete with in a sense. Is that what I mean? It's what you're saying.  
**Mearon Okonsky:** Well, you know,  
**Jon Paul:** In a  
**Mearon Okonsky:** in in a in a way like I don't know if I have the even  
**Jon Paul:** way,  
**Mearon Okonsky:** if I had something even if we built something that was better than Yes,  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** in all ways you still need to convert the people and in this business, in this industry, it's like if it ain't broke, don't fix it. You know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** that's that is the mentality in aviation a lot of the time.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** It's not like, oh, let's try and, you know, use this new tool or new thing or new technology. No, no. They're like, uh-uh. Like, it's working. It's a very highly regulated industry when it comes to the aircraft operation, the maintenance of the planes, the the legality of it. It is completely unregulated for me as a broker.  
   
 

### 01:14:03

   
**Mearon Okonsky:** There is no regulation in what I do as a broker.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** But all of these companies that you see on here that are listed on here, right? This each of these companies, they're they're most likely a management company. Okay? And they manage a fleet of airplanes. This one only has two planes. Okay? This one has one plane. It's a management company. This one I know that they have more airplanes than this but you know they've got like 10 and then there are other aircraft aircraft oper there's some other ones that like you know look at the like these guys they've got you know first of  
**Jon Paul:** You say, let me see. Let me take a look at your screen here.  
**Mearon Okonsky:** all first of all this is this is Qatar  
**Jon Paul:** You say they have Okay, this is better. I'm sorry. I had to make it  
**Mearon Okonsky:** Airways okay and this is their private jet  
**Jon Paul:** bigger.  
**Mearon Okonsky:** apartment and they own I don't know if they own them.  
   
 

### 01:15:03 {#01:15:03}

   
**Mearon Okonsky:** They're probably asset management, you know, and they're owned by individuals, but um they're all 50 million plus dollar airplanes and they've got like 20 of them.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** So,  
**Jon Paul:** How do you know they how many they have? I'm looking at this again. How do you how can you tell?  
**Mearon Okonsky:** oh,  
**Jon Paul:** Oh,  
**Mearon Okonsky:** I was just looking at their each of these.  
**Jon Paul:** this is  
**Mearon Okonsky:** So, each of these is an aircraft.  
**Jon Paul:** okay. Each of what?  
**Mearon Okonsky:** They I mean Oh,  
**Jon Paul:** What are you pointing to?  
**Mearon Okonsky:** I'm not sharing it. Damn, I keep doing this.  
**Jon Paul:** Okay, there we go. I'm like, where is he?  
**Mearon Okonsky:** All right.  
**Jon Paul:** All right, got it.  
**Mearon Okonsky:** So, each of these is an aircraft. Okay. And they they own like 20 different planes. I don't know. You know,  
**Jon Paul:** I got you now.  
**Mearon Okonsky:** I mean, look at this thing. It's got It's got a a a bedroom in it.  
   
 

### 01:16:03 {#01:16:03}

   
**Mearon Okonsky:** This is to fly all the chics around and stuff.  
**Jon Paul:** Right.  
**Mearon Okonsky:** Um so I guess  
**Jon Paul:** Okay.  
**Mearon Okonsky:** even if you're even if you build something like this, right, you still got to go to all these companies or you got to market it.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** It's a whole thing, right? get them to subscribe to your service.  
**Jon Paul:** No.  
**Mearon Okonsky:** But where I think okay um where I think this is kind of interesting one the lowest hanging fruit is okay let's use me as the test subject build the tools for this business for the broker you know and and break them and fix them and break to to where that part works right and it works Well, and then you know I could I I mean  
**Jon Paul:** I'm sorry. Explain that. I I  
**Mearon Okonsky:** like build what I mean is improve the the the the processes that I use as a broker, the tools that I use make me so efficient that I don't have to do very much, you know. Yeah, I talked to the client, you know, a little bit here and there,  
   
 

### 01:17:21

   
**Jon Paul:** Mhm.  
**Mearon Okonsky:** talked to the operator a little bit, but a lot of the administrative things and the the tasks that we've been talking about are are being done robotically. I I don't know. I mean it's it's such a dynamic thing and there's all kinds of issues that always come up that it is very difficult to solve all these problems with automation which is why I'm trying to tackle this the smallest things first. you know, I started with the okay, let's let's look at, you know, the the marketing emails that that uh you know, I I get and see if we can parse those and and figure out how to organize that to where we can search those. I'm I'm gonna just I'll pull up Yeah,  
**Jon Paul:** Show show me that. Yeah. So, let's let's talk about that.  
**Mearon Okonsky:** I'm gonna pull up Yeah, exactly. Okay.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** So, let me just open this up and just gonna How do I share my I'll have to share like the window.  
**Jon Paul:** Yeah,  
   
 

### 01:18:27 {#01:18:27}

   
**Mearon Okonsky:** Um window.  
**Jon Paul:** you can click the button and there's a share app window. There's  
**Mearon Okonsky:** Okay. Yeah. I'm just gonna Okay. You should see be seeing my inbox here,  
**Jon Paul:** app.  
**Mearon Okonsky:** right? Okay. So, I'm going to look up like Here's an example of an email came in, you know, 8:30 this morning from Trade Win.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Okay.  
**Jon Paul:** Okay. So now this email this this email is what?  
**Mearon Okonsky:** Thursday,  
**Jon Paul:** What is this email?  
**Mearon Okonsky:** just an empty leg newsletter that they send out.  
**Jon Paul:** Okay. So you're you're subscribed to trade wind which is a industry newsletter.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** They're they're they're an operator of these Pilates on the east coast and in  
**Jon Paul:** Tradewind is who?  
**Mearon Okonsky:** the Caribbean and stuff.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** They got a Washington DC to Savannah, Exuma, Bahamas to Palm Beach on the 21st. They got Augusta, Georgia to Palm Beach. You know,  
**Jon Paul:** So these are the empty leg opportunities.  
   
 

### 01:19:25 {#01:19:25}

   
**Mearon Okonsky:** you look at here's another one from this Canadian company,  
**Jon Paul:** Got it. Okay.  
**Mearon Okonsky:** Nova Jet. You know,  
**Jon Paul:** I see.  
**Mearon Okonsky:** they got a Hawker 750 from Toronto to Eagle,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Colorado on uh the 18th.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Uh Calgary to Edmonton.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Uh Toronto to Columbus. Okay. Uh these guys have,  
**Jon Paul:** Got it.  
**Mearon Okonsky:** you know, an empty leg on from available from February 17th until March 6th, you know. And then here's a list of the ones that they have. You know, Pete, Palm Beach to Nashville, Charlotte to Washington DC, Chicago to Charlotte, right? And they send a bunch of these  
**Jon Paul:** So, so question.  
**Mearon Okonsky:** out.  
**Jon Paul:** So, typically you don't have to dig down into these emails to get what you need.  
**Mearon Okonsky:** Exactly.  
**Jon Paul:** What you see right here on this on this on this the front.  
**Mearon Okonsky:** I never do.  
**Jon Paul:** Okay. So, this information can be taken.  
   
 

### 01:20:24

   
**Jon Paul:** It can be we can put it through an an edit node where we extract the dates. We extract the locations number of passengers.  
**Mearon Okonsky:** put it in a Google sheet,  
**Jon Paul:** Yeah. Okay.  
**Mearon Okonsky:** you know.  
**Jon Paul:** Listening. Yeah.  
**Mearon Okonsky:** Um,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** so that that's  
**Jon Paul:** And then what then? What would you do with it?  
**Mearon Okonsky:** just  
**Jon Paul:** What would you do with it after you had all these things together in a Google sheet? What what would then  
**Mearon Okonsky:** okay. So So all right,  
**Jon Paul:** happen?  
**Mearon Okonsky:** similar to All right, let's say I'm looking here for empty legs. Uh, wait,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** I'm gonna am I sharing this screen? Nope. uh present something else avenue. Okay, you see my screen here.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** Okay. So, I go here and I search for empty legs.  
**Jon Paul:** I do.  
**Mearon Okonsky:** And let's just say we're looking for van eyes to ask uh for four people and we want to go I don't know on the 25th and we're flexible within three days plus or minus.  
   
 

### 01:21:42 {#01:21:42}

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** Okay, I'm going to search.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** So, here's your Google sheet and it shows you the start date when it's available. It's It's sitting It's going to be in John Wayne in Santa Ana and it needs to go to Teeterboro in New York. It's kind of going along that path.  
**Jon Paul:** So now the marketing  
**Mearon Okonsky:** you know, it's not going all the way, but if but maybe I could get it. You know, they're saying, "Okay, this one 44,000. Not a great deal." Now, this one is sitting in Tmacula and needs to go to uh Casper, Wyoming. That's a pretty, you know, that's pretty much along the path from Southern California to  
**Jon Paul:** Yeah, let's go.  
**Mearon Okonsky:** Colorado. So these guys would gladly hop up to LA, pick somebody up, fly them 3/4 of the way, drop them off in Colorado, and then just fly the last sector empty to Casper, Wyoming.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** Make sense?  
**Jon Paul:** Yep.  
**Mearon Okonsky:** I don't know how good your geography is, but like for me, like the map,  
   
 

### 01:22:59

   
**Jon Paul:** It's It's fairly good.  
**Mearon Okonsky:** you know, it's I'm it's it's in my head.  
**Jon Paul:** Yeah. No, I mean Yeah. Tmacula, I believe it's like Yeah. Southern California.  
**Mearon Okonsky:** San Diego, north of San Diego, in between.  
**Jon Paul:** Yeah. Yeah. And then of course you go up if you're going towards where where is it going  
**Mearon Okonsky:** So,  
**Jon Paul:** to Colorado?  
**Mearon Okonsky:** we're talking about going to Aspen, Colorado,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** right?  
**Jon Paul:** So about mid mid country and it's up yeah north northeast.  
**Mearon Okonsky:** Yeah. So,  
**Jon Paul:** Yeah I got it.  
**Mearon Okonsky:** and then here's another one.  
**Jon Paul:** I'm  
**Mearon Okonsky:** You know, this is on a jet on a G450.  
**Jon Paul:** good.  
**Mearon Okonsky:** So, here's the difference. This one, they're saying we'll sell this one for 4500, 4,700.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** Okay,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** this is on a a King Air.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Looks like this. Okay,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** it's a turborop eight seed airplane.  
   
 

### 01:23:49

   
**Mearon Okonsky:** Excellent aircraft. Okay, it's a nice one versus the one that  
**Jon Paul:** Your screen went off.  
**Mearon Okonsky:** I I was just talking about here where this G450.  
**Jon Paul:** Your screen went off.  
**Mearon Okonsky:** I'm gonna Yeah,  
**Jon Paul:** You tap.  
**Mearon Okonsky:** I know. I'm gonna I'm gonna share it again versus this  
**Jon Paul:** Okay.  
**Mearon Okonsky:** one, which is a much larger airplane. Still overkill for a 1 hour and 40 45 minute flight, but you know, it's not a bad deal. You know, $18,000, $17,000 bucks for a super mid. So,  
**Jon Paul:** Did you mean your your screen's not there?  
**Mearon Okonsky:** yeah. Okay, I'm going to I'll show you this this aircraft. Oh, that's why it didn't. Okay. me. So, we're talking about that King Air $4,700.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** The second one down. Okay. And if I click this,  
**Jon Paul:** Yep.  
**Mearon Okonsky:** it'll show you on a map. Oops. Uh, I'll click this here. Okay.  
   
 

### 01:25:14

   
**Mearon Okonsky:** So the blue line is the hour route that we want. The green line is where these airplanes need to go.  
**Jon Paul:** M  
**Mearon Okonsky:** But sorry, opposite. The green line is where we want to go.  
**Jon Paul:** yeah  
**Mearon Okonsky:** The blue lines are where these airplanes need to go.  
**Jon Paul:** understood.  
**Mearon Okonsky:** So, if we actually click on a bunch of them and then  
**Jon Paul:** Okay.  
**Mearon Okonsky:** we, you know, zoom into the map here and we say, "Oh, which one lines up the best?" We can click on that and there's that king  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** air,  
**Jon Paul:** Got it. Okay.  
**Mearon Okonsky:** you know. So,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** this is a kind of a a useful tool, right, when you're searching for an empty link for  
**Jon Paul:** Very useful. Mhm. Yeah. Yeah.  
**Mearon Okonsky:** somebody  
**Jon Paul:** I can I can see why people would not Yeah. If it's like say if it's not broke, don't fix it. This is certainly something that once you get using it, it's like why?  
   
 

### 01:26:23 {#01:26:23}

   
**Jon Paul:** So, so I think I  
**Mearon Okonsky:** why use different unless all you have to do is type to it and say,  
**Jon Paul:** Well,  
**Mearon Okonsky:** "I'm looking for an empty leg." And then boom, there it is. Sure.  
**Jon Paul:** well, yeah. Well, okay. Well, I was going to say unless you have some kind of advantage, of course. And so what you just said of course is an advantage, but but I think with that this the same will have Yeah, it'll give you some options. You still it'll you won't have to go through all the check boxes and all the navigation of the site and all that stuff. It'll just bring  
**Mearon Okonsky:** the manual stuff. Oh, uh,  
**Jon Paul:** up  
**Mearon Okonsky:** guy's looking for an empty leg. Now I got to go into Avenode and I got to look in the in the empty leg thing,  
**Jon Paul:** Right.  
**Mearon Okonsky:** right? And there's so many different ways to search in aode.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Like, you know, you can search  
   
 

### 01:27:15

   
**Jon Paul:** How about this? How about this?  
**Mearon Okonsky:** Violent.  
**Jon Paul:** How about And this is probably an easier cell for you. You're the intermediary between Avenue and the and and the and the customer.  
**Mearon Okonsky:** Oh,  
**Jon Paul:** So doing what you just said,  
**Mearon Okonsky:** and and the customer I that's what I am. That that's exactly what I  
**Jon Paul:** so so and you can stay that way.  
**Mearon Okonsky:** am.  
**Jon Paul:** But but the but what what you're bringing is that people don't have to do all the and maybe there's some other extra bells and whistles you can offer with the service, but they don't they don't have to go through all the manual searching and all this.  
**Mearon Okonsky:** Oh,  
**Jon Paul:** They get it.  
**Mearon Okonsky:** I see what you're saying as like this this bot is the intermediary between that and you're using you're you're basically offering this bot to the public and then it's built you it's it's connected  
**Jon Paul:** Right.  
**Mearon Okonsky:** through Aven's  
**Jon Paul:** Correct.  
**Mearon Okonsky:** API.  
**Jon Paul:** And and and you make money off of it until Avenue figures out that you're making a lot of bucks off it.  
   
 

### 01:28:13 {#01:28:13}

   
**Mearon Okonsky:** That's that's what's going to that's what yeah would happen.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** They would they would find out. But okay here, let me tell you something. The reason why we're we're having a this is a great conversation. I I could I could talk to you about this for a long time.  
**Jon Paul:** No  
**Mearon Okonsky:** The I've had this question in my head for a while.  
**Jon Paul:** problem.  
**Mearon Okonsky:** Why doesn't Avanode create a direct to consumer product? Why don't they just create something where you or Joe Smith, you know, private jet customer can just use Avanode himself and search like you would with Expedia, booking a a ticket on on an airline. And I'll tell you why. Because the aircraft operators, they don't want to deal with that.  
**Jon Paul:** consumer issues.  
**Mearon Okonsky:** They don't they don't want to deal with the end customers as much as possible.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Um, that's why they they would that's why,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know, it helps to have a broker.  
   
 

### 01:29:29 {#01:29:29}

   
**Mearon Okonsky:** However, they hate brokers, but they would rather deal with the brokers than they would with all these caveti clients, you know. I have to deal with them.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I got to deal with the guy that's a real pain in the ass, you know, and calm him down and tell him all of these things.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** There's a lot of nuts and bolts that I got to communicate to somebody before a trip, right?  
**Jon Paul:** I bet.  
**Mearon Okonsky:** They don't they don't want to do that because they got to operate these aircraft.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** They got crews to schedule. They got pilots that are bitching and qu crying about the hotel and the this and the oh too  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** many days on. They got maintenance departments, maintenance on the aircraft, scheduling the planes, weather and dispatch and permits and just, you know, it's a whole machine, right, to do that. Now you got to deal with thousands of requests from the general public  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** versus a thousand brokers who are out there,  
   
 

### 01:30:27 {#01:30:27}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know, requesting stuff.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** These companies,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** they're maybe, you know, some of them are are two, three people. Some are 10, 15, some are 50, but they're not like thou, excuse me, they're not like a 150 uh employee companies. And if they are, it's because they've got a bunch of maintenance people, bunch of crew, you know, it's not a bund, it's not like 50 people working in the office. It's only maybe like two, three, four people doing sales. they can't handle all of that demand. Especially if you're a busy operator with a big fleet with good pricing, you're not going to be able to handle all all that stuff. So, the broker kind of filters that.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And the broker also helps to qualify these people who are tire kickers. Everybody wants to know how much does a private jet cost to go from, you know, Houston to Las Vegas. They don't want to they don't have the time for that.  
   
 

### 01:31:48 {#01:31:48}

   
**Mearon Okonsky:** So for fortunately for them, I have the time for that. But I still  
**Jon Paul:** You know, it would be interesting if um you know,  
**Mearon Okonsky:** don't  
**Jon Paul:** it's a really simple the Okay, so the problem that I Okay, so here's here's a thought. It's fairly simple to build something. I I just imagine it is that does what we said where or what I said where you're connecting. You're the middle guy with the with the automation. You don't have to worry about consumers. You don't have to worry about businesses. You don't have to worry about any of that. All you're doing is you're the middle person that's that has an app that does what people don't want to have to go through and do. Um it automatically connects to a node and and and handles that. I was just thinking, you know, um something like that just as a, you know,  
**Mearon Okonsky:** And Avanode is only one by the way.  
**Jon Paul:** open.  
**Mearon Okonsky:** This is only one marketplace.  
   
 

### 01:32:52 {#01:32:52}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Okay? It's the main one. It's the best one.  
**Jon Paul:** Well, makes it even better.  
**Mearon Okonsky:** Okay?  
**Jon Paul:** That makes it even better because that makes it even better because if they have competition,  
**Mearon Okonsky:** Huh?  
**Jon Paul:** then you're pulling from all the sources and you're giving the best top five, whatever it is from doesn't you don't care about the source. You see this way this is this way you also protect your position.  
**Mearon Okonsky:** So,  
**Jon Paul:** They can't fight you on that.  
**Mearon Okonsky:** and here's here's another one.  
**Jon Paul:** They  
**Mearon Okonsky:** Okay, this is called Open Point or Fly Easy. Sorry.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Fly easy.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Okay, it's another one of these. Um,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** and like here's one from St. Martin to Richtown or whatever.  
**Jon Paul:** Yep.  
**Mearon Okonsky:** and I check the boxes.  
**Jon Paul:** Yep.  
**Mearon Okonsky:** This one doesn't work as good as it doesn't have as much information as Avanode. It's, you know, but I can still submit the inquiries quickly to all these people.  
   
 

### 01:33:47 {#01:33:47}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Click continue,  
**Jon Paul:** You see?  
**Mearon Okonsky:** send it,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and then they get an email that looks like this. So these salespeople that are uh the reason why Avanode is better is  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** because so if I hit send here,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** it sends an email that looks like this to their inbox.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** The sales department gets it and they have to read it and then they got to go in their quoting software and quote it. In Avanode, they don't have to do that because in Avanode, since they're using Avanode themselves, they just have a they have a a user uh dashboard here on their  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** side. When I used to market a an aircraft for somebody, I had it myself, but it was one more tab right here, and it was for requests. And all the operator sales guy has to do is he clicks on that and he sees a similar screen to this and he's like, "Oh, okay. Uh, great.  
   
 

### 01:34:48 {#01:34:48}

   
**Mearon Okonsky:** I'm going to accept." And he clicks accept on the price. And then I get that as an accepted price versus the the other one that I showed you, Open Point. They have to go into their email. they have to, you know, uh, you know, respond to it and then they have to send me a quote via email. Little bit more cumbersome, but also a lot cheaper than Avanode. So, you have people who use this. Now, I just want to touch on one other thing so you can kind of see my workflow here.  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** This is the sourcing part that I'm talking about. requesting the quotes. After I've got the lead from a customer,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I've digested that. I then say, "Okay, I'm going to go find the plane." I use one of these marketplace softwares or I use my own uh HubSpot database that I've created myself. Um, and so in this case, I, you know, I can go in here into HubSpot.  
   
 

### 01:35:56

   
**Mearon Okonsky:** I can filter by, you know, part 135 chart charter operators. Yes. And then it will filter them. And here's tons of aviation companies. And I can narrow this down with the filters to like the country,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know, of I don't know, Australia and then even down to like the aircraft's category size, which you know, we said like, okay, heavy jet. And so now here's the heavy jet operators that I have in my database, you know, alone, right? And I can now click on any one of them and I can manually  
**Jon Paul:** Mhm.  
**Mearon Okonsky:** email them a request using, you know, a template or just type in what I need and send it to them and then they'll get that email and they'll fire me back a quote. Now, once I get the quotes from an aircraft operator, okay, um I'll uh just uh once I get that or get an email back from them, it will look something, you know, like okay, if I get an avenue request accepted, uh it will look like this.  
   
 

### 01:37:19 {#01:37:19}

   
**Mearon Okonsky:** you know, I'll get an email from them and if they just send me a quote from an operator, they'll send me, you know, just a PDF, you know, with a booking link and they just send me the quote to my inbox. And then what I do is I go into this is my kind of my mainframe dashboard here. And this is where I create the quotes for my customers. Okay. So, I've I've taken their their lead. I've built the trip for them in here. Put in their information.  
**Jon Paul:** What app is this?  
**Mearon Okonsky:** Huh?  
**Jon Paul:** What app is this that you're  
**Mearon Okonsky:** This is called Told. And this is by the same manufacturer as Open Point or Fly  
**Jon Paul:** using?  
**Mearon Okonsky:** Easy. They make this software.  
**Jon Paul:** Okay, it's called what?  
**Mearon Okonsky:** Okay.  
**Jon Paul:** I couldn't catch the Okay,  
**Mearon Okonsky:** T U V O L I to  
**Jon Paul:** sorry.  
**Mearon Okonsky:** Volley.  
**Jon Paul:** Okay, two voted.  
**Mearon Okonsky:** Okay. And so in here I would just,  
   
 

### 01:38:24 {#01:38:24}

   
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know, I would create a quote. I'd put in the date. I'd put in the, you know, the routing. And then I would then say, okay, this is whatever I put this in here. And then I'll create a quote. And I'll just make it for, I don't know, myself, you know,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** and And then I can put in, you know, a specific tail number, you know, whatever. Like we'll just I just put in any aircraft, right? Okay. And then I put in the price here,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** you know, 5,000 is the my cost. And then it automatically calculates the margin for me. It adds any kind of taxes and fees. And then I can, you know, save this. And then if this was a client, I would click that check box as one option, you know, and I would send it to the client. And they would get an email that looks like this from me with a booking link.  
   
 

### 01:39:53

   
**Jon Paul:** Got it. Looks nice.  
**Mearon Okonsky:** And that's it. They get a booking link. They click confirm this quote. Takes them to a docuign credit card authorization form. That's it.  
**Jon Paul:** Turn.  
**Mearon Okonsky:** Booked. Okay. So, that's the process that that I work through, okay, with this. So, I just wanted to kind of show you that. Now um  
**Jon Paul:** Go  
**Mearon Okonsky:** just yeah this is uh no no  
**Jon Paul:** ahead. I'm I'm listening.  
**Mearon Okonsky:** that's that's what I do that's how that's how it all works.  
**Jon Paul:** That's it.  
**Mearon Okonsky:** So,  
**Jon Paul:** Got  
**Mearon Okonsky:** I'm thinking like, okay, with all of this that I have to do,  
**Jon Paul:** it.  
**Mearon Okonsky:** where what's the thing to tackle first, you know? Um, I have this gal in the Philippines actually who uh she just she's only working on SEO on the web page. That's it.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** Very manual, you know, grinding away with SEO type of stuff. And believe it or not, that seems to be something that is not very easily automated.  
   
 

### 01:41:04 {#01:41:04}

   
**Mearon Okonsky:** Um, SEO marketing and stuff. So, I I've got her working on that to try and help improve our website, make our website better. I want to generate a little bit more traffic from my website and things like that. Um, but in the in the meantime, I'm also thinking about what can I do in terms of of processes uh that can can improve my workflow and my efficiency and and just yeah  
**Jon Paul:** Well,  
**Mearon Okonsky:** ROI.  
**Jon Paul:** I tell you what. Here's what we do. If you agree, I'm 50 an hour. I'll spend about four to six hours on this today. Um, I will have something for you by tomorrow. We can meet again. We can go over it. Um if you like what I bring to you um we you're free to modify it at that time as well. If you like what I bring we can then you know you can the six hour four to six hours can be paid as I work with you know start starting out to work with you and we'll we I'm going to come to you with with some project phases.  
   
 

### 01:42:17

   
**Jon Paul:** So it'll it'll already I already have the ideas. You'll just we'll get on the call. You'll say, "Yeah, I like this. I like that. Okay, how about we do this instead? Maybe a little bit more of this, a little less of that. We'll have it like that. I'll go back again one more day, re redo whatever we need to bring it back to you again, and more than likely, it'll be in line with what you like, and we'll go ahead and continue to build things out starting that way." That's how I operate. I mean, it's trans transparent,  
**Mearon Okonsky:** I we got Yeah,  
**Jon Paul:** straightforward.  
**Mearon Okonsky:** we got to start somewhere, right? Like you got to start with the initial,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** you know, start start digging somewhere and and then fine-tune it, dial it in.  
**Jon Paul:** It's the same it's the same way with the guy yesterday because I did the exact same thing. You know, he came with Open Cloud 2 and you know,  
**Mearon Okonsky:** Yeah.  
   
 

### 01:43:04 {#01:43:04}

   
**Jon Paul:** it transformed into a bunch of other things because he's a new he's he's had his practice for about two years, but and he broke away from the firm and now he's he's swamped in two in two terabytes of data. Wants to know how he can, you know, what he can do to automate his his firm so he can grow.  
**Mearon Okonsky:** Yeah. And and John,  
**Jon Paul:** So I save  
**Mearon Okonsky:** I when I saw your profile, you know, it it caught my attention because, you know,  
**Jon Paul:** them.  
**Mearon Okonsky:** it you mentioned that you are more of an architect and you know, you're you're kind of focuses on uh you know, improving operations of businesses and automations and things like that. So, you know, after talking with you,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** it seems like you're kind of put picking up what I'm putting down. bringing ideas to the table, you know, that things that I I didn't think of, which I I I love that kind of creative, you know, this is how we come to these things is conversations like this, you know, th tossing the potato back and forth and uh,  
   
 

### 01:44:04 {#01:44:04}

   
**Jon Paul:** Definitely. So I just want to show you here.  
**Mearon Okonsky:** you know,  
**Jon Paul:** Oh yeah, I hear you. And that's what I actually what I was asking you earlier and you probably want to take a little bit bit of time before you uh you concede that. Yeah. Okay. he is what he says. So maybe you didn't devi divose that last part till now which is quite fair.  
**Mearon Okonsky:** What?  
**Jon Paul:** Um but yeah that that's that I understand why why you would select someone like me then. Yeah and it's because you know I'm an old guy now man you know I've been I've been doing this stuff for a lot of people myself and a long time. So you know and as you can tell I I I come up with things that I don't always have the ability to implement the things I come up with. You know we we can talk about these things. I can come and give you some great ideas and we can actually um work on them and but I don't you know I don't have the the the interest in going out and creating you know a bunch of new stuff these days and that's what I was getting at when I like I enjoy you know helping various people out and in these you know in these type of situations sort of thing I enjoy.  
   
 

### 01:45:09

   
**Jon Paul:** So, I just want to get back to you and show you that this did create the blog post. Um, I actually opened it. I'll open it for you again. Um, I then told it after it created, I said, um, I said add my business info to it just so that you would know that not only did it create a blog post, but then that way if obviously it knows my business information somehow or another. Um, and this is basically on on the operating system side of things. Where's the Chrome tab? just to put con, you know, put conclusion to this here. So, it created this uh aviation in Colorado February 2026 report over here. It automatically put this in Google Docs. I didn't touch this, right? You know, um it put in my my information down here. Um after I told it to do so, that was this wasn't in here initially because I took a I took a peek while you were working while we were talking and then I said, um update my business update with my business info.  
   
 

### 01:46:06 {#01:46:06}

   
**Jon Paul:** So, it added this stuff down here. So just showing you that um yeah this this this stuff is not new to me. Um what's nice about what what my system doesn't do that opencloud that does do is that open claw is truly agentic. My software doesn't do recursive meaning it it's not going to go back over its own mistakes and and so forth. you know, I I have to catch something, you know, for that for it to work.  
**Mearon Okonsky:** So could we set it up with open claw like this where  
**Jon Paul:** And think about that. Yeah. But going  
**Mearon Okonsky:** where like for example like what you just did if let's just super simple task  
**Jon Paul:** on  
**Mearon Okonsky:** here uh I want to you know okay create a blog post about empty legs you know like explaining you know the value of empty legs and how to find empty legs and stuff for a charter client, you know, and you know, this is whatever, right? Like give it some kind of prompt, create the blog post, and then it would create that entire blog post and then post it to the blog.  
   
 

### 01:47:17

   
**Mearon Okonsky:** Like it would just  
**Jon Paul:** Oh yeah, certainly. In fact, um we we could get it to do that.  
**Mearon Okonsky:** do  
**Jon Paul:** It doesn't I mean it doesn't set up. So I'm I'm using Telegram here. So, I I just um and you'll see it pop up in there, I suppose, like um I want to create a blog post about empty legs um flights and I want it to be LinkedIn post ready. Uh make sure that the character count and all that's great for link post and um we'll want to post it to um my Facebook site and also to perhaps Twitter. I'm not set up for either with you right now. Let's go ahead and set that up once you get the post ready. So, I did that. It's going to pop up on here, I suppose, one day. Oh, you're not. Are we looking at the screen? What are we looking at here? Okay, it says typing up here. Am I There we go.  
   
 

### 01:48:18 {#01:48:18}

   
**Jon Paul:** So, it's actually working. So um so yes, ABSB exchange has a robust restpi. Oh, I asked about that earlier. The post down here is um step one. So I've got the mission. I'll get that empty legs blog post and LinkedIn optimization ready for you. Then we can look at the integration for Facebook and Twitter X Twitter. Since you're an AI system X blah blah blah, I'll keep the tone professional. Yeah. Step one, the content. I'll draft a high impact post that hits the LinkedIn sweet spot hook value CTA um while staying within the 3,000 under 3 approximately 3,000 character limit. Step two for Facebook and X we have two main paths direct browser automation. Um, so the direct browser automation is where it's going to use trying to use the um the extension I told you about, which it works, but it's it's a little flaky at times, at least for me. And for most and and other people are having problems with it as well. So I I can't speak for the the entire world, but whatever.  
   
 

### 01:49:19

   
**Jon Paul:** Number two though, API automation, Zapier, make or nad uh better for long-term set and forget if you have those accounts, which of course I can set this all up. So the answer to your question is yes it can do this and then once it has the post ready uh hook private jet so luxury commercial prices. So what we do here,  
**Mearon Okonsky:** Can you connect it to our blog on our  
**Jon Paul:** so this is also Yep. Also, yeah, the answer is Yep.  
**Mearon Okonsky:** website?  
**Jon Paul:** Yep. Yes. So one of the things that we do is also, you know, I'd have to get your brand voice. So with it with the agents because it's having this sent to an agent. So for instance, if I go to sessions here, I click refresh. I'll put in for the last two minutes. You see the agents that have been being run. Right now is just the main for some reason. I don't know why. Oh, sometimes it doesn't display sub agents that it's running.  
   
 

### 01:50:10

   
**Jon Paul:** Not sure why. Doesn't matter. But point though is that it's going to use the agent to um to create it. It's it's I'm sure it's doing it in the background. I don't we can't see there. That's is what I'm talking about. Whereas my system, it shows you everything that's going on every moment. You can see what the MCP is working. This is this the thing with um with this is that sometimes you'll get a everything will be in the logs um but you won't be able to see um you won't be able to see everything is here in the logs. So if I want to see go down to this is 1250 yeah 1250\. So it's showing what's going on here on these are crown jobs diagnostics. Uh session main. So something's happening here. This is the thing you have to have to read through all this. But oftentimes if I just go to sessions, I'll see the actual agents running. I'm telling you this for a reason.  
   
 

### 01:51:12 {#01:51:12}

   
**Jon Paul:** I'll get to it in a second. And that and that second is now. So with these agents, what we'll have to do is I'll have to they each have files and they have like what we call their soul. the same thing I showed you where I have like identity and all these things that I that I created openclaw has them as well and so what we'll do is we'll have to get your brand voice and like your role is imple um so the identity is for the user uh for John so it shows you mine here but you'll have a a voice that goes into here that um will tell it how you want your post written you know um it'll tell it'll be all your your company information will be embedded here in all these various places. Um and and that sort of thing. So each one of these is is for a different purpose. You're a chat. This is the director. So here I'll just I can't I don't want to waste your time by having this read this and scroll over.  
   
 

### 01:52:12 {#01:52:12}

   
**Jon Paul:** That's a hassle. And there is no wrap and there's no way to make this larger. Um hold on. There we go. How about we do that? So the director for instance or has the sole of the director is you're not a chatbot you're becoming someone okay di diagnose before a bill diagnos before bill. This is my motto that I put in there. Okay. Always understand the operational friction before architecting the solution. Um, my voice is one of expert neighbor because I've I've done my own voice DNA and run it through AI put put it together by doing a lot of voice analysis and it's diagnosed me as I'm a I'm the kind of person as you could probably tell is like I'm I'm neighborly and I'm an expert in what I do and so this is what I didn't call myself this is what I've been this is what I've been diagnosed as be genuinely helpful direct and concise skip the corporate bot filler uh and this is all contained in my voice DNA JP file which is much more extensive than what you say here see here by saying this.  
   
 

### 01:53:07

   
**Mearon Okonsky:** That literally came from your voice.  
**Jon Paul:** Yeah. Yeah. I could do the same. I can do the same.  
**Mearon Okonsky:** It analyzed  
**Jon Paul:** Yeah. I can do the same for you. Like for instance, if you have a you speak to all the people that I could take your emails, you give me various emails that you've sent out to people that you've sent out over the months, whatever. I can take those. I can take all information and I could build something that becomes voice DNA of meron and it'll sound Yeah.  
**Mearon Okonsky:** Holy s\*\*\*.  
**Jon Paul:** No, I'm serious. Yeah, it's one of the things I do. In fact, I did it for, you know, look at my see some contracts. I have two contracts ongoing. They're both a little slow right now, which is why I'm still putting myself out there. One of them's um a Norwegian guy. He's um he's a author. And I started doing that for him. And we're still working on some tweaking because he's foreign, which is adds a whole another layer to the challenge.  
   
 

### 01:54:01

   
**Jon Paul:** Um because there's nuances in  
**Mearon Okonsky:** I can only imagine.  
**Jon Paul:** language.  
**Mearon Okonsky:** My wife's Brazilian, so I'm just thinking about how fun that would  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** be.  
**Jon Paul:** It's it it's it's it's wild. So anyway, uh here I'll show you mine.  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** I I'll show you mine. Let me see.  
**Mearon Okonsky:** that's pretty cool, though.  
**Jon Paul:** Um  
**Mearon Okonsky:** I No, I'm Yeah, show show me. But I'm I'm just like kind of blown away that it that it does that.  
**Jon Paul:** yeah,  
**Mearon Okonsky:** Okay.  
**Jon Paul:** yeah, this is my personal information, too. Let me go ahead and find Where is that information? I think it's in the it's in the writer  
**Mearon Okonsky:** I like the fact that I can kind of spitball with you here about ideas because like I'm kind  
**Jon Paul:** sold.  
**Mearon Okonsky:** of add like I I just I I look at a lot of this  
**Jon Paul:** No problem.  
**Mearon Okonsky:** stuff and well it it's just it's so much and  
   
 

### 01:54:44 {#01:54:44}

   
**Jon Paul:** You move around quick. Yeah, I hear you. Yeah.  
**Mearon Okonsky:** it just like the wheel the wheels are grinding in my head like how many different things like we just had it. I mean, we've been talking for, you know, almost two hours now and I mean about all these different ideas and and just Okay. Which which one do you go at?  
**Jon Paul:** I'll figure it out for you. I'll figure it out for you. That's that's the thing.  
**Mearon Okonsky:** Right.  
**Jon Paul:** Yeah. I you know, having done this for quite some time, I I understand. And what I love what I love these days is that AI,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** you know, my I'm I'm uniquely adept with AI. Like I said, I built this stuff. There aren't many people that are doing this kind of thing. You of course there are they're out there. You got guys out there, they're building um OpenCloud, but how many are there? And there aren't too many on my level as well where I'm not the programmer type, but I'm the type that takes something and I make something else that's that out out of it.  
   
 

### 01:55:40 {#01:55:40}

   
**Jon Paul:** That's just my my character, my nature. So anyway, let me get over. So here's the my DNA that I was referring to.  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** So this is the same thing. It's the same thing that's over here. You don't see it. Oh, you don't see the right screen. One second.  
**Mearon Okonsky:** this is a soul MD.  
**Jon Paul:** Oh, yeah. Let's get back over here to anti-gravity because this is where it all began. I had voice DNA before there was in fact there is no voice DNA in open in open bot. I you can have your voice but the idea of voice DNA came was it was mine and I started this here and so you can see here voice DNA profile um updated last on February 7th.  
**Mearon Okonsky:** How long you lived in the Philippines?  
**Jon Paul:** Um I've been here 15 years.  
**Mearon Okonsky:** Really?  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** So you have your your family lives out there and  
**Jon Paul:** This is my family. Yeah.  
   
 

### 01:56:29

   
**Jon Paul:** No, when I moved out here 15 years ago, I had practically had no I had a bunch of things that happened with the my family. I had a I have a daughter from back from there that was seven at the time or six. I had a bunch of lies thrown against me. There nothing I could do about it. You know, when people I'll be quite open with you. I have no problem with with whatsoever. And I didn't even find this out till later. Here's the way it happened. In 2007, I had, you know, I had a I had a daughter out of a marriage. I had um and by the way,  
**Mearon Okonsky:** Uh,  
**Jon Paul:** my my my two kids are here and my wife's over there, too. It's just so this this is no Yeah.  
**Mearon Okonsky:** is your wife Filipino or she's American?  
**Jon Paul:** Yeah. Yeah. She's she's Filipino. So,  
**Mearon Okonsky:** She is.  
**Jon Paul:** in 2007 2007, I had a bunch of stuff happen and make a long story short, I was separated from my daughter and I had some lies.  
   
 

### 01:57:19

   
**Jon Paul:** My my daughter's mother was fine. I had actually I had no issue with her, but I had a problem with my mother who was involved in my life at the time and she smeared me with a bunch of lies. I kind of had no recourse based on the things she said. People started disassociating with me.  
**Mearon Okonsky:** Oh,  
**Jon Paul:** They they said one of the things that she said that she said that I had a gun and that I surrender. I've never in my life held an actual gun. I've I've had a BB gun and I've had a literally a BB gun and I've had a BB rifle a pellet a  
**Mearon Okonsky:** I have tons of  
**Jon Paul:** pellet rifle and and I swear and so she went to the cops and told them this.  
**Mearon Okonsky:** them.  
**Jon Paul:** This was all on record you know that she put on when I say on record it's her word but it you know it it pretty much smeared me and made me look pretty bad and and she told my daughter's  
   
 

### 01:58:04 {#01:58:04}

   
**Mearon Okonsky:** Yeah.  
**Jon Paul:** mother she told her a bunch of other things of of which I still don't even know what they were these days. which is probably more of why people started disassociating with me.  
**Mearon Okonsky:** See, so the drama was so much that you're like,  
**Jon Paul:** I I really don't.  
**Mearon Okonsky:** I'm getting the hell out of here.  
**Jon Paul:** No. Well, so I didn't Yeah. But I didn't do that right away,  
**Mearon Okonsky:** I'm  
**Jon Paul:** you know. I I was I don't believe in just leaving my kids behind, man. It hurt me for a long time. It still hurts thinking about it now. But I was there from 2007 till I didn't leave till three years later.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** I met my wife in 2010 and about that time I was like, you know what? I mean, I might as well because nobody had been in contact with me. I couldn't get in contact with my daughter. It was like it was over. So, I moved out and I've been out here ever since and we've lived happily.  
   
 

### 01:58:48 {#01:58:48}

   
**Mearon Okonsky:** Wow. So, you like it.  
**Jon Paul:** So,  
**Mearon Okonsky:** You like it out  
**Jon Paul:** it's it's rough. It's because, you know,  
**Mearon Okonsky:** there.  
**Jon Paul:** when you're a foreigner, if you're a white foreigner, you got to get, you know, they they they worship they worship you. They they worship white folks. So,  
**Mearon Okonsky:** Oh,  
**Jon Paul:** but if of course I'm a man.  
**Mearon Okonsky:** do you mean like you can tell because you're black that like you get discriminate? Yeah.  
**Jon Paul:** Um I'm a man.  
**Mearon Okonsky:** There too.  
**Jon Paul:** I'm I'm I'm adept in the art of the Jedi. I I know what's going on.  
**Mearon Okonsky:** I'm sure.  
**Jon Paul:** Huh.  
**Mearon Okonsky:** Yeah, I'm sure.  
**Jon Paul:** Yeah. Yeah. Yeah. So, so you know, so for for me, it's it's it's a different thing,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** you know, if you're because they'll cater to money and they cater to the perception that's been built, you know, and as you you know, colonialism has has succeeded. it succeeded in this goal and it it's made it difficult for pe for people like myself but it's  
   
 

### 01:59:36 {#01:59:36}

   
**Mearon Okonsky:** Yeah.  
**Jon Paul:** you know it's made it very easy also or much easier for people like you. So if you come out here  
**Mearon Okonsky:** How's like the standard? How's like the standard of living though?  
**Jon Paul:** you if  
**Mearon Okonsky:** Like the quality of life and everything? I just I'm just curious  
**Jon Paul:** you Yeah. Yeah. Yeah. Yeah. you know,  
**Mearon Okonsky:** because  
**Jon Paul:** if if you make if you make enough money and enough money can be essay for for what I do for 30 30 bucks an hour, you know, is 50 50 bucks an hour, which is what I charge because I was at 30 for years, but 50 bucks an hour, I find that hey, I'm I'm I'm okay. But even at 30, if you're in at 30,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** you're able to be in I kind of I've I've distanced myself from from them from from the m from the majority. I you can imagine I'm sure whoever you're paying is probably what seven bucks, eight bucks maybe, I don't know.  
   
 

### 02:00:28 {#02:00:28}

   
**Mearon Okonsky:** Uh,  
**Jon Paul:** And yeah.  
**Mearon Okonsky:** I pay her I pay the the VA 11 an  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** hour.  
**Jon Paul:** And and for a lot of people that's that's that's you can you can survive you can survive off that. You can't survive off that in America, right? And here you  
**Mearon Okonsky:** She's great. She's responsive.  
**Jon Paul:** can  
**Mearon Okonsky:** You know, it's like I mean out here I'd be pay that's like minimum wage. You know what?  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** not even in in California or Arizona.  
**Jon Paul:** Yeah. You can't Yeah.  
**Mearon Okonsky:** Like you can't find somebody to work for that.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** So for me, I'm getting a deal because I'd be doing the same thing with somebody here.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And to be honest with you, they're just so nice and just like work  
**Jon Paul:** Yeah. To you.  
**Mearon Okonsky:** it. Yeah.  
**Jon Paul:** To you.  
**Mearon Okonsky:** Yeah. Yeah. Yeah. Exactly.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Because because I'm the I'm the source of their livelihood.  
   
 

### 02:01:13 {#02:01:13}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** So it's,  
**Jon Paul:** Correct. Correct.  
**Mearon Okonsky:** you know,  
**Jon Paul:** And And that's And that's the way they see it. And that's exactly the way they see it.  
**Mearon Okonsky:** Thank you, boss. Thank you, B. Like, all right. Hey,  
**Jon Paul:** Right.  
**Mearon Okonsky:** enough with the Bos stuff. Like, just, you  
**Jon Paul:** Yeah. And and and also Yeah. So,  
**Mearon Okonsky:** know,  
**Jon Paul:** you know, so as far as it so so when when I'm in that position and I've been in position I mean numerous times to have to manage you know it's it's not as difficult because you know I'm the source of of the livelihood you know I'm the middle guy between you know between the money  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** and them. So um but out of that position just in daily life yeah it has its own challenges where you know it I mean it's not like Jim Crow or anything you  
**Mearon Okonsky:** Sure.  
**Jon Paul:** know but yeah yeah yeah you hear you hear yeah so that's it.  
   
 

### 02:01:58 {#02:01:58}

   
**Mearon Okonsky:** Yeah. Yeah. I I know what you mean.  
**Jon Paul:** So I don't mind so much because me I'm a I'm pretty personal guy.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** I don't I'm not the kind I don't need to be hanging out with a lot of people doing all kind of stuff and all that kind of that was that was never me in the first place. So making the switch to have to come from here um I'm sorry come from America over here and you know manage the situation as it is I don't mind you know as long as I make a a decent living for my family you know I have a daughter and son and a wife you know if my wife you know we homeschool our children you know the we deal you know my my children get to affiliate with you know people that are you know of the class that my income takes and therefore we bypass a lot of other issues with that the that the you know lower  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** income you know what I'm saying I'm good I don't I don't mind  
   
 

### 02:02:52 {#02:02:52}

   
**Mearon Okonsky:** Well, it's it's crazy because like when you you know I mean you're American,  
**Jon Paul:** so yeah  
**Mearon Okonsky:** so you know what it's like living here and you know how how difficult it is and how easy you get  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** caught up in I mean just I don't know not I don't want to call it a rat race like I'm not racing against anybody else except for myself you know but it's  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** still like at sometimes I just want to f\*\*\*  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** off and go to the Philippines or go to Costa Rica. or whatever. And I do, and I'm fortunate because of what the way I work and and what I do, I can do this with a cell phone and a laptop and just go travel. When I was flying for the for the airline,  
**Jon Paul:** That's cool.  
**Mearon Okonsky:** it was it was a little more tricky because I'd have to commute to Detroit where I was based and then I had an apartment and then I was I I set up my little workstation at my apartment and I was doing charter stuff while I was on the ground and waiting to fly.  
   
 

### 02:03:54 {#02:03:54}

   
**Mearon Okonsky:** And then I'd go and I'd get a call at like 11 o'clock at night because in cargo you're always flying on the back side of the clock. So, flying at night and you I get get to my destination. It'd be like 6:00 in the morning and I land and all of a sudden my phone is just blowing up. Emails, calls. And I'm like, "Hey, captain, hold on. I got to like take this call." You know, he's like, "Get off the phone. We got to load freight." And I'm like, "Oh, it's so hard to, you know, think about you know, these type of people that are flying private jets and paying you 50,000 bucks to, you know, fly somewhere, they don't care give a s\*\*\* if you're flying or doing whatever. They you gota you got to take care of them, right? Like they gave you the money.  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** So, it was it was kind of tough. Like one thing either the flying suffers or the business suffers and I make more money with the with the business than I did flying.  
   
 

### 02:04:49 {#02:04:49}

   
**Mearon Okonsky:** But I love the flying more than I like sitting at a desk, you know,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** handling jets for rich people. I'm not even flying.  
**Jon Paul:** right.  
**Mearon Okonsky:** So,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** um it's it's like that. And every, you know, I like to travel. So, um I will go and take my laptop and my Starlink and my cell phone and we'll go travel and I just my wife hates me because like she wants to go to the beach and I'm like hold on I gota like you know I'm selling a flight right now. I just booked a trip like you know we'll go to the beach later.  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** But uh yeah,  
**Jon Paul:** that's  
**Mearon Okonsky:** I don't know.  
**Jon Paul:** cool.  
**Mearon Okonsky:** I sometimes I just want to like shut it off and I can't. So, because it's 24 hours a day, I do this stuff globally. Somebody from, you know, Europe could be requesting a flight and I have to respond to them at night and it's like I just want to go have dinner and relax and, you know, go spend some  
   
 

### 02:05:46 {#02:05:46}

   
**Jon Paul:** Why don't you just just out of curiosity?  
**Mearon Okonsky:** time.  
**Jon Paul:** Yeah. Why don't you hire like a a a VA that handles that sort of thing for you? I'm just  
**Mearon Okonsky:** They can't do it. They can't do it.  
**Jon Paul:** curious.  
**Mearon Okonsky:** It's like I don't know. Okay, maybe they can,  
**Jon Paul:** I I know.  
**Mearon Okonsky:** but maybe they can.  
**Jon Paul:** I mean, it's it's a high Till I  
**Mearon Okonsky:** I have I It's hard for me to trust somebody to do that because it's a lot on the table.  
**Jon Paul:** go.  
**Mearon Okonsky:** It's like, okay, here's a qualified person if they I had to learn one  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** day, you know, everybody starts at the beginning, right? And somebody has to kind of train you and teach you some things and then you have  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** to make mistakes, right?  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** and I don't want to risk m those mistakes when I can do it myself and I know that I'm going to close the deal right so  
   
 

### 02:06:34 {#02:06:34}

   
**Jon Paul:** Are you also concerned?  
**Mearon Okonsky:** now  
**Jon Paul:** Are you also concerned about someone getting up to your level and then also then becoming competition? Just wondering. Not really. Okay. Because Yeah. You get your deals out the kind of ways.  
**Mearon Okonsky:** that I'm worried about that but there is risks of people taking your clients and  
**Jon Paul:** That's right. Yeah.  
**Mearon Okonsky:** like after a while somebody builds up the relationships and the customers and the things like that and then they bounce they say, "Well, I'm going to go do it myself." And I mean, given all the tools that we have available to us today,  
**Jon Paul:** That's what I mean.  
**Mearon Okonsky:** what's stopping them?  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** You know, the the the only thing that I actually have that's worth anything is my relationships.  
**Jon Paul:** yeah,  
**Mearon Okonsky:** That's it.  
**Jon Paul:** I hear you.  
**Mearon Okonsky:** It's all I have.  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** My reputation, my relationships,  
**Jon Paul:** but also that's what I was saying.  
**Mearon Okonsky:** everything else.  
   
 

### 02:07:16 {#02:07:16}

   
**Jon Paul:** Yeah, but I that's what I say too. I think when I said you have to get up from under that, I think that's what I was referring to. I think that I think it's wonderful that you have that that ability. But what if your friend dies today? Then what?  
**Mearon Okonsky:** Oh,  
**Jon Paul:** You know what I mean?  
**Mearon Okonsky:** yeah. No, no, I'm f\*\*\*\*\*.  
**Jon Paul:** Yeah. I know. So So that's what So that that's what I  
**Mearon Okonsky:** I'm I'm I'm I'm literally I'm I'm big- time f\*\*\*\*\*. And I've had this conversation with him about that because he I mean,  
**Jon Paul:** meant.  
**Mearon Okonsky:** I'm a professional pilot. I've been flying for years. And he decided in the last couple of years to go buy a plane and he wants to he's starting to learn how to fly. And like, dude, you're too busy to do this and you're not studying enough. You know, this is like it's you got to study. You got to know it like in and out.  
   
 

### 02:07:59 {#02:07:59}

   
**Mearon Okonsky:** Like if what happens if you go die, then what happens to the rest of all all this stuff that we've built and that we have going on?  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And he's like, "Yeah, you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I I think about that all the time." So, I'm I know I'm I'm pretty confident he has some kind of succession plan in place, but I don't want to be dependent on that.  
**Jon Paul:** All  
**Mearon Okonsky:** And I even told him,  
**Jon Paul:** right.  
**Mearon Okonsky:** I'm like, look, like if, god forbid, anything were to happen to you, have your wife send me all the leads every single day, you know, and I will book the trips and I will continue sending her 50% of every single trip. and take care of your family and I'll build this thing up, you know, and they'll be good. Like the machine will keep going, right?  
**Jon Paul:** That's  
**Mearon Okonsky:** I don't know what his what his actual plan is and I don't want to be under that  
**Jon Paul:** cool.  
**Mearon Okonsky:** kind of pressure.  
   
 

### 02:08:56 {#02:08:56}

   
**Mearon Okonsky:** I don't want to think about that.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I I would prefer to build something that works for myself so that I am getting  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** a steady amount of lead flow from my own website,  
**Jon Paul:** Right.  
**Mearon Okonsky:** my own relationships that I could sustain and maybe even grow. Because I'll tell you the thing, me and Adam, the difference between us is I'm having this conversation with you about automation and AI and Cloudbots and automating all this and I show you how I do everything all digital. He's the same age as me. We're a few months apart. We were born in the same hospital in New York. We didn't find that out till years later.  
**Jon Paul:** That's  
**Mearon Okonsky:** But he likes to have he's got an assistant who he hires.  
**Jon Paul:** crazy.  
**Mearon Okonsky:** And he has he has an office. He built he bought an office in Pennsylvania five minutes from his house. He has an assistant that he pays and it's an employee and he has file cabinets of folders of papers of every single trip that gets booked.  
   
 

### 02:10:03 {#02:10:03}

   
**Mearon Okonsky:** goes into a folder and then filed and he writes up his quotes on Microsoft Word and he like calls me. He's like, "Hey, there's a really good deal at Staples on on paper clips. They're like 50 cents off." And I'm like, "What the f\*\*\* are you talking about? like you're stepping over dollars for pennies, you know, like get your head in the game.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** Like we got to be building systems and tools and, you know, stop with the But I will tell you, he is the most meticulous person. He catches every single mistake because he does everything very manual and old-fashioned and nothing gets by. And for me, I can be working quick. I can miss something.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** uh where is this in my system or whatever you know I got to find this I got everything on Dropbox saved it's digital so that I can access it from anywhere in the world and he's got everything in his office so he can't even leave because everything in his business is in his office he doesn't have systems on his  
   
 

### 02:11:19

   
**Jon Paul:** Wow.  
**Mearon Okonsky:** laptop so it's just two different schools of thought um surprisingly enough though I mean he's doing very well and he makes more money than I do because he's got all these websites He's get gets to cherrypick the best leads, too. You know, he says he doesn't, but he does. He's got some some really steady clients, you know, that are booking flights like every week.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And this is 15 years in the making,  
**Jon Paul:** Wow.  
**Mearon Okonsky:** like, you know, he he does very very well. Um, so I'm just trying to Yeah, I want to grow this thing. I want to have my own lead flow so I don't have to share the pot, right? And then yeah, just you got the idea.  
**Jon Paul:** Okay. So, you want  
**Mearon Okonsky:** Yeah, I'm I'm I'm glad I'm I'm really glad that we had this conversation.  
**Jon Paul:** to  
**Mearon Okonsky:** I was able to kind of show you all of my my steps and stuff so you kind of kind of see how I work.  
   
 

### 02:12:18 {#02:12:18}

   
**Mearon Okonsky:** Um but this that's pretty much it. you know, my day. I wake up, I come to my computer, I check my inbox for leads that Adam sends me. I start at the top and I call each one and then I figure out, hey, are you qualified? Are you not qualified? They are. They sound serious. They sound real. They sound like they've done this before, you know. Okay. Yeah. Yeah. All right. No problem. I'll get a quote over to you and, you know, shortly. Boom. Go to Avenue. Go to Open Point. Looking for the plane. quotes start coming in. All right, great. I'm gonna send this guy quotes as soon as possible because speed wins the deals in this. And then then I'll follow up with him and be like, "Hey, you know, you get the quotes." Yeah. Okay, great. You want to book it? Cool.  
   
 

### 02:13:02 {#02:13:02}

   
**Mearon Okonsky:** He books. Boom. I take his money. I send the money to the operator. Trip's done. I send the guy a trip sheet. He gets the trip sheet. on that trip sheet is an itinerary with the town number, the FBO, the addresses, the flight times, the number of, you know, the passengers and the manifest and all that stuff. And that's it. He shows up to the airport, the operator is the face of the company, they got the plane, they show up with the plane because they got paid and I just make sure everything goes copathetic and and that's it.  
**Jon Paul:** as  
**Mearon Okonsky:** That's it.  
**Jon Paul:** planned.  
**Mearon Okonsky:** It's very transactional, you know, in that sense. Um,  
**Jon Paul:** Okay,  
**Mearon Okonsky:** so yeah,  
**Jon Paul:** I think that's good. I think that I have plenty to Yeah.  
**Mearon Okonsky:** that's my DNA. My grand  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** DNA.  
**Jon Paul:** I look forward to building this out. So, yeah.  
   
 

### 02:13:54 {#02:13:54}

   
**Jon Paul:** As soon as we got off the call, I'll have lunch and then I'll start  
**Mearon Okonsky:** Yes. What What do I do here to hire you, John?  
**Jon Paul:** um  
**Mearon Okonsky:** How do I How do I do that? I I click something higher.  
**Jon Paul:** um yeah, I couldn't do it. I don't know that that proposal thing is broke for me. I don't know why it's been like that for some time. So, yes, you would have to do something.  
**Mearon Okonsky:** Enter contract title.  
**Jon Paul:** What you have to do  
**Mearon Okonsky:** We'll just say Centurion Jets open claw.  
**Jon Paul:** if you could put in um just so I have it on my record there. Let's see. I think I sent you the open. What did I say in the um here?  
**Mearon Okonsky:** Uh, you put  
**Jon Paul:** I I'll open claw infrastructure. Yeah, I'll send this to you. Let me put this in your um you know your chat here and just look for a little  
**Mearon Okonsky:** Uh yeah,  
   
 

### 02:14:48 {#02:14:48}

   
**Jon Paul:** button.  
**Mearon Okonsky:** find it.  
**Jon Paul:** It's at the bottom there.  
**Mearon Okonsky:** Where is it?  
**Jon Paul:** A little chat button.  
**Mearon Okonsky:** Oh yeah.  
**Jon Paul:** I'll click. Yeah, just do that.  
**Mearon Okonsky:** Okay.  
**Jon Paul:** Open infrastructure. Yeah, let's see how much of open cloud we could actually, you know, it it re I really like, you know, when I when I first got into it, you know, I was like, okay, all right, let me see what's going on. And I was like, I get it. I said, but I also get that you can't Well, not you. I also get though that the user, most users are not going to be able to use um to to access their actual files. There's no tree structure. There no folders. People are going to be like, "Why is this talking about my resume when I talked about that two months ago? By the way, my resume's changed. How do I edit it?" Okay. Oh, this is becoming a hassle. My resume is stuck in there.  
   
 

### 02:15:42

   
**Jon Paul:** it keeps coming mentioned my resume every time I want to talk about the weather what's going on you know I can see that because there because there's no unlike what I showed you with what I do well still open over here I can you know I can go to each and every file that I'm working with like and so this is the no need to go into this you'll  
**Mearon Okonsky:** I do kind of have a tree structure of things in  
**Jon Paul:** get  
**Mearon Okonsky:** my Dropbox of  
**Jon Paul:** which is Okay. And that's fine.  
**Mearon Okonsky:** files at  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** least.  
**Jon Paul:** And that's fine. Here's the thing though is that open claw sometimes it into its own file system. It pulls in. So I've set up um let me see. Let me get back to the Chrome tab over here. There's a reason I set this up. So I I'll send over you to you the what I've created. It's like like a little brochure on the system I've created called as I call this AS7.  
   
 

### 02:16:38 {#02:16:38}

   
**Jon Paul:** And we have seven agents here. And so one of them is over here janitor. And I created this because I found that in the file system if what you can get into if you if you remotely access your my VP so I remote access my VPS I can get into the file system. If you have a Mac Mini you can get in the file system too right there at your So mine's just a little bit different. So you can get in, you can go into your file structure and in there you'll see that there are files that actually get dropped into the actual system and I noticed that I was like I don't want that in there. I was like I talked about that a few days ago. I don't even know why that's in there. And so I said this I could so my problem that I envisioned was actually coming to life that openclaw it'll pull things in that you may say okay take this document or like this this thing we created for instance this create this aviation um uh post I created right so it's in there it is actually going to be in the file system I have to connect via my my thing so I'm not going to go all do that right now but but this thing about that we for LinkedIn post draft and all that.  
   
 

### 02:17:49 {#02:17:49}

   
**Jon Paul:** I created the draft here, right? Yeah, I did. So, that is going to be um when in there. So, but what if I didn't like that draft? What if I never used that draft,  
**Mearon Okonsky:** Mhm.  
**Jon Paul:** right? What if there are things wrong with that draft that I didn't want to ever reference again?  
**Mearon Okonsky:** Okay.  
**Jon Paul:** Well, you don't know if if it's holding on to that information or not unless you dig into the system, right? You don't know if that file is still.  
**Mearon Okonsky:** Ah ah yeah yeah yeah.  
**Jon Paul:** You see what I'm  
**Mearon Okonsky:** So so it's it it it can be using some of that information also from that  
**Jon Paul:** saying?  
**Mearon Okonsky:** file to it's it's a whole machine,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** right? It's it's it's looking at everything that it  
**Jon Paul:** Right. Right.  
**Mearon Okonsky:** has.  
**Jon Paul:** Right. So that's some that's a problem that I envision and I see is coming true. And so unlike what I had where that's what I said I can see what's in my folders.  
   
 

### 02:18:42 {#02:18:42}

   
**Jon Paul:** I know. So, let me get back over to my what I'm doing over here again because this may may be something we do for you because I think that you'll see the granularity like the finness with with which I do this is incomparable to that. So, but but open cluster has a purpose and I'll get to that as well. So, if I wanted to um talk about so I like in my system I built a to-do like I built a to-do uh list. So, I could say, "Oh, add to add to my to-dos over here, right? Uh, add to my to-do list to do this." And it would put it over here and add to my to-dos. I haven't used it sometime. I do like quite a bit of stuff. And so, I just have it here. I'll do it. Add to my to-do. Um, my to-do in the um uh take a flight to Tahiti. Okay, I just do that. It should somewhere in here go ahead and even if I wasn't on this file, it knows it because of the way I've set up my system where it to go to like I said, okay, I've added takes to take to take to Tahiti I was to to do that MD.  
   
 

### 02:20:02

   
**Jon Paul:** So, it's somewhere in here. I don't know exactly. No, there it is right here. personal personal errands and personals and errands take to Tahiti like it says here. So I can I have access to my files. If I don't like something, I can see so I don't like that. I can go like that and I'm done. Right? It's a to-do list. I can see it. I can edit it. Now I can do this with open claw as well because I can say if I create a to-do list and say okay listen we're gonna have a to-do list. It can build it. I say okay what's on my to-do list? It'll show you and it says, "Okay, yeah, but I say, okay, I don't like take Tahiti. Let's take that out." Okay, it'll take it out. Does it? No problem. Great. But it's not the known that are the problem. It's the unknowns. So, you did you created this LinkedIn blog post and now you're you know, you're trying to create some other blog post and you're saying, "Okay, and now for some reason it's referencing this other one." Says,  
   
 

### 02:20:58 {#02:20:58}

   
**Jon Paul:** "Oh, yeah.  
**Mearon Okonsky:** referencing that previous  
**Jon Paul:** You did you say you you did this last week. Um, you did this one last week. Now you're doing this one." And blah blah. And you're like, "But that last one I didn't even really want in there. I didn't like it.  
**Mearon Okonsky:** Okay.  
**Jon Paul:** So  
**Mearon Okonsky:** What do you think the the future of this open claw thing  
**Jon Paul:** that's  
**Mearon Okonsky:** is? Because yes, it's fairly  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** new.  
**Jon Paul:** The future is going to be that you're going it's going to be just like it is, but there's going to be more granularity. You're going to have an interface that's able to show you what is on what's what is more. So you're going to I see more you're going to be able to see what is actually inside you  
**Mearon Okonsky:** So if we something now,  
**Jon Paul:** because  
**Mearon Okonsky:** are we going to be able to move or move along with the  
**Jon Paul:** so the answer is yeah because um and the reason well the this  
   
 

### 02:22:00 {#02:22:00}

   
**Mearon Okonsky:** you know what I'm saying? like are we going to spend time building something and then it's going to be obsolete in six months and you know open AAI is going to come out with like some new thing that's gonna just this open cloud thing is is done so or is it I I don't know obviously none  
**Jon Paul:** Um, yeah.  
**Mearon Okonsky:** of us really know where anything is going  
**Jon Paul:** I don't You're right.  
**Mearon Okonsky:** but  
**Jon Paul:** I don't The answer is there's probably there's there's going to be developments. There's going to be something coming that's better. No doubt. The question is how can this be of use to you now without you? How could it be of use to you now? That that's the real question, right? Because yeah, it's it's going to grow. It's going to improve. people are there's other ones that have already somebody's already done a spin-off called um here check this out uh so I'll I'll share my telegram so I have mine connected to my telegram as you know um I'll go ahead and share this screen with you share app share app window for this purpose I'm just trying to show you that you Some people are trying to do some other stuff.  
   
 

### 02:23:12 {#02:23:12}

   
**Jon Paul:** But I'm also showing you this so you can understand how this works better and um because I don't you have you probably never got a a live demo from anyone I suppose. So it just in fact it just shot me something. This is one of my my um my checkups. It failed for some reason but it's telling me what so my auditor. So what I was trying to tell okay and there's a lot this conversation is as we if we develop this and we probably will because we'll probably find some use for it. I'll explain to you now. So one of the agents that I have it is really the most important I feel and be in in any workflow system I developed an auditor and so my auditor it has to pass the auditor and you saw this you saw what it said about the adversarial blah blah blah everything that happens has to go through and pass the auditor the auditor is the one that stops the hallucinations and stop it gives a reality check to all things was this check was this done by the book did it look at the site that is this information actually factual?  
   
 

### 02:24:18 {#02:24:18}

   
**Jon Paul:** It it's the devil's advocate and the checker for all things that are created by an LLM, any of my other agents. And that significantly increases the the reliability of the outcomes that you get because unlike um workflows where there where things are just det where it's deterministic. It goes from step one to step whatever and it does that each and every time. Every time you work with an LLM, you're dealing with probability. And so what I mean by that is if I give an LLM, if I say create me a blog post, create me a three-word blog post now, create me a 10-word blog post on aviation on on empty leg aviation. I could do that probably a thousand times. Uh maybe not a thousand. I could probably do that, let's go, 20 times. And I'll get 10 different sentences. just with 10 different words that the sentences will each be different. You know what I'm saying? That's the way LLMs work generally speaking.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So, so you're deal with probability.  
   
 

### 02:25:33 {#02:25:33}

   
**Jon Paul:** So it so when you're consistently dealing with outcomes that are  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** probable, you want to make you want to refine them as much as possible to make sure that at least they're factual, that they're that they're not inserting things that are are you  
**Mearon Okonsky:** Look, I mean, it's the way I look at it is it's like,  
**Jon Paul:** understand?  
**Mearon Okonsky:** okay, you and I, we could both be sitting in the same classroom, right? And a professor tells us, teaches us something very very clearly. And somebody then says,  
**Jon Paul:** Okay.  
**Mearon Okonsky:** "All right, hey, Mirron, explain what the professor just said, you know, or just taught us about." And I'll I'll tell them everything, you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** exactly how I learned it, what the professor said, right? And then you're going to do the same thing, John. You're going to explain exactly what you learned. Well, we both were in the same classroom. We both learned the same thing. We both just iterated to somebody else exactly what we learned correctly, accurately, the right information.  
   
 

### 02:26:34

   
**Mearon Okonsky:** But the words that came out of my mouth, the way I describe it were different words. And the way you said it were different words, you know,  
**Jon Paul:** Yeah,  
**Mearon Okonsky:** and but it meant the same thing and the same concept and the same information,  
**Jon Paul:** same thing.  
**Mearon Okonsky:** but it was just from two different brains.  
**Jon Paul:** Y  
**Mearon Okonsky:** And so that's kind of how the way I envisioned how these LOMs work. Even though I know that it's, you know, all about these, you know, almost like a big multiplication table with all the different, you know, tokens in the grid going this way and that way, you know,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** 10 billion variables each direction and,  
**Jon Paul:** Right.  
**Mearon Okonsky:** you know,  
**Jon Paul:** It still boils down to you're getting various versions of the same thing.  
**Mearon Okonsky:** Sure.  
**Jon Paul:** Yeah. Yeah.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Um right now there are some competitors to open bot. I'm sorry. Open claw. Give me the top three that have come out.  
   
 

### 02:27:27

   
**Jon Paul:** I think there's something about some security bot or something like that. We're looking for once again uh the latest competitors with Openbot. I'm sorry, Open Claw. So anyway, as you saw that that little thing at the bottom popped up there. One of the great things about there's various um interf chat  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** messengers you can use. Uh Telegram I like the best. it. This really the only one that allows you to hold a button and speak like that and and and get your results. So up here you'll see it says typing um but it  
**Mearon Okonsky:** WhatsApp. WhatsApp does  
**Jon Paul:** doesn't there I think there there is some variation okay so there's a there's a nano claw there's a this is what I was talking about the security bud you mentioned yeah this is the direct response to openclaw security architecture it's a lean container isolated version that focus on sandboxing everything by default so in other words you don't have to put I suppose put things into a container like I'm sorry into like dock or that sort of thing um while opencloud uses a more permissive gateway model Nano Claus build for users who are paranoid about agentic tool use and want every shell command wrapped in a fresh ephemereral container.  
   
 

### 02:28:37 {#02:28:37}

   
**Jon Paul:** Okay, so without having to go and complain all that as you can see there there are various things out there. to answer your question, which is um there's going to be developments, they're going to they're going to be spin-offs, but the idea behind what's just occurred with with Open Claw is is foundational. It's foundational. And what I mean by that is someone said it, I forgot who it was, one of the people I tune into. I I I keep up the deal with all the stuff. Um there's I think there's one guy in particular who's great to listen to. He's a great AI analyst. His name is Nate Nate B. Jones if you're interested. He's on YouTube. Um he lives in Seattle. I guess he's he's worked for Amazon a bunch of stuff. He lot lot of insightful stuff. Anyway, I think it was him. He did, you know, he mentioned that 2025 was the was the year I can't exactly what he said about 2025 because what really hit because I I lived it and I I did workflows and automation and that was it.  
   
 

### 02:29:44

   
**Jon Paul:** So I lived through it. But what what really struck me was what he said about 2026\. But he said that 2026 though is the year that will be remembered when a agentic AI took took place.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** And I had to and I had to think about I was like yeah that did really I mean we've been kind of going towards a little bit we can kind of make agentic with workflows because we can make them recursive you know if we go to a certain point and something doesn't happen you go back to the beginning and it gets it again until it gets it right but agentic AI like this where things  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** are proactive and it's not just a matter of a work a single workflow it builds the workflows and it it has recursive error handling within what it builds and it does everything on its own.  
**Mearon Okonsky:** I mean,  
**Jon Paul:** This is this is beginning of  
**Mearon Okonsky:** I I think that most people are using this  
**Jon Paul:** it.  
**Mearon Okonsky:** AI AI as just an LLM,  
   
 

### 02:30:39 {#02:30:39}

   
**Jon Paul:** Yeah.  
**Mearon Okonsky:** right? Like just chat GBT,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** uh, what's the best restaurant, you know, make me a travel itinerary, blah, blah, blah. you know, rewrite me a letter or draft me an email. Like, I mean, I would say that's that's primarily what most people use it for. And and myself as well,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** but I think that I and I know that there is so much higher level stuff that can be done with it now.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And I see it and I'm like,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I got to be in it because otherwise I know my competitors are going to come up. Somebody's going to be like, I want to be in I want to deal with private jets because that's sexy. And you know, some nerdy kid that knows how to do this and he's been working with it since he's, you know, 10 years old in 2025, right? And now he's writing all kinds of code and program. And but in in 10 years from now when I'm 53 years old, you know, dude, that guy's going to take my job if I'm even going to have to work anymore if the robot isn't doing everything for everybody by then.  
   
 

### 02:31:50 {#02:31:50}

   
**Mearon Okonsky:** But, you know, who who knows? This stuff it's so I love it.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** I'm I'm such a technology like nerd. I I I love keeping up with the latest stuff. I'm always talking to my wife. Oh, like, you know, this is so cool.  
**Jon Paul:** You try I'll put the You try the terminal.  
**Mearon Okonsky:** I'm a futurist.  
**Jon Paul:** That That told me everything.  
**Mearon Okonsky:** I'm a Yeah. Yeah. But then I tried the terminal. Okay. And I was like, okay, I don't know what SSH means.  
**Jon Paul:** Amen.  
**Mearon Okonsky:** I don't know what this means. Like, it's telling me this kind of error, that kind of error. Like, what what does this mean? you know, oh well, I'm going to screenshot this and ask chat GBG. Whereas somebody else, you're going to look at it, you're like, oh, that means that I'm just going to type this and oh, see, fixed,  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** done. You know, I But it's getting easier and easier and like you said, now you you just talked to your Telegram and you told your AI bot what to do and it automatically went and made a LinkedIn blog post for you.  
   
 

### 02:32:57

   
**Mearon Okonsky:** You didn't have to open up LinkedIn. You didn't have to none of that. It ju it's just done. And so yeah,  
**Jon Paul:** That that's Yeah. Yeah. That's That's where we're That's where we're  
**Mearon Okonsky:** I mean that's a stupid thing. I can go open up LinkedIn and make a blog post,  
**Jon Paul:** at.  
**Mearon Okonsky:** but that's not the point. The point is what else can can we do that can actually be productive and useful? Sure, I'll make a blog post. Now making a blog post is going to be as easy as just talking to Telegram. What's next? Um,  
**Jon Paul:** That's let's put that there.  
**Mearon Okonsky:** so glad that we were able to connect on this,  
**Jon Paul:** Um,  
**Mearon Okonsky:** John,  
**Jon Paul:** yeah.  
**Mearon Okonsky:** and I I look forward to kind of working with you on on this.  
**Jon Paul:** Yeah. Well,  
**Mearon Okonsky:** Um,  
**Jon Paul:** I tell you what, let let me um let me get off the call. I'll go ahead and I'll get right to work on this.  
   
 

### 02:33:47 {#02:33:47}

   
**Jon Paul:** Like I said, if um and then what I'll do is I'll put together I'll put together I'll I'll go back through what I've already put together in the draft as far as the comparison for open um open law and and what it is that we're trying to do, what we we've talked about and then put together also an entire proposal and of what you'll see and then but I suggest we can get back together if you have time tomorrow.  
**Mearon Okonsky:** Yeah. Yeah. I have time tomorrow in the evening.  
**Jon Paul:** Okay. Okay, then. Um,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** let's go ahead and do that. You want to do the same time time? I I suppose it's evening for you. Do you want to do the same time tomorrow or Okay.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** And then if you like if you like what um what I put together, then cool. And if you want to modify it, cool. And you maybe for whatever hours I put into it at that time.  
   
 

### 02:34:40 {#02:34:40}

   
**Mearon Okonsky:** Yeah,  
**Jon Paul:** and doesn't want to say at that time you put on the put on the whatever the clock whatever and and then and then  
**Mearon Okonsky:** that's cool. Let's let's  
**Jon Paul:** if you say no hey I have no hard feelings whatsoever you know I'm good I don't mind  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** so get it  
**Mearon Okonsky:** it's fine. Let's Let's do it. There's only one way to to kind of scratch the surface of this is to just dive in and and see what we can  
**Jon Paul:** going  
**Mearon Okonsky:** do and see how it works. like you try you you kind of I think you have a pretty good idea of some  
**Jon Paul:** Well,  
**Mearon Okonsky:** of my ideas and what I want to do and how I work and let's see how we  
**Jon Paul:** and here's and here's what I suggest too.  
**Mearon Okonsky:** can  
**Jon Paul:** I do suggest if you can of if you have it in you to get a Mac Mini, um I would say going to do, you know, some people say you can do any computer.  
   
 

### 02:35:28 {#02:35:28}

   
**Jon Paul:** Of course, you can. I did it on mine before I did VPS.  
**Mearon Okonsky:** No, I don't want to I don't want to put it on my own computer for privacy reasons and you know  
**Jon Paul:** Yeah. That's funny. That's fine. Wait, what?  
**Mearon Okonsky:** like think about the think about the type of information that I have from the people who I  
**Jon Paul:** No.  
**Mearon Okonsky:** work with you know like I can't risk that.  
**Jon Paul:** Yeah, I totally  
**Mearon Okonsky:** So it's that that is a concern of mine and I did want to touch on that like in terms of security and  
**Jon Paul:** agree.  
**Mearon Okonsky:** stuff. Okay.  
**Jon Paul:** Don't worry about that. Yeah,  
**Mearon Okonsky:** I have very valuable very valuable client information in  
**Jon Paul:** don't worry. I I thought of course of course  
**Mearon Okonsky:** my Yeah.  
**Jon Paul:** so so you yeah my only point was is that you don't have to buy something that's um even a Mac mini level to to do it but here's here's what I'm thinking just this this this part this much I do know um you if you want my point was is that if you want to get one you can and what I can do is I can actually work on your computer there you can give me access remote access and then you see everything I do even as I do it.  
   
 

### 02:36:29

   
**Jon Paul:** You know what I mean? You don't have to worry. So,  
**Mearon Okonsky:** Cool.  
**Jon Paul:** it's like I don't have to do anything on this. So, what I would do is also you'd have to get I suggest getting a cloud account. Um I don't know you is it a  
**Mearon Okonsky:** I have an account.  
**Jon Paul:** max because otherwise the time runs out pretty quick.  
**Mearon Okonsky:** Uh,  
**Jon Paul:** The max is like 200 bucks. Maybe if you spend it for like a month and you drop it back down to a pro.  
**Mearon Okonsky:** I see.  
**Jon Paul:** That might be something like that,  
**Mearon Okonsky:** Okay. So,  
**Jon Paul:** you know.  
**Mearon Okonsky:** it could be my cl my my clot account, not it doesn't have to be a  
**Jon Paul:** So,  
**Mearon Okonsky:** separate  
**Jon Paul:** this is what I'm thinking because this this will be the first remote remote project that I have have to work on um with with this. And I've wor in the past, of course, I've worked on plenty of remote systems.  
   
 

### 02:37:11 {#02:37:11}

   
**Jon Paul:** So, I'm just thinking of how we do this. So, we put on some remote software,  
**Mearon Okonsky:** Sure.  
**Jon Paul:** Rox software on your Mac Mini. Um I'm able to get in there. I do whatever I need to do. I have access to the I'm thinking I'm thinking out loud. I don't have this planned out.  
**Mearon Okonsky:** It's okay.  
**Jon Paul:** just say you know so I have access to the system I can see the file system I can make you know  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** granular level changes I can reboot it as necessary because sometimes the gateway goes down um yeah I think that would be ideal so if you could do so if you want to do it  
**Mearon Okonsky:** Yeah, I can do that.  
**Jon Paul:** that way that's what we would do well let  
**Mearon Okonsky:** I can go get one tomorrow. I mean, just stop at the Apple store and go grab one.  
**Jon Paul:** let me make let me make the plans first and let's talk tomorrow and then you'll have a better idea of exactly as which what  
   
 

### 02:37:51

   
**Mearon Okonsky:** Okay.  
**Jon Paul:** where we're headed, which direction we're headed. And um then you can if you can do that, yeah, then that that that's going to be the way to go because I can see the there's going to be some purpose for it because there's just no reason not to use it. Um it's able to do too much and save you too much time. I mean, we're talking about workflows. I mean, I build them right there with I mean,  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** it's ideal.  
**Mearon Okonsky:** it's hard to even wrap your head around what all the things that it can do.  
**Jon Paul:** And so the thing is it is it  
**Mearon Okonsky:** I mean, we sat here and we talked for two and a half hours about it,  
**Jon Paul:** is and we're still we're still not  
**Mearon Okonsky:** right? And like it's Yeah.  
**Jon Paul:** certain about all we could do. Yeah.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** So yeah.  
**Mearon Okonsky:** 100%.  
**Jon Paul:** So that's the thing.  
**Mearon Okonsky:** Um,  
**Jon Paul:** Okay. All right.  
   
 

### 02:38:40

   
**Jon Paul:** Well, awesome. I I don't want if you have anything else if you feel free to speak up. If not, I'm good. We can meet back up. just put on I'll send you um I'll send you a link for the same actually don't I don't you know I got busted yesterday here on Upwork for sending um another guy um a link and it when I say busted it said warning your violation and then I said okay I'll take out the link and then I took it out and it still said and then I I had to run actually had to run my email through here actually had to run my Um, oh, you are you can't Oh, you can't see my screen. I'm acting like you can see it. Yeah. Um, it said message block. We didn't send this message because it includes reference to another messaging platform. You can only share this after a contract starts. So anyway,  
**Mearon Okonsky:** Oh.  
**Jon Paul:** I got that a few times and I kept trying to figure out I took the the the calendar link out and did I finally had to run the email message through Claude and they said, "Okay, why don't you take out the Telegram and WhatsApp and WhatsApp mention even though you're not saying that it could be hitting that  
   
 

### 02:39:44

   
**Jon Paul:** they said change that to um mobile messaging platform and then it said take this uh so you know it was that." So my point is I got deaned a couple times yesterday. So, I don't want to send a calendar link to you today through this because it might ding me again, but then before you know it, I'm off the platform for some stupid reason.  
**Mearon Okonsky:** Well, I mean,  
**Jon Paul:** Um,  
**Mearon Okonsky:** you just let me know how you want to do it. I mean, I can even like zel you or  
**Jon Paul:** oh, here I say, yeah, I just I just to No, no, I'll send it to you where I'm not thinking. I'm not thinking. Let me just send it to you here in the chat. Um,  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** and you even have it. It's just that a lot of times people are like, I don't have that link. Can you send it to me again? It's like the same one I sent you yesterday. And they're like, okay, I don't have it though.  
   
 

### 02:40:24

   
**Jon Paul:** you. So, here. So, there you go. It's in the chat. Um, you see that there?  
**Mearon Okonsky:** Yeah. For the 19th, 8:00  
**Jon Paul:** Okay. Um, no,  
**Mearon Okonsky:** PM.  
**Jon Paul:** look to in your Google chat. Um, you'll see um look, there's a little B chat button down at the bottom in our meeting bottom right hand  
**Mearon Okonsky:** Yeah, I did.  
**Jon Paul:** corner.  
**Mearon Okonsky:** Yeah.  
**Jon Paul:** Okay. You see that?  
**Mearon Okonsky:** And it has a calendar app.  
**Jon Paul:** Uh, no. Oh, it's there's a little lock down the bottom right corner and then you'll see the little like Google dots for meeting tools. There's the chat with everyone button.  
**Mearon Okonsky:** Okay. Yeah, I'm in the  
**Jon Paul:** You don't see that? Okay.  
**Mearon Okonsky:** chat.  
**Jon Paul:** And oh, let's talk with Yeah, you should. You don't see the chat there, huh?  
**Mearon Okonsky:** I do.  
**Jon Paul:** Oh,  
**Mearon Okonsky:** I just said hi.  
**Jon Paul:** there you go. Okay, good.  
   
 

### 02:41:13 {#02:41:13}

   
**Jon Paul:** So, that's the link you need and the for the U.  
**Mearon Okonsky:** The calendar.  
**Jon Paul:** Yeah. Yeah. The calendar just to book for tomorrow here. That's what I was saying.  
**Mearon Okonsky:** Yeah, that's that's what I was saying.  
**Jon Paul:** So that Yeah.  
**Mearon Okonsky:** Yeah. Okay.  
**Jon Paul:** And then and then you can create a contract for the for the name that's above there.  
**Mearon Okonsky:** So,  
**Jon Paul:** 50 bucks an hour. What we'll do is like I said, I'll take between four to six hours. Don't worry, I'll give you exactly what it is. Whatever it is after we get off, I'll start building this out and then we can meet tomorrow at the same time. And awesome. I got it.  
**Mearon Okonsky:** Hey,  
**Jon Paul:** And we'll talk about it. You can look it over. We'll we'll say, "Okay, modify this. Let's I prefer this, prefer that." And then I'll take another day, spend maybe at most another one to two hours, and then just finalize everything, bring it back to you, and we'll be off and running.  
   
 

### 02:41:58

   
**Jon Paul:** And I look forward to see which what direction we're headed. I mean, I can't even see where we're off and running, too. This is is quite quite interesting with this um the abilities of of this new platform. So,  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** it's it's be crazy.  
**Mearon Okonsky:** it's gonna be cool. It's It's going to be cool. We're going to do cool stuff. I I I have a good feeling.  
**Jon Paul:** I agree.  
**Mearon Okonsky:** I'm I mean, you're the technical guy. I I am I've got the industry specific knowledge and  
**Jon Paul:** knowledge. That's right.  
**Mearon Okonsky:** that's Yeah, you you need, you know, you need both.  
**Jon Paul:** You need both.  
**Mearon Okonsky:** Yeah,  
**Jon Paul:** That's right.  
**Mearon Okonsky:** exactly. Um, cool.  
**Jon Paul:** All right.  
**Mearon Okonsky:** So, and and paying you,  
**Jon Paul:** Awesome.  
**Mearon Okonsky:** how does that work? Do I do that through Upwork or do I Do you want to do it through something  
**Jon Paul:** Well, you know what? I kind of like Upwork only because it helps it helps me out there.  
   
 

### 02:42:43 {#02:42:43}

   
**Mearon Okonsky:** else?  
**Jon Paul:** I don't like the I hate the the fees and all that. Maybe maybe I tell you what, we just do um maybe um some hours on there and then if you want we could just do it some other way.  
**Mearon Okonsky:** That's fine.  
**Jon Paul:** That sound cool.  
**Mearon Okonsky:** We'll give them their cut, you know,  
**Jon Paul:** Right.  
**Mearon Okonsky:** for for the intro.  
**Jon Paul:** Right. Right. Awesome.  
**Mearon Okonsky:** All right, that's cool.  
**Jon Paul:** Sounds good.  
**Mearon Okonsky:** Yeah. So, you want to just talk tomorrow then or do I need to do something on here on  
**Jon Paul:** Yep. Talk to No.  
**Mearon Okonsky:** Upwork?  
**Jon Paul:** Um you can prepare the contract for the open cloud infrastructure work for that title and you  
**Mearon Okonsky:** Okay. It say DevOps scripting and automation system  
**Jon Paul:** can system engineering probably  
**Mearon Okonsky:** engineering. Okay.  
**Jon Paul:** dev uh AI AI automation  
**Mearon Okonsky:** AI automation. I'm putting in the work  
**Jon Paul:** um yeah no oh the work okay  
**Mearon Okonsky:** description.  
   
 

### 02:43:37 {#02:43:37}

   
**Jon Paul:** I see what you're saying  
**Mearon Okonsky:** Open clause setup for sanitian jets.  
**Jon Paul:** um Yeah, if you can leave,  
**Mearon Okonsky:** Okay.  
**Jon Paul:** you can make you can be PII if you want to leave your information out of there. It's up to you. You don't have to put that in unless you want people to know. That's cool. Either way.  
**Mearon Okonsky:** I don't care. Okay.  
**Jon Paul:** Okay.  
**Mearon Okonsky:** I'll just leave the company name out of there.  
**Jon Paul:** Okay. And just um and just make it for manual manual  
**Mearon Okonsky:** Uh  
**Jon Paul:** hours.  
**Mearon Okonsky:** yeah. Uh pay by the hour. Okay. Do you an  
**Jon Paul:** Yeah. And it'll be manual time.  
**Mearon Okonsky:** hour?  
**Jon Paul:** I think there's a bunch of check box for that or something like that.  
**Mearon Okonsky:** Uh allow talent to log manual time. Yes. Okay.  
**Jon Paul:** Yeah.  
**Mearon Okonsky:** And then I'll just start it on the 18th or it only start allows me to start on the 19th now.  
**Jon Paul:** Oh, okay. That's why manual time is fine. I can just I can do it retro.  
**Mearon Okonsky:** One time fee 14\.  
**Jon Paul:** They charge you a They charge you a fee.  
**Mearon Okonsky:** Yes. I I I went through the window and I I missed it. It said a onetime charge of 14.99 of something. I guess they charge that. I don't whatever. You got it.  
   
 

### Transcription ended after 02:45:16

*This editable transcript was computer generated and might contain errors. People can also change the text after it was created.*


