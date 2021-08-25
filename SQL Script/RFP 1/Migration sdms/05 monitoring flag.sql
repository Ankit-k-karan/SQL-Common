--select * from NSDC_SDMS_TC_DETAIL
--alter table NSDC_SDMS_TC_DETAIL 
--add monitor_flag bit default 1

--update NSDC_SDMS_TC_DETAIL 
--set monitor_flag =1



update stc
set stc.monitor_flag =0 from NSDC_SDMS_TC_DETAIL stc inner join NSDC_SDMS_TP_DETAIL stp on stp.TP_SDMS_ID = stc.TP_SDMS_ID
inner join (
select '1428' sdmsid, 'Nidan Technologies Private Limited' tpname, 'Nidan Heads Up Training Institute' center 
union all select '248' sdmsid, 'H.P. Processing and Packaging Industries' tpname, 'Madhur Muskan Samajik Avam Jan Kalyan Samiti- Sagar' center 
union all select '302' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Skill School @ Shankarpur' center 
union all select '1247' sdmsid, 'S K CHOUDHARY EDUCARE AND RESEARCH SOCIETY' tpname, 'Indian Art and Technology' center 
union all select '1274' sdmsid, 'EARTH & MOON HR PRIVATE LIMITED' tpname, 'KHACHERMAL SARASWAT PVT ITI' center 
union all select '664' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'PREM RAGHU DHARMARTH SDC' center 
union all select '719' sdmsid, 'SIR C.V. RAMAN EDUCARE AND RESEARCH SOCIETY' tpname, 'Agni Sansthan Deeg' center 
union all select '718' sdmsid, 'SIR C.V. RAMAN EDUCARE AND RESEARCH SOCIETY' tpname, 'Agni Sansthan - Bharatpur' center 
union all select '1230' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Edu Kshetra' center 
union all select '712' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Shree Shyam Institute' center 
union all select '1033' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Bhagwati Devi Sansthan' center 
union all select '1088' sdmsid, 'Paramhans Educare Private Limited' tpname, 'S J Prime Entertainment LLP' center 
union all select '2160' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Kaushik Skill Training Centre' center 
union all select '2466' sdmsid, 'Paramhans Educare Private Limited' tpname, 'SAM INDIA - Gorakhpur' center 
union all select '1092' sdmsid, 'Paramhans Educare Private Limited' tpname, 'SAM INDIA - Chaumukha' center 
union all select '711' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Sambhav Classes' center 
union all select '1353' sdmsid, 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED' tpname, 'Step Up Skill Foundation' center 
union all select '1101' sdmsid, 'SHIKSHA' tpname, 'SHIKSHA EDUSKILLS BIHARSHARIF2' center 
union all select '1099' sdmsid, 'SHIKSHA' tpname, 'SHIKSHA EDUSKILLS BAKHTIYARPUR' center 
union all select '3187' sdmsid, 'A.S.EDUCATION AND WELFARE SOCIETY' tpname, 'GT AYURVEDA INSTITUTE AND RESEARCH CENTER' center 
union all select '1210' sdmsid, 'Power To Empower Skills Private Limited' tpname, 'Chabua Kaushal Bikash Kendra' center 
union all select '457' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'CHANKYA FOUNDATION' center 
union all select '1277' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Ligate Technologies' center 
union all select '1244' sdmsid, 'ICFE Skills Solutions Private Limited' tpname, 'ICFE Skills Solutions Private Limited,  Kanpur (M.B.M. Sewa Sanstahn)' center 
union all select '1312' sdmsid, 'Skills Art and Beyond Development Services LLP' tpname, 'SAB VTC Kanpur' center 
union all select '1323' sdmsid, 'Amulett Educational Services Pvt. Ltd.' tpname, 'SHRI ACHARYA INSTITUTE' center 
union all select '602' sdmsid, 'J R S Technology Private Limited' tpname, 'Star Shine Center Of Technical Trade Training Center' center 
union all select '1359' sdmsid, 'SynchroServe Global Solutions Private Limited' tpname, 'SynchroServe-Kerala-Kozhikode- Puthiyambalam' center 
union all select '466' sdmsid, 'Arrina Education Services Private Limited (Talentedge)' tpname, 'Vidhya Bharathi Group of Institutions' center 
union all select '1373' sdmsid, 'SOCIAL ACTIVITIES IN INDIAN FRAMEWORK' tpname, 'WISE Shreya at Sarsaul Kanpur' center 
union all select '891' sdmsid, 'Dr. Radhakrishnan Institute of Information Technology & Research Center' tpname, 'JINDA RAM MEMORIAL PVT. ITI' center 
union all select '1631' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Dr. Aanand Skill Development Centre' center 
union all select '1352' sdmsid, 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED' tpname, 'Step Up Skill Foundation' center 
union all select '236' sdmsid, 'Bora Polyclinic Ltd' tpname, 'Bora Polyclinic Limited' center 
union all select '883' sdmsid, 'Sri Venkateshwara Marketing Services' tpname, 'Sri Venkateshwara Marketing Services' center 
union all select '513' sdmsid, 'Arrina Education Services Private Limited (Talentedge)' tpname, 'Mec Design' center 
union all select '2307' sdmsid, 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED' tpname, 'Balaji''s Vertex Classes' center 
union all select '2206' sdmsid, 'Ved Vadang Vidyalaya Samiti' tpname, 'V3 Skill India Program' center 
union all select '460' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Shree Ramchandra Education Society' center 
union all select '1077' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Raj Institute' center 
union all select '2332' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Pragyan Carees Skills Development & Education Center' center 
union all select '2161' sdmsid, 'Om Vijay Charitable Trust' tpname, 'ESS Innovation Skills Foundation' center 
union all select '2493' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'RML Skills Institute' center 
union all select '1400' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Motilal Public School' center 
union all select '2162' sdmsid, 'Paramhans Educare Private Limited' tpname, 'GIIT Education Group' center 
union all select '817' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Excellent Group of Institutions' center 
union all select '709' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Aastha Academy' center 
union all select '1071' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Mantsa Academy' center 
union all select '1114' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Shubham Medical Educational Charitable Trust' center 
union all select '1040' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Crown Computer Center' center 
union all select '706' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Rise Coaching' center 
union all select '1073' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Parishkar Classes' center 
union all select '2077' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Om Kaushal Vikas Kender' center 
union all select '2089' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Shekhawati Utkarsh Classes' center 
union all select '605' sdmsid, 'Orion Edutech Private Limited' tpname, 'Orion Murshidabad - PMKK' center 
union all select '1038' sdmsid, 'Group Media Pvt Ltd' tpname, 'Chaoudhary Charan Singh Medi Shikshan Prakshin Sansthan' center 
union all select '485' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Ascent Classes' center 
union all select '2031' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Dream Rajasthan Hair And Beauty Skill  Development Institute' center 
union all select '1688' sdmsid, 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' tpname, 'Mata Bhagwati Siksha Samiti ' center 
union all select '501' sdmsid, 'SHIKSHA VISTAR SANSTHA' tpname, 'Shiksha Vistar Sanstha' center 
union all select '1086' sdmsid, 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' tpname, 'Roop Shringar Skill Training Center' center 
union all select '1860' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Nisha Beauty Skill Development Center' center 
union all select '2190' sdmsid, 'VIDYA CARE' tpname, 'Chandigarh Computer Centre' center 
union all select '1708' sdmsid, 'VIDYA CARE' tpname, 'JanÂ KalyanÂ TechnicalÂ SkillsÂ DevelopmentÂ ITC' center 
union all select '1644' sdmsid, 'Indira Gandhi National Educational Trust' tpname, 'National Institute for Skill Development' center 
union all select '610' sdmsid, 'Sarva Computer Saksharta Education and Social Welfare Society' tpname, 'NVVP SKILLS TRAINING CENTER ' center 
union all select '1236' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Ganpati Institute of Skill Development' center 
union all select '32' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, ' ISS@Gupta institute of Paramedical' center 
union all select '1329' sdmsid, 'Datapro Computers Private Limited' tpname, 'Siwan Datapro ' center 
union all select '2240' sdmsid, 'Marg Compusoft Private Limited' tpname, 'CHETAN SADHAN INSTITUTE' center 
union all select '2210' sdmsid, 'ASCENT ACADEMY OF TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname, 'Reckon Institute, Muzaffarpur' center 
union all select '1304' sdmsid, 'ABM CONSULTANCY SERVICES' tpname, 'RAMA NAND EDUCATION SOCIETY' center 
union all select '882' sdmsid, 'Society For Social Security and Empowerment' tpname, 'Mass Technical Institute' center 
union all select '881' sdmsid, 'Society For Social Security and Empowerment' tpname, 'Institute of Information Technology and Job-Oriented Training' center 
union all select '3278' sdmsid, 'Shri Shyam Siksha Samiti' tpname, 'Shri Shyam Siksha Samiti' center 
union all select '1859' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Skill Guru' center 
union all select '311' sdmsid, 'VIDYA CARE' tpname, 'Dotway Educators' center 
union all select '1130' sdmsid, 'VIDYA CARE' tpname, 'Techies Institute for learning and innovation' center 
union all select '384' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Skill School @RS Pura Jammu' center 
union all select '656' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'GURUKRIPA CARRIER POINT -BHADRA' center 
union all select '1625' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Nai Pahal Education Center' center 
union all select '2321' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'Neha Painting & Beauty Acadamy ' center 
union all select '1479' sdmsid, 'Group Media Pvt Ltd' tpname, 'MUSLIM BROTHERHOOD EDUCATIONAL AND WELFARE SOCIETY' center 
union all select '1404' sdmsid, 'ABM CONSULTANCY SERVICES' tpname, 'SANT NAMDEV EDUCATION SOCIETY ' center 
union all select '2944' sdmsid, 'Wall Communication Private Limited' tpname, 'Shri Giriraj Vocational Traning Institute' center 
union all select '1754' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Nav Bharat Nirmaan Foundation ' center 
union all select '1361' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'The Nirmaan ' center 
union all select '2373' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'ACCP Computer Education ' center 
union all select '2375' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Sagar Computer ' center 
union all select '2019' sdmsid, 'Paramhans Educare Private Limited' tpname, 'JS Training Center & Suppliers' center 
union all select '1684' sdmsid, 'Greenway Institute Of Skills Private Limited' tpname, 'GI Skills Ernakulam' center 
union all select '1202' sdmsid, 'Datapro Computers Private Limited' tpname, 'Datapro Bishnupur ' center 
union all select '1157' sdmsid, 'UPASANA EDUCATION TRUST' tpname, 'Upasana Education Trust Rasulpur' center 
union all select '1607' sdmsid, 'Datapro Computers Private Limited' tpname, 'GOALTIRE DATAPRO' center 
union all select '1408' sdmsid, 'Datapro Computers Private Limited' tpname, 'Sodepur DATAPRO' center 
union all select '1906' sdmsid, 'ILEAD FOUNDATION' tpname, 'iLead- Topsia, Kolkata' center 
union all select '1602' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'M&G HR SERVICES ' center 
union all select '1570' sdmsid, 'Datapro Computers Private Limited' tpname, 'Kandi Datapro ' center 
union all select '2246' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Woman& Child Welfare ISF' center 
union all select '1057' sdmsid, 'Paramhans Educare Private Limited' tpname, 'IICE, Computer Centre ' center 
union all select '2404' sdmsid, 'AIMS' tpname, 'Aims-Delta ' center 
union all select '516' sdmsid, 'Arrina Education Services Private Limited (Talentedge)' tpname, 'Saastech Software Pvt Ltd ' center 
union all select '890' sdmsid, 'Corvus Tech Pvt. Ltd.' tpname, 'Corvus Tech-Orbit Infotech,Contai ' center 
union all select '3379' sdmsid, 'Hornetinfotech Private Limited' tpname, 'Hornetinfotech - Hindupur1 ' center 
union all select '2316' sdmsid, 'Mahadev Educational Society' tpname, 'Nav Nirman Skill Institute' center 
union all select '1060' sdmsid, 'Paramhans Educare Private Limited' tpname, 'IT World Computers' center 
union all select '823' sdmsid, 'Social Education & Welfare Association' tpname, 'Institute Of Skill Development & Training' center 
union all select '1168' sdmsid, 'Surewin Quality Certification Private Limited' tpname, 'SUBHAM COMPUTER EDUCATION' center 
union all select '1134' sdmsid, 'UPASANA EDUCATION TRUST' tpname, 'UPASANA, TALDANGRA ' center 
union all select '696' sdmsid, 'Ashpra Skills Private Limited' tpname, 'Ashpra skill training center ' center 
union all select '698' sdmsid, 'CPIT Edutech Pvt. Ltd.' tpname, 'CPIT Skills Education ' center 
union all select '3191' sdmsid, 'REGENT SOFTWARE' tpname, 'SBE International Academy' center 
union all select '2923' sdmsid, 'SAI SHARANAM FOUNDATION' tpname, 'Sai Sharanam Skill Development Institute ' center 
union all select '2551' sdmsid, 'HSB EDUCATION TRUST' tpname, 'HSB EDUCATION TRUST' center 
union all select '3460' sdmsid, 'Pas Welfare Society' tpname, 'Unique Creations ' center 
union all select '184' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'Vaishnoo Education Society' center 
union all select '1281' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'M/S Innovision Institutes of Technologies -Khanna Ludhiana' center 
union all select '3511' sdmsid, 'DORIC MULTIMEDIA PVT. LTD.' tpname, 'Himalya Public School' center 
union all select '2704' sdmsid, 'DORIC MULTIMEDIA PVT. LTD.' tpname, 'Doric Multimedia Pvt Ltd' center 
union all select '3338' sdmsid, 'Sarvjan Gramin Vikas Sansthan' tpname, 'Sarhadi People Welfare Society ' center 
union all select '3141' sdmsid, 'Expert Skill Development Private Limited' tpname, 'Expert Skill Development Centre' center 
union all select '1817' sdmsid, 'M/S M.S. HORTICULTURIST AND CONSULTANT' tpname, 'Dexterity Welfare Society Bulandshahr ' center 
union all select '417' sdmsid, 'IACM SMART LEARN LTD' tpname, 'PRADHANMANTRI KAUSHAL KENDRA,JAJPUR - PMKK' center 
union all select '2608' sdmsid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname, 'PMKK – Bulandshahr ' center 
union all select '475' sdmsid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname, 'PMKK Meerut' center 
union all select '2573' sdmsid, 'IACM SMART LEARN LTD' tpname, 'PMKK Dhenkanal ' center 
union all select '3943' sdmsid, 'IACM SMART LEARN LTD' tpname, 'PMKK - IACM SMARTLEARN LTD. – SUBARNAPUR ' center 
union all select '3695' sdmsid, 'Exceluslearning Solutions' tpname, 'PMKK Mahoba ' center 
union all select '3081' sdmsid, 'IHT Network Limited' tpname, 'JAWAHARLAL NEHRU COMPUTER SAKSHARTA MISSION ' center 
union all select '2872' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'SANJEEVANI SKILLS DEVELOPMENT INSTITUTE ' center 
union all select '2451' sdmsid, 'K CONNECT SOLUTIONS' tpname, 'KCS C/O JHA HOSPITAL ' center 
union all select '3001' sdmsid, 'Sri Radha Krishna Infotech Private Limited' tpname, 'PCPS College of Technology and Management' center 
union all select '3551' sdmsid, 'Development Advocacy And Research Trust' tpname, 'DART_RAMPUR 1_UTTAR PRADESH' center 
union all select '3397' sdmsid, 'Adarsh Jan Kalyan Sewa Sansthan' tpname, 'INDIAN INSTITUTE OF COMPUTER AND MANAGEMENT EDUCATION' center 
union all select '3384' sdmsid, 'Shiv Education Society' tpname, 'HUDDA TRAINING INSTITUTE' center 
union all select '551' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'Il&FS Skill School @ Ghumana' center 
union all select '2157' sdmsid, 'Om Vijay Charitable Trust' tpname, 'GS Academy' center 
union all select '1964' sdmsid, 'SHIKSHA VISTAR SANSTHA' tpname, 'CIFA Skill & Development Academy' center 
union all select '2513' sdmsid, 'Emerge Vocational Skills Private Limited' tpname, 'Gesto Culinary & Hospitality Academy' center 
union all select '458' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'e ERA TECHNOLOGIES ' center 
union all select '708' sdmsid, 'Paramhans Educare Private Limited' tpname, 'PKS Institute of Skill Development' center 
union all select '813' sdmsid, 'Paramhans Educare Private Limited' tpname, 'IT World Computers' center 
union all select '145' sdmsid, 'De Unique Educational Society' tpname, 'De Unique Education Society - Navalgarh' center 
union all select '1887' sdmsid, 'VIDYA CARE' tpname, 'Optimum Institute ' center 
union all select '2078' sdmsid, 'VIDYA CARE' tpname, 'GRD Technical  Center' center 
union all select '66' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS INSTITUTE OF SKILLS, BHARDHAMAN ' center 
union all select '2509' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Technologies Private Limited' center 
union all select '1278' sdmsid, 'VIDYA CARE' tpname, 'Lucknow Institute of Hospitality and Management' center 
union all select '1072' sdmsid, 'MSL College of IT & Management' tpname, 'MSL College of IT & Management' center 
union all select '1658' sdmsid, 'De Unique Educational Society' tpname, 'De Unique Educational Society - Rewari' center 
union all select '1839' sdmsid, 'Dinabandhu Andrews Institute ofTechnology & Management' tpname, 'Dinabandhu Andrews Institute of Technology & Management ' center 
union all select '3317' sdmsid, 'GIMIT' tpname, 'GIMIT Ranchi Center' center 
union all select '811' sdmsid, 'NIKHIL BANGIYA VIDYAPEETH' tpname, 'MINORITY INSTITUTE OF PARAMEDICAL  TECHNOLOGY' center 
union all select '611' sdmsid, 'SHRI PARISHRAM SHIKSHAN EVAM LOK KLYAN SWASTH SAMITI' tpname, 'SHRI DADAJI INDTITUTIONS ' center 
union all select '3060' sdmsid, 'Indianeers Media Private Limited' tpname, 'ISJK6 G-Tech College Of Computer Education  - Kulgam' center 
union all select '2886' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'SOTS Skill Development Centre ' center 
union all select '2887' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'Vipin Skill Development' center 
union all select '1272' sdmsid, 'Datapro Computers Private Limited' tpname, 'Karimnagar 1 Datapro ' center 
union all select '3002' sdmsid, 'Deep Training Institute Pvt. Ltd.' tpname, 'Charvik Education ' center 
union all select '3381' sdmsid, 'Gautam Budh Social Welfare Society' tpname, 'Shri Magan Prabha Training Centre ' center 
union all select '2839' sdmsid, 'St Joans Education Society' tpname, 'SJES-SHREE RAM ADERSH MAHAVIDHYALAYA' center 
union all select '2862' sdmsid, 'Mahadev Educational Society' tpname, 'D.S.M Educational Institute ' center 
union all select '496' sdmsid, 'REDEFINE DIMENSIONS CONVERGENCE PRIVATE LIMITED' tpname, 'INDIAN INSTITUTE OF COMPUTER TECHNOLOGY (IICT)' center 
union all select '3315' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'SSJS SKILL INSTITUTE- KASGANJ' center 
union all select '3481' sdmsid, 'Shri Vaishnav Vinayak Jan Sewa Samiti' tpname, 'SHRI YUVA KAUSHAL VIKAS KENDRA ' center 
union all select '304' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Skill School @ Davanshi' center 
union all select '2125' sdmsid, 'Param Info Society Of Information And Technology Services' tpname, 'Kavya Softech Private Limited' center 
union all select '483' sdmsid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname, 'AGNI SANSTHAN ' center 
union all select '2231' sdmsid, 'Jeewan Technical Institute Pvt Ltd' tpname, 'Saraswati Shishu Mandir ' center 
union all select '2919' sdmsid, 'Aelis enterprise Learning and Implementation Solutions Pvt. Ltd.' tpname, 'Aelis Skill Training Center' center 
union all select '2996' sdmsid, 'Narayan Institute Of Computer Science' tpname, 'Narayan institute of Computer Science' center 
union all select '1209' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Central Niji Audogik Prasicchan Sansthan' center 
union all select '2671' sdmsid, 'Surewin Quality Certification Private Limited' tpname, 'Rainbow Institute of technology and Management' center 
union all select '567' sdmsid, 'POSITIVESHIFT CHANGE CONSULTING PVT LTD' tpname, 'Saksham Skilla Academy- Kanpur Nagar' center 
union all select '2842' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Swavalambh Skill India Association- Bulandshahar' center 
union all select '2447' sdmsid, 'Information Technology Management Society' tpname, 'Information Technology Management ' center 
union all select '1709' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Afsar Skill Development Center' center 
union all select '1044' sdmsid, 'De Unique Educational Society' tpname, 'De Unique Skill Training Centre ' center 
union all select '3159' sdmsid, 'Divyan Technologies Pvt Ltd' tpname, 'LYCOS COMPUTER EDUCATION CENTRE' center 
union all select '3311' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'VYAGPRASTHA INSTITUTE OF MEDICAL SCIENCE' center 
union all select '3097' sdmsid, 'Medhavi Skill Organisation' tpname, 'Medhavi Skill Organisation' center 
union all select '2803' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'Nirmala Kaushal Kendra' center 
union all select '1971' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'CRS Academy   ' center 
union all select '1031' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'Bala Ji Computer Education' center 
union all select '1284' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'Marg Academy Kanpur' center 
union all select '1541' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'Magnet Kaushal Kendra' center 
union all select '2346' sdmsid, 'Shree Krishna Shiksha Samiti' tpname, 'Shree Ganpati Training Center ' center 
union all select '2254' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Sovereign IT & Management Pvt. Ltd.' center 
union all select '2856' sdmsid, 'MICRONET' tpname, 'Micronet-Bhama Defence Academy' center 
union all select '3054' sdmsid, 'Gautam Budh Social Welfare Society' tpname, 'BS Training center ' center 
union all select '3453' sdmsid, 'Gautam Budh Social Welfare Society' tpname, 'JANU BABA SHIKSHA SAMITI' center 
union all select '3465' sdmsid, 'Gautam Budh Social Welfare Society' tpname, 'RANVEER SINGH SHYAM SINGH, KAUSHAL VIKASH KENDRA' center 
union all select '3251' sdmsid, 'Gautam Budh Social Welfare Society' tpname, 'SAGAR Industrial Training Institute' center 
union all select '3221' sdmsid, 'Sona Yukti Pvt Ltd' tpname, 'Sona Yukti Pvt Ltd- Bareilly' center 
union all select '2794' sdmsid, 'Santosh Takniki And Shekshanik Vikas Samiti' tpname, 'Shri krishan industrial Training Institute ' center 
union all select '3537' sdmsid, 'GAURAV SHIKSHA SAMITI' tpname, 'Gargi Skill Development Centre ' center 
union all select '3389' sdmsid, 'Muskan' tpname, 'S.G. Inter College ' center 
union all select '3058' sdmsid, 'Raj Seva Sansthan Jahanpur Dholpur' tpname, 'Rishiraj Inter College ' center 
union all select '2448' sdmsid, 'Information Technology Management Society' tpname, 'NICT, Bijnor' center 
union all select '3307' sdmsid, 'Chanakya Education And Charitable Trust' tpname, 'Samajik Vikas Seva Samiti ' center 
union all select '1117' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Skill Development Centre' center 
union all select '2888' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'Swami Vivekanand Educational & Development Society' center 
union all select '1835' sdmsid, 'Pro Mind Solutions Pvt. Ltd' tpname, 'Pro Mind Solutions Pvt. Ltd.' center 
union all select '459' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Gnet computer training institute ' center 
union all select '1187' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Atamnirbhar Seva Samiti ' center 
union all select '1966' sdmsid, 'SHIKSHA VISTAR SANSTHA' tpname, 'Genius Institute For Skill Development' center 
union all select '1094' sdmsid, 'VIDYA CARE' tpname, 'Saraswati Kaushal Prashikshan Kendra ' center 
union all select '1250' sdmsid, 'Gramin Yuva Aur Nari Sahayta Samiti' tpname, 'Institute For Career Development Lucknow' center 
union all select '3144' sdmsid, 'J R S Technology Private Limited' tpname, 'J R S PMKVY Training Center ' center 
union all select '1427' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Manin Technical Educational Sanshthan ' center 
union all select '3110' sdmsid, 'NEW ARAWALI SHIKSHA SAMITI' tpname, 'Glorious Skill Developers' center 
union all select '3129' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Vidyaam Kaushal Vikas Kendra - Sandila' center 
union all select '2978' sdmsid, 'J R S Technology Private Limited' tpname, 'M/s JRS Computer Training Centre ' center 
union all select '1201' sdmsid, 'Mahadev Educational Society' tpname, 'Bharat Skill Solutions ' center 
union all select '2710' sdmsid, 'ASCENT ACADEMY OF TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname, 'Ascent – Expedien ' center 
union all select '2941' sdmsid, 'Wall Communication Private Limited' tpname, 'Goyal Training Centre ' center 
union all select '1039' sdmsid, 'VIDYA CARE' tpname, 'Colors Institute Of Design & Management ' center 
union all select '3541' sdmsid, 'Advanced Skills Academy India Private Limited' tpname, 'Institute of Advanced Skills' center 
union all select '3442' sdmsid, 'Globle Vocational Training Institute' tpname, 'Globle Vocational Training Institute ' center 
union all select '3003' sdmsid, 'Shree Krishna Shiksha Samiti' tpname, 'Balendra Singh Institute Of Skill Development' center 
union all select '3406' sdmsid, 'Adarsh Jan Kalyan Sewa Sansthan' tpname, 'Indian Institute Of Computer And Management Training' center 
union all select '3358' sdmsid, 'Marg Compusoft Private Limited' tpname, 'S J S Skill Development School ' center 
union all select '2982' sdmsid, 'Mascot Institute Of Information & Technology Society' tpname, 'Narendra Singh Technical Institute' center 
union all select '1752' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Advance Excel Net Computers ' center 
union all select '2907' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Parth Institute ' center 
union all select '1596' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Raj Institute' center 
union all select '2700' sdmsid, 'Netking Institute Of Information Technology Private Limited' tpname, 'Netking Institute Of Information Technology Private Limited ' center 
union all select '2633' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Jawahar Lal Nehru Computer Prasikshan Sansthan' center 
union all select '657' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'GRAS Academy-Kachhwa Road Varanasi' center 
union all select '3019' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Unique Competition Point ' center 
union all select '2992' sdmsid, 'Mascot Institute Of Information & Technology Society' tpname, 'Verma Skill Education Center' center 
union all select '153' sdmsid, 'Anshika Technical Institute' tpname, 'Kashi Pvt ITI' center 
union all select '1973' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'Sai Skill Development Center ' center 
union all select '572' sdmsid, 'Surewin Quality Certification Private Limited' tpname, 'Saheyog Seva Santhan' center 
union all select '1112' sdmsid, 'SHRI TECHNOLOGIES' tpname, 'Shritech-Uttarpradesh-Kanpuryashoda Nagar' center 
union all select '2694' sdmsid, 'Shree Krishna Shiksha Samiti' tpname, 'SSD Educational institute ' center 
union all select '3017' sdmsid, 'Muskan' tpname, 'Pammy Computer Education Institute' center 
union all select '2987' sdmsid, 'Aligarh Institute of Management & Technology' tpname, 'Virma Skills Pvt Ltd ' center 
union all select '1521' sdmsid, 'ADS SKILLS PVT LTD' tpname, 'Ads Skills Pvt Ltd – Ghaziabad' center 
union all select '2324' sdmsid, 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' tpname, 'Align Skills Edutech' center 
union all select '3195' sdmsid, 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' tpname, 'The Brij Lal Memorial Educational Society' center 
union all select '2005' sdmsid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname, 'Rohit Children Academy Samiti' center 
union all select '684' sdmsid, 'UPASANA EDUCATION TRUST' tpname, 'Upasana Anandapur' center 
union all select '3366' sdmsid, 'A.S.EDUCATION AND WELFARE SOCIETY' tpname, 'Little Birds Senior Secondary School' center 
union all select '2782' sdmsid, 'Society for Charity Obligation Technology and Training' tpname, 'Baijnath Seva Sansthan ' center 
union all select '3213' sdmsid, 'Muskan' tpname, 'SADAF' center 
union all select '2100' sdmsid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname, 'G.T.B. Polytechnic college (G.T.B.P.C)' center 
union all select '681' sdmsid, 'UPASANA EDUCATION TRUST' tpname, 'Upasana Education Trust, Baramunda' center 
union all select '2763' sdmsid, 'Mahadev Educational Society' tpname, 'CGS Institute' center 
union all select '1525' sdmsid, 'Datapro Computers Private Limited' tpname, 'Debagram DATAPRO' center 
union all select '2088' sdmsid, 'Surbhi India Technology Pvt. Ltd. (Under the Brand Name Apar India Institute of Management & Technology )' tpname, 'Yuva Bharti Skill India- Gautam Budh Nagar ' center 
union all select '1169' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'VIIT College ' center 
union all select '1588' sdmsid, 'Paramhans Educare Private Limited' tpname, 'RPM Vocational Training Centre' center 
union all select '1633' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'Pragatishil Shiksha Avam Samaj Seva Sansthan ' center 
union all select '2644' sdmsid, 'Srijan Sanstham' tpname, 'Gramin Defence Academy' center 
union all select '3285' sdmsid, 'CAMBRIDGE SHIKSHAN SAMITI' tpname, 'National Institute Of Engineering And Technology ' center 
union all select '1947' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Skill School @ Samsi ' center 
union all select '1817' sdmsid, 'M/S M.S. Horticulturist And Consultant' tpname, 'Dexterity Welfare Society' center 
union all select '2930' sdmsid, 'Marg Compusoft Private Limited' tpname, 'Marg Academy Sangipur ' center 
union all select '3037' sdmsid, 'Mantra Educational And Charitable Society' tpname, 'FSY Kaushal Vikas Kendra' center 
union all select '1458' sdmsid, 'SAI SHARANAM FOUNDATION' tpname, 'Sai Sharanam Skill Development Institute – Kheri' center 
union all select '2963' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Skill Development Centre ' center 
union all select '1459' sdmsid, 'SAI SHARANAM FOUNDATION' tpname, 'Sai Sharanam Skill Development Institute – Hathras ' center 
union all select '1727' sdmsid, 'Arrina Education Services Private Limited (Talentedge)' tpname, 'Mahalwar Institute of Technology ' center 
union all select '3293' sdmsid, 'Modelama Skills Private Limited' tpname, 'Modelama Skills Pvt. Ltd. - Sec 10, Noida ' center 
union all select '498' sdmsid, 'Sarva Computer Saksharta Education and Social Welfare Society' tpname, 'Zentech Info Solutions' center 
union all select '1578' sdmsid, 'IHT Network Limited' tpname, 'Professionals Vision' center 
union all select '1553' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Shri Kalyan Women Welfare Society ' center 
union all select '2697' sdmsid, 'B.R.M Education And Welfare Society' tpname, 'Emind Computer Education ' center 
union all select '3403' sdmsid, 'Aadit Systems' tpname, 'Aadit Systems-Anubhuti Jatpura' center 
union all select '2774' sdmsid, 'Aligarh Institute of Management & Technology' tpname, 'R S Institute Of Technology ' center 
union all select '3394' sdmsid, 'Muskan' tpname, 'UIIT Institute of Technology ' center 
union all select '164' sdmsid, 'Chennais Amirta International Institute Of Hotel Management' tpname, 'Chennais Amirta International Institute Of Hotel Management - Perambur' center 
union all select '165' sdmsid, 'Chennais Amirta International Institute Of Hotel Management' tpname, 'Chennais Amirta International Institute Of Hotel Management – OMR ' center 
union all select '163' sdmsid, 'Chennais Amirta International Institute Of Hotel Management' tpname, 'Chennais Amirta International Institute Of Hotel Management – GR ' center 
union all select '1137' sdmsid, 'Amulett Educational Services Pvt. Ltd.' tpname, 'Aastha Manav Vikas Sansthan' center 
union all select '1211' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Chanakya Foundation' center 
union all select '576' sdmsid, 'Aligarh Institute of Management & Technology' tpname, 'New Capital Computer ' center 
union all select '1558' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'SHRI SATIRAM NIJI ITI ' center 
union all select '893' sdmsid, 'Youth Welfare Council of India' tpname, 'YWCI Reva University ' center 
union all select '2852' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Vidyaam Kaushal Vikas Kendra- Kadipur' center 
union all select '2964' sdmsid, 'Ved Vadang Vidyalaya Samiti' tpname, 'Vidhyarthi Vikas Skill India Programme ' center 
union all select '1224' sdmsid, 'Dexter Skill Development Private Limited' tpname, 'Dexter Skill Development Center Firozabad' center 
union all select '3217' sdmsid, 'Dhanya Infomedia Pvt Ltd' tpname, 'TVSG Skill centre' center 
union all select '3142' sdmsid, 'Divyan Technologies Pvt Ltd' tpname, 'Sar IT Education' center 
union all select '1510' sdmsid, 'INDIAN INSTITUTE OF HIGHER EDUCATION & RESEARCH TRUST' tpname, 'IIHERT, Bareilly' center 
union all select '3333' sdmsid, 'Indianeers Media Private Limited' tpname, 'ISRJ7 New Indian Public School Samiti ' center 
union all select '2230' sdmsid, 'INDRAPRASTHA ACADEMY FOUNDATION' tpname, 'Indraprastha Academy Skill School Ambedkar Nagar' center 
union all select '1847' sdmsid, 'G S Techno Innovations Pvt Ltd' tpname, 'G S PM Kaushal Kendra   ' center 
union all select '3288' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'SRI RAM PVT ITI' center 
union all select '568' sdmsid, 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED' tpname, 'Step Up Skill Foundation ' center 
union all select '1972' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'IAMR INSTITUTE OF SKILL DEVELOPMENT ' center 
union all select '3300' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'Swastik - Dilavari Skill Development Center ' center 
union all select '2843' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd ' tpname, 'Vidyaam Kaushal Vikas Kendra -Triveni Nagar' center 
union all select '1283' sdmsid, 'Marg Compusoft Private Limited' tpname, ' Marg Academy Gorakhpur ' center 
union all select '1577' sdmsid, 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED' tpname, 'Sanjay Computer Centre' center 
union all select '118' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'Techguru Multipurpose Technical Institute' center 
union all select '1686' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Skill School @ BEES' center 
union all select '1841' sdmsid, 'evergreen education trust' tpname, 'Power of Mind' center 
union all select '1097' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'School Krishna' center 
union all select '1061' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'ITMS- Nagina' center 
union all select '1246' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Improvplus Automation Private Limited' center 
union all select '2898' sdmsid, 'Care Educational & Welfare Society' tpname, 'Care Skill Center' center 
union all select '2374' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Education World' center 
union all select '1449' sdmsid, 'Darcl Logistics Limited' tpname, 'Darcl Parable: NET-TECH Cuttack Campus' center 
union all select '1810' sdmsid, 'D N LEATHER SOLUTIONS PRIVATElTD' tpname, 'DN Leather Solutions Pvt Ltd - SIPCOT, Ranipet' center 
union all select '3593' sdmsid, 'CAPITAL COACHING CENTER' tpname, 'Capital CC' center 
union all select '2986' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Proteck Computer Institute' center 
union all select '1555' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Mahendra Technical Institute' center 
union all select '1912' sdmsid, 'CAPITAL COACHING CENTER' tpname, 'Capital Coaching Center' center 
union all select '3398' sdmsid, 'Aadit Systems' tpname, 'Aadit Systems-Konark' center 
union all select '2831' sdmsid, 'Mahadev Educational Society' tpname, 'Swami Vivekanand Welfare Society' center 
union all select '1208' sdmsid, 'Mahadev Educational Society' tpname, 'CEC Computer Centre ' center 
union all select '2830' sdmsid, 'Mahadev Educational Society' tpname, 'Rudra Training Institute' center 
union all select '1180' sdmsid, 'Mahadev Educational Society' tpname, 'Aprajita Institute of Higher Education ' center 
union all select '3730' sdmsid, 'ADS SKILLS PVT LTD' tpname, 'Ads Skills Pvt Ltd - Gopalganj-II' center 
union all select '2035' sdmsid, 'J R S Technology Private Limited' tpname, 'Serve Unnati Foundation' center 
union all select '2092' sdmsid, 'State Banking Institution Of India' tpname, 'Lord Computer' center 
union all select '1880' sdmsid, 'Care Educational & Welfare Society' tpname, 'Care Skill Centre Sonitpur- PMKK' center 
union all select '14' sdmsid, 'HAWKEYESECURITIES AND FACILITIES PRIVATE LTD, PUNE' tpname, 'National Institute of Hawk Eye Security ' center 
union all select '860' sdmsid, 'G S Techno Innovations Pvt Ltd' tpname, 'G S PM Kaushal Kendra' center 
union all select '1998' sdmsid, 'GREENWAY INSTITUTE OF SKILLS PRIVATE LIMITED' tpname, 'GI Skills Tirupur ' center 
union all select '4078' sdmsid, 'I-TECH COMPUTERS' tpname, 'I-Tech Sakthi Educational Institute ' center 
union all select '3048' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'EZEE Tech Computer Centre ' center 
union all select '3011' sdmsid, 'Shree Krishna Shiksha Samiti' tpname, 'Maa Durga Institute ' center 
union all select '2255' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Success Point ' center 
union all select '2865' sdmsid, 'Paramhans Educare Private Limited' tpname, 'SCC Educare ' center 
union all select '1402' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Riddhi Siddhi Kaushal Vikash Kendra ' center 
union all select '2873' sdmsid, 'Paramhans Educare Private Limited' tpname, 'Sankalp Gram Utthan Shikshan Sansthan' center 
union all select '542' sdmsid, 'Aligarh Institute of Management & Technology' tpname, 'Virma Skills Pvt Ltd ' center 
union all select '1629' sdmsid, 'Wall Communication Private Limited' tpname, 'Gyan Vocational Training Institute' center 
union all select '1257' sdmsid, 'Acme India Microsys Pvt Ltd' tpname, 'Kalpana Vikas Balika Intermidiate College' center 
union all select '2908' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Manorama Institute' center 
union all select '699' sdmsid, 'CPIT Edutech Pvt. Ltd.' tpname, 'Giriraj Computer Center' center 
union all select '3163' sdmsid, 'Saraswati Institutions Of Computer Educational Society' tpname, 'Ek Muskan Playway School' center 
union all select '1723' sdmsid, 'Anuna Education Network Pvt. Ltd.' tpname, 'Anuna Education Network (Maura,Dugaba)' center 
union all select '1443' sdmsid, 'All India Society of Education' tpname, 'All India Society of Education' center 
union all select '1637' sdmsid, 'Aspire Knowledge and skills' tpname, 'Perfect Computer Education ' center 
union all select '3154' sdmsid, 'B.R.CHAUDHARY TT MAHAVIDYALAYA PRBANDH SAMITTEE' tpname, 'Abhyas Academy ' center 
union all select '2981' sdmsid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname, 'Exaltsoft-Ts-Nalgonda-Nalgonda' center 
union all select '3177' sdmsid, 'Smartone Techno Soft Private Limited' tpname, 'Saraswati Institute Of Technology' center 
union all select '2673' sdmsid, 'SOCIAL ACTIVITIES IN INDIAN FRAMEWORK' tpname, 'WISE JPSS at Shuklaganj, Unnao' center 
union all select '2362' sdmsid, 'Srijan Sanstham' tpname, 'Glorious An Ideal Institute' center 
union all select '2626' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Pramila Life Line Hospital ' center 
union all select '422' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Sunaina Samriddhi Foundation' center 
union all select '1319' sdmsid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname, 'Shaurya Shicchan Trainning Sanshthan' center 
union all select '1969' sdmsid, 'SUNRISE EDUCATION AND WELFARE SOCIETY' tpname, 'Aaks Institute Of Technology ' center 
union all select '1191' sdmsid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname, 'B-Able_Azadsdi_Jammu ' center 
union all select '4081' sdmsid, 'Professional Skill Training And Consultancy Private Limited' tpname, 'Professional Driver Training Academy' center 
union all select '3070' sdmsid, 'Indianeers Media Private Limited ' tpname, 'ISTS25 PKR TrainingCenter - Rangareddy' center 
union all select '2666' sdmsid, 'J R S Technology Private Limited ' tpname, 'AKSHARA SKILL DEVELOPMENT CENTER' center 
union all select '2312' sdmsid, 'J R S Technology Private Limited ' tpname, 'Ram Shankar Singh Educational Sewa Samity' center 
union all select '3496' sdmsid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti ' tpname, 'Litchitree_Angul ' center 
union all select '1118' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Skill Development Centre' center 
union all select '447' sdmsid, 'Telangana Jagruthi ' tpname, 'TJ Skills – Mancherial ' center 
union all select '445' sdmsid, 'Telangana Jagruthi ' tpname, 'TJ Skills – Nalgonda ' center 
union all select '53' sdmsid, 'SWACA ' tpname, 'SWACA Model Center Varanasi ' center 
union all select '4084' sdmsid, 'Indian Social Service ' tpname, 'ISS Skill Center ' center 
union all select '503' sdmsid, 'Suraj Narayan Uchh Takniki Shikshan Sansthan ' tpname, 'Decole Skill ' center 
union all select '2169' sdmsid, 'Quivan Skill Empowerment Pvt. Ltd. ' tpname, 'QUIVAN SKILL EMPOWERMENT ' center 
union all select '1592' sdmsid, 'SATYAM Skill Development Pvt. Ltd' tpname, 'SATYAM - 2 (Naimnagar)' center 
union all select '1100' sdmsid, 'SHIKSHA' tpname, 'SHIKSHA EDUSKILLS BIHARSHARIF ' center 
union all select '3149' sdmsid, 'Shree Krishna Shiksha Samiti ' tpname, 'Bhagwan Singh Institute of Skill Development Center ' center 
union all select '2350' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname, 'Smart Brains Dibiyapur' center 
union all select '399' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname, 'Smart Brains Hyderabad ' center 
union all select '3448' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd. ' tpname, 'Smart Brains Modinagar' center 
union all select '256' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname, 'SmartBrains Noida' center 
union all select '1951' sdmsid, 'Mahadev Educational Society' tpname, 'Institute Of Professional Studies' center 
union all select '2993' sdmsid, 'MASTER MINDS SOLUTIONS' tpname, 'PMKVY-GANDAREDDY NAGAR' center 
union all select '2896' sdmsid, 'Navjyoti Corporate Solutions' tpname, 'Gurukul Computer Education' center 
union all select '3012' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Pardhan Mantri Kaushal Vikas Yojena Training Center ' center 
union all select '2762' sdmsid, 'Mahadev Educational Society ' tpname, 'NS Welfare Society' center 
union all select '2141' sdmsid, 'Haryana Estate Solutions' tpname, 'Haryana Estate Solutions' center 
union all select '1990' sdmsid, 'Webtech Universal Learning Pvt. Ltd' tpname, 'Webtech Universal Learning Pvt. Ltd' center 
union all select '2846' sdmsid, 'EP Infoways Private Limited' tpname, 'FAINSJAL EDUCATION' center 
union all select '2599' sdmsid, 'C.R. Dadhich Memorial Society' tpname, 'CRDMS-Melad Education and Research Consultancy Pvt Ltd' center 
union all select '1644' sdmsid, 'Indira Gandhi National Educational Trust' tpname, 'National Institute for Skill Development ' center 
union all select '2149' sdmsid, 'Mahadev Educational Society' tpname, 'Asian Institute of Higher Education' center 
union all select '3575' sdmsid, 'VBA Education Trust' tpname, 'VIT College' center 
union all select '2745' sdmsid, 'Damini Infotech ' tpname, 'Mothers Pride Educational And Social Welfare Society ' center 
union all select '3441' sdmsid, 'Globle Vocational Training Institute' tpname, 'Globle Vocational Training Institute' center 
union all select '3238' sdmsid, 'Evergreen Education Trust' tpname, 'Evergreen Computer Institute' center 
union all select '1252' sdmsid, 'Surewin Quality Certification Private Limited' tpname, 'IT Education' center 
union all select '3136' sdmsid, 'Visvesvaraya Foundation' tpname, 'CIA Education' center 
union all select '7187' sdmsid, 'A.I.A.S. Skill Academy' tpname, 'A.I.A.S. Skill Academy' center 
union all select '1831' sdmsid, 'Career Point Limited' tpname, 'Career Point CP02' center 
union all select '2141' sdmsid, 'Haryana Estate Solutions' tpname, 'Haryana Estate Solutions' center 
union all select '7775' sdmsid, 'Saraswati Institute Of Information And Management Technology Society' tpname, 'Gurukul Pradhan Mantri Kaushal Vikas Kendre' center 
union all select '5597' sdmsid, 'Lord Krishana Education Society' tpname, 'Lord Krishna Skill Development Centre' center 
union all select '6678' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Krishna Motors' center 
union all select '2677' sdmsid, 'Study Matrix Skilldevelopment Mission' tpname, 'SMKVK - Bheri Akbarpur' center 
union all select '7934' sdmsid, 'Creative Action For Rural Development' tpname, 'Creative Skill Development' center 
union all select '7823' sdmsid, 'National Education Society' tpname, 'JBHP COLLEGE, National Education Society' center 
union all select '2511' sdmsid, 'Centum WorkSkills India Limited' tpname, 'CWSI_PMKK_Hisar' center 
union all select '2788' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Paras Skill Center' center 
union all select '6166' sdmsid, 'Youth Welfare Council of India' tpname, 'YWCI Kulrei' center 
union all select '8177' sdmsid, 'Sri Sri Rural Development Programme Trust' tpname, 'Sri Sri Kaushal Vikas Kendra Jammu' center 
union all select '4732' sdmsid, 'Care Educational & Welfare Society' tpname, 'Care Skill Center' center 
union all select '4225' sdmsid, 'Maa Karnima Shiksha Samiti' tpname, 'Purbanchal Institution' center 
union all select '3652' sdmsid, 'Scholars Academy Education Trust' tpname, 'Scholars Academy Education Trust' center 
union all select '7403' sdmsid, 'ASSOCOM India Private Limited' tpname, 'ASSOCOM Skilling Centre Awantipora' center 
union all select '6834' sdmsid, 'Surewin Quality Certification Private Limited' tpname, 'New Fashion Tailoring and Cutting Institute' center 
union all select '5104' sdmsid, 'Creative Action For Rural Development' tpname, 'Unique Skill Development Project' center 
union all select '5945' sdmsid, 'Kashish Network Marketing Pvt Ltd' tpname, 'Kashish Skilling Centre Rehari' center 
union all select '5170' sdmsid, 'G K Institute Of Training And Research Under G K Educational Trust' tpname, 'GKITR' center 
union all select '5560' sdmsid, 'Professional Computer Institute' tpname, 'Shivalik Institute' center 
union all select '1138' sdmsid, 'Cadmaxx Solutions Pvt Ltd' tpname, 'Cadmaxx Solutions Pvt Ltd, Bangalore' center 
union all select '1895' sdmsid, 'MWT Institute of Health and Management' tpname, 'MWT Institute of Health and Management' center 
union all select '2575' sdmsid, 'Orion Edutech Private Limited' tpname, 'Sonipat PMKK ' center 
union all select '7442' sdmsid, 'Study Matrix Skilldevelopment Mission' tpname, 'SMKVK @ Sulakhani' center 
union all select '3049' sdmsid, 'Indianeers Media Private Limited' tpname, 'ISRJ5 Vinayak Fashion Academy' center 
union all select '6544' sdmsid, 'Gaurav Shiksha Samiti' tpname, 'Saint J.R.D. Skill Development Center' center 
union all select '6562' sdmsid, 'Sarojani Education Group' tpname, 'Sarojani Education Group' center 
union all select '4823' sdmsid, 'C.R. Dadhich Memorial Society' tpname, 'CRDMS-Surya Institute of Skill Development' center 
union all select '6501' sdmsid, 'Cambridge Shikshan Samiti' tpname, 'Tajaswi Skill Center Bikaner' center 
union all select '7681' sdmsid, 'Om Vijay Charitable Trust' tpname, 'CS Skill Centre' center 
union all select '7997' sdmsid, 'Cambridge Shikshan Samiti' tpname, 'National Kaushal Kendra' center 
union all select '7255' sdmsid, 'Sunrise Institute Of Information Technology' tpname, 'The BITS' center 
union all select '7703' sdmsid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname, 'HLFPPT Center for Skills- Pratap Prasuti Grih' center 
union all select '4047' sdmsid, 'Panchla Naba Jagaran Welfare Society' tpname, 'Panchla Naba Jagaran Welfare Society' center 
union all select '8565' sdmsid, 'Amargyan Institute Of Computer Science & Technology' tpname, 'JVM Educational Trust Udhampur Regd' center 
union all select '3706' sdmsid, 'Sterling Insurance ATI P Ltd' tpname, 'Sterling Insurance ATI P Ltd' center 
union all select '467' sdmsid, 'Arrina Education Services Private Limited (Talentedge)' tpname, 'ECS Institutes of Digital Technologies (India) Pvt Ltd' center 
union all select '6882' sdmsid, 'Black Panther Guards And Services Private Limited' tpname, 'Black Panther Skills Trainer' center 
union all select '3968' sdmsid, 'Scamper Technologies And Services Private Limited' tpname, 'Scamper Skills' center 
union all select '2940' sdmsid, 'Mosaic Network Pvt Ltd' tpname, '4Q Learning Centre, Nagarnausa' center 
union all select '3843' sdmsid, 'Takshila Trust' tpname, 'Takshila I.T.I' center 
union all select '1670' sdmsid, 'Orion Edutech Private Limited' tpname, 'Orion Edutech-Gomati PMKK' center 
union all select '3890' sdmsid, 'STC Technologies Private Limited' tpname, 'PMKK Theni' center 
union all select '7178' sdmsid, 'Basix Academy For Building Lifelong Employability Limited' tpname, 'B-able_BaganPanchayat_Tripura' center 
union all select '7453' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'Surya Training Institute' center 
union all select '3621' sdmsid, 'Ishwar Navbhart Tripti Sansthan' tpname, 'INT Sansthan' center 
union all select '2505' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Skill Development Centre' center 
union all select '4294' sdmsid, 'G K Institute Of Training And Research Under G K Educational Trust' tpname, 'ILM INFINITY' center 
union all select '2910' sdmsid, 'Raj Seva Sansthan Jahanpur Dholpur' tpname, 'Raj Seva Sansthan' center 
union all select '5244' sdmsid, 'Raj Seva Sansthan Jahanpur Dholpur' tpname, 'Raj Seva Sansthan Saipau' center 
union all select '3208' sdmsid, 'Santosh Biodynamic Charitable Trust Sbct' tpname, 'Santosh Biodynamic Charitable Trust' center 
union all select '7801' sdmsid, 'Satyam Skill Development Institute' tpname, 'Satyam Skill Development Institute' center 
union all select '3672' sdmsid, 'E Careerpluz Info India Pvt Ltd' tpname, 'E Careerpluz Info India Pvt Ltd' center 
union all select '1126' sdmsid, 'Sun Skills Training & Research Pvt. Ltd.' tpname, 'Sun Center- 1 (Kishanpura) ' center 
union all select '592' sdmsid, 'Providers Skill Academy Private Limited' tpname, 'Providers Skill Academy Private Limited' center 
union all select '7853' sdmsid, 'Georgian Oxford Shikshan Samiti' tpname, 'Georgian Oxford Shikshan Samiti' center 
union all select '4552' sdmsid, 'Saint Conard Shiksha Samiti' tpname, 'Saint Conard Kaushal Vikash Kendra' center 
union all select '308' sdmsid, 'Foresight Edutech Pvt Ltd' tpname, 'F-Tec Skill Development Kharkhoda' center 
union all select '4142' sdmsid, 'D B G Welfare Trust' tpname, 'D B G Welfare Trust' center 
union all select '4018' sdmsid, 'Gild Academy' tpname, 'Gild Academy' center 
union all select '1446' sdmsid, 'Balasore Chamber Of Industries And Commerce' tpname, 'BCIC- Balasore' center 
union all select '4404' sdmsid, 'Aegis Skills Edge Private Limited' tpname, 'Aegis Skills Edge-Santram Road - Nadiad' center 
union all select '5259' sdmsid, 'Ssm Infotech Solutions Pvt Ltd' tpname, 'S.S.M Infotech Solutions Pvt. Ltd' center 
union all select '3636' sdmsid, 'Sahayta Security Services Pvt Ltd' tpname, 'Sahayta Academy For Skills' center 
union all select '3657' sdmsid, 'Rooman Technologies Private Limited' tpname, 'Rooman-Jharkhand-Hazaribag Babugaon Road' center 
union all select '8023' sdmsid, 'Ujjawal Academy' tpname, 'Ujjawal Academy' center 
union all select '4979' sdmsid, 'Greenway Institute Of Skills Private Limited' tpname, 'Gi Skills-Yeshwantpur' center 
union all select '5753' sdmsid, 'Kamadhenu Education And Rural Development Charitable Trust' tpname, 'Sri Sai Computer Education Trust' center 
union all select '1988' sdmsid, 'Wayline Management Consultants Pvt. Ltd.' tpname, 'Wayline - Net Engineering Technology' center 
union all select '8228' sdmsid, 'Surbhi India Technology Pvt. Ltd. (Under The Brand Name Apar India Institute Of Management & Technology )' tpname, 'Eco Maitry BCST Training Center Betul Bazar' center 
union all select '5630' sdmsid, 'Kaushal Prashikshan Shekshnik Janhitarth Samiti' tpname, 'Skill Development Academy' center 
union all select '6541' sdmsid, 'Kalpnath Rai Mahavidyalaya Samiti' tpname, 'Oxford Public School' center 
union all select '2999' sdmsid, 'Aelis Enterprise Learning And Implementation Solutions Pvt. Ltd.' tpname, 'Aelis Skills Training Center' center 
union all select '1469' sdmsid, 'Emporium Training & Consultancy Pvt Ltd' tpname, 'Emporium Training & Consultancy Pvt Ltd - Kolkata' center 
union all select '6148' sdmsid, 'Damodar Prasad Skill Training Centre' tpname, 'Damodar Prasad Skill Training Centre' center 
union all select '2542' sdmsid, 'KRC Infraprojects Pvt Ltd' tpname, 'KRC SDC Palwal' center 
union all select '6417' sdmsid, 'IACT Amravati' tpname, 'IACT Amravati' center 
union all select '8132' sdmsid, 'S R INFOTECH' tpname, 'S R Infotech' center 
union all select '3360' sdmsid, 'It World Knowledge Solutions Private Limited' tpname, 'Shri Balaji Enterprises ' center 
union all select '2853' sdmsid, 'Lalani Computer Academy Pvt Ltd.' tpname, 'Lalani Computer Academy Private Limited G.C. Avenue Centre ' center 
union all select '8220' sdmsid, 'Sunrise Institute Of Information Technology' tpname, 'Thar Institute Of Computer Education' center 
union all select '8197' sdmsid, 'Shiv Shakti Skill Management and Technology' tpname, 'Shiv Shakti Skill Management and Technology' center 
union all select '6095' sdmsid, 'Shoptulcom' tpname, 'Shoptul.com' center 
union all select '4544' sdmsid, 'Shoptul.com' tpname, 'Shoptulcom' center 
union all select '1818' sdmsid, 'M/S M.S. Horticulturist And Consultant' tpname, 'Dexterity Welfare Society' center 
union all select '3515' sdmsid, 'Proskills Global Skill Developers Private Limited' tpname, 'Aham Kaushal Vikas Pvt Ltd Krishana' center 
union all select '5659' sdmsid, 'Late Shri Mangi Lal Vishnoi Technical Education And Charitable Society' tpname, 'Mlv Tecs Skills Training Center_Bijaynagar' center 
union all select '6375' sdmsid, 'M S Solutions' tpname, 'I T Training Institute' center 
union all select '7234' sdmsid, 'Sunrise Institute Of Information Technology' tpname, 'A To Z Body Solution' center 
union all select '717' sdmsid, 'Shine Institute Of Management And Information Technology Pvt Ltd' tpname, 'Shine Inst. Of Mgmt & Information Tech. (P) Ltd' center 
union all select '8158' sdmsid, 'National Education Society' tpname, 'Jbhp College (Run By National Education Society)' center 
union all select '6776' sdmsid, 'Edujoin Training Foundation' tpname, 'Maa Gayatri Skills Training Center' center 
union all select '9012' sdmsid, 'Load Krishna Computer Skill' tpname, 'Load krishna Computer skill' center 
union all select '4705' sdmsid, 'REEP Trust' tpname, 'REEP - Attur' center 
union all select '7609' sdmsid, 'Mass Infotech Society' tpname, 'Mass Infotech Society' center 
union all select '4750' sdmsid, 'P S R Skill Development Private Limited' tpname, 'PSR – Uppiliapuram' center 
union all select '7566' sdmsid, 'Cambridge Shikshan Samiti' tpname, 'Krishana Skill Center' center 
union all select '4002' sdmsid, 'P S R Skill Development Private Limited' tpname, 'PSR - Pavithram' center 
union all select '2502' sdmsid, 'G K Institute Of Training And Research Under G K Educational Trust' tpname, 'GKITR' center 
union all select '7205' sdmsid, 'Edujoin Training Foundation' tpname, 'Maa Vaishno Training Center- Mauja Bhagupur' center 
union all select '7757' sdmsid, 'Mosaic Network Pvt Ltd' tpname, 'AKVTI, Kampoo, Gwalior' center 
union all select '4158' sdmsid, 'Swami Vivekanda Institute Of Science And Technology' tpname, 'Swami Vivekananda Institute of Science & Technology' center 
union all select '2353' sdmsid, 'Smartskills Bits & Bytes(P) Ltd.' tpname, 'Smartskills Bits & Bytes Private Limited' center 
union all select '6577' sdmsid, 'Indianeers Media Private Limited' tpname, 'ISAS20 Aashaa Bora Foundation' center 
union all select '1608' sdmsid, 'Datapro Computers Private Limited' tpname, 'Ghatal Datapro' center 
union all select '8397' sdmsid, 'R R Multi Skill Development Centre' tpname, 'RR Multi Skill Development Centre' center 
union all select '8995' sdmsid, 'New Gyan Jyoti Shikhan Sansthan' tpname, 'Baba Deep Singh Education Center' center 
union all select '7872' sdmsid, 'Seth G L Shikhan Sasthan Sangaria' tpname, 'View Point Coching Canter' center 
union all select '2752' sdmsid, 'Dr. Radhakrishnan Institute Of Information Technology & Research Center' tpname, 'CIFT Computer Center' center 
union all select '5711' sdmsid, 'Greenway Institute Of Skills Private Limited' tpname, 'Gi Skills-Trivandrum' center 
union all select '2689' sdmsid, 'Muskan' tpname, ' Sai Jankalyan Sewa Sansthan' center 
union all select '4753' sdmsid, 'P S R Skill Development Private Limited' tpname, 'PSR - Thiruchengode' center 
union all select '3139' sdmsid, 'REEP Trust' tpname, 'Manachanallur' center 
union all select '9159' sdmsid, 'REEP Trust' tpname, 'Reep - Kanyakumari1' center 
union all select '2080' sdmsid, 'Uttam Education Society' tpname, 'MIIT Computer Education Society' center 
union all select '3201' sdmsid, 'Uttam Education Society' tpname, 'Sharda Infotech & Skill Hub' center 
union all select '1768' sdmsid, 'Uttam Education Society' tpname, 'Uttam Education Society' center 
union all select '4747' sdmsid, 'P S R Skill Development Private Limited' tpname, 'PSR – Pullambadi' center 
union all select '96' sdmsid, 'IL & FS Skills Development Corporation Limited' tpname, 'IL&FS Institute of Skills @ Ajmer' center 
union all select '6868' sdmsid, 'Indianeers Media Private Limited' tpname, 'ISAS57 Zinyor IT- Services' center 
union all select '1606' sdmsid, 'Datapro Computers Private Limited' tpname, 'Aurangabad 2 Datapro' center 
union all select '2056' sdmsid, 'Uttam Education Society' tpname, 'Naman Shikshan Evam Prashikshan Sansthan' center 
union all select '3569' sdmsid, 'Shri Shiv Shakti Education Society' tpname, 'Raja Tution Classes' center 
union all select '8679' sdmsid, 'Sundernagar Integrated Rural Development Association' tpname, 'Sirda Skill Development Centre' center 
union all select '8059' sdmsid, 'Lalani Computer Academy Private Limited' tpname, 'Lalani Computer Academy Private Limited Siliguri Centre' center 
union all select '3069' sdmsid, 'Muskan' tpname, 'Scope Academy' center 
union all select '8281' sdmsid, 'Shiksha Vistar Sanstha' tpname, 'Shri Radha Krishan Skil Development Center' center 
union all select '5562' sdmsid, 'Om Vijay Charitable Trust' tpname, 'Om Vijay Charitable Trust' center 
union all select '5482' sdmsid, 'Pratik Takniki Shiksha Sanstha Samiti' tpname, 'Prateek Institute of Information Technology' center 
union all select '1141' sdmsid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname, 'GKITR' center 
union all select '2654' sdmsid, 'Uttam Education Society' tpname, 'Aadi Education Society' center 
union all select '3525' sdmsid, 'Vivekanand Charitable Trust' tpname, 'Narayan Computer Institute' center 
union all select '3868' sdmsid, 'Rooman Technologies Private Limited' tpname, 'Rooman Haveri PMKK' center 
union all select '4111' sdmsid, 'ICA EDU SKILLS PVT LTD' tpname, 'PMKK Gadag' center 
union all select '2580' sdmsid, 'Surya Wires Pvt. Ltd.' tpname, 'Surya Skills - PMKK Dhamtari' center 
union all select '8558' sdmsid, 'Vaishnavi Training Center' tpname, 'Vaishnavi Training Center' center 
union all select '7082' sdmsid, 'Satguru Skill Institute' tpname, 'Satguru Skills Institute' center 
union all select '5960' sdmsid, 'Navodaya Institute' tpname, 'Navodaya Takaniki Shiksha Samiti' center 
union all select '1879' sdmsid, 'Orion Edutech Private Limited' tpname, 'Rothak PMKK' center 
union all select '4162' sdmsid, 'ICA Edu Skills Pvt. Ltd.' tpname, 'PMKK Chitradurga' center 
union all select '3810' sdmsid, 'SWACA ' tpname, 'SWACA Amethi PMKK Training Center' center 
union all select '8888' sdmsid, 'Saksham Institute Of Management and Technology' tpname, 'Saksham Institute of Management and Technology' center 
union all select '2807' sdmsid, 'Vidya Care' tpname, 'Green Hills Engineering College' center 
union all select '7537' sdmsid, 'Shri Shiv Shakti Education Society' tpname, 'Unique Computer Academy' center 
union all select '2376' sdmsid, 'Vivekanand Charitable Trust' tpname, 'Winners Coaching Classes' center 
union all select '6045' sdmsid, 'Shri Shiv Shakti Education Society' tpname, 'Jain Kalar Samaj' center 
union all select '9050' sdmsid, 'N Tech Institute Of IT And Training' tpname, 'N Tech Institute Of IT And Training' center 
union all select '2598' sdmsid, 'STIC Infotech' tpname, 'CIIT' center 
union all select '2814' sdmsid, 'Gautam Buddha Educational Trust' tpname, 'CPM Skill Development Center' center 
union all select '5932' sdmsid, 'Transforming Skills' tpname, 'Transforming Skills-Varanasi-2' center 
union all select '6806' sdmsid, 'Shaikshik Evam Sanskritik Vikas Samiti' tpname, 'Shaikshik Evam Sanskritik Vikas Samiti' center 
union all select '7835' sdmsid, 'Skill Ventures Private Limited (Inskills)' tpname, 'R. P. S. EduSkills' center 
union all select '1537' sdmsid, 'Bivha Corporation' tpname, 'Bivha CDC' center 
union all select '6956' sdmsid, 'GRAS Education & Training Services Pvt. Ltd.' tpname, 'Shree Sai Academy - Varanasi' center 
union all select '9126' sdmsid, 'Aurora Welfare Society' tpname, 'Raunak Social Care Society' center 
union all select '6771' sdmsid, 'Lord Buddha Information Technology Institute' tpname, 'All India Ex-Serviceman Electronics & Computer Institute (Aieseci)' center 
union all select '6029' sdmsid, 'Vishwas Education Social Welfare Development And  Research Society' tpname, 'Vishwas Education Social Welfare Development & Research Society (Veswdrs)' center 
union all select '3800' sdmsid, 'AIMS' tpname, 'Aims- E-Comm Training Centre' center 
union all select '876' sdmsid, 'Smartskills Bits & Bytes(P) Ltd.' tpname, 'Platinum VTP Raipura' center 
union all select '5494' sdmsid, 'Labournet Services India Pvt. Ltd.' tpname, 'Labournet_Sra Bhairavi Educational Trust _Bangarpete_Center' center 
union all select '5440' sdmsid, 'Labournet Services India Pvt. Ltd.' tpname, 'Labournet-Siri Vocational Training Center-Kolar-Center' center 
union all select '8747' sdmsid, 'Meritude Skill Development Private Limited' tpname, 'Core Engineering' center 
union all select '11861' sdmsid, 'G M Shiptech Training Private Limited' tpname, 'G M Shiptech Training Private Limited (IISC)' center 
union all select '3088' sdmsid, 'National Accounts And Computer Education' tpname, 'National Accounts And Computer Education' center 
union all select '5347' sdmsid, 'Capital Coaching Center' tpname, 'Shrema Skill Center' center 
union all select '85' sdmsid, 'Orion Edutech Private Limited' tpname, 'Orion Edutech-Siliguri' center 
union all select '3198' sdmsid, 'De Unique Educational Society' tpname, 'De Unique Skill Training Centre' center 
union all select '7847' sdmsid, 'STIC Infotech' tpname, 'Janta Skill Academy Adlehar' center 
union all select '5457' sdmsid, 'STIC Infotech' tpname, 'St. Stephens Convent School' center 
union all select '6821' sdmsid, 'Lord Buddha Information Technology Institute' tpname, 'Chitrarekha Academy' center 
union all select '3487' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname, 'Smart Brains Shikohabad' center 
union all select '7477' sdmsid, 'Vidyaam Skills & Technology Services Pvt Ltd' tpname, 'Vatsalya Training Centre' center 
union all select '5748' sdmsid, 'Athon Educational Services (Opc) Private Limited' tpname, 'Athon Educational Services Opc Private Limited' center 
union all select '7626' sdmsid, 'Edugyan Learning Center - Harahua' tpname, 'Edugyan Learning Center - Harahua' center 
union all select '7868' sdmsid, 'Skill Ventures Private Limited (Inskills)' tpname, 'Krishna Edu Skills' center 
union all select '6480' sdmsid, 'Swagat Education Centre' tpname, 'Swagat Education Center' center 
union all select '8902' sdmsid, 'G&G Education Society' tpname, 'Study Villa Jammu' center 
union all select '619' sdmsid, 'Aaruthal Foundation' tpname, 'Aaruthal Foundation PMKK Model Centre' center 
union all select '2579' sdmsid, 'ICA Edu Skills Pvt Ltd' tpname, 'PMKK Hassan' center 
union all select '8183' sdmsid, 'Indian Centre For Research And Development Of Community Education' tpname, 'Vinnarasi Community College' center 
union all select '11906' sdmsid, 'Edujoin Training Foundation' tpname, 'Edujoin Training Foundation-Sendurai' center 
union all select '9176' sdmsid, 'Vendor Plus Consultants Pvt Ltd' tpname, 'Vendorplus Consultants Pvt. Ltd.' center 
union all select '9137' sdmsid, 'Access Edutech Private Limited' tpname, 'National Youth Project NAMPONG' center 
union all select '9186' sdmsid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname, 'Smart Brains Sangrampur' center 
union all select '7373' sdmsid, 'Charitable Maharishi Parshuram Seva Samiti' tpname, 'CMPSS.TTSF' center 
union all select '1426' sdmsid, 'Rana Shiksha Samiti' tpname, 'Maharana Partap Private ITI' center 
union all select '1540' sdmsid, 'Gautam Budh Educational Society' tpname, 'Indian Hotel Academy' center 
union all select '3026' sdmsid, 'Sai Sharanam Foundation' tpname, 'E-Axis Institute' center 
union all select '1586' sdmsid, 'Orane International Private Limited' tpname, 'Orane Institute Of Beauty & Wellness' center 
union all select '125' sdmsid, 'IL& FS Skills Development Corporation Limited' tpname, 'MCCIA - IL&FS Institute Of Skills' center 
union all select '5534' sdmsid, 'Skills India Foundation' tpname, 'Skills India Foundation Koodal Nagar' center 
union all select '3509' sdmsid, 'Muthamil Arakkattalai' tpname, 'Muthamil Arakkattalai-Vilangudi' center 
union all select '4116' sdmsid, 'Shiv Education Society' tpname, 'Shanti Devi Memorial Institute of Languages' center 
union all select '6289' sdmsid, 'Capstone Consulting' tpname, 'Shine India Technology' center 
union all select '5894' sdmsid, 'NPA Educare Welfare Society' tpname, 'NPA Educare Skill Development Centre Powayan' center 
union all select '3983' sdmsid, 'N I A C E Foundation' tpname, 'Uttarakhand Institute Of Education And Technology' center 
union all select '7827' sdmsid, 'Shiv Education Society' tpname, 'Shivalik ITI - Chhachrauli' center 
union all select '3275' sdmsid, 'Shiv Education Society' tpname, 'Ch.Devilal College Of Ayurveda-YNR' center 
union all select '7202' sdmsid, 'Shiv Education Society' tpname, 'ATS CADD Core Pvt. Ltd' center 
union all select '8754' sdmsid, 'Labournet Services India Pvt. Ltd.' tpname, 'Labournet-Sneha Graminabiruddi Samaste-Kolar-Cente' center 
union all select '8740' sdmsid, 'Labournet Services India Pvt. Ltd.' tpname, 'Labournet-Grameena Abrudhi Samsthe-Kolar-Center' center 
union all select '7654' sdmsid, 'Lala Kundan Lal Memorial Society' tpname, 'Shri Navkar Skill Center' center 
union all select '2646' sdmsid, 'VIDYALIFE SKILLS TECH PRIVATE LIMITED' tpname, 'Vidyalife Skills Tech Private Limited, Bijnaur, Lucknow ' center 
union all select '8946' sdmsid, 'Golden Institute Of Technology Pvt. Ltd.' tpname, 'Golden Institute Of Technology Pvt.Ltd.' center 
union all select '862' sdmsid, 'Indian Institute Of Higher Education & Research Trust' tpname, 'IIHERT - Dwarka' center 
union all select '3222' sdmsid, 'A.S.Education and Welfare Society' tpname, 'Model Sanskriti School' center 
union all select '8042' sdmsid, 'Rooman Technologies Private Limited' tpname, 'PMKK Aurangabad' center 
union all select '8746' sdmsid, 'ICA Edu Skills Pvt Ltd' tpname, 'PMKK Tumkur' center 
union all select '7897' sdmsid, 'ICA Edu Skills Pvt Ltd' tpname, 'PMKK Uttara Kannada' center 
union all select '4796' sdmsid, 'AISECT Skills Mission' tpname, 'Aisect PMKK Korba' center 
union all select '9062' sdmsid, 'Ashpra Skills Private Limited' tpname, 'PMKK Khunti' center 
union all select '5972' sdmsid, 'Future Shape Technologies Pvt. Ltd.' tpname, 'Future Shape Technologies Skill Development Pvt. Ltd.' center 
union all select '4157' sdmsid, 'Mascot Institute Of Information & Technology Society' tpname, 'Mascot Institute Of Information & Technology Society' center 
union all select '2746' sdmsid, 'Mascot Institute Of Information & Technology Society' tpname, 'Mascot Skill Academy' center 
union all select '8870' sdmsid, 'Swami Vivekanand Sewa Samiti' tpname, 'Swami Vivekanand Sewa Samiti' center 
union all select '8891' sdmsid, 'De Unique Educational Society' tpname, 'De Unique Skill Training Centre' center 
union all select '7984' sdmsid, 'Nav Kiran Social Development & Cultural Society' tpname, 'Nav Kiran Social Development & Cultural Society' center 
union all select '2342' sdmsid, 'Sai Sharanam Foundation' tpname, 'Sai Sharanam Skill Development Institute' center 
union all select '2705' sdmsid, 'Shree Krishna Shiksha Samiti' tpname, 'Shri Bajrang Educational Society Januthar' center 
union all select '11913' sdmsid, 'Star Social Welfare Society' tpname, 'Star Social Welfare Society' center 
union all select '12077' sdmsid, 'Foresight Edutech Pvt Ltd' tpname, 'F-TEC Skill Development Kalkaji' center 
union all select '12209' sdmsid, 'Vendor Plus Consultants Pvt Ltd' tpname, 'Vendor Plus Consultants Private limited' center 
union all select '8878' sdmsid, 'Yuva Vikas Society' tpname, 'AM Skill Development (Audacious Minds)' center 
union all select '9146' sdmsid, 'Iiae Educational Society' tpname, 'IIAE Educational Society (CHD)' center 
union all select '4338' sdmsid, 'Study Matrix Skilldevelopment Mission' tpname, 'SMKVK@ Kandela' center 
union all select '1795' sdmsid, 'Sri Kalpataru Gyanjyoti Trust' tpname, 'Sri Kalpataru Gyanjyoti Trust' center 
union all select '8895' sdmsid, 'Softdot Technologies Private Limited' tpname, 'Softdot Skill Development Centre' center 
union all select '7650' sdmsid, 'Society For Education And Enviornmental Training (Seet)Oth' tpname, 'Rgrep Park' center 
union all select '8387' sdmsid, 'Baba Mathar Dev Institute' tpname, 'Baba Mathardev Institute' center 
union all select '3573' sdmsid, 'National Paramedical Sciences Society' tpname, 'Vikas Educational Society' center 
union all select '2670' sdmsid, 'Stellar Edge Solutions Pvt Ltd' tpname, 'Future Smart Learning Solutions' center 
union all select '12130' sdmsid, 'Ravirekha Seva Kendra' tpname, 'Parsuram Academy Of Technology Iti' center 
union all select '7206' sdmsid, 'Welkin India, Chinchwad' tpname, 'Welkin India Chinchwad' center 
union all select '5100' sdmsid, 'Vidya' tpname, 'Vap Technology' center 
union all select '3986' sdmsid, 'Doric Multimedia Pvt. Ltd.' tpname, 'New Paradise Educational And Welfare Trust' center 
) A on A.sdmsid = stc.TC_SDMS_ID