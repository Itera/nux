delete from Conferences;

-- Insert rows into table 'TableName' in schema '[dbo]'
INSERT INTO [dbo].[Conferences]
( -- Columns to insert data into
 [Name], [Description], [City], [Country], [StartDate], [EndDate], [URL]
)
VALUES
( -- First row: values for the columns in the list above
    'Yggdrasil',
    'Norges viktigste møteplass for alle som lager digitale brukeropplevelser. Her deles innsikt, erfaringer, metodikk og verktøy i en sosial og særs hyggelig atmosfære.',
    'Sandefjord',
    'Norge',
    '2020-04-20',
    '2020-04-21',
    'https://yggdrasilkonferansen.no/'
),
( -- Second row: values for the columns in the list above
    'Digital Thinkers',
    'The most visited digital design awards platform. Workshops, talks etc. ',
    'Tokyo',
    'Japan',
    '2020-01-23',
    '2020-01-24',
    'https://conference.awwwards.com/tokyo/'
),
(
    'Interaction 20 (IxDA)',
    'In designing for an increasingly inclusive world, we seek to identify the talking points of the industry’s evolution. More than just a conference, Interaction Week is a mix of events aimed at inspiring designers and anyone who design: expect the thought-provoking, the revitalizing and the diverse.',
    'Milano',
    'Italia',
    '2020-02-02',
    '2020-02-07',
    'https://interaction20.ixda.org/'
),
(
    'Interaction Design Education Summit',
    'A wide range of experience is welcome here—professionals and students from academia, industry, and the public sector are invited to explore where we’re at with interaction design education.',
    'Milano',
    'Italia',
    '2020-02-02',
    '2020-02-03',
    'https://edusummit.ixda.org/'
),
(
    'Outcome 2020: UX for Narrative Design',
    'Prepare to get nerdy about all things UX with some of India’s top product, experience, and design teams. Sessions will span user research, design systems, taxonomy and architecture, brand voice, customer success, business goals, onboarding, dark patterns, and churn rate.',
    'Chandigarh',
    'India',
    '2020-02-08',
    '2020-02-08',
    'http://outcomeconf.com/'
),
(
    'Experience Design',
    'Experience design means more than user experience: It involves both the digital and physical realms, engaging customer experience and human behavior. XD 2020 pushes for deeper discussions around how interaction design principles impact the work of experience designers.',
    'Denver, CO',
    'USA',
    '2020-02-24',
    '2020-02-26',
    'https://experiencedesignweek.iqpc.com/'
),
(
    'Pause festival',
    'Pause Fest was built on a set of values that have stood firm for a decade, but our programming evolves each year as we keep apace with the industry’s trends and needs. We’ve created a culture for the brightest of creators and innovators to come together and share their projects, knowledge, passions and insights – openly, freely and generously for the benefit of the entire community.',
    'Melbourne',
    'Australia',
    '2020-02-05',
    '2020-02-07',
    'https://www.pausefest.com.au/'
),
(
    'FITC Amsterdam',
    'Now in its 13th year, FITC returns to Amsterdam to host their groundbreaking design and tech event on the future of innovation, design and all the cool shit in between.',
    'Amsterdam',
    'Nederland',
    '2020-02-24',
    '2020-02-25',
    'https://fitc.ca/event/am20/'
),
(
    'Digital Thinkers',
    'The most visited digital design awards platform. Workshops, talks etc.',
    'Amsterdam',
    'Nederland',
    '2020-02-19',
    '2020-02-21',
    'https://conference.awwwards.com/amsterdam '
),
(
    'In/Visible Talks',
    'This creative conference focuses on design practitioners having candid conversations and sharing real-life experiences. Speakers will be covering topics such as, “Design No Harm: Why Humility is Essential in the Journey Toward Equity,” and “Bring Your Whole Self to Work: How Your Purpose Drives Impact.”',
    'San Fransisco, CA',
    'USA',
    '2020-01-20',
    '2020-01-20',
    'https://invisibletalks.com/conference-2020/'
),
(
    'DesignTO',
    'Hosting independent projects, such as exhibitions, events (e.g. tours, talks, workshops), and window installations that are wholly created and executed by an individual or organization. A venue-designer matchmaking program if you’d prefer to collaborate with a host organization. DesignTO Projects, which are either open by invitation or submission to the festival.',
    'Toronto',
    'Canada',
    '2020-01-17',
    '2020-01-26',
    'https://designto.org/'
),
(
    'UX Camp DC',
    'UXCamp is an “unconference,” where ideas are led by the people who attend, not the organizers. Each year, the event “gives people a platform to share ideas freely, to build confidence, and make career-changing connections.” Past talks have included: Making friends with content. UX in an SEO world. The ins and outs of working with outside agencies.',
    'Washington DC',
    'USA',
    '2020-01-18',
    '2020-01-18',
    'http://uxcampdc.com/index.html'
),
(
    'YOU GOT THIS',
    'This is an affordable one-day conference for early-career developers to talk about the non-technical skills needed for a better working life. The conference also hosts an excellent inclusion program and offers tickets or full scholarships for those who want to attend but lack the resources to do so. All speakers are paid to appear, and first-time speakers get one-on-one mentoring sessions before going on stage.',
    'Birmingham',
    'Storbritania',
    '2020-01-18',
    '2020-01-18',
    'https://2020.yougotthis.io/'
), 
(
    'New Adventures',
    'Don`t miss Nottingham`s world-renowned, future-focused digital design conference. Our fifth event will explore speculative and critical design, radical inclusivity, climate, sustainability, and much more. Design is changing. Be ready.',
    'Nottingham',
    'Storbritania',
    '2020-01-22',
    '2020-01-23',
    'https://newadventuresconf.com/2020/'
), 
(
    'Nielsen Norman Group UX Conference',
    'Full-day immersive courses about UX best practices, proven methods, and hands-on exercises led by NN/g experts and world-class invited speakers.',
    'Austin, TX',
    'USA',
    '2020-01-27',
    '2020-01-31',
    'https://www.nngroup.com/training/austin/'
), 
(
    'Wearable Technologies',
    'Focusing on emerging technologies and latest developments from the wearable tech industry. The conference brings together international experts of the entire value chain and offers exclusive networking opportunities  to drive your business. The program will guide you through key topics in healthcare, sports & industry.',
    'Munchen',
    'Tyskland',
    '2020-01-27',
    '2020-01-28',
    'https://www.wearable-technologies.eu/'
), 
(
    'ConveyUX',
    'Conference for UX with different tracks. One of them is "technology". Here you can find talks about voice control, IA, AI ML and IoT.',
    'Seattle, WA',
    'USA',
    '2020-03-03',
    '2020-03-05',
    'https://conveyux.com/'
), 
(
    'SXSW',
    'Konferanse med bredt spekter av tema. Har bl.a. track om design. Har talks som: "Designing AI products and services"; "Making AI Human-Centered"; "Inclusive design: A new frontier at the age of AI" - og masse annet spennende!',
    'Austin, TX',
    'USA',
    '2020-03-12',
    '2020-03-22',
    'https://schedule.sxsw.com/2020/events/track/Design'
), 
(
    'UX Copenhagen',
    'The theme for UX Copenhagen 2020 is Influence & Designing for Good. Some of the subjects you can expect hearing about in the conference are DesignOps, privilege, tech for social good, futures thinking, ethical OS, and more such intriguing topics.',
    'København',
    'Danmark',
    '2020-03-30',
    '2020-03-31',
    'https://uxcopenhagen.com/'
), 
(
    'The UX Conference',
    'This year’s conference celebrates collaboration between three design disciplines: UX, UI, and content. Expect talks and workshops from designers at Abstract, Transport for London, Dyson, Shopify, InVision, and Open Table on content design, A/B testing, ethical design decisions, and automative UX.',
    'London',
    'Storbritania',
    '2020-03-02',
    '2020-03-03',
    'https://theuxconf.com/'
), 
(
    'Leading Design',
    'Leading Design brings together experts who lead design teams, oversee design direction and instil a culture of design within their organisations.',
    'San FRansisco, CA',
    'USA',
    '2020-03-04',
    '2020-03-06',
    'https://leadingdesign.com/conferences/sanfran-2020'
), 
(
    'Human-Robot Interaction',
    'HRI 2020 is the 15th annual conference for basic and applied human-robot interaction research. Researchers from across the world present their best work to HRI to exchange ideas about the theory, technology, data, and science furthering the state-of-the-art in human-robot interaction.',
    'Cambridge',
    'Storbritania',
    '2020-03-23',
    '2020-03-26',
    'http://humanrobotinteraction.org/2020/'
), 
(
    'IAC : Information Architecture',
    'Information architecture is both crucial and difficult to UX Designers. IAC refers to having talks about how, when and why to encode, transmit, receive, interpret and share information. What we can perceive and make available to the senses, the different kinds of intelligence we use to interpret and understand things and the intentional actions that result when things make sense would be the theme for 2020.',
    'New Orleans, LA',
    'USA',
    '2020-04-16',
    '2020-04-18',
    'https://www.theiaconference.com/'
), 
(
    'Beyond Design: Moving from Practice to Transformation',
    'Design Thinking this year would have the theme for Driving Sustainable Growth and Competitive Advantage Through Human-Centered Design. ',
    'Austin, TX',
    'USA',
    '2020-09-08',
    '2020-09-11',
    'https://designthinkingusa.iqpc.com/'
), 
(
    'ACM CHI Conference',
    'The ACM CHI Conference on Human Factors in Computing Systems is the premier international conference of Human-Computer Interaction. CHI  – pronounced ‘kai’ – is a place where researchers and practitioners gather from across the world to discuss the latest in interactive technology. We are a multicultural community from highly diverse backgrounds who together investigate and design new and creative ways for people to interact using technology.',
    'Hawaii',
    'USA',
    '2020-04-25',
    '2020-04-30',
    'https://chi2020.acm.org/'
), 
(
    'UX Insight',
    'This year’s conference is full of workshops to help develop hard and soft skills, as well as a day of talks devoted to exploring how UX research was born in academia but became a bridge between the creative and tech industries. New this year is a day for speakers specializing in research ops to present their work, from case studies to deep dives, collaborations, and test projects.',
    'Breda',
    'Nederland',
    '2020-09-14',
    '2020-09-16',
    'https://event.uxinsight.org/'
), 
(
    'WebCon',
    'For digital professionals working in higher education—including designers, developers, social media marketers, and content managers. Past topics have included unlocking your analytics potential, how to better understand Google’s algorithms, using emojis for business, and how to scale design systems.',
    'Urbana, IL',
    'USA',
    '2020-04-08',
    '2020-04-10',
    'https://webcon.illinois.edu/'
), 
(
    'An Event Apart',
    'An Event Apart’s first 2020 event will span digital design, UX, content, and code. The three-day conference includes sessions from some of design’s most prominent names sharing lessons and takeaways to improve your design life.',
    'Washington DC',
    'USA',
    '2020-04-13',
    '2020-04-15',
    'https://aneventapart.com/'
), 
(
    'Health Experience Design',
    'If you’ve ever wondered what the future of healthcare will look like—and especially if you’re currently working in the industry to create change and forward momentum—this is the conference for you. The speaker lineup features experience designers, design transformation experts, and medical professionals covering medical experience design from all angles.',
    'Boston, MA',
    'USA',
    '2020-04-14',
    '2020-04-15',
    'https://healthexperiencedesign.com/'
), 
(
    'Beyond Tellerrand',
    'Beyond Tellerrand Dusseldorf is 2020’s first edition of Germany’s premier design conference and—while the lineup is still largely TBD at time of publishing—early bird tickets are already sold out. Keep an eye on this small, familial conference if you’re interested in learning about design practices and the important players in the field.',
    'Dusseldorf',
    'Tyskland',
    '2020-04-27',
    '2020-04-29',
    'https://beyondtellerrand.com/'
), 
(
    'From Business to Buttons',
    'Scandinavia’s premier User Experience and Service Design conference, held every year in Stockholm, Sweden. It is the meeting place for everyone who wants inspiration, and hands-on advice, on how to generate business value by creating great experiences.',
    'Stockholm',
    'Sverige',
    '2020-05-06',
    '2020-05-08',
    'https://frombusinesstobuttons.com/'
), 
(
    'ACE! 2020',
    'If the terms Agile, Scrum, Kanban, lean UX, and design thinking are meaningful to you, Central Europe’s largest software development conference is for you. This year, a workshop day has been added so attendees can explore and apply skills.',
    'Kraków',
    'Polen',
    '2020-09-16',
    '2020-09-18',
    'https://aceconf.com/home'
), 
(
    'UX London',
    'UX London three day tickets include talks each morning from leading experts in the industry followed by a choice of six interactive workshops each afternoon designed to provide you with tools and insights that will apply directly to your role.',
    'London',
    'Storbritania',
    '2020-05-27',
    '2020-05-29',
    'https://2020.uxlondon.com/'
), 
(
    'UX Burlington: 20/20 Hindsight',
    'This year’s conference will be filled with entertaining—and sometimes scary—retrospectives about what went well, or wrong, and what words of wisdom can be passed along to other UX designers in the field. It’s all about getting perspective and seeing things more clearly after the fact.',
    'Burlington, VT',
    'USA',
    '2020-05-01',
    '2020-05-01',
    'https://www.uxburlington.com/'
), 
(
    'Pixel Up!',
    'This year’s conference will be filled with entertaining—and sometimes scary—retrospectives about what went well, or wrong, and what words of wisdom can be passed along to other UX designers in the field. It’s all about getting perspective and seeing things more clearly after the fact.',
    'Cape Town',
    'Sør-Afrika',
    '2020-09-14',
    '2020-09-16',
    'https://pixelup.co.za/'
), 
(
    'How Design Live',
    'Designers, solopreneurs, agency principals, creative leaders, and marketing professionals can use the knowledge acquired here to refine their skills, positively impact client work, inspire their staff, encourage collaboration, and adopt strategies, trends, and tactics from international leading brands and businesses.',
    'Atlanta, GA',
    'USA',
    '2020-10-26',
    '2020-10-29',
    'https://www.howdesignlive.com/'
),
(
    '#gamesUR Summit North America',
    'For designers focused on creating the best gaming experience possible, this is an opportunity to find your community in a conference setting. Last year’s talks and presentations included topics such as the business of user research, leveraging a player’s life cycle with data, and developing a UX research strategy and budget. For those interested in playtesting, analytics, and expert analysis: Get your game face on.',
    'Montreal',
    'Canada',
    '2020-05-14',
    '2020-05-14',
    'https://gamesurconf.com/'
),
(
    'UX-LX',
    'Four days hands-on learning. Over 80 hours of intensive workshops and inspirational talks that you can immediately carry over into your daily work.',
    'Lisboa',
    'Portugal',
    '2020-05-19',
    '2020-05-22',
    'https://www.ux-lx.com/'
),
(
    'UXR',
    'Theme: UX Research. The field of UX Research is growing at an extraordinary pace. More and more people are looking to transition into research roles and even senior leaders themselves are eager to learn the basics. Not only are the numbers of researchers ballooning, the research practice itself is changing with new tools, technologies, and research challenges. Every year the practice changes, but who are the people deciding what that change is?',
    'Toronto',
    'Canada',
    '2020-06-25',
    '2020-06-26',
    'https://uxrconference.com/'
),
(
    'Future of Branding Week',
    'If you have an interest in sonic branding, AR, or VR, this one-week immersive course will introduce you to those doing world-class work in the field. As a participant, you’ll get a behind-the-scenes look at the work happening in real-time, too: with studio visits, mini-workshops, and chats with some of the most influential London digital and creative agencies. Plus, there’s a party at the end for participants with industry leaders, special guests, and lecturers to celebrate all your hard work and learning.',
    'London',
    'Storbritania',
    '2020-06-22',
    '2020-06-26',
    'https://futurelondonacademy.co.uk/en/course/branding'
),
(
    'Mind the Product Engage Hamburg',
    'Keynotes, interactive sessions, workshops, and a leadership forum focused on the unique challenges of product strategy, as well as building and leading product teams will make up this year’s MTP Engage. Brush up on your German if you can, as sessions will be presented in both English and German.',
    'Hamburg',
    'Tyskland',
    '2020-06-24',
    '2020-06-26',
    'https://www.mindtheproduct.com/mtpengage/hamburg/'
),
(
    'UXstrat',
    'You can expect design leaders, strategists, user researchers, design-focused data scientists, and product managers to come together and unpack the latest trends at the intersection of business strategy, user experience, product design, and service design. In previous years, they’ve had speakers from leading companies like Google, Spotify, Shell, Fjord, and VMware.',
    'Amsterdam',
    'Nederland',
    '2020-06-29',
    '2020-07-1',
    'https://uxstrat.com/'
),
(
    'Fintech design summit',
    'The FinTech Design Summit pulls together the world’s most innovative FinTech companies; to talk about Product Design, UX and Strategy. Our ambition is to create a dialogue within the FS community, in order to accelerate the digital transformation of our financial services for generations to come.',
    'New York',
    'USA',
    '2020-06-25',
    '2020-06-25',
    'https://fintechdesignsummit.com/new-york/'
),
(
    'Digital Thinkers',
    'The most visited digital design awards platform. Workshops, talks etc. ',
    'Toronto',
    'Canada',
    '2020-07-14',
    '2020-07-16',
    'https://conference.awwwards.com/toronto'
),
(
    'HCI (Human-Computer interaction) International',
    'Two thematic areas: 1) HCI: Human-Computer Interaction 2) HIMI:Human Interface and the Management of Information.',
    'København',
    'Danmark',
    '2020-07-19',
    '2020-07-24',
    'http://2020.hci.international/'
),
(
    'ACM UMAP',
    'ACM UMAP is the premier international conference for researchers and practitioners working on systems that adapt to individual users, to groups of users, and that collect, represent, and model user information. ACM UMAP is the successor to the biennial User Modeling (UM) and Adaptive Hypermedia and Adaptive Web-based Systems (AH) conferences that were merged in 2009.',
    'Genova',
    'Italia',
    '2020-07-14',
    '2020-07-17',
    'https://um.org/umap2020/'
),
(
    'Y',
    'Ingen beskrivelse.',
    'Oslo',
    'Norge',
    '2020-08-26',
    '2020-08-28',
    'https://www.y-oslo.com/'
),
(
    'Design Matters',
    'Design Matters is a community of creative and curious minds who share the same drive and passion for digital design, technology, art, and society. It is also a platform to gather together, share ideas, and discuss experiences.',
    'København',
    'Danmark',
    '2020-09-23',
    '2020-09-24',
    'https://designmatters.io/'
),
(
    'Joint Futures',
    'This is Joint Futures. The conference is inspired by the pressing needs of our profession to become more mature, inclusive & business-minded. We aim to view design holistically through different macro and micro lenses. All of us strongly strive to create a community and a safe space to learn, get inspired, meet like-minded people, and gather actionable insights to create change in your own teams.',
    'Helsinki',
    'Finland',
    '2019-09-03',
    '2019-09-05',
    'https://jointfuturesconf.com/index.html'
),
(
    'World Usability',
    'theme: UX Strategy & UX Management. We invite over 40 recognized speakers from different industries to share their real-world UX challenges and collaborate with our attendees in multi-disciplinary workshops.',
    'Austria',
    'Østerike',
    '2020-10-21',
    '2020-10-22',
    'https://worldusabilitycongress.com/'
),
(
    'Amuse',
    'AMUSE is an international user experience conference in Budapest for anyone interested in how to design and develop successful products that ... ',
    'Budapesst',
    'Ungarn',
    '2019-10-16',
    '2019-10-18',
    'https://amuseconf.com/'
),
(
    'Service design fringe festival',
    'This year, our focus is on service design in times of uncertainty. From planet-centric design to future-proof business, we’re on a mission to provoke your thoughts.',
    'London',
    'Storbritania',
    '2020-10-24',
    '2020-10-25',
    'http://www.sd-ldf.com/'
),
(
    'Design Leadership Summit ',
    '4 weeks after the conference, we’ll survey all  attendees to understand the impact of DLS on their leadership journeys and what challenges they continue to face. Based on the survey findings and your profile, we will group you with other design leaders facing similar challenges, forming your Leadership Cohort. ',
    'Toronot',
    'Canada',
    '2020-05-07',
    '2020-05-08',
    'https://designleadership.io'
),
(
    'Websummit',
    'At a time of great uncertainty for many industries and indeed, the world itself, we gather the founders and CEOs of technology companies, fast-growing startups, policymakers and heads of state to ask a simple question: Where to next?',
    'Lisboa',
    'Portugal',
    '2020-11-02',
    '2020-11-05',
    'https://websummit.com/'
),
(
    'Sustainable UX',
    'The online event for UX, front-end, and product people who want to make a positive impact—on climate-change, social equality, and inclusion.',
    'Oslo',
    'Norge',
    '2019-02-12',
    '2019-02-12',
    'https://sustainableux.com/'
),
(
    'FutureBank 2020',
    'Nyeste innen Bank og finans.',
    'Oslo',
    'Norge',
    '2020-02-13',
    '2020-02-13',
    'https://www.finansnorge.no/aktuelt/arrangementssider/2020/futurebank-2020/'
),
(
    'React Europe',
    'For developers. At this conference, you will learn how new projects such as ReasonML will bring web and mobile React Native apps to the next level and how projects such as React Native Web, React Primitive and Expo make it easy to write, deploy and share code on all platforms quickly. The conference aims to give talks that inspire and explore new futuristic ideas dealing with all the techs we enjoy from the React ecosystem such as React.js, React Native, GraphQL, Relay, Universal apps, ReasonML, Webpack, inline CSS and more.',
    'Paris',
    'Frankrike',
    '2020-05-14',
    '2020-05-15',
    'https://www.react-europe.org/'
),
(
    'JavaZone',
    'For developers. A software developer confereance.',
    'Oslo',
    'Norge',
    '2020-09-09',
    '2020-09-10',
    'https://2020.javazone.no/'
),
(
    'React Norway',
    'For developers. React Norway is all about sharing the latest techniques, best practices and to grow your network. ',
    'Larvik',
    'Norge',
    '2020-06-18',
    '2020-06-18',
    'https://reactnorway.com/'
),
(
    'Funkas Tilgjengelighetsdager',
    'Konferanse om universell utforming',
    'Kistamässan',
    'Sverige',
    '2020-09-02',
    '2020-09-03',
    'https://www.funka.com/no/vi-tilbyr/funkas-tilgjengelighetsdager/'
),
(
    'Vue.js Amsterdam',
    'For developers. A conference about Vue.js',
    'Amsterdam',
    'Nederland',
    '2020-02-20',
    '2020-02-21',
    'https://vuejs.amsterdam/'
),
(
    'Frontend Developer Love',
    'For developers. A conference about frontend development, mostly javascript.',
    'Amsterdam',
    'Nederland',
    '2020-02-19',
    '2020-02-21',
    'https://www.frontenddeveloperlove.com/'
),
(
    'Web Rebels',
    'For developers. A conference for anyone who loved developing applications and services using web technology.',
    'Oslo',
    'Norge',
    '2020-05-14',
    '2020-05-15',
    'https://www.webrebels.org/'
),
(
    'ngVikings 2020',
    'For developers. Mostly a conference about Angular, but also a day dedicated to other frontend technologies.',
    'Oslo',
    'Norge',
    '2020-05-25',
    '2020-05-26',
    'https://ngvikings.org/'
),
(
    'React Summit',
    'For developers. A conference about React (the biggest worldwide according to their website).',
    'Amsterdam',
    'Nederland',
    '2020-09-11',
    '2020-09-11',
    'https://reactsummit.com/'
),
(
    'Merkevaredagene',
    'Hva er det som virkelig fungerer og betyr noe innen markedsføringsfaget i 2020? Hvordan begeistre kundene gjennom gode kundereiser?',
    'Oslo',
    'Norge',
    '2020-03-05',
    '2020-03-05',
    'https://kampanje.com/events/alle-arrangement/merkevaredagen-2020/'
)
,
(
    'NextM',
    'At the conference in 2019, more than 800 people joined us and listened to 40+ speakers and got first-hand experiences in the massive tech garden with all things AI, VR, AR, MR, big data, data security, robotics, digital marketing platforms etc. As many as 93% had a positive impression of the event. NextM is the biggest technology and marketing event in the Nordics.',
    'Oslo',
    'Norge',
    '2020-04-16',
    '2020-04-17',
    'https://app.tame.events/nextmnorway'
)
-- Add more rows here
GO
