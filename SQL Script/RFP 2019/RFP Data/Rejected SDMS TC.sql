
CREATE  TABLE NSDC_SDMS_REJECTED_TC (ID bigint not null identity(1,1) primary key
									, SDMS_TC_ID bigint
									, SMART_TC_ID nvarchar(50)
									, TP NVARCHAR(200)
									, TC NVARCHAR(200)
									, TC_STATE NVARCHAR(50)
									, TC_DISTRICT NVARCHAR(100)
									, IsActive bit default (1))


insert into NSDC_SDMS_REJECTED_TC(SDMS_TC_ID,SMART_TC_ID,TP,TC,TC_STATE,TC_DISTRICT)
select ltrim(rtrim(sdms_id)) sdms_id, ltrim(rtrim(smart_tc_id)) smart_tc_id ,ltrim(rtrim(Tp)) Tp, ltrim(rtrim(tc)) tc, ltrim(rtrim(states)) states,ltrim(rtrim(districts)) districts from(
select '7061' sdms_id, 'TC023140' smart_tc_id , 'Yuvraj Skill Development Sansthan' Tp, 'YUVRAJ SKILL DEVELOPMENT SANSTHAN' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '1853' sdms_id, 'TC005731' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Wave Tutorials' tc, 'Uttar Pradesh'states,'Hardoi' districts 
union all select '7272' sdms_id, 'TC029740' smart_tc_id , 'Wadhwa Skill Development Center' Tp, 'Wadhwa Skill Devepolment Center' tc, 'Punjab'states,'Sri Muktsar Sahab' districts 
union all select '7542' sdms_id, 'TC031495' smart_tc_id , 'V S R Institute Of Management & Technology' Tp, 'VSR Institute of Management and Technology' tc, 'Uttar Pradesh'states,'Aligarh' districts 
union all select '8285' sdms_id, 'TC016919' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'VINAYAK INSTITUTE I.T. AND MANAGEMENT' tc, 'Rajasthan'states,'Sikar' districts 
union all select '3484' sdms_id, 'TC007739' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'VIGNESH ENTREPRENUERIAL TRAINING AND REHABILITATION INSTITUTE(VETRI TRUST)' tc, 'Tamil Nadu'states,'Thoothukudi' districts 
union all select '6762' sdms_id, 'TC032748' smart_tc_id , 'Vidya Paramedical Centre' Tp, 'VIDYA PARAMEDICAL CENTRE' tc, 'Uttar Pradesh'states,'Raebareli' districts 
union all select '4802' sdms_id, 'TC007956' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'VELLORE ACADEMY' tc, 'Tamil Nadu'states,'Vellore' districts 
union all select '8421' sdms_id, 'TC020018' smart_tc_id , 'Vanshika Skill Development Center' Tp, 'VANSHIKA SKIL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Barabanki' districts 
union all select '5522' sdms_id, 'TC029422' smart_tc_id , 'evergreen education trust' Tp, 'upgrade academy' tc, 'Jammu and Kashmir'states,'Jammu' districts 
union all select '6223' sdms_id, 'TC028748' smart_tc_id , 'Ujjawal Academy' Tp, 'ujjawal academy' tc, 'Haryana'states,'Karnal' districts 
union all select '7694' sdms_id, 'TC027016' smart_tc_id , 'Udaan Seva Sansthan' Tp, 'UDAAN SEVA SANSTHAN' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '6004' sdms_id, 'TC020120' smart_tc_id , 'The Unique Foundation' Tp, 'THE UNIQUE COMPUTERS' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '1967' sdms_id, 'TC025950' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'TECHNOCRAT EDUCATION CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6976' sdms_id, 'TC026086' smart_tc_id , 'Sunrise Paramedical And Management Training Institute' Tp, 'SUNRISE PARAMEDICAL AND MANAGEMENT TRAINING INSTITUTE' tc, 'Delhi'states,'East Delhi' districts 
union all select '4585' sdms_id, 'TC034043' smart_tc_id , 'Wyath Services Private Limited' Tp, 'Stylish Skill Spot Anantnag' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '6394' sdms_id, 'TC029600' smart_tc_id , 'Society For Training & Employment Promotion' Tp, 'Society for Training & Employment Promotion-Kakinada' tc, 'Andhra Pradesh'states,'East Godavari' districts 
union all select '5802' sdms_id, 'TC025678' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Adampur Kaushal Kendra' tc, 'Haryana'states,'Hisar' districts 
union all select '2386' sdms_id, 'TC012086' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK @ BONDSI' tc, 'Haryana'states,'Hisar' districts 
union all select '2006' sdms_id, '0' smart_tc_id , 'evergreen education trust' Tp, 'Sky Computer Education Allied Skill Development Bajalta' tc, 'Jammu and Kashmir'states,'Jammu' districts 
union all select '2809' sdms_id, 'TC001052' smart_tc_id , 'Simoco Educational Trust' Tp, 'Simoco Education Centre' tc, 'West Bengal'states,'Kolkata' districts 
union all select '1862' sdms_id, 'TC001517' smart_tc_id , 'Shubham Charitable Association' Tp, 'Shubham Skill Development Centre' tc, 'Meghalaya'states,'East Khasi Hills' districts 
union all select '2623' sdms_id, 'TC009246' smart_tc_id , 'SHRI TECHNOLOGIES' Tp, 'SHRITECH-AP-ANANTAPUR-URAVAKONDA' tc, 'Andhra Pradesh'states,'Anantapur' districts 
union all select '8426' sdms_id, 'TC022676' smart_tc_id , 'INFINITE RURAL DEVELOPMENT FOUNDATION' Tp, 'SHRI RAMCHANDRA SKILL EDUCATION CENTER' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '6381' sdms_id, 'TC022211' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SHRI RAM KAUSHAL VIKASH KENDRA' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '7348' sdms_id, 'TC028724' smart_tc_id , 'Shri Ram Institute Of Skills' Tp, 'Shri Ram Institute of Skills' tc, 'Uttar Pradesh'states,'Hapur' districts 
union all select '7666' sdms_id, 'TC022345' smart_tc_id , 'Shri Ram Institute Of Health And Management' Tp, 'SHRI RAM INSTITUTE OF HEALTH & MANAGEMENT' tc, 'Haryana'states,'Gurgaon' districts 
union all select '6360' sdms_id, 'TC021364' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SHRI RAM EDUCATION SOCIETY' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '4143' sdms_id, 'TC003040' smart_tc_id , 'SHRI RAGHUNATH EDUCATION AND WELFARE SOCIETY' Tp, 'SHRI RAGHUNATH EDUCATION AND WELFARE SOCIETY' tc, 'Madhya Pradesh'states,'Gwalior' districts 
union all select '8348' sdms_id, 'TC002541' smart_tc_id , 'Shri Kanha Institute Of Fire And Safety Management' Tp, 'Shri kanha institute of fire and safety management' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '6330' sdms_id, 'TC023542' smart_tc_id , 'Rhombas Educational And Technical Society' Tp, 'Shree Shyam Institute of Computer Science' tc, 'Haryana'states,'Bhiwani' districts 
union all select '4369' sdms_id, 'TC002953' smart_tc_id , 'Shree Computers' Tp, 'Shree Computers' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '7393' sdms_id, 'TC027369' smart_tc_id , 'Sant Shri Shri 1008 Kashyap Sanatan Sansthan' Tp, 'Shivshankar Institute of Skill Education' tc, 'Rajasthan'states,'Dholpur' districts 
union all select '8614' sdms_id, 'TC016149' smart_tc_id , 'SHIVA MVS TRAINING INSTITUTE' Tp, 'SHIVA MVS TRAINING INSTITUTE' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '1694' sdms_id, '0' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'SHIKSHA VISTAR SANSTHA' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6319' sdms_id, 'TC028515' smart_tc_id , 'SG CREATION' Tp, 'SG Creation' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '7409' sdms_id, 'TC009796' smart_tc_id , 'Scamper Technologies And Services Private Limited' Tp, 'Scamper Skills' tc, 'Tripura'states,'Sipahijala' districts 
union all select '8655' sdms_id, 'TC021402' smart_tc_id , 'Scamper Technologies And Services Private Limited' Tp, 'Scamper Skills' tc, 'Tripura'states,'Khowai' districts 
union all select '8656' sdms_id, 'TC006253' smart_tc_id , 'Scamper Technologies And Services Private Limited' Tp, 'Scamper Skills' tc, 'Tripura'states,'West Tripura' districts 
union all select '4700' sdms_id, 'TC023588' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SB PRASHIKSHAN KENDRA' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '6857' sdms_id, 'TC033445' smart_tc_id , 'Satish Gramodyog Sansthan' Tp, 'SATISH GRAMODYOG SANSTHAN' tc, 'Uttar Pradesh'states,'Bahraich' districts 
union all select '3337' sdms_id, 'TC011342' smart_tc_id , 'Sarva Kalyanam Nyas' Tp, 'Sarva Kalyanam Nyas' tc, 'Uttar Pradesh'states,'Aligarh' districts 
union all select '6749' sdms_id, 'TC000365' smart_tc_id , 'Saraswati Computer Center' Tp, 'SARASWATI COMPUTER CENTER' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '8457' sdms_id, 'TC033900' smart_tc_id , 'Samanta The Equality Skill Center' Tp, 'SAMANTA THE EQUALITY SKILL CENTER' tc, 'Uttar Pradesh'states,'Gautam Buddha Nagar' districts 
union all select '7241' sdms_id, 'TC031460' smart_tc_id , 'Sai Skill Development Training Center' Tp, 'Sai Skill Development Training Center' tc, 'Uttar Pradesh'states,'Barabanki' districts 
union all select '2909' sdms_id, 'TC013903' smart_tc_id , 'Iris Learnings' Tp, 'Rotary Vocational Training Centre' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '2339' sdms_id, 'TC009950' smart_tc_id , 'R.M.EDUCATIONAL TRUST' Tp, 'RMET - I TECH CENTER' tc, 'Tamil Nadu'states,'Erode' districts 
union all select '7341' sdms_id, 'TC029616' smart_tc_id , 'Riya Skill Education Centre' Tp, 'Riya skill education centre' tc, 'Haryana'states,'Hisar' districts 
union all select '8294' sdms_id, 'TC022213' smart_tc_id , 'Reena Skill Development Institute' Tp, 'Reena Skill Development Institute' tc, 'Uttar Pradesh'states,'Ghazipur' districts 
union all select '4131' sdms_id, 'TC022122' smart_tc_id , 'Ramky Foundation' Tp, 'RAMKY FOUNDATION' tc, 'Andhra Pradesh'states,'Visakhapatnam' districts 
union all select '7128' sdms_id, 'TC034134' smart_tc_id , 'Radhey Govind Skill Training Center' Tp, 'Radhey Govind Skill Training Center' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '6596' sdms_id, 'TC026619' smart_tc_id , 'R.n. Skill Development Centre' Tp, 'R.N. SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Kushinagar ' districts 
union all select '7318' sdms_id, 'TC027846' smart_tc_id , 'R S Institute Of Technology' Tp, 'R S INSTITUTE OF TECHNOLOGY' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '6559' sdms_id, 'TC024902' smart_tc_id , 'R K Skill Development Institute' Tp, 'R K SKILL DEVELOPMENT INSTITUTE' tc, 'Uttarakhand'states,'Udham Singh Nagar' districts 
union all select '6790' sdms_id, 'TC026953' smart_tc_id , 'Quorizonsoftwaretechnologysolution' Tp, 'QuorizonSoftwareTechologySolutions' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '5426' sdms_id, 'TC029254' smart_tc_id , 'Protatech Intelligence Manpower Pvt Ltd' Tp, 'Protatech Intelligence Manpower Pvt. Ltd.- Alwar' tc, 'Rajasthan'states,'Alwar' districts 
union all select '8272' sdms_id, 'TC025280' smart_tc_id , 'National Accounts And Computer Education' Tp, 'PRINCE ACADEMY' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '3726' sdms_id, 'TC015525' smart_tc_id , 'Prim Educational And Charitable Trust' Tp, 'Prim Educational & Charitable Trust' tc, 'Tamil Nadu'states,'Thanjavur' districts 
union all select '7996' sdms_id, 'TC005362' smart_tc_id , 'Prayag Academy' Tp, 'PRAYAG ACADEMY' tc, 'Haryana'states,'Hisar' districts 
union all select '6056' sdms_id, 'TC020430' smart_tc_id , 'Prabhat Skill Training & Computer Sansthan' Tp, 'prabhat skill training  computer sansthan' tc, 'Uttar Pradesh'states,'Bareilly' districts 
union all select '1482' sdms_id, 'TC001764' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'Phulparas MADHUBANI DATAPRO' tc, 'Bihar'states,'Madhubani' districts 
union all select '6023' sdms_id, 'TC027384' smart_tc_id , 'Pgss Skill Development Centre' Tp, 'PGSS SKILL DEVELOPMENT CENTRE' tc, 'Delhi'states,'North West Delhi' districts 
union all select '5788' sdms_id, 'TC017914' smart_tc_id , 'Praveen Business Development Advisors' Tp, 'PBDA TRAINING CENTER' tc, 'Telangana'states,'Nalgonda' districts 
union all select '6751' sdms_id, 'TC029204' smart_tc_id , 'CPIT Edutech Pvt. Ltd.' Tp, 'Panchbandhu Skill Development Centre Kalyanpur' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '5957' sdms_id, 'TC026471' smart_tc_id , 'Mitr Ek Saanjha Prayaas' Tp, 'Noorpur Skill Development Centre' tc, 'Uttar Pradesh'states,'Bijnor' districts 
union all select '6097' sdms_id, 'TC023077' smart_tc_id , 'Narayan Educational Soceity' Tp, 'NIRMAAN TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Bareilly' districts 
union all select '6685' sdms_id, 'TC034843' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'NEW STAR FUTURE SKILS DEVELOPMENT CENTER' tc, 'Haryana'states,'Sirsa' districts 
union all select '6785' sdms_id, 'TC021081' smart_tc_id , 'Tamanna Educational And Vocational Welfare Society' Tp, 'NEW DELHI SKILL DEVELOPMENT CENTRE' tc, 'Punjab'states,'Patiala' districts 
union all select '2675' sdms_id, 'TC005055' smart_tc_id , 'NEW NTECH COMPUTER EDUCATIONAL SOCIETY' Tp, 'NEW  NTECH COMPUTER EDUCATION CENTER' tc, 'Uttar Pradesh'states,'Kannauj' districts 
union all select '6085' sdms_id, 'TC023419' smart_tc_id , 'Neel Kanth Education And Charitable Trust' Tp, 'Neel Kanth Education And Charitable Trust' tc, 'Uttar Pradesh'states,'Ambedkar Nagar' districts 
union all select '6625' sdms_id, 'TC003685' smart_tc_id , 'Ncr Skills Education' Tp, 'NCR SKILLS EDUCATION' tc, 'Haryana'states,'Hisar' districts 
union all select '6049' sdms_id, 'TC024376' smart_tc_id , 'Navodaya Welfare Foundation' Tp, 'NAVODAYA WELFARE FOUNDATION' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '8611' sdms_id, 'TC020295' smart_tc_id , 'Naveen Smartiti Shiksha Niketan' Tp, 'NAVEEN SMARTITI SHIKSHA NIKETAN' tc, 'Madhya Pradesh'states,'Shajapur' districts 
union all select '3977' sdms_id, 'TC023103' smart_tc_id , 'National Accounts And Computer Education' Tp, 'National Institute Of Computer Education' tc, 'Uttarakhand'states,'Haridwar' districts 
union all select '5749' sdms_id, 'TC019503' smart_tc_id , 'Momin Technologies Private Limited' Tp, 'Momin Technologies Private Limited' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '2415' sdms_id, 'TC005004' smart_tc_id , 'Emerge Vocational Skills Private Limited' Tp, 'Meera Catering Academy' tc, 'Tamil Nadu'states,'Ramanathapuram' districts 
union all select '2090' sdms_id, 'TC004030' smart_tc_id , 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' Tp, 'MASTER EDUCATIONAL SOCIETY' tc, 'Punjab'states,'Fazilka' districts 
union all select '2241' sdms_id, '0' smart_tc_id , 'Marg Compusoft Private Limited' Tp, 'MARG ACADEMY MADHAPUR' tc, 'Telangana'states,'Hyderabad' districts 
union all select '5230' sdms_id, 'TC021630' smart_tc_id , 'Hi Tech Educational And Social Welfare Society' Tp, 'MARCAID INSTITUTE OF TECHNICAL EDUCATION' tc, 'Madhya Pradesh'states,'Rajgarh' districts 
union all select '7652' sdms_id, 'TC006849' smart_tc_id , 'REGENT SOFTWARE' Tp, 'MAHASHA CHET RAM ARYA MEMORIAL TECHNICAL INSTITUTE' tc, 'Punjab'states,'Sangrur' districts 
union all select '7478' sdms_id, 'TC026781' smart_tc_id , 'Maa Sarswati Kaushal Kendra' Tp, 'MAA SARSWATI KAUSHAL KENDRA' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6290' sdms_id, 'TC028023' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'M.R. TRAINING INSTITUTE' tc, 'Uttar Pradesh'states,'Kanshiram Nagar' districts 
union all select '3612' sdms_id, 'TC007962' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'LEVEL 5 BEAUTY TRAINING INSTITUTE' tc, 'Tamil Nadu'states,'Tiruppur' districts 
union all select '6253' sdms_id, 'TC028293' smart_tc_id , 'Ks Education Skill Center' Tp, 'KS EDUCATION SKILL CENTER' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '1390' sdms_id, 'TC001662' smart_tc_id , 'Kaniyappa Memorial Educational Trust' Tp, 'Kaniyappa Memorial Educational Trust - Madras North' tc, 'Tamil Nadu'states,'Tiruvallur' districts 
union all select '7717' sdms_id, 'TC024599' smart_tc_id , 'Kalpana Training Centre' Tp, 'KALPANA TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '1256' sdms_id, '0' smart_tc_id , 'STIC INFOTECH' Tp, 'KALINDI NURSING HOME' tc, 'Jammu and Kashmir'states,'Jammu' districts 
union all select '7036' sdms_id, 'TC023974' smart_tc_id , 'Iswb48 Dooars Training Institute' Tp, 'ISWB48 DOOARS TRAINING INSTITUTE' tc, 'West Bengal'states,'Jalpaiguri' districts 
union all select '7515' sdms_id, 'TC014740' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISTR24 INDIANEERS SKILL ACADEMY BISHALGARH' tc, 'Tripura'states,'Sipahijala' districts 
union all select '7901' sdms_id, 'TC022251' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISRJ54 J.M. KANYA MAHAVIDAHYA BUHANA' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '8412' sdms_id, 'TC008059' smart_tc_id , 'Isjk9 Oxbridge Computer Institute' Tp, 'ISJK9 OXBRIDGE COMPUTER INSTITUTE' tc, 'Jammu and Kashmir'states,'Shopian' districts 
union all select '6189' sdms_id, 'TC012632' smart_tc_id , 'Isjk21 Himayat Sabr-i-hunnar' Tp, 'ISJK21 Himayat sabr i Hunnar' tc, 'Jammu and Kashmir'states,'Bandipora' districts 
union all select '2007' sdms_id, 'TC001043' smart_tc_id , 'Iris Learnings' Tp, 'Iris Learnings' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '7683' sdms_id, 'TC029458' smart_tc_id , 'Ip Tech Computer Institute' Tp, 'IP TECH COMPUTER INSTITUTE' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '5515' sdms_id, 'TC013219' smart_tc_id , 'Takniki Shiksha Vikas Avam Jankalyan Sansthan' Tp, 'Institute of Computer Technology and Engineering' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '3483' sdms_id, 'TC007561' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'INDIAN INSTITUTE OF TEXTILE TRAINING' tc, 'Tamil Nadu'states,'Tiruppur' districts 
union all select '134' sdms_id, '0' smart_tc_id , 'Impact Paramedical & Health Institute' Tp, 'Impact Paramedical & Health Institute' tc, 'Delhi'states,'West Delhi' districts 
union all select '6412' sdms_id, 'TC010907' smart_tc_id , 'Ichchha Foundation' Tp, 'Ichchha Foundation' tc, 'Uttar Pradesh'states,'Ballia' districts 
union all select '3138' sdms_id, 'TC019522' smart_tc_id , 'Hornetinfotech Private Limited' Tp, 'Hornetinfotech Private Limited - Ghatkesar' tc, 'Telangana'states,'RangaReddy' districts 
union all select '2995' sdms_id, 'TC019454' smart_tc_id , 'Hornetinfotech Private Limited' Tp, 'Hornetinfotech Private Limited - Devarkonda' tc, 'Telangana'states,'Nalgonda' districts 
union all select '2825' sdms_id, 'TC015528' smart_tc_id , 'Hornetinfotech Private Limited' Tp, 'Hornetinfotech Private Limited - Chandur' tc, 'Telangana'states,'Nalgonda' districts 
union all select '8334' sdms_id, 'TC018293' smart_tc_id , 'HOPE LIGHT FOUNDATION' Tp, 'HOPE LIGHT FOUNDATION' tc, 'Jammu and Kashmir'states,'Kishtwar' districts 
union all select '2265' sdms_id, 'TC006489' smart_tc_id , 'Shree Krishna Shiksha Samiti' Tp, 'Hill Modern Pvt. ITI' tc, 'Himachal Pradesh'states,'Chamba' districts 
union all select '4611' sdms_id, 'TC033151' smart_tc_id , 'Health Educational Awareness For Lacklustre Rural People Charitable Trust' Tp, 'HEAL INSTITUTE OF AGRICULTURE' tc, 'Tamil Nadu'states,'Erode' districts 
union all select '6522' sdms_id, 'TC026347' smart_tc_id , 'Guru Skills Sanstha' Tp, 'GURU SKILLS' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '3998' sdms_id, 'TC007723' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'GTS EDUCATIONAL ENTREPRENUERSHIP DEVELOPMENT TRUST' tc, 'Tamil Nadu'states,'Namakkal' districts 
union all select '6240' sdms_id, 'TC029619' smart_tc_id , 'Growth Academy' Tp, 'GROWTH ACADEMY' tc, 'Uttar Pradesh'states,'Moradabad' districts 
union all select '8299' sdms_id, 'TC023059' smart_tc_id , 'Good Future Skill Center' Tp, 'Good Future Skill Center' tc, 'Punjab'states,'Firozpur' districts 
union all select '7926' sdms_id, 'TC032581' smart_tc_id , 'Gomti Inter College' Tp, 'GOMTI INTER COLLEGE' tc, 'Uttar Pradesh'states,'Lakhimpur Kheri' districts 
union all select '6264' sdms_id, 'TC016707' smart_tc_id , 'Scamper Technologies And Services Private Limited' Tp, 'Gleanings School of Information Technology' tc, 'Tripura'states,'North Tripura' districts 
union all select '5872' sdms_id, 'TC031643' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'GAUTAM BUDH SKILL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Badaun' districts 
union all select '6994' sdms_id, 'TC029857' smart_tc_id , 'Fast & Furious Training Zone' Tp, 'Fast & Furious Training Zone' tc, 'Haryana'states,'Sirsa' districts 
union all select '8271' sdms_id, 'TC026381' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'EZEE TECH SKILL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '1233' sdms_id, '0' smart_tc_id , 'SAI PRASAD GREEN POWER PRIVATE LIMITED' Tp, 'ESS_kalanwali' tc, 'Haryana'states,'Sirsa' districts 
union all select '7674' sdms_id, 'TC026254' smart_tc_id , 'Darcl Parable : Effort Tutorials' Tp, 'Darcl Parable : Effort Tutorials' tc, 'Bihar'states,'Siwan' districts 
union all select '6548' sdms_id, 'TC021979' smart_tc_id , 'REGENT SOFTWARE' Tp, 'CUTE''S CUT BEAUTY ACADEMY' tc, 'Punjab'states,'Jalandhar' districts 
union all select '7700' sdms_id, 'TC023995' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRD - Choice Institute Skill Development' tc, 'Rajasthan'states,'Alwar' districts 
union all select '3485' sdms_id, 'TC007955' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'CLOUD EDUCATION AND ENTERPRISE' tc, 'Tamil Nadu'states,'Thoothukudi' districts 
union all select '7892' sdms_id, 'TC025473' smart_tc_id , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' Tp, 'CHOUDHARY CLASSES' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '1638' sdms_id, '0' smart_tc_id , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' Tp, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tc, 'Punjab'states,'Sri Muktsar Sahab' districts 
union all select '8122' sdms_id, 'TC036308' smart_tc_id , 'Tirupur Sai Educational Trust' Tp, 'CEED THENI' tc, 'Tamil Nadu'states,'Theni' districts 
union all select '3323' sdms_id, 'TC013612' smart_tc_id , 'Career Education Society' Tp, 'Career Kaushal Vikas Kendra' tc, 'Madhya Pradesh'states,'Balaghat' districts 
union all select '5463' sdms_id, 'TC031922' smart_tc_id , 'National Accounts And Computer Education' Tp, 'Cal-C Computer Education' tc, 'Punjab'states,'Gurdaspur' districts 
union all select '6399' sdms_id, 'TC029680' smart_tc_id , 'Being Professional Hub' Tp, 'BEING PROFESSIONAL HUB-  KARNAL' tc, 'Haryana'states,'Karnal' districts 
union all select '4808' sdms_id, 'TC018188' smart_tc_id , 'Being Human Groups' Tp, 'BEING HUMAN GROUPS Shivamogga' tc, 'Karnataka'states,'Shivamogga' districts 
union all select '6901' sdms_id, 'TC029815' smart_tc_id , 'Balaji Skill Development Sansthan' Tp, 'BALAJI SKILL DEVELOPMENT SANSTHAN' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '7891' sdms_id, 'TC021077' smart_tc_id , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' Tp, 'BABA SHEIKH FARID EDUCATION ACEDEMY' tc, 'Punjab'states,'Faridkot' districts 
union all select '6131' sdms_id, 'TC021183' smart_tc_id , 'Azaan International' Tp, 'Azaan International' tc, 'Jammu and Kashmir'states,'Bandipora' districts 
union all select '7424' sdms_id, 'TC024770' smart_tc_id , 'Avs Skill Development Center' Tp, 'AVS SKILL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '7645' sdms_id, 'TC017231' smart_tc_id , 'AUXILIARY FOR CARE & TRAINING' Tp, 'AUXILIARY FOR CARE & TRAINING' tc, 'Uttar Pradesh'states,'Ghaziabad' districts 
union all select '6630' sdms_id, 'TC017467' smart_tc_id , 'Aurora Classes' Tp, 'AURORA CLASSES' tc, 'Uttar Pradesh'states,'Azamgarh' districts 
union all select '1414' sdms_id, 'TC001621' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'AURANGABAD DATAPRO' tc, 'Bihar'states,'Aurangabad' districts 
union all select '8150' sdms_id, 'TC018792' smart_tc_id , 'Ask Education Society' Tp, 'Ask Education Society' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '4559' sdms_id, 'TC023043' smart_tc_id , 'NEW ARAWALI SHIKSHA SAMITI' Tp, 'Arawali Skill Development Center' tc, 'Rajasthan'states,'Karauli' districts 
union all select '4224' sdms_id, 'TC007012' smart_tc_id , 'Anuna Education Network Pvt. Ltd.' Tp, 'Anuna Education Network(Divinecollage)' tc, 'Uttar Pradesh'states,'Pratapgarh' districts 
union all select '5876' sdms_id, 'TC023822' smart_tc_id , 'Scamper Technologies And Services Private Limited' Tp, 'Anandamayee Institution' tc, 'Tripura'states,'West Tripura' districts 
union all select '3401' sdms_id, 'TC019166' smart_tc_id , 'NEW NTECH COMPUTER EDUCATIONAL SOCIETY' Tp, 'ALL INDIA COMPUTER EDUCATION' tc, 'Uttar Pradesh'states,'Kannauj' districts 
union all select '6076' sdms_id, 'TC003131' smart_tc_id , 'AMIT KHADI GRAMOUDYOGSANSTHAN' Tp, 'AKGS Kandela' tc, 'Uttar Pradesh'states,'Shamli' districts 
union all select '5567' sdms_id, 'TC032646' smart_tc_id , 'Aim Achievers' Tp, 'AIMA Training Center MAU' tc, 'Uttar Pradesh'states,'Mau' districts 
union all select '4044' sdms_id, 'TC031245' smart_tc_id , 'Aim Achievers' Tp, 'AIMA Skill Training Center, Gwalior' tc, 'Madhya Pradesh'states,'Gwalior' districts 
union all select '1026' sdms_id, 'TC039865' smart_tc_id , 'ADS SKILLS PVT LTD' Tp, 'ADS SKILLS PVT LTD - Kukatpally' tc, 'Telangana'states,'Hyderabad' districts 
union all select '6629' sdms_id, 'TC019882' smart_tc_id , 'Adarsh Shiksha Niketan Samiti' Tp, 'ADARSH SHIKSHA NIKETAN SAMITI' tc, 'Uttar Pradesh'states,'Pratapgarh' districts 
union all select '2174' sdms_id, 'TC006741' smart_tc_id , 'Scope Learning Resources Pvt Ltd' Tp, 'Aakanksha Academy' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '151' sdms_id, 'TC005139' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'LAL BAHADUR SHASTRI TRAINING CENTER-UTTAM NAGAR' tc, 'Delhi'states,'West Delhi' districts 
union all select '481' sdms_id, 'TC000749' smart_tc_id , 'Hornetinfotech Private Limited' Tp, 'Hornetinfotech Private Limited - Chintlakunta' tc, 'Telangana'states,'RangaReddy' districts 
union all select '500' sdms_id, 'TC002197' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Satyam Satpuda Skills' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '1086' sdms_id, 'TC013752' smart_tc_id , 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' Tp, 'ROOP SHRINGAR SKILL TRAINING CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '1142' sdms_id, 'TC001337' smart_tc_id , 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' Tp, 'GKITR' tc, 'Jammu and Kashmir'states,'Udhampur' districts 
union all select '1507' sdms_id, 'TC003192' smart_tc_id , 'Modern Training Institute' Tp, 'MGIIT' tc, 'Uttar Pradesh'states,'Sultanpur' districts 
union all select '1724' sdms_id, 'TC003074' smart_tc_id , 'Anuna Education Network Pvt. Ltd.' Tp, 'Anuna Education Network Pvt. Ltd.' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '1833' sdms_id, 'TC001239' smart_tc_id , 'GRAMIN SHIKSHA SOCIETY' Tp, 'Gramin Shiksha' tc, 'Haryana'states,'Fatehabad' districts 
union all select '1871' sdms_id, 'TC001488' smart_tc_id , 'Surbhi India Technology Pvt. Ltd. (Under the Brand Name Apar India Institute of Management & Technology )' Tp, 'APAR INDIA SDC ROHINI' tc, 'Delhi'states,'North West Delhi' districts 
union all select '1903' sdms_id, 'TC001458' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'Zoom Computer Education' tc, 'Punjab'states,'Fazilka' districts 
union all select '1904' sdms_id, 'TC001915' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'Bakhtawar Educational Institute' tc, 'Punjab'states,'Moga' districts 
union all select '1905' sdms_id, 'TC001464' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'ISG COMPUTER CENTRE' tc, 'Punjab'states,'Ludhiana' districts 
union all select '1916' sdms_id, 'TC008902' smart_tc_id , 'Rastriya Bal Vikas Samiti' Tp, 'Khajuraho Institute Of Hotel Management And Tourism KIHMT' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '1928' sdms_id, 'TC002723' smart_tc_id , 'Rescue Skills Private Limited' Tp, 'Rescue Skills Private Limited' tc, 'Tamil Nadu'states,'Karur' districts 
union all select '1961' sdms_id, 'TC010220' smart_tc_id , 'Rastriya Bal Vikas Samiti' Tp, 'KIHMT Khajuraho Institute Of Hotel Management And Tourism' tc, 'Madhya Pradesh'states,'Chhatarpur' districts 
union all select '1993' sdms_id, 'TC010046' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Oxford Skill Development Institutions' tc, 'Haryana'states,'Fatehabad' districts 
union all select '2131' sdms_id, 'TC012474' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Gurunanak Institute Of Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '2173' sdms_id, 'TC006743' smart_tc_id , 'Scope Learning Resources Pvt Ltd' Tp, 'Asks Academy Run By Aaradhan Samaj Kalyan Samiti' tc, 'Madhya Pradesh'states,'Dewas' districts 
union all select '2296' sdms_id, 'TC012463' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Pragati Institute Of Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '2406' sdms_id, 'TC005959' smart_tc_id , 'EXCELLENT SOCIETY' Tp, 'EXCELLENT SKILL EDUCATION CENTRE' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '2435' sdms_id, 'TC006847' smart_tc_id , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' Tp, 'Shankar Suman Educational And Social Welfare Society' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '2447' sdms_id, 'TC007014' smart_tc_id , 'Information Technology Management Society' Tp, 'Information Technology Management Society' tc, 'Uttar Pradesh'states,'Bijnor' districts 
union all select '2617' sdms_id, 'TC005613' smart_tc_id , 'Iiae Educational Society' Tp, 'IVY INSTITUTE OF ADVANCED EDUCATION' tc, 'Punjab'states,'Ludhiana' districts 
union all select '2619' sdms_id, 'TC010917' smart_tc_id , 'SHRI TECHNOLOGIES' Tp, 'SHRITECH-TS-NALGONDA-SHIVAJINAGAR' tc, 'Telangana'states,'Nalgonda' districts 
union all select '2668' sdms_id, 'TC008198' smart_tc_id , 'INDOSYS WELFARE SOCIETY' Tp, 'SHINING YOUTH SOCIETY' tc, 'Punjab'states,'Sri Muktsar Sahab' districts 
union all select '2684' sdms_id, 'TC017959' smart_tc_id , 'It World Knowledge Solutions Private Limited' Tp, 'Shree Shyam Computant' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '2704' sdms_id, 'TC002706' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'Doric Multimedia Pvt. Ltd(CMC)' tc, 'Punjab'states,'Ludhiana' districts 
union all select '2777' sdms_id, 'TC008676' smart_tc_id , 'Society for Charity Obligation Technology and Training' Tp, 'SCOTT ORAI' tc, 'Uttar Pradesh'states,'Jalaun' districts 
union all select '2787' sdms_id, 'TC006616' smart_tc_id , 'Gyanakiran Institute Of Integral Studies' Tp, 'Online Computer Academy' tc, 'Odisha'states,'Bhadrak' districts 
union all select '2849' sdms_id, 'TC007886' smart_tc_id , 'Social Service Welfare Society' Tp, 'MAHARAJA AGGARSAIN ITC' tc, 'Punjab'states,'Fazilka' districts 
union all select '2956' sdms_id, 'TC016003' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Satyam Skill Center' tc, 'Haryana'states,'Fatehabad' districts 
union all select '3014' sdms_id, 'TC001987' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'NIRMAL MULTY SERVICES' tc, 'Madhya Pradesh'states,'Betul' districts 
union all select '3054' sdms_id, '0' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'BS TRAINING CENTER' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '3084' sdms_id, 'TC010632' smart_tc_id , 'National Accounts And Computer Education' Tp, 'TECH FLY' tc, 'Rajasthan'states,'Jodhpur' districts 
union all select '3101' sdms_id, 'TC011306' smart_tc_id , 'BLACK PANTHER GUARDS AND SERVICES PRIVATE LIMITED' Tp, 'SHANTI ENTERPRISES' tc, 'Madhya Pradesh'states,'Shajapur' districts 
union all select '3144' sdms_id, 'TC020620' smart_tc_id , 'J R S Technology Private Limited' Tp, 'J R S PMKVY Training Center' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '3234' sdms_id, 'TC004560' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'RISHIKESH MANAV SEWA SAMITI' tc, 'Maharashtra'states,'Nagpur' districts 
union all select '3245' sdms_id, 'TC019566' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'B.R.M. SOCIETY - MOTHER TERESA SKILL DEVELOPMENT INSTITUTE' tc, 'Haryana'states,'Fatehabad' districts 
union all select '3292' sdms_id, 'TC020148' smart_tc_id , 'Iiae Educational Society' Tp, 'FLY HIGH EDUCATION' tc, 'Punjab'states,'Bathinda' districts 
union all select '3458' sdms_id, 'TC009087' smart_tc_id , 'Evergreen Computer Institute' Tp, 'bharti godwari kousal vikas unit' tc, 'Jammu and Kashmir'states,'Doda' districts 
union all select '3465' sdms_id, '0' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'RANVEER SINGH SHYAM SINGH , KAUSHAL VI KASH KENDRA' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '3471' sdms_id, 'TC013803' smart_tc_id , 'Kumar Institute Of Management And It' Tp, 'kumar Institute of Management and IT' tc, 'Uttar Pradesh'states,'Kanshiram Nagar' districts 
union all select '3549' sdms_id, 'TC010310' smart_tc_id , 'Vidyasagar Advance Education Society' Tp, 'VIDYASAGAR ADVANCE EDUCATION SOCIETY - GYANSAGAR INSTITUTE' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '3671' sdms_id, 'TC010082' smart_tc_id , 'INDOSYS WELFARE SOCIETY' Tp, 'Brain Power Skill Development' tc, 'Punjab'states,'Bathinda' districts 
union all select '3703' sdms_id, 'TC003674' smart_tc_id , 'Dyan Deep Jankalyan Foundation' Tp, 'Dyan-Deep Jankalyan Foundation' tc, 'Maharashtra'states,'Pune' districts 
union all select '3704' sdms_id, 'TC006950' smart_tc_id , 'Dyan Deep Jankalyan Foundation' Tp, 'Someshwar Beauty Institute' tc, 'Maharashtra'states,'Pune' districts 
union all select '3756' sdms_id, 'TC000795' smart_tc_id , 'Texpert International' Tp, 'Texpert International Skill Division' tc, 'Madhya Pradesh'states,'Dewas' districts 
union all select '3812' sdms_id, 'TC002283' smart_tc_id , 'Access Edutech Private Limited' Tp, 'Educational Society Of Professionals, Bhopal' tc, 'Madhya Pradesh'states,'Bhopal' districts 
union all select '3817' sdms_id, 'TC002548' smart_tc_id , 'Access Edutech Private Limited' Tp, 'NES College of Education, Hoshangabad' tc, 'Madhya Pradesh'states,'Hoshangabad' districts 
union all select '3903' sdms_id, 'TC015340' smart_tc_id , 'Shree Niader Singh Yadav Memorial Charitable Trust' Tp, 'Shree Niader Singh Yadav Memorial Charitable Trust' tc, 'Delhi'states,'Central Delhi' districts 
union all select '3916' sdms_id, 'TC006431' smart_tc_id , 'Melange Club Private Limited' Tp, 'MELANGE SKILL DEVELOPMENT ACADEMY' tc, 'Tamil Nadu'states,'Erode' districts 
union all select '3961' sdms_id, 'TC021557' smart_tc_id , 'Meera Sahib Educational Welfare Society' Tp, 'INDIAN SKILL DEVELOPMENT CENTRE' tc, 'Punjab'states,'Mansa' districts 
union all select '3997' sdms_id, 'TC003527' smart_tc_id , 'evergreen education trust' Tp, 'rudra infotech' tc, 'Jammu and Kashmir'states,'Jammu' districts 
union all select '4063' sdms_id, 'TC035868' smart_tc_id , 'Accede Trading Pvt. Ltd.' Tp, 'Accede-Sangam Vihar-Delhi' tc, 'Delhi'states,'South Delhi' districts 
union all select '4078' sdms_id, 'TC023475' smart_tc_id , 'I-TECH COMPUTERS' Tp, 'I-TECH SAKTHI EDUCATIONAL INSTITUTE' tc, 'Tamil Nadu'states,'Kanchipuram' districts 
union all select '4156' sdms_id, 'TC007542' smart_tc_id , 'Salesman Corporation Private Limited' Tp, 'Salesman Corporation Private Limited (OPC)' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '4201' sdms_id, 'TC023663' smart_tc_id , 'Mastermind Society' Tp, 'SHRI BALAJI COMPUTER CENTER' tc, 'Punjab'states,'Sangrur' districts 
union all select '4207' sdms_id, 'TC023458' smart_tc_id , 'Mastermind Society' Tp, 'BRIGHT FUTURE SKILL CENTER' tc, 'Punjab'states,'Sangrur' districts 
union all select '4262' sdms_id, 'TC003383' smart_tc_id , 'Evergreen Computer Institute' Tp, 'digital institute of information and technology' tc, 'Jammu and Kashmir'states,'Poonch' districts 
union all select '4363' sdms_id, 'TC019019' smart_tc_id , 'EXCELLENT SOCIETY' Tp, 'Shrimati Kasturi Devi Kaushal Vikash Academy' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '4413' sdms_id, 'TC019550' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD-SHREE BALAJI INSTITUTE OF SKILL DEVELOPMENT' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '4419' sdms_id, 'TC025040' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Oxford Skill College' tc, 'Haryana'states,'Hisar' districts 
union all select '4428' sdms_id, 'TC024367' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@ Oxford Skilling Center' tc, 'Haryana'states,'Hisar' districts 
union all select '4456' sdms_id, 'TC020415' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'B.R.M Education and Welfare Society' tc, 'Haryana'states,'Fatehabad' districts 
union all select '4459' sdms_id, 'TC022935' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'Divine@ KRJ EDUCATION & SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '4464' sdms_id, 'TC023755' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS - Komal Skill Training Centre' tc, 'Haryana'states,'Fatehabad' districts 
union all select '4472' sdms_id, 'TC025560' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@ Firozabad' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '4512' sdms_id, 'TC031420' smart_tc_id , 'SUBHWANTI SOCIAL WELFARE SOCIETY' Tp, 'MAHILA JAN VIKAS UTTHAN SEWA SAMITI' tc, 'Madhya Pradesh'states,'Sagar' districts 
union all select '4520' sdms_id, 'TC023219' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'New Star Skill Development Institute' tc, 'Haryana'states,'Fatehabad' districts 
union all select '4530' sdms_id, 'TC026493' smart_tc_id , 'Society for Charity Obligation Technology and Training' Tp, 'SCOTT BALPUR GONDA' tc, 'Uttar Pradesh'states,'Gonda' districts 
union all select '4532' sdms_id, 'TC014674' smart_tc_id , 'Society for Charity Obligation Technology and Training' Tp, 'SCOTT Gomti Nagar' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '4569' sdms_id, 'TC020858' smart_tc_id , 'Nodel Society Of Human Resources And Development' Tp, 'Krishana Training Institute' tc, 'Haryana'states,'Mahendragarh' districts 
union all select '4572' sdms_id, 'TC005823' smart_tc_id , 'Horizonskills Development Private Limited' Tp, 'Horizonskills Development Private Limited' tc, 'Uttar Pradesh'states,'Meerut' districts 
union all select '4714' sdms_id, 'TC018862' smart_tc_id , 'Professional computer institute' Tp, 'Professional Computer Institute' tc, 'Jammu and Kashmir'states,'Kathua' districts 
union all select '4823' sdms_id, 'TC013284' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Surya Institute of Skill Development' tc, 'Rajasthan'states,'Alwar' districts 
union all select '4898' sdms_id, 'TC021993' smart_tc_id , 'Professional computer institute' Tp, 'Professional Computer Institute' tc, 'Jammu and Kashmir'states,'Kathua' districts 
union all select '4908' sdms_id, 'TC021851' smart_tc_id , 'Hornetinfotech Private Limited' Tp, 'Hornetinfotech Private Limited - Gopalraopet' tc, 'Telangana'states,'Karimnagar' districts 
union all select '4919' sdms_id, 'TC010507' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'LAL BAHADUR SHASTRI TRAINING CENTRE-KHYALA' tc, 'Delhi'states,'West Delhi' districts 
union all select '4946' sdms_id, 'TC005801' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@ Uttam Nagar' tc, 'Delhi'states,'West Delhi' districts 
union all select '4949' sdms_id, 'TC021874' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@ABCM SANSTHAN' tc, 'Delhi'states,'South West Delhi' districts 
union all select '5012' sdms_id, 'TC021978' smart_tc_id , 'Shree Shyam Education And Social Welfare Society' Tp, 'vk skill development institute' tc, 'Haryana'states,'Sirsa' districts 
union all select '5018' sdms_id, 'TC007282' smart_tc_id , 'Bina Soft Educational And Welfare Society' Tp, 'B.SOFT COMPUTER AND TECHNICAL INSTITUTE' tc, 'Uttar Pradesh'states,'Azamgarh' districts 
union all select '5072' sdms_id, 'TC001534' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'Digital Computer Machine' tc, 'Punjab'states,'Faridkot' districts 
union all select '5092' sdms_id, 'TC006756' smart_tc_id , 'Anand Info Media Solutions Private Limited' Tp, 'AIMS Computer Center' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '5110' sdms_id, 'TC022610' smart_tc_id , 'Mahadev Skills Private Limited' Tp, 'Mahadev Skills Private Limited' tc, 'Uttar Pradesh'states,'Bijnor' districts 
union all select '5154' sdms_id, 'TC018785' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS - MOTHER TERESA SCHOOL OF SKILL DEVELOPMENT' tc, 'Punjab'states,'Faridkot' districts 
union all select '5157' sdms_id, 'TC025400' smart_tc_id , 'Saraswati Institutions Of Computer Educational Society' Tp, 'Saraswati College Mamdot' tc, 'Punjab'states,'Firozpur' districts 
union all select '5198' sdms_id, 'TC018493' smart_tc_id , 'Future Shape Social Educational Society' Tp, 'Future Shape PMKVY Skill Development Center Powayan' tc, 'Uttar Pradesh'states,'Shahjahanpur' districts 
union all select '5238' sdms_id, 'TC012271' smart_tc_id , 'Akhandalamani Institute Of Industrial Technology (Aiit)' Tp, 'SHREELAXMI ITI   PVT' tc, 'Odisha'states,'Bhadrak' districts 
union all select '5269' sdms_id, 'TC012381' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'ATG Khanauri' tc, 'Punjab'states,'Sangrur' districts 
union all select '5280' sdms_id, 'TC026274' smart_tc_id , 'I-TECH COMPUTERS' Tp, 'ITECH - ICVE' tc, 'Tamil Nadu'states,'Dharmapuri' districts 
union all select '5284' sdms_id, 'TC009646' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'SK Institute' tc, 'Punjab'states,'Patiala' districts 
union all select '5296' sdms_id, 'TC032228' smart_tc_id , 'I-TECH COMPUTERS' Tp, 'I-TECH MANSI INSTITUTE' tc, 'Tamil Nadu'states,'Tirunelveli' districts 
union all select '5306' sdms_id, 'TC027775' smart_tc_id , 'DORIC MULTIMEDIA PVT. LTD.' Tp, 'Tagore High School' tc, 'Punjab'states,'Pathankot' districts 
union all select '5315' sdms_id, 'TC024263' smart_tc_id , 'Sampriti Consultancy' Tp, 'SAMPRITI SKILLS @ KHEJURHATI' tc, 'West Bengal'states,'Bardhaman' districts 
union all select '5344' sdms_id, 'TC022587' smart_tc_id , 'Gyan Sarovar Skills' Tp, 'GYAN SAROVAR KAUSHAL VIKAS KENDRA' tc, 'Haryana'states,'Hisar' districts 
union all select '5385' sdms_id, 'TC031151' smart_tc_id , 'SPICE TECHNOLOGIES' Tp, 'SPICE-THENI' tc, 'Tamil Nadu'states,'Theni' districts 
union all select '5416' sdms_id, 'TC015452' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'Datapro Shahdol' tc, 'Madhya Pradesh'states,'Shahdol' districts 
union all select '5441' sdms_id, 'TC003928' smart_tc_id , 'Celebrity Fashions Limited' Tp, 'Celebrity Fashions Limited CFN' tc, 'Tamil Nadu'states,'Kanchipuram' districts 
union all select '5479' sdms_id, 'TC020250' smart_tc_id , 'Access Edutech Private Limited' Tp, 'Access Edutech Private Limited, Jabalpur' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '5508' sdms_id, 'TC030270' smart_tc_id , 'Kushwah Shiksha Prasar Samiti' Tp, 'KUSHWAH SHIKSHA PRASAR SAMITI POHARI' tc, 'Madhya Pradesh'states,'Shivpuri' districts 
union all select '5512' sdms_id, 'TC023258' smart_tc_id , 'Adarsh Vidhya Samiti' Tp, 'Adarsh skills' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '5531' sdms_id, 'TC003682' smart_tc_id , 'Dyan Deep Jankalyan Foundation' Tp, 'Womens’ Vocational Training Center' tc, 'Maharashtra'states,'Pune' districts 
union all select '5534' sdms_id, 'TC006910' smart_tc_id , 'Skills India Foundation' Tp, 'Skills India Foundation Koodal nagar' tc, 'Tamil Nadu'states,'Madurai' districts 
union all select '5540' sdms_id, 'TC034435' smart_tc_id , 'Kushwah Shiksha Prasar Samiti' Tp, 'KUSHWAH SHIKSHA PRASAR SAMITI SHEOPUR' tc, 'Madhya Pradesh'states,'Sheopur' districts 
union all select '5555' sdms_id, 'TC018740' smart_tc_id , 'Meritude Skill Development Private Limited' Tp, 'MERITUDE SDPL-ODISHA' tc, 'Odisha'states,'Bhadrak' districts 
union all select '5575' sdms_id, 'TC037487' smart_tc_id , 'Arunima Foundation' Tp, 'Arunima Foundation' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '5619' sdms_id, 'TC030797' smart_tc_id , 'The Rori Great Co Op Labour And Const Soc Ltd' Tp, 'M/S National Institute Of Skill Development' tc, 'Punjab'states,'Mansa' districts 
union all select '5622' sdms_id, 'TC015428' smart_tc_id , 'Kalpana Chawla Computech Pvt Ltd' Tp, 'KALPANA CHAWLA COMPUTECH PVT LTD' tc, 'Haryana'states,'Karnal' districts 
union all select '5647' sdms_id, 'TC031017' smart_tc_id , 'Rise Technology' Tp, 'RISE TECHNOLOGY' tc, 'Haryana'states,'Fatehabad' districts 
union all select '5657' sdms_id, 'TC019864' smart_tc_id , 'Shri Venudhar Shiksha Vikas Samiti' Tp, 'Shri Venudhar Shiksha Vikas Samiti' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '5660' sdms_id, 'TC028350' smart_tc_id , 'Chahat Textiles' Tp, 'Times Institute of Skill Development and Training' tc, 'Haryana'states,'Hisar' districts 
union all select '5667' sdms_id, 'TC035203' smart_tc_id , 'Sir Infoteck Private Limited' Tp, 'Punjab Skill Development Institute' tc, 'Punjab'states,'Mansa' districts 
union all select '5722' sdms_id, 'TC019238' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Ujjawal Group of Education Institute' tc, 'Haryana'states,'Fatehabad' districts 
union all select '5736' sdms_id, 'TC026807' smart_tc_id , 'Society For Pragati Bharat' Tp, 'Society for Pragati Bharat' tc, 'Uttar Pradesh'states,'Lalitpur' districts 
union all select '5748' sdms_id, 'TC019669' smart_tc_id , 'Athon Educational Services (Opc) Private Limited' Tp, 'ATHON EDUCATIONAL SERVICES OPC PRIVATE LIMITED' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '5761' sdms_id, 'TC014143' smart_tc_id , 'Shri Sai Sudama Vikas Samiti' Tp, 'Shri Sai Sudama Vikas Samiti' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '5791' sdms_id, 'TC027103' smart_tc_id , 'Source Manpower And Skill Development' Tp, 'SOURCE MANPOWER AND SKILL DEVELOPMENT' tc, 'Madhya Pradesh'states,'Sehore' districts 
union all select '5797' sdms_id, 'TC016064' smart_tc_id , 'Source Manpower And Skill Development' Tp, 'SOURCE MANPOWER AND SKILL DEVELOPMENT' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '5805' sdms_id, 'TC030097' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'HARI OM SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '5806' sdms_id, 'TC023684' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Anmol Skill development center' tc, 'Haryana'states,'Sirsa' districts 
union all select '5816' sdms_id, 'TC010817' smart_tc_id , 'Source Manpower And Skill Development' Tp, 'SOURCE MANPOWER AND SKILL DEVELOPMENT' tc, 'Madhya Pradesh'states,'' districts 
union all select '5820' sdms_id, 'TC020912' smart_tc_id , 'Skill Development And Training Foundation' Tp, 'Ved Skill Development Center' tc, 'Haryana'states,'Hisar' districts 
union all select '5829' sdms_id, 'TC017998' smart_tc_id , 'Future Shape Social Educational Society' Tp, 'Future Shape PMKVY Skill Devleopment Center Banda' tc, 'Uttar Pradesh'states,'Shahjahanpur' districts 
union all select '5862' sdms_id, 'TC030174' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Guru Kirpa Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '5878' sdms_id, 'TC015340' smart_tc_id , 'Shree Niader Singh Yadav Memorial Charitable Trust' Tp, 'Shree Niader Singh Yadav Memorial Charitable Trust' tc, 'Delhi'states,'Central Delhi' districts 
union all select '5904' sdms_id, 'TC026615' smart_tc_id , 'Future Shape Technologies Pvt. Ltd.' Tp, 'Future Shape Technologies Skill Development Pvt. Ltd.' tc, 'Uttar Pradesh'states,'Shahjahanpur' districts 
union all select '5916' sdms_id, 'TC025065' smart_tc_id , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' Tp, 'NETAJI SUBHASCHANDRA BOSH COLLEGE' tc, 'Madhya Pradesh'states,'Betul' districts 
union all select '5955' sdms_id, 'TC005132' smart_tc_id , 'SARVA SHIKSHA EVAM ROZGAR PARISHAD CHARITABLE TRUST' Tp, 'ZENITH INSTITUTE OF MANAGMENT AND TECHNOLOGY' tc, 'Haryana'states,'Fatehabad' districts 
union all select '5962' sdms_id, 'TC035803' smart_tc_id , 'The Early Childhood & Care Education' Tp, 'Bal Bhawan Training Institute' tc, 'Delhi'states,'South Delhi' districts 
union all select '5963' sdms_id, 'TC034105' smart_tc_id , 'Maa Sarasvati Shikshan Sansthan' Tp, 'Smart Group Of Skills Development' tc, 'Rajasthan'states,'Sikar' districts 
union all select '5965' sdms_id, 'TC018484' smart_tc_id , 'Maa Sarasvati Shikshan Sansthan' Tp, 'KINGS ACADEMY' tc, 'Rajasthan'states,'Sikar' districts 
union all select '5976' sdms_id, 'TC019693' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRDMS-Hobby Classes Chirana' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '5977' sdms_id, 'TC025675' smart_tc_id , 'Jai Sai Sewa Samiti' Tp, 'KGN Skill Development Center' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '5987' sdms_id, 'tc013009' smart_tc_id , 'Thredz Information Technology Private Limited' Tp, 'Thredz-Davanagiri' tc, 'Karnataka'states,'Davanagere' districts 
union all select '5990' sdms_id, 'TC023673' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Himnish Institute of Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '5992' sdms_id, 'TC028065' smart_tc_id , 'Society For Information Technology Development Bhopal (Sitd)' Tp, 'SITD SAGAR' tc, 'Madhya Pradesh'states,'Sagar' districts 
union all select '5994' sdms_id, 'TC004621' smart_tc_id , 'Akhandalamani Institute Of Industrial Technology (Aiit)' Tp, 'AKHANDALAMANI ITI' tc, 'Odisha'states,'Angul' districts 
union all select '6002' sdms_id, 'TC019612' smart_tc_id , 'Akhandalamani Institute Of Industrial Technology (Aiit)' Tp, 'ONKAR ITI' tc, 'Odisha'states,'Kendujhar' districts 
union all select '6032' sdms_id, 'TC023394' smart_tc_id , 'Vinayak Education Society' Tp, 'Vinayak Education Society' tc, 'Uttar Pradesh'states,'Gautam Buddha Nagar' districts 
union all select '6046' sdms_id, 'TC007092' smart_tc_id , 'Sauhard Vikas Sanstha' Tp, 'Govindam Skill Training Center' tc, 'Rajasthan'states,'Dausa' districts 
union all select '6051' sdms_id, 'TC029136' smart_tc_id , 'SHRI JAI SHIVANAND JI SANSTHAN' Tp, 'UNIQUE REC SKILL TRAINING CENTER' tc, 'Rajasthan'states,'Sawai Madhopur' districts 
union all select '6054' sdms_id, 'TC036108' smart_tc_id , 'JBS DEVELOPMENT CENTER' Tp, 'JBS DEVELOPMENT CENTRE' tc, 'Delhi'states,'South Delhi' districts 
union all select '6060' sdms_id, 'TC031290' smart_tc_id , 'Chordia Infotech' Tp, 'Chordia Skill Development Center' tc, 'Rajasthan'states,'Churu' districts 
union all select '6090' sdms_id, 'TC018229' smart_tc_id , 'Ashirwad Educational Social Welfare Society' Tp, 'ASHIRWAD SKILL' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '6100' sdms_id, 'TC028580' smart_tc_id , 'Ganga Sagar Homes Private Limited' Tp, 'R K TRAINING CENTER' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '6110' sdms_id, 'TC027868' smart_tc_id , 'Nodel Society Of Human Resources And Development' Tp, 'Khushi Training Institute, Nangal Choudhary' tc, 'Haryana'states,'Mahendragarh' districts 
union all select '6127' sdms_id, 'TC030257' smart_tc_id , 'Kansal-e-education' Tp, 'KANSAL-E-EDUCATION' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '6134' sdms_id, 'TC029376' smart_tc_id , 'Lakshya Shikshan Avam Kalyan Samiti' Tp, 'lakshya shikshan avam kalyan samiti' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '6136' sdms_id, 'TC027861' smart_tc_id , 'Dishsa Shikshan Avam Kalyan Samiti' Tp, 'DOON BASCO WOMEN''S EDUCATION & VOCATIONAL TRAINING SOCIETY' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6184' sdms_id, 'TC030352' smart_tc_id , 'Inspire Today Academy' Tp, 'Inspire Today Academy' tc, 'Haryana'states,'Jind' districts 
union all select '6196' sdms_id, 'TC003698' smart_tc_id , 'Modern Training Institute' Tp, 'Tabish Training Centre' tc, 'Uttar Pradesh'states,'Sultanpur' districts 
union all select '6203' sdms_id, 'TC029234' smart_tc_id , 'Neelam Technologies' Tp, 'Neelam Technologies' tc, 'Punjab'states,'Sahibzada Ajit Singh Nagar' districts 
union all select '6206' sdms_id, 'TC024941' smart_tc_id , 'Global Foundation' Tp, 'Global Foundation' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '6213' sdms_id, 'TC034402' smart_tc_id , 'Modern Training Institute' Tp, 'M.I.A. INSTITUTE' tc, 'Uttar Pradesh'states,'Hapur' districts 
union all select '6214' sdms_id, 'TC025623' smart_tc_id , 'CPIT Edutech Pvt. Ltd.' Tp, 'NG Skills Institute' tc, 'Haryana'states,'Sirsa' districts 
union all select '6215' sdms_id, 'TC028982' smart_tc_id , 'Vriddhi Skill Development Centre' Tp, 'Vriddhi Skill Development Centre' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '6222' sdms_id, 'TC020672' smart_tc_id , 'Tng Skill Development Center' Tp, 'TNG SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '6224' sdms_id, 'TC034641' smart_tc_id , 'S.a. Institute Of Educational Society' Tp, 'S.A. INSTITUTE OF EDUCATIONAL SOCIETY' tc, 'Uttar Pradesh'states,'Moradabad' districts 
union all select '6229' sdms_id, 'TC022388' smart_tc_id , 'Gurunanak Skill Institute' Tp, 'GURUNANAK SKILL INSTITUTE' tc, 'Haryana'states,'Karnal' districts 
union all select '6231' sdms_id, 'TC019088' smart_tc_id , 'Sgnkiran Solutions India Private Limited' Tp, 'sgnkiran solutions india private limited' tc, 'Rajasthan'states,'Alwar' districts 
union all select '6233' sdms_id, 'TC022558' smart_tc_id , 'Evergreen Computer Institute' Tp, 'navyug vocational training centre' tc, 'Jammu and Kashmir'states,'Doda' districts 
union all select '6242' sdms_id, 'TC022033' smart_tc_id , 'G I T Kaimla' Tp, 'G I T Kaimla' tc, 'Haryana'states,'Karnal' districts 
union all select '6244' sdms_id, 'TC029122' smart_tc_id , 'Innovative Institute' Tp, 'Innovative Institute' tc, 'Haryana'states,'Kurukshetra' districts 
union all select '6249' sdms_id, 'TC030314' smart_tc_id , 'Disha Shikshan And Samaj Kalyan Samiti' Tp, 'SAI SKILL DEVELOPMENT CENTER' tc, 'Madhya Pradesh'states,'Bhopal' districts 
union all select '6260' sdms_id, 'TC026101' smart_tc_id , 'Apex Institute Of Skill Development' Tp, 'Apex Institute of Skill Development' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6263' sdms_id, 'TC024530' smart_tc_id , 'Saraswati Shikshan Samiti' Tp, 'Saraswati Shiksha Samiti' tc, 'Haryana'states,'Karnal' districts 
union all select '6270' sdms_id, 'TC025485' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Shine Skill Development Center' tc, 'Haryana'states,'Sirsa' districts 
union all select '6271' sdms_id, 'TC020366' smart_tc_id , 'Manin Technical Education Sansthan' Tp, 'manin technical education sansthan' tc, 'Uttar Pradesh'states,'Kanshiram Nagar' districts 
union all select '6273' sdms_id, 'TC014089' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Sonam Training Center' tc, 'Haryana'states,'Hisar' districts 
union all select '6276' sdms_id, 'TC019036' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS-Dadhich Skill Center' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6279' sdms_id, 'TC026611' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS - Radhika Skill Centre' tc, 'Rajasthan'states,'Churu' districts 
union all select '6283' sdms_id, 'TC024554' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'BEDI ACADEMY' tc, 'Punjab'states,'Amritsar' districts 
union all select '6284' sdms_id, 'TC029479' smart_tc_id , 'Rhombas Educational And Technical Society' Tp, 'New Tech Computer Education centre' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6287' sdms_id, 'TC029965' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'CARE SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '6292' sdms_id, 'TC016493' smart_tc_id , 'Kips Educational Charitable Trust' Tp, 'KIPS EDUCATIONAL CHARITABLE TRUST' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '6296' sdms_id, 'TC026375' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'Keshav Skill Training Institute' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6300' sdms_id, 'TC007782' smart_tc_id , 'Vibekananda Skill Development Training Centre' Tp, 'VIBEKANANDA SKILL DEVELOPMENT TRAINING CENTRE' tc, 'West Bengal'states,'Bankura' districts 
union all select '6307' sdms_id, 'TC033594' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'SKY LIGHT SKILL EDUCATION CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6311' sdms_id, 'TC023752' smart_tc_id , 'Dev Shree Seva Sansthan' Tp, 'Dev Shree Seva Sansthan' tc, 'Uttar Pradesh'states,'Lakhimpur Kheri' districts 
union all select '6314' sdms_id, 'TC021065' smart_tc_id , 'Bright Skill And Education Academy' Tp, 'Bright skill and education academy' tc, 'Rajasthan'states,'Bundi' districts 
union all select '6318' sdms_id, 'TC017794' smart_tc_id , 'aadarsh Kishaan Dairy Farm & Institute' Tp, 'AADARSH KISHAAN DAIRY FARM AND INSTITUTE' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '6323' sdms_id, 'TC032987' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'SHREE KRISHANA SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6336' sdms_id, 'TC021804' smart_tc_id , 'Society For Training & Employment Promotion' Tp, 'STEP-SHADNAGAR' tc, 'Telangana'states,'RangaReddy' districts 
union all select '6341' sdms_id, 'TC021422' smart_tc_id , 'Softek Institute Of It' Tp, 'ROYAL SKILL AND TECHNOLOGY' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '6348' sdms_id, 'TC022858' smart_tc_id , 'Gahunia Educational Society' Tp, 'Gahunia Educational Society' tc, 'Punjab'states,'Rupnagar' districts 
union all select '6352' sdms_id, 'TC029197' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'Vansh Skill Academy' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6353' sdms_id, 'TC020011' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SHIV MAHIMA SEVA SANSTHAN' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '6354' sdms_id, 'TC033719' smart_tc_id , 'Iiae Educational Society' Tp, 'SANT BABA ISHER SINGH JI SIKHLAYI CENTRE' tc, 'Punjab'states,'Ludhiana' districts 
union all select '6363' sdms_id, 'TC010383' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SAINATH KAUSHAL VIKASH KENDRA' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '6380' sdms_id, 'TC026118' smart_tc_id , 'J R S Technology Private Limited' Tp, 'M/S THE UMA TECHNICAL COMPUTER INSTITUTE' tc, 'Uttar Pradesh'states,'Siddharthnagar' districts 
union all select '6390' sdms_id, 'tc031447' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Om Vijay Skills Center Dodhsar 109' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6401' sdms_id, 'TC024389' smart_tc_id , 'Aman Foudation Centre' Tp, 'AMAN FOUNDATION CENTRE' tc, 'Delhi'states,'North West Delhi' districts 
union all select '6403' sdms_id, 'TC021067' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Shree Siddhi Vinayak Som Satya Welfare Society' tc, 'Uttar Pradesh'states,'Rampur' districts 
union all select '6407' sdms_id, 'TC029958' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Janta Vadik Technical Institute' tc, 'Uttar Pradesh'states,'Sant Kabir Nagar' districts 
union all select '6409' sdms_id, 'TC023534' smart_tc_id , 'Choudhary Education Society' Tp, 'Choudhary education society' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '6427' sdms_id, 'TC030610' smart_tc_id , 'Anushka Skill Education And Welfare Samiti' Tp, 'KRISHAN RAJ EDUCATION AND WELFARE SOCIETY, SAYPUR' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6428' sdms_id, 'TC019461' smart_tc_id , 'Gauri Educational Society' Tp, 'Jyoti Seva Sansthan' tc, 'Uttar Pradesh'states,'Badaun' districts 
union all select '6435' sdms_id, 'TC032145' smart_tc_id , 'D Akhilesh group of consultancy' Tp, 'KRISHNA KALAM SKILL TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Etawah' districts 
union all select '6437' sdms_id, 'TC036534' smart_tc_id , 'D Akhilesh group of consultancy' Tp, 'shri  hari computer' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '6442' sdms_id, 'TC022399' smart_tc_id , 'The Young Generation Social Welfare Society' Tp, 'The young generation social welfare Society' tc, 'Madhya Pradesh'states,'Chhatarpur' districts 
union all select '6450' sdms_id, 'TC031482' smart_tc_id , 'Narain Placement Consultancy Pvt Ltd' Tp, 'Jeet Skill Training Institute' tc, 'Uttar Pradesh'states,'Bareilly' districts 
union all select '6451' sdms_id, 'TC029576' smart_tc_id , 'Anushka Skill Education And Welfare Samiti' Tp, 'HC SKILL TRAINING INSTITUTE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6464' sdms_id, 'TC023685' smart_tc_id , 'SKILL INDIA INFOTECH' Tp, 'USHA SKILL TRAINING CENTRE' tc, 'Rajasthan'states,'Churu' districts 
union all select '6473' sdms_id, 'TC019457' smart_tc_id , 'Yuvashakti Educational Society' Tp, 'YUVASHAKTI EDUCATIONAL SOCIETY' tc, 'Karnataka'states,'Haveri' districts 
union all select '6475' sdms_id, 'TC025427' smart_tc_id , 'Amit Jan Shikshan Sansthan' Tp, 'AMIT JAN SHIKSHAN SANSTHAN' tc, 'Uttar Pradesh'states,'Sultanpur' districts 
union all select '6477' sdms_id, 'TC019044' smart_tc_id , 'M H Skill Development Center' Tp, 'M H SKILL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '6480' sdms_id, 'TC006504' smart_tc_id , 'Swagat Education Centre' Tp, 'SWAGAT EDUCATION CENTER' tc, 'Himachal Pradesh'states,'Hamirpur' districts 
union all select '6495' sdms_id, 'TC020756' smart_tc_id , 'Samarth Skill Academy' Tp, 'SAMARTH SKILL ACADEMY' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '6496' sdms_id, 'TC021412' smart_tc_id , 'Anushka Skill Education And Welfare Samiti' Tp, 'DEV KAUSHAL VIKAS KENDRA' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6497' sdms_id, 'TC018572' smart_tc_id , 'Anushka Skill Education And Welfare Samiti' Tp, 'CHANKYA SKILL EDUCATION INSTITUTE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6507' sdms_id, 'TC025714' smart_tc_id , 'Rise Technology' Tp, 'RISE TECHNOLOGY' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6516' sdms_id, 'TC023212' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISTR15 PODDER COMPUTER POINT' tc, 'Tripura'states,'Khowai' districts 
union all select '6532' sdms_id, 'TC027186' smart_tc_id , 'Brainlite Education Solutions Pvt Ltd' Tp, 'SRI KALI CHARAN PRADHAN, C/O BRAINLITE EDUCATION SOLUTIONS PVT LTD' tc, 'Odisha'states,'Kandhamal' districts 
union all select '6533' sdms_id, 'TC016927' smart_tc_id , 'Micronet- Pace Computers' Tp, 'Micronet-Pace Computers' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6561' sdms_id, 'TC019174' smart_tc_id , 'Balaji Shiksha Samiti' Tp, 'KRISH SKILL CENTER' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6566' sdms_id, 'TC021285' smart_tc_id , 'REGENT SOFTWARE' Tp, 'MANGLA EDUCATIONAL AND CHARITABLE SOCIETY' tc, 'Punjab'states,'Faridkot' districts 
union all select '6570' sdms_id, 'TC021303' smart_tc_id , 'Shiva Skills Edutech' Tp, 'SHIVA SKILLS EDUTECH' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '6572' sdms_id, 'TC021260' smart_tc_id , 'Balaji Shiksha Samiti' Tp, 'VISHWAS SKILL TRAINING CENTRE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6579' sdms_id, 'TC013929' smart_tc_id , 'Umeed A Skill Management Institution' Tp, 'UMEED A SKILL MANAGEMENT INSTITUTION' tc, 'Bihar'states,'Nalanda' districts 
union all select '6583' sdms_id, 'TC023015' smart_tc_id , 'Shriram Educational Centre' Tp, 'Shriram Educational Centre' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '6585' sdms_id, 'TC026163' smart_tc_id , 'Sgnkiran Solutions India Private Limited' Tp, 'sgnkiran solutions india private limited' tc, 'Rajasthan'states,'Alwar' districts 
union all select '6594' sdms_id, 'TC022996' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'Master Mind Skill Development Institute' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6600' sdms_id, 'TC019369' smart_tc_id , 'Sgnkiran Solutions India Private Limited' Tp, 'sgnkiran solutions india private limited' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '6602' sdms_id, 'TC004141' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISTS10' tc, 'Telangana'states,'Nalgonda' districts 
union all select '6603' sdms_id, 'TC026588' smart_tc_id , 'Balaji Shiksha Samiti' Tp, 'TIRUPATI SKILL CENTRE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6605' sdms_id, 'TC022316' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD - A One Skill Development Centre' tc, 'Haryana'states,'Sirsa' districts 
union all select '6606' sdms_id, 'TC026380' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD - Ch. Institute of Skill Development' tc, 'Rajasthan'states,'Alwar' districts 
union all select '6609' sdms_id, 'TC028688' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD - Chawla Skill Training Centre' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6612' sdms_id, 'TC030179' smart_tc_id , 'Sgnkiran Solutions India Private Limited' Tp, 'Unique Youth Skill Development Centre' tc, 'Rajasthan'states,'Alwar' districts 
union all select '6615' sdms_id, 'TC017332' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD-SNEHANGAN KALA KENDRA' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '6636' sdms_id, 'TC028832' smart_tc_id , 'Prince Computer Academy' Tp, 'PRINCE COMPUTER ACADEMY' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6651' sdms_id, 'tc026694' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISRJ65 Raj Skill Development Academy' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6661' sdms_id, 'TC028723' smart_tc_id , 'Prayaas Skill Academy' Tp, 'Prayaas Skill Academy' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '6679' sdms_id, 'tc022820' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Guru Nanak Dev Ji Educational Center' tc, 'Haryana'states,'Sirsa' districts 
union all select '6680' sdms_id, 'tc024090' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'DIVINE INSTITUTE, SIKAR' tc, 'Rajasthan'states,'Sikar' districts 
union all select '6684' sdms_id, 'TC028880' smart_tc_id , 'Meera Sahib Educational Welfare Society' Tp, 'ELECTRA SKILL DEVELOPMENT CENTRE' tc, 'Punjab'states,'Mansa' districts 
union all select '6688' sdms_id, 'TC019317' smart_tc_id , 'Sri Krishna Educational Society' Tp, 'Sri Krishna Educational Society' tc, 'Punjab'states,'Rupnagar' districts 
union all select '6705' sdms_id, 'TC025565' smart_tc_id , 'Ashirwad Educational Social Welfare Society' Tp, 'SHRI SAI COMPUTER EDUCATION AND TRAINING CENTER' tc, 'Uttar Pradesh'states,'Pratapgarh' districts 
union all select '6717' sdms_id, 'TC019149' smart_tc_id , 'Vidya Infosys' Tp, 'Vidya Infosys' tc, 'Uttar Pradesh'states,'Basti' districts 
union all select '6729' sdms_id, 'TC025156' smart_tc_id , 'REGENT SOFTWARE' Tp, 'S.K.INFOSYS EDUCATIONAL SOCIETY' tc, 'Punjab'states,'Jalandhar' districts 
union all select '6730' sdms_id, 'TC025935' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Om Vijay Skills Berla 107' tc, 'Haryana'states,'Bhiwani' districts 
union all select '6735' sdms_id, 'TC026064' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Jaipuria PMKVY Center' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6737' sdms_id, 'tc026942' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Bharti Academy Of Skill Center' tc, 'Haryana'states,'Hisar' districts 
union all select '6744' sdms_id, 'tc028980' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Jawahar Institute Of Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6752' sdms_id, 'TC016933' smart_tc_id , 'Shaheed Bhagat Singh Social Welfare Trust' Tp, 'SBS SKILL CENTRE' tc, 'Haryana'states,'Sirsa' districts 
union all select '6769' sdms_id, 'TC022919' smart_tc_id , 'Society For Information Technology Development Bhopal (Sitd)' Tp, 'SITD SAKET NAGAR' tc, 'Madhya Pradesh'states,'Bhopal' districts 
union all select '6788' sdms_id, 'TC033830' smart_tc_id , 'Swami Vivekanand Skill Center' Tp, 'SWAMI VIVEKANAND SKILL CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6791' sdms_id, 'TC027032' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'New Adrash Training Center' tc, 'Haryana'states,'Jind' districts 
union all select '6803' sdms_id, 'TC030034' smart_tc_id , 'Starclasses' Tp, 'star classes' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '6810' sdms_id, 'TC025376' smart_tc_id , 'Society Of Welfare For Information Technology And Training' Tp, 'SOCIETY OF WELFARE FOR INFORMATION TECHNOLOGY AND TRAINING' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '6814' sdms_id, 'TC023109' smart_tc_id , 'Eduskill Foundation' Tp, 'EDUSKILL FOUNDATION' tc, 'Uttar Pradesh'states,'Deoria' districts 
union all select '6839' sdms_id, 'TC022749' smart_tc_id , 'Surewin Quality Certification Private Limited' Tp, 'Swam Education and Welfare Society Samiti' tc, 'Madhya Pradesh'states,'Chhatarpur' districts 
union all select '6846' sdms_id, 'TC025536' smart_tc_id , 'Radha Krishna Education Center' Tp, 'radha krishna education center' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '6847' sdms_id, 'TC012920' smart_tc_id , 'Nics-srg College It & Management' Tp, 'NICS-SRG COLLEGE IT & MANAGEMENT' tc, 'Uttar Pradesh'states,'Etawah' districts 
union all select '6850' sdms_id, 'TC016256' smart_tc_id , 'Bharat Welfare Society Skill Centre' Tp, 'BHARAT WELFARE SOCIETY SKILL CENTRE' tc, 'Uttar Pradesh'states,'Hardoi' districts 
union all select '6878' sdms_id, 'TC014756' smart_tc_id , 'Vishesh Computer Education Society' Tp, 'MORNING STAR SKILL SCHOOL' tc, 'Haryana'states,'Hisar' districts 
union all select '6883' sdms_id, 'TC020453' smart_tc_id , 'Iitc College Karera' Tp, 'IITC COLLEGE KARERA' tc, 'Madhya Pradesh'states,'Shivpuri' districts 
union all select '6903' sdms_id, 'TC030371' smart_tc_id , 'Vaishno Education Welfare Society' Tp, 'VAISHNO EDUCATION WELFARE SOCIETY' tc, 'Uttar Pradesh'states,'Ghaziabad' districts 
union all select '6905' sdms_id, 'TC021736' smart_tc_id , 'PARTH SKILL TRAINING CENTRE' Tp, 'PARTH SKILL TRAINING CENTRE' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6912' sdms_id, 'TC027183' smart_tc_id , 'Medical Careers' Tp, 'Medical Careers' tc, 'Haryana'states,'Karnal' districts 
union all select '6914' sdms_id, 'TC028056' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Master’s Skills Academy' tc, 'Uttar Pradesh'states,'Bareilly' districts 
union all select '6920' sdms_id, 'TC018038' smart_tc_id , 'Om Tech Computer Care Trust For Education & Health' Tp, 'OM TECH COMPUTER CARE TRUST FOR EDUCATION & HEALTH' tc, 'Uttar Pradesh'states,'Chandauli' districts 
union all select '6935' sdms_id, 'TC021248' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Shiva Skill India' tc, 'Uttar Pradesh'states,'Etawah' districts 
union all select '6941' sdms_id, 'TC020271' smart_tc_id , 'Yuva Sanskrit Avom Samajik Kalyan Sangthan' Tp, 'YUVA SANSKRIT AVOM SAMAJIK KALYAN SANGTHAN' tc, 'Uttar Pradesh'states,'Faizabad' districts 
union all select '6954' sdms_id, 'TC025265' smart_tc_id , 'GRAS Education & Training Services Pvt. Ltd.' Tp, 'M/S Jan Shikshan Sansthan' tc, 'Tamil Nadu'states,'Chennai' districts 
union all select '6955' sdms_id, 'TC013069' smart_tc_id , 'Rajeev Gandhi Computer Prasar Mission Sansthan' Tp, 'SMART SKILL ACADEMY' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6968' sdms_id, 'TC026234' smart_tc_id , 'Acme Enterprises' Tp, 'Shree Charbhuja Skill Developement Center' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '6970' sdms_id, 'TC011111' smart_tc_id , 'Sai Datta Techno Soft Services' Tp, 'Sarada Education Society' tc, 'Telangana'states,'RangaReddy' districts 
union all select '6983' sdms_id, 'TC028749' smart_tc_id , 'Society For Data Expert Technical Institute' Tp, 'DATA EXPERT' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '6988' sdms_id, 'TC024427' smart_tc_id , 'Choudhary Skills Development Center' Tp, 'CHOUDHARY SKILLS DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Churu' districts 
union all select '6991' sdms_id, 'TC012766' smart_tc_id , 'Prerna Engineering Education Group Pvt Ltd' Tp, 'Saransh Group' tc, 'Bihar'states,'Jehanabad' districts 
union all select '6992' sdms_id, 'TC021642' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Mill Gate' tc, 'Haryana'states,'Hisar' districts 
union all select '6999' sdms_id, 'TC022960' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Mathura' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '7002' sdms_id, 'TC021185' smart_tc_id , 'Society For Information Technology Development Bhopal (Sitd)' Tp, 'SITD SUSNER' tc, 'Madhya Pradesh'states,'Agar Malwa' districts 
union all select '7013' sdms_id, 'TC025529' smart_tc_id , 'Scholars Skill Centre' Tp, 'Scholars Skill Centre' tc, 'Himachal Pradesh'states,'Kullu' districts 
union all select '7023' sdms_id, 'TC032006' smart_tc_id , 'Asl Infotech Pvt Ltd' Tp, 'SAI CENTRE' tc, 'Haryana'states,'Sonipat' districts 
union all select '7024' sdms_id, 'TC027703' smart_tc_id , 'Corvus Tech- Gurukul Academy' Tp, 'Corvus Tech- Gurukul Academy' tc, 'Uttar Pradesh'states,'Etawah' districts 
union all select '7027' sdms_id, 'TC019786' smart_tc_id , 'Manah Gramin Evam Samaj Seva Samiti' Tp, 'Manah Consultancy and Computer Inst.' tc, 'Chhattisgarh'states,'Raigarh' districts 
union all select '7056' sdms_id, 'TC019605' smart_tc_id , 'Rebirth Education & Research Foundation, Visnagar' Tp, 'Krishna Institute' tc, 'Gujarat'states,'Sabarkantha' districts 
union all select '7058' sdms_id, 'TC020875' smart_tc_id , 'M/s Kunal Institute Of Skill Development' Tp, 'M/S KUNAL INSTITUTE OF SKILL DEVELOPMENT' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '7062' sdms_id, 'TC021521' smart_tc_id , 'Iiae Educational Society' Tp, 'SILICON VALLEY COMPUTERS' tc, 'Punjab'states,'Barnala' districts 
union all select '7071' sdms_id, 'TC011921' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Aim Institute' tc, 'Rajasthan'states,'Sikar' districts 
union all select '7087' sdms_id, 'TC028906' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'ENGINEERS SKILL DEVELOPMENT INSTITUTE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '7111' sdms_id, 'TC032903' smart_tc_id , 'EXCELLENT SOCIETY' Tp, 'Rewatilal Vivek Public School' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '7121' sdms_id, 'TC015663' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Devaki Welfare And Education Society' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7124' sdms_id, 'TC034286' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Devaki Welfare And Education Society' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7130' sdms_id, 'TC024191' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Devaki Welfare And Education Society' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7135' sdms_id, 'TC033187' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Devaki Welfare And Education Society sausar' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7139' sdms_id, 'TC030659' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'A. S. Foundation' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7150' sdms_id, 'TC019490' smart_tc_id , 'Multigraphics' Tp, 'IIAVS' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '7152' sdms_id, 'TC014132' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Raghukul Multy Skills' tc, 'Madhya Pradesh'states,'Betul' districts 
union all select '7160' sdms_id, 'TC021980' smart_tc_id , 'Udai Prerana Computer Application Society' Tp, 'UNIX INSTITUTE OF HARDWARE TECHNOLOGY & MANAGEMENT' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '7162' sdms_id, 'TC025852' smart_tc_id , 'Iiae Educational Society' Tp, 'PUNJAB EDUCATION CENTRE' tc, 'Punjab'states,'Rupnagar' districts 
union all select '7165' sdms_id, 'TC030492' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'K.R.R. EDUCATION CENTER' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '7170' sdms_id, 'TC027793' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'MINDTECH COMPUTER EDUCATION' tc, 'Madhya Pradesh'states,'Betul' districts 
union all select '7175' sdms_id, 'TC026067' smart_tc_id , 'Jupiter Crafts' Tp, 'Saraswati institute of skill development' tc, 'Punjab'states,'Bathinda' districts 
union all select '7176' sdms_id, 'tc017736' smart_tc_id , 'Om Vijay Charitable Trust' Tp, '3D Institute' tc, 'Haryana'states,'Jind' districts 
union all select '7181' sdms_id, 'TC004215' smart_tc_id , 'Saffal Institution Llp' Tp, 'SAFFAL INSTITUTION LLP' tc, 'West Bengal'states,'Bardhaman' districts 
union all select '7198' sdms_id, 'tc022822' smart_tc_id , 'Rajeev Gandhi Computer Prasar Mission Sansthan' Tp, 'NEW SIINGHANA SMART SKILL ACADEMY, SINGHANA' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7204' sdms_id, 'TC024790' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Lakshya' tc, 'Haryana'states,'Fatehabad' districts 
union all select '7212' sdms_id, 'TC024736' smart_tc_id , 'Shri Balaji Training Private Limited' Tp, 'Royal Infotech' tc, 'Rajasthan'states,'Jalore' districts 
union all select '7245' sdms_id, 'TC027897' smart_tc_id , 'Rising Youth Skill Development Center' Tp, 'RISING YOUTH SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Chittorgarh' districts 
union all select '7273' sdms_id, 'TC016319' smart_tc_id , 'Stellar Edge Solutions Pvt Ltd' Tp, 'Sri Guru Harkrishan Public School' tc, 'Punjab'states,'Patiala' districts 
union all select '7274' sdms_id, 'TC012148' smart_tc_id , 'New Shakti College Of It & Management' Tp, 'NEW SHAKTI COLLEGE OF IT & MANAGEMENT' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '7276' sdms_id, 'TC010628' smart_tc_id , 'Sri Radha Krishna Infotech Private Limited' Tp, 'Triumph The Language institute' tc, 'Uttar Pradesh'states,'Unnao' districts 
union all select '7287' sdms_id, 'TC029768' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'SHIV SKILL CENTER DHIGARLA' tc, 'Rajasthan'states,'Churu' districts 
union all select '7289' sdms_id, 'TC027778' smart_tc_id , 'Mahadev Skills Private Limited' Tp, 'Novalees Net Computer Konch' tc, 'Uttar Pradesh'states,'Jalaun' districts 
union all select '7293' sdms_id, 'TC018789' smart_tc_id , 'Tamanna Educational And Vocational Welfare Society' Tp, 'OBEROI AUTOMOBILES' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '7299' sdms_id, 'TC027390' smart_tc_id , 'Amba Ji Educational And Vocational Welfare Society' Tp, 'Amba ji Educational and Vocational Welfare Society' tc, 'Punjab'states,'Bathinda' districts 
union all select '7306' sdms_id, 'TC032914' smart_tc_id , 'Devmata Vidhya Mandir Shiksha Samiti' Tp, 'Brajvashi Skill Training Center' tc, 'Rajasthan'states,'Dausa' districts 
union all select '7319' sdms_id, 'TC020383' smart_tc_id , 'Prakash Career Institute' Tp, 'Prakash Career Institute' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7321' sdms_id, 'TC029474' smart_tc_id , 'Sbrc Skill Education' Tp, 'SBRC Skill Education' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '7324' sdms_id, 'TC009735' smart_tc_id , 'VS Training Centre' Tp, 'VS Training Centre' tc, 'Madhya Pradesh'states,'Vidisha' districts 
union all select '7325' sdms_id, 'TC025195' smart_tc_id , 'Aimfox Career Academy' Tp, 'AIMFOX CARRER ACADEMY' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '7336' sdms_id, 'TC013571' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'B S TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '7377' sdms_id, 'TC023279' smart_tc_id , 'JAMBH SHAKTI MARKETING PRIVATE LIMITED' Tp, 'Kalpana skill center' tc, 'Haryana'states,'Hisar' districts 
union all select '7400' sdms_id, 'TC007648' smart_tc_id , 'Assocom India Private Limited' Tp, 'ASSOCOM SKILLING CENTRE, AMARGARH' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '7405' sdms_id, 'TC033514' smart_tc_id , 'Maa Sarasvati Shikshan Sansthan' Tp, 'Vinayak Kaushal Vikas Kendra' tc, 'Rajasthan'states,'Sikar' districts 
union all select '7406' sdms_id, 'TC010078' smart_tc_id , 'Horizon Panipat' Tp, 'HORIZON PANIPAT' tc, 'Haryana'states,'Panipat' districts 
union all select '7433' sdms_id, 'TC028329' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD-Deepanshi Computer Education Centre' tc, 'Uttar Pradesh'states,'Auraiya' districts 
union all select '7452' sdms_id, 'TC021609' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@DYAL SINGH COLONY' tc, 'Haryana'states,'Hisar' districts 
union all select '7464' sdms_id, 'TC015626' smart_tc_id , 'Evergreen Computer Institute' Tp, 'EVERGREEN COMPUTER INSTITUTE' tc, 'Jammu and Kashmir'states,'Budgam' districts 
union all select '7474' sdms_id, 'TC028234' smart_tc_id , 'Saraswati Institutions Of Computer Educational Society' Tp, 'Saraswati Kala Kaushal Kendar' tc, 'Punjab'states,'Faridkot' districts 
union all select '7491' sdms_id, 'TC024446' smart_tc_id , 'Dexterity Welfare Society  Baral' Tp, 'Dexterity Welfare Society Baral' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '7502' sdms_id, 'TC011909' smart_tc_id , 'CPIT Edutech Pvt. Ltd.' Tp, 'ROYAL COMPUTER AND HIGHER EDUCATION' tc, 'Rajasthan'states,'Pali' districts 
union all select '7507' sdms_id, 'TC030198' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Hari Prabha Kaushal  Vikas Kendra' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '7513' sdms_id, 'TC011386' smart_tc_id , 'CPIT Edutech Pvt. Ltd.' Tp, 'DOOARS TRAINING INSTITUTE' tc, 'West Bengal'states,'Alipurduar' districts 
union all select '7516' sdms_id, 'TC015937' smart_tc_id , 'CPIT Edutech Pvt. Ltd.' Tp, 'RIYA BEAUTY  INSTITUTE' tc, 'Uttar Pradesh'states,'Ghazipur' districts 
union all select '7517' sdms_id, 'TC019282' smart_tc_id , 'Sikhar Classes' Tp, 'SIKHAR CLASSES' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7521' sdms_id, 'TC031054' smart_tc_id , 'Future Institute Of Skill Development' Tp, 'future institute of skill development' tc, 'Punjab'states,'Fazilka' districts 
union all select '7546' sdms_id, 'TC023769' smart_tc_id , 'Rsm Skill Development Centre' Tp, 'RSM SKILL DEVELOPEMENT CENTER' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '7570' sdms_id, 'TC025016' smart_tc_id , 'Shiva Educational Institute' Tp, 'SHIVA EDUCATIONAL INSTITUTE' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '7578' sdms_id, 'TC031574' smart_tc_id , 'Kumaun Paramedical & Health Institute' Tp, 'KUMAUN PARAMEDICAL & HEALTH INSTITUTE' tc, 'Uttarakhand'states,'Nainital' districts 
union all select '7595' sdms_id, 'TC021274' smart_tc_id , 'DELHI COACHING ACADEMY, KOTPUTLI, JAIPUR' Tp, 'DELHI COACHING ACADEMY, KOTPUTLI, JAIPUR' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '7600' sdms_id, 'TC022730' smart_tc_id , 'D Akhilesh group of consultancy' Tp, 'shri hari computer institute' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '7604' sdms_id, 'TC023187' smart_tc_id , 'D Akhilesh group of consultancy' Tp, 'TAGORE EDUCATION' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '7617' sdms_id, 'TC019931' smart_tc_id , 'OM HI-TECH COMPUTERS' Tp, 'Om Hi-Tech Computers' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '7626' sdms_id, 'TC022116' smart_tc_id , 'Edugyan Learning Center - Harahua' Tp, 'Edugyan Learning Center - Harahua' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '7634' sdms_id, 'TC028901' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@SANSKAR COMPUTER SHIKSHAN SANSTHAN' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '7657' sdms_id, 'TC026545' smart_tc_id , 'Stunning Look Salon N Academy' Tp, 'STUNNING LOOK SALON N ACADEMY' tc, 'Punjab'states,'Ludhiana' districts 
union all select '7658' sdms_id, 'TC026674' smart_tc_id , 'D Akhilesh group of consultancy' Tp, 'ISHU COMPUTER TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '7671' sdms_id, 'TC023128' smart_tc_id , 'Star Sainik Computer Academy' Tp, 'star sainik computer academy' tc, 'Bihar'states,'Siwan' districts 
union all select '7673' sdms_id, 'TC026646' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD-Maynaguri North Institute Of Careear Academy' tc, 'West Bengal'states,'Jalpaiguri' districts 
union all select '7678' sdms_id, 'TC006739' smart_tc_id , 'St Joans Education Society' Tp, 'SJES-SH. HARPRASAD SHIKSHA SAMITI' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '7685' sdms_id, 'TC019245' smart_tc_id , 'Samaj Swabhiman Seva Samiti' Tp, 'SAMAJ SWABHIMAN SEVA SAMITI' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '7687' sdms_id, 'tc015734' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Shri Vinayak Raj Shikshan Sansthan' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '7693' sdms_id, 'TC029820' smart_tc_id , 'Namo Nama Skill Devlopment Socitey' Tp, 'NAMO NAMA SKILL DEVLOPMENT SOCITEY' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '7695' sdms_id, 'TC028629' smart_tc_id , 'Lalit Classes' Tp, 'LALIT CLASSES' tc, 'Haryana'states,'Jind' districts 
union all select '7710' sdms_id, 'TC007822' smart_tc_id , 'Rehmat House Traning Centre' Tp, 'REHMAT HOUSE TRANING CENTRE' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '7722' sdms_id, 'TC031521' smart_tc_id , 'Amar Computer & Skill Development Center' Tp, 'AMAR COMPUTER & SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '7723' sdms_id, 'TC030010' smart_tc_id , 'SANKALP SAMAJIK VIKAS SANSTHAN' Tp, 'Sankalp Traning Center' tc, 'Madhya Pradesh'states,'Bhopal' districts 
union all select '7730' sdms_id, 'TC026008' smart_tc_id , 'Raj Skill Development Centre' Tp, 'RAJ SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Gorakhpur' districts 
union all select '7737' sdms_id, 'tc024195' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'ANKITA SKILL AND ENTREPRENEURSHIP CENTER' tc, 'Rajasthan'states,'Ajmer' districts 
union all select '7744' sdms_id, 'TC017631' smart_tc_id , 'Sdm Skills Education' Tp, 'SDM Skills Education' tc, 'Haryana'states,'Hisar' districts 
union all select '7752' sdms_id, 'TC028154' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'B.L. ASSOCIATES' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7777' sdms_id, 'TC027748' smart_tc_id , 'New Fashion Tailoring Institute' Tp, 'New Fashion Tailoring Institute' tc, 'Uttar Pradesh'states,'Faizabad' districts 
union all select '7778' sdms_id, 'TC021038' smart_tc_id , 'Blue Heavens' Tp, 'BLUE HEAVENS SKILL CENTRE' tc, 'Uttar Pradesh'states,'Meerut' districts 
union all select '7780' sdms_id, 'TC026100' smart_tc_id , 'Jmk Educational Society' Tp, 'SKILL DEVELOPMENT CENTER' tc, 'Uttar Pradesh'states,'Banda' districts 
union all select '7781' sdms_id, 'TC023773' smart_tc_id , 'Blue Heavens' Tp, 'Blue Heavens Skill Center' tc, 'Uttar Pradesh'states,'Meerut' districts 
union all select '7784' sdms_id, 'TC023743' smart_tc_id , 'K S Vocational Training Provider' Tp, 'K S VOCATIONAL TRAINING PROVIDER' tc, 'Punjab'states,'Firozpur' districts 
union all select '7789' sdms_id, 'TC031973' smart_tc_id , 'Mehta Institute' Tp, 'MEHTA INSTITUTE' tc, 'Delhi'states,'North West Delhi' districts 
union all select '7805' sdms_id, 'TC028692' smart_tc_id , 'ISAS 111 INDIANEERS SKILLS ACADEMY' Tp, 'ISAS 111 INDIANEERS SKILLS ACADEMY' tc, 'Assam'states,'Barpeta' districts 
union all select '7813' sdms_id, 'tc009956' smart_tc_id , 'Om Electricals And Skill Center' Tp, 'om electricals and skill center' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '7822' sdms_id, 'TC031367' smart_tc_id , 'Shiv Shakti Math' Tp, 'SHIV SHAKTI MATH' tc, 'Uttar Pradesh'states,'Ghaziabad' districts 
union all select '7854' sdms_id, 'TC032895' smart_tc_id , 'Maa Ahilya Bai Holkar Institute' Tp, 'MAA AHILYA BAI HOLKAR INSTITUTE' tc, 'Uttar Pradesh'states,'Jhansi' districts 
union all select '7909' sdms_id, 'TC031963' smart_tc_id , 'Society For Community Development' Tp, 'Society For Community Development' tc, 'Delhi'states,'North East Delhi' districts 
union all select '7918' sdms_id, 'TC021316' smart_tc_id , 'Rhombas Educational And Technical Society' Tp, 'Rajeev Gandhi Educational and Charitable Trust' tc, 'Haryana'states,'Bhiwani' districts 
union all select '7923' sdms_id, 'TC022478' smart_tc_id , 'L C Education Society' Tp, 'Vedic Classes' tc, 'Haryana'states,'Jind' districts 
union all select '7939' sdms_id, 'TC033491' smart_tc_id , 'Bharti Skill Development Institute' Tp, 'Bharti Skill Development Institute' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '7940' sdms_id, 'TC025457' smart_tc_id , 'Acme Skill Llp' Tp, 'ACME SKILL LLP' tc, 'Haryana'states,'Gurgaon' districts 
union all select '7952' sdms_id, 'TC000747' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Grameen Shaikshik Utthan Samiti' tc, 'Uttar Pradesh'states,'Amethi' districts 
union all select '7976' sdms_id, 'TC019695' smart_tc_id , 'Dct Skill School Pvt. Ltd' Tp, 'DCT SKILL SCHOOL PRIVATE LIMITED' tc, 'Punjab'states,'Amritsar' districts 
union all select '7987' sdms_id, 'TC021440' smart_tc_id , 'Manin Technical Education Sansthan' Tp, 'manin technical education sansthan' tc, 'Uttar Pradesh'states,'Kanshiram Nagar' districts 
union all select '8018' sdms_id, 'TC021099' smart_tc_id , 'CHANDER KANTA EDUCATION AND WELFARE SOCIETY' Tp, 'Heraud Chander Nagar Skill Training Centre' tc, 'Delhi'states,'West Delhi' districts 
union all select '8024' sdms_id, 'TC028105' smart_tc_id , 'LAKSHYA ACADEMY' Tp, 'LAKSHYA ACADEMY' tc, 'Haryana'states,'Gurgaon' districts 
union all select '8029' sdms_id, 'TC026622' smart_tc_id , 'SHRI KRISHANA SKILLS' Tp, 'SHRI KRISHANA SKILLS' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '8032' sdms_id, 'TC019348' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISTS51 PKRI Training Institute' tc, 'Telangana'states,'Mahbubnagar' districts 
union all select '8040' sdms_id, 'TC025403' smart_tc_id , 'Shri Laxmi Kaushal Vikas Kendra' Tp, 'Shri Laxmi Kaushal Vikas Kendra' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '8073' sdms_id, 'TC024748' smart_tc_id , 'T R S Skill Development Institute' Tp, 'T R S SKILL DEVELOPMENT INSTITUTE' tc, 'Uttar Pradesh'states,'Moradabad' districts 
union all select '8076' sdms_id, 'TC018523' smart_tc_id , 'Raj Academy' Tp, 'raj academy' tc, 'Uttar Pradesh'states,'Mirzapur' districts 
union all select '8087' sdms_id, 'TC031683' smart_tc_id , 'Dooars Training Institute' Tp, 'DOOARS TRAINING INSTITUTE' tc, 'West Bengal'states,'Jalpaiguri' districts 
union all select '8092' sdms_id, 'TC025012' smart_tc_id , 'Jeevan Kaushal Classes' Tp, 'JEEVAN KAUSHAL CLASSES' tc, 'Rajasthan'states,'Alwar' districts 
union all select '8095' sdms_id, 'TC032073' smart_tc_id , 'Compusys Global Technology' Tp, 'Compusys Global Technology' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '8100' sdms_id, 'TC029732' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Shri Balaji Solution' tc, 'Uttar Pradesh'states,'Etah' districts 
union all select '8117' sdms_id, 'TC014851' smart_tc_id , 'St Joans Education Society' Tp, 'AMIT MEMORIAL MAHAVIDYALAYA' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '8118' sdms_id, 'TC027258' smart_tc_id , 'Ekadanta Education Trust' Tp, 'Ekadanta Education Trust' tc, 'Jharkhand'states,'Ramgarh' districts 
union all select '8119' sdms_id, 'TC030618' smart_tc_id , 'VIP Creation Beauty Salon' Tp, 'VIP CREATION BEAUTY SALON' tc, 'Rajasthan'states,'Sikar' districts 
union all select '8124' sdms_id, 'TC000678' smart_tc_id , 'Path Welfare Society' Tp, 'Astha Computer Institute' tc, 'Uttar Pradesh'states,'Sitapur' districts 
union all select '8126' sdms_id, 'TC013034' smart_tc_id , 'A To Z Computer Training Center' Tp, 'A to Z Computer Training Center' tc, 'Uttar Pradesh'states,'Etah' districts 
union all select '8131' sdms_id, 'TC026627' smart_tc_id , 'Prakash Shikshan, Prashikshan Evam Shodh Sansthan' Tp, 'Prakash Shikshan Prashikshan Evam Shodh Sansthan' tc, 'Uttar Pradesh'states,'Saharanpur' districts 
union all select '8142' sdms_id, 'TC009189' smart_tc_id , 'Rgcsm Skills (Run By Shri Rajeev Gandhi Computer Saksharta Society)' Tp, 'Rajeev Gandhi Computer Saksharta Mission(RGCSM)' tc, 'Rajasthan'states,'Jalore' districts 
union all select '8147' sdms_id, 'TC014696' smart_tc_id , 'Gurukul Sansthan' Tp, 'Gurukul Sansthan' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '8192' sdms_id, 'TC021254' smart_tc_id , 'GRAS Education & Training Services Pvt. Ltd.' Tp, 'BALIAH MARTHANDAM EDUCATIONAL TRUST' tc, 'Tamil Nadu'states,'Tirunelveli' districts 
union all select '8204' sdms_id, 'TC020927' smart_tc_id , 'Shanti Smart Skills' Tp, 'SHANTI SMART SKILLS' tc, 'Haryana'states,'Mahendragarh' districts 
union all select '8237' sdms_id, 'TC028828' smart_tc_id , 'Rathore Education' Tp, 'Rathore Education' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '8241' sdms_id, 'TC002401' smart_tc_id , 'Modern Computers Doda' Tp, 'National Computer Institute' tc, 'Jammu and Kashmir'states,'Kulgam' districts 
union all select '8244' sdms_id, 'TC030468' smart_tc_id , 'Savitri Bai Phoole  Mahila Vikash Samiti Didwana' Tp, 'SAVITRI BAI PHULE MAHILA VIKASH SAMITI DIDWANA' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '8247' sdms_id, 'TC033483' smart_tc_id , 'A.J. GROUP GULAOTHI' Tp, 'A.J.GROUP GULAOTHI' tc, 'Uttar Pradesh'states,'Bulandshahr' districts 
union all select '8253' sdms_id, 'TC019818' smart_tc_id , 'Riddhi Siddhi Skill Development Centre' Tp, 'RIDDHI SIDDHI SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '8255' sdms_id, 'TC026592' smart_tc_id , 'Gtet Sdc Sambalpur' Tp, 'GTET SDC SAMBALPUR' tc, 'Odisha'states,'Sambalpur' districts 
union all select '8257' sdms_id, 'TC013655' smart_tc_id , 'New Bundelkhand Training Centre' Tp, 'New Bundelkhand Training Centre' tc, 'Uttar Pradesh'states,'Jalaun' districts 
union all select '8267' sdms_id, 'TC023615' smart_tc_id , 'B P N Skill Development Center' Tp, 'B P N Skill Development Center' tc, 'Haryana'states,'Fatehabad' districts 
union all select '8312' sdms_id, 'TC023082' smart_tc_id , 'S M CREATIVE CLASSES PMKK' Tp, 'S M CREATIVE CLASSES PMKK' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '8335' sdms_id, 'TC023950' smart_tc_id , 'Smart Skills Kalakhri' Tp, 'Smart Skills Kalakhri' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '8374' sdms_id, 'TC026762' smart_tc_id , 'Shree Ganpati Skill Center' Tp, 'Shree Ganpati Skill Center' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '8389' sdms_id, 'TC010485' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@Sunam' tc, 'Punjab'states,'Sangrur' districts 
union all select '8414' sdms_id, 'tc023280' smart_tc_id , 'Karni Skill India Center' Tp, 'KARNI SKILL INDIA CENTER' tc, 'Haryana'states,'Sirsa' districts 
union all select '8470' sdms_id, 'TC015570' smart_tc_id , 'Morden Skill Development Centre' Tp, 'Morden Skill Development Centre' tc, 'Jammu and Kashmir'states,'Kathua' districts 
union all select '8493' sdms_id, 'TC030823' smart_tc_id , 'Common Service Centre' Tp, 'Common Service Centre' tc, 'Bihar'states,'Nalanda' districts 
union all select '8497' sdms_id, 'TC022055' smart_tc_id , 'Shree Ji Patidar Computer Center' Tp, 'Shree ji Patidar Computer Centre' tc, 'Madhya Pradesh'states,'Mandsaur' districts 
union all select '8512' sdms_id, 'TC024185' smart_tc_id , 'Success Career Point Bansur' Tp, 'Success Career Point Bansur' tc, 'Rajasthan'states,'Alwar' districts 
union all select '8518' sdms_id, 'TC035503' smart_tc_id , 'Chanakya Education Center' Tp, 'CHANAKYA EDUCATION CENTER' tc, 'Rajasthan'states,'Sikar' districts 
union all select '8525' sdms_id, 'TC027692' smart_tc_id , 'Harsh Skill Development Institute' Tp, 'harsh skill development institute' tc, 'Uttar Pradesh'states,'Basti' districts 
union all select '8530' sdms_id, 'TC018527' smart_tc_id , 'AEROSOFT HEALTHCARE PRIVATE LIMITED' Tp, 'Aerosoft healthcare private limited' tc, 'Jharkhand'states,'Giridih' districts 
union all select '8537' sdms_id, 'TC020646' smart_tc_id , 'TRANSWORLD EDUCATION' Tp, 'MSYHA SKILLS ACADEMY - SANGAM VIHAR' tc, 'Jharkhand'states,'Giridih' districts 
union all select '8590' sdms_id, 'TC023413' smart_tc_id , 'Maa Sarasvati Shikshan Sansthan' Tp, 'Rcc Skill india' tc, 'Rajasthan'states,'Sikar' districts 
union all select '8593' sdms_id, 'TC033470' smart_tc_id , 'Devki Nandan Sharma Charitable Trust' Tp, 'DEVKI NANDAN SHARMA CHARITABLE TRUST' tc, 'Haryana'states,'Hisar' districts 
union all select '8596' sdms_id, 'TC031233' smart_tc_id , 'Gramin Siksha Evam Vikas Sansthan' Tp, 'Gramin Siksha Evam Vikas Sansthan' tc, 'Uttar Pradesh'states,'Hathras' districts 
union all select '8602' sdms_id, 'TC031229' smart_tc_id , 'Nanak Skill Center' Tp, 'Nanak Skill Center' tc, 'Rajasthan'states,'Sri Ganganagar' districts 
union all select '8608' sdms_id, 'TC027002' smart_tc_id , 'Bhagwati It Store' Tp, 'Bhagwati IT Store' tc, 'Punjab'states,'Firozpur' districts 
union all select '8613' sdms_id, 'TC015344' smart_tc_id , 'CHAUDHARY DULLI CHAND SKILL DEVELOPMENT CENTRE' Tp, 'CHAUDHARY DULLI CHAND SKILL DEVELOPMENT CENTRE' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '8639' sdms_id, 'TC018323' smart_tc_id , 'Jagan Raj bibi ishar kaur gurmat skill training centre' Tp, 'JAGAN RAJ BIBI ISHAR KAUR GURUMAT SKILL TRAINING CENTRE' tc, 'Punjab'states,'Amritsar' districts 
union all select '8647' sdms_id, 'TC019043' smart_tc_id , 'The Ambition Institute' Tp, 'THE AMBITION INSTITUTE' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '8648' sdms_id, 'tc031891' smart_tc_id , 'Saraswati Pradhan Mantri Kaushal Vikas Kendre' Tp, 'SARASWATI PRADHAN MANTRI KAUSHAL VIKAS KENDRE' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '8699' sdms_id, 'TC026489' smart_tc_id , 'Kabir Sahab Training Centre' Tp, 'KABIR SAHAB TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Barabanki' districts 
union all select '8706' sdms_id, 'TC026398' smart_tc_id , 'Ritambhara Foundation' Tp, 'Ritambhara Foundation' tc, 'Uttar Pradesh'states,'Kanpur Dehat' districts 
union all select '8707' sdms_id, 'TC032654' smart_tc_id , 'The Rori Great Co Op Labour And Const Soc Ltd' Tp, 'Women Skill Centre' tc, 'Punjab'states,'Mansa' districts 
union all select '8708' sdms_id, 'TC030094' smart_tc_id , 'The Rori Great Co Op Labour And Const Soc Ltd' Tp, 'M/S Jass Enterprises' tc, 'Punjab'states,'Mansa' districts 
union all select '8713' sdms_id, 'TC032258' smart_tc_id , 'Bhartiya Mahilaseva Sangh' Tp, 'Bhaarti Skill Development Center' tc, 'Gujarat'states,'Botad' districts 
union all select '8726' sdms_id, 'TC029251' smart_tc_id , 'Varsha Smart Skill Centre Santor' Tp, 'VARSHA SMART SKILL CENTRE SANTOR' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '8727' sdms_id, 'TC013149' smart_tc_id , 'Litchitree Skills_karanjia_mayurbhanj' Tp, 'Litchitree Skills Karanjia Mayurbhanj' tc, 'Odisha'states,'Mayurbhanj' districts 
union all select '8735' sdms_id, 'TC022208' smart_tc_id , 'Kumar Institute Of Management And It' Tp, 'Udyan Institute' tc, 'Uttar Pradesh'states,'Banda' districts 
union all select '8736' sdms_id, 'TC018424' smart_tc_id , 'balaji skill center' Tp, 'BALAJI SKILL CENTER' tc, 'Rajasthan'states,'Sikar' districts 
union all select '8749' sdms_id, 'TC002810' smart_tc_id , 'SHRI RAM EDUCATIONAL AND TRAINING CENTER' Tp, 'SHRI RAM EDUCATIONAL AND TRAINING CENTER' tc, 'Madhya Pradesh'states,'Satna' districts 
union all select '8755' sdms_id, 'TC024178' smart_tc_id , 'new prosessional institute' Tp, 'New Prosessional Institute' tc, 'Uttar Pradesh'states,'Muzaffarnagar' districts 
union all select '8780' sdms_id, 'TC031552' smart_tc_id , 'SHIKSHA VISTAR SANSTHA' Tp, 'SARASWATI EDUTECH' tc, 'Punjab'states,'Fazilka' districts 
union all select '8786' sdms_id, 'TC030690' smart_tc_id , 'Net Zone Computer Centre' Tp, 'M/S NEW GRAY MATTER CHANGED TO NEW G.M EDUCATIONAL INSTITUTE.' tc, 'Punjab'states,'Moga' districts 
union all select '8800' sdms_id, 'TC020812' smart_tc_id , 'Thinknext Technologies Private Limited' Tp, 'ThinkNEXT Technologies Private Limited' tc, 'Punjab'states,'Sahibzada Ajit Singh Nagar' districts 
union all select '8802' sdms_id, 'TC026898' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD - Garg Study Centre' tc, 'Punjab'states,'Barnala' districts 
union all select '8808' sdms_id, 'TC025312' smart_tc_id , 'Cr Dadhich Memorial Foundation' Tp, 'CRD-Shiva Training Center' tc, 'Punjab'states,'Sangrur' districts 
union all select '8849' sdms_id, 'TC026321' smart_tc_id , 'Azad Shikshan Prashikshan Evam Samajeek Vikas Sodh Sansthan' Tp, 'Azad Shikshan Prashikshan Evam Samajeek Vikas Sodh Sansthan' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '8851' sdms_id, 'TC025600' smart_tc_id , 'Vedik Classes' Tp, 'Vedik Classes' tc, 'Haryana'states,'Jind' districts 
union all select '8854' sdms_id, 'TC015819' smart_tc_id , 'Sipl Ssi Patna' Tp, 'SIPL SSI PATNA' tc, 'Bihar'states,'Patna' districts 
union all select '8880' sdms_id, 'TC025523' smart_tc_id , 'Valex Institute' Tp, 'VALEX INSTITUTE' tc, 'Haryana'states,'Jind' districts 
union all select '8886' sdms_id, 'TC017896' smart_tc_id , 'Jai Hanuman Institute Of Technology' Tp, 'JAI HANUMAN INSTITUTE OF TECHNOLOGY' tc, 'Rajasthan'states,'Dholpur' districts 
union all select '8906' sdms_id, 'TC022197' smart_tc_id , 'Abn Technology' Tp, 'ABN TECHNOLOGY' tc, 'Punjab'states,'Fazilka' districts 
union all select '9031' sdms_id, 'TC037489' smart_tc_id , 'Harsh Trading Company' Tp, 'SP Solutions' tc, 'Delhi'states,'East Delhi' districts 
union all select '9033' sdms_id, 'TC039881' smart_tc_id , 'ADS SKILLS PVT LTD' Tp, 'ADS Skills Pvt. Ltd. - Tandoor' tc, 'Andhra Pradesh'states,'East Godavari' districts 
union all select '9100' sdms_id, 'TC039343' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'LAL BAHADUR SHASTRI TRAINING CENTRE-BHAGALPUR' tc, 'Bihar'states,'Bhagalpur' districts 
union all select '9105' sdms_id, 'TC008411' smart_tc_id , 'C.R. Dadhich Memorial Society' Tp, 'CRDMS SURYA INSTITUTE OF SKILL DEVELOPMENT' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '9143' sdms_id, 'tc020374' smart_tc_id , 'SDRL Education Hub' Tp, 'Sky Way Defence Academy' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '9154' sdms_id, 'TC027723' smart_tc_id , 'Wyath Services Private Limited' Tp, 'Hitech Tutorials Skills Centre Pulwama' tc, 'Jammu and Kashmir'states,'Pulwama' districts 
union all select '9162' sdms_id, 'TC040151' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'SATYAM SATPUDA SKILLS' tc, 'Maharashtra'states,'Bhandara' districts 
union all select '9165' sdms_id, 'TC020454' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'Chandan Multipurpose Walfare Society' tc, 'Maharashtra'states,'Yavatmal' districts 
union all select '9224' sdms_id, 'TC039640' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'LAL BAHADUR SHASTRI TRAINING CENTRE-GAYA' tc, 'Bihar'states,'Gaya' districts 
union all select '9237' sdms_id, 'tc020974' smart_tc_id , 'Ch.ranjeet Singh Memorial Institute' Tp, 'CH.RANJEET SINGH MEMORIAL INSTITUTE' tc, 'Uttar Pradesh'states,'Bareilly' districts 
union all select '11925' sdms_id, 'TC009136' smart_tc_id , 'Multigraphics' Tp, 'Radha Krishn Pmkvy Centre' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '12204' sdms_id, 'TC037161' smart_tc_id , 'REEP Trust' Tp, 'REEP KANYAKUMARI4' tc, 'Tamil Nadu'states,'Dharmapuri' districts 
union all select '2215' sdms_id, 'TC001766' smart_tc_id , 'ALPRAN SOFTWARE PRIVATE LIMITED' Tp, 'Alpran Software Private Limited' tc, 'Uttar Pradesh'states,'Varanasi' districts 
union all select '3732' sdms_id, 'TC008629' smart_tc_id , 'Ssm Education Pvt Ltd' Tp, 'Sigma Skill Centre Patna' tc, ''states,'' districts 
union all select '5392' sdms_id, 'TC015860' smart_tc_id , 'SPICE TECHNOLOGIES' Tp, 'Spice - Thanjavur' tc, 'Tamil Nadu'states,'Thanjavur' districts 
union all select '6243' sdms_id, 'TC023532' smart_tc_id , 'Accede Trading Pvt. Ltd.' Tp, 'Accede_Ashok Nagar_Delhi' tc, 'Delhi'states,'East Delhi' districts 
union all select '4922' sdms_id, 'TC014841' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'LAL BAHADUR SHASTRI TRAINING CENTRE-PALWAL' tc, 'Haryana'states,'Faridabad' districts 
union all select '7097' sdms_id, 'TC021445' smart_tc_id , 'Iiae Educational Society' Tp, 'LAKSHYA ENTERPRISES' tc, 'Punjab'states,'Amritsar' districts 
union all select '6068' sdms_id, 'TC011875' smart_tc_id , 'Prowess Education Private Limited' Tp, '4Q Learning Centre, Dewas' tc, 'Madhya Pradesh'states,'Dewas' districts 
union all select '6736' sdms_id, 'tc026069' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Muuna Ram Institute Of Skill Development' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '9223' sdms_id, 'TC027962' smart_tc_id , 'Wyath Services Private Limited' Tp, 'Noorani Paramedical Training Institute Pulwama' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '1542' sdms_id, 'TC004144' smart_tc_id , 'Society for Charity Obligation Technology and Training' Tp, 'Society for Charity Obligation Technology and Training' tc, 'Uttar Pradesh'states,'Lucknow' districts 
union all select '5027' sdms_id, 'TC023352' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'BRM Skill Development Institute' tc, 'Haryana'states,'Fatehabad' districts 
union all select '2942' sdms_id, 'TC007212' smart_tc_id , 'Mosaic Network Pvt Ltd' Tp, '4Q Learning Centre, Badwan' tc, 'Madhya Pradesh'states,'Mandsaur' districts 
union all select '6892' sdms_id, 'TC020307' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISUP31 Asha Singh ITI' tc, 'Uttar Pradesh'states,'Azamgarh' districts 
union all select '6710' sdms_id, 'TC001127' smart_tc_id , 'Iacm Smartlearn Limited - Jabalpur' Tp, 'IACM SMART LEARN LIMITED - JABALPUR' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '4767' sdms_id, 'TC029898' smart_tc_id , 'STEP AHEAD FOUNDATION (S.A.F)' Tp, 'SAF Skill Training Centre-Jawahar Nagar, Delhi' tc, 'Delhi'states,'North East Delhi' districts 
union all select '5394' sdms_id, 'TC002603' smart_tc_id , 'JANSIRANI EDUCATIONAL TRUST' Tp, 'JANSIRANI EDUCATIONAL TRUST' tc, 'Tamil Nadu'states,'Tiruvarur' districts 
union all select '5520' sdms_id, 'TC007440' smart_tc_id , 'Stomata Infotech Pvt Ltd' Tp, 'Sarvodaya Healthcare Skill Development Centre' tc, 'Haryana'states,'Sirsa' districts 
union all select '8269' sdms_id, 'TC031646' smart_tc_id , 'National Accounts And Computer Education' Tp, 'PERFECT COMPUTER PALI' tc, 'Rajasthan'states,'Pali' districts 
union all select '4059' sdms_id, 'TC020202' smart_tc_id , 'SPICE TECHNOLOGIES' Tp, 'Spice - Anakapalli' tc, 'Andhra Pradesh'states,'Visakhapatnam' districts 
union all select '6177' sdms_id, 'TC033904' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'B B N Skill Development Centre' tc, 'Rajasthan'states,'Sikar' districts 
union all select '1314' sdms_id, 'TC003258' smart_tc_id , 'STEP AHEAD FOUNDATION (S.A.F)' Tp, 'SAF SKILL TRAINING CENTRE - MEERUT' tc, 'Uttar Pradesh'states,'Meerut' districts 
union all select '6075' sdms_id, 'TC011952' smart_tc_id , 'Samagra Samajik Naitik Vikas Sansthan' Tp, 'SUVIDHA POLY CLINIC' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '3891' sdms_id, 'TC010708' smart_tc_id , 'Vips Foundation' Tp, 'Institute for Skill Development' tc, 'Delhi'states,'North West Delhi' districts 
union all select '1110' sdms_id, 'TC000870' smart_tc_id , 'SHRI TECHNOLOGIES' Tp, 'SHRITECH-TS-HYDERABAD-SANTHOSH NAGER' tc, 'Telangana'states,'Hyderabad' districts 
union all select '4604' sdms_id, 'TC024679' smart_tc_id , 'Deep Training Institute Pvt. Ltd.' Tp, 'Mateswari Sewa Sansthan' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '854' sdms_id, 'TC001061' smart_tc_id , 'Brilliant Computer Institute' Tp, 'Brilliant Computer Institute' tc, 'Uttar Pradesh'states,'Auraiya' districts 
union all select '1317' sdms_id, 'TC005134' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'SASARAM 2 DATAPRO' tc, 'Bihar'states,'Rohtas' districts 
union all select '3822' sdms_id, 'TC004616' smart_tc_id , 'Skills India Foundation' Tp, 'Skills India Foundation Kumbakonam' tc, 'Tamil Nadu'states,'Thanjavur' districts 
union all select '6334' sdms_id, 'TC020319' smart_tc_id , 'J R S Technology Private Limited' Tp, 'A1 Technical Institute' tc, 'Uttar Pradesh'states,'Gorakhpur' districts 
union all select '4851' sdms_id, 'TC029713' smart_tc_id , 'ASCENT ACADEMY OF TRAINING & DEVELOPMENT PRIVATE LIMITED' Tp, 'Ascent - Shiva Skill Development Center' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '5389' sdms_id, 'TC031154' smart_tc_id , 'SPICE TECHNOLOGIES' Tp, 'SPICE-SIVAGANGAI' tc, 'Tamil Nadu'states,'Sivaganga' districts 
union all select '2476' sdms_id, 'TC019326' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'SHRI AAKAR SKILL INITIYTIV' tc, 'Maharashtra'states,'Nagpur' districts 
union all select '6675' sdms_id, 'tc026270' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Adrash Training Center' tc, 'Haryana'states,'Jind' districts 
union all select '6315' sdms_id, 'TC031965' smart_tc_id , 'Krishana Sanetary Store' Tp, 'NEXUS INSTITUTE OF TRAINING CENTER' tc, 'Rajasthan'states,'Baran' districts 
union all select '6926' sdms_id, 'TC025032' smart_tc_id , 'Brilliant Computer Institute' Tp, 'Global Institute of Information Technology' tc, 'Uttar Pradesh'states,'Auraiya' districts 
union all select '9049' sdms_id, 'TC037521' smart_tc_id , 'Corporate Transaction Advisory Pvt Ltd' Tp, 'Corporate Transacion Advisory, JKCA' tc, 'West Bengal'states,'South Dinajpur' districts 
union all select '3497' sdms_id, 'TC014113' smart_tc_id , 'Shakti Memorial Educational Trust' Tp, 'Chandankiyari Shakti Memorial Educational Trust' tc, 'Jharkhand'states,'Bokaro' districts 
union all select '7018' sdms_id, 'TC023027' smart_tc_id , 'Acme Enterprises' Tp, 'Deck Computer' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '4848' sdms_id, 'TC016865' smart_tc_id , 'Muse Study Education Society' Tp, 'Muse study center (borgaonkar classes)' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '2130' sdms_id, 'TC007452' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'New Star Skill Development Centre' tc, 'Haryana'states,'Fatehabad' districts 
union all select '4426' sdms_id, 'TC021449' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'BRM SKILL DEVELOPMENT INSTITUTE SISWAL' tc, 'Haryana'states,'Hisar' districts 
union all select '7089' sdms_id, 'TC010998' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'B.S.A.A.P INTER COLLEGE' tc, 'Uttar Pradesh'states,'Amroha' districts 
union all select '8264' sdms_id, 'TC018393' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'CESD TRAINING CENTER' tc, 'Haryana'states,'Rewari' districts 
union all select '8772' sdms_id, 'TC016347' smart_tc_id , 'SHAHEED H.S. ADARESH KOSHAL VIKAS CENTER' Tp, 'SHAHEED H.S. ADARESH KOSHAL VIKAS CENTER' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '12065' sdms_id, 'TC018547' smart_tc_id , 'Tribal Education & Charitable Society' Tp, 'XPERT COMPUTER EDUCATION' tc, 'Gujarat'states,'Surat' districts 
union all select '6551' sdms_id, 'TC020853' smart_tc_id , 'Evergreen Typing Shorthand And Computer Institute' Tp, 'KAWA INSTITUTE OF MANAGEMENT AND TECHNOLOGY' tc, 'Jammu and Kashmir'states,'Srinagar' districts 
union all select '8491' sdms_id, 'TC009976' smart_tc_id , 'Unique Skill Development Institute' Tp, 'Unique Skill Devlopmemt Institute' tc, 'West Bengal'states,'East Midnapore' districts 
union all select '8750' sdms_id, 'TC008563' smart_tc_id , 'Women And Child Welfare Association' Tp, 'PARBHAT SHIKSHAN SANSTHAN' tc, 'Rajasthan'states,'Jodhpur' districts 
union all select '7232' sdms_id, 'TC027731' smart_tc_id , 'Edujoin Training Foundation' Tp, 'NAVEEN SKILL DEVELOPMENT CENTER' tc, 'Rajasthan'states,'Churu' districts 
union all select '8054' sdms_id, 'tc026164' smart_tc_id , 'Shri Balaji Enterprises' Tp, 'Shri balaji Enterprises' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '6952' sdms_id, 'TC009888' smart_tc_id , 'Mosaic Network Pvt Ltd' Tp, '4Q Learning centre, Ratlam' tc, 'Madhya Pradesh'states,'Ratlam' districts 
union all select '1029' sdms_id, 'TC001053' smart_tc_id , 'Surewin Quality Certification Private Limited' Tp, 'ALMA Computer Institute' tc, 'Rajasthan'states,'Sikar' districts 
union all select '1911' sdms_id, 'TC002269' smart_tc_id , 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' Tp, 'WEBTECH UNIVERSAL LEARNING' tc, 'Haryana'states,'Bhiwani' districts 
union all select '6326' sdms_id, 'TC024532' smart_tc_id , 'Eklavya Skill Training Center' Tp, 'Eklavya skill training center' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '8401' sdms_id, 'TC033341' smart_tc_id , 'Bharath Skill Development School' Tp, 'BHARATH SKILL DEVELOPMENT SCHOOL' tc, 'Kerala'states,'Kozhikode' districts 
union all select '6479' sdms_id, 'TC028772' smart_tc_id , 'Gram Avtar Foundation Society' Tp, 'Rise Skill Development Institute' tc, 'Haryana'states,'Fatehabad' districts 
union all select '5675' sdms_id, 'TC026747' smart_tc_id , 'Stomata Infotech Pvt Ltd' Tp, 'Study Planet' tc, 'Haryana'states,'Hisar' districts 
union all select '9208' sdms_id, 'TC034724' smart_tc_id , 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' Tp, 'SRI SRI KAUSHAL VIKAS KENDRA' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '3414' sdms_id, 'TC002932' smart_tc_id , 'Sunside Servives Private Limited' Tp, 'SUNSIDE INSTITUTE OF SKILL DEVELOPMENT' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '6718' sdms_id, 'TC028064' smart_tc_id , 'Galav Rishi Centre' Tp, 'GALAV RISHI CENTRE' tc, 'Madhya Pradesh'states,'Bhind' districts 
union all select '7131' sdms_id, 'TC027777' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'Shekhawati Skill Development Centre' tc, 'Rajasthan'states,'Sikar' districts 
union all select '1559' sdms_id, 'TC004886' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'KRN INSTITUTE OF TECHNOLOGY' tc, 'Haryana'states,'Kurukshetra' districts 
union all select '6891' sdms_id, 'TC014192' smart_tc_id , 'Vedanta Training Centre' Tp, 'VEDANTA TRAINING CENTRE' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '7352' sdms_id, 'TC005818' smart_tc_id , 'GRAS Education & Training Services Pvt. Ltd.' Tp, 'Universal Beauty Training Centre' tc, 'Tamil Nadu'states,'Chennai' districts 
union all select '6013' sdms_id, 'TC021787' smart_tc_id , 'Aitmc Ventures Pvt Ltd' Tp, 'AITMC GORIWALA' tc, 'Haryana'states,'Sirsa' districts 
union all select '4746' sdms_id, 'TC018564' smart_tc_id , 'Shri Vaishnav Vinayak Jan Sewa Samiti' Tp, 'JMD UR SKILL DEVELOPMENT CENTER' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '9056' sdms_id, 'TC036508' smart_tc_id , 'Softdot Technologies Private Limited' Tp, 'Softdot Skill Development Centre' tc, 'Delhi'states,'South West Delhi' districts 
union all select '3199' sdms_id, 'TC006468' smart_tc_id , 'Skills India Foundation' Tp, 'Skills India Foundation Pennagaram' tc, 'Tamil Nadu'states,'Dharmapuri' districts 
union all select '3748' sdms_id, 'TC017159' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Pvt Ltd' tc, 'Haryana'states,'Panipat' districts 
union all select '4072' sdms_id, 'TC008622' smart_tc_id , 'Adwik Security And Hr Solutions Pvt Ltd' Tp, 'KNS INSTITUTE OF TRAINING AND DEVELOPMENT' tc, 'West Bengal'states,'South 24 Parganas' districts 
union all select '4254' sdms_id, 'TC017220' smart_tc_id , 'VIVEKANAND CHARITABLE TRUST' Tp, 'NEW FASHION CENTER' tc, 'Maharashtra'states,'Nagpur' districts 
union all select '5415' sdms_id, 'TC013776' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'DATAPRO PARSATHUA' tc, 'Bihar'states,'Kaimur' districts 
union all select '5847' sdms_id, 'TC006400' smart_tc_id , 'Raghuveer Mahila Evam Bal Jankalyan Samiti' Tp, 'Raghuveer Mahila Evam Bal Jankalyan Samiti' tc, 'Uttar Pradesh'states,'Auraiya' districts 
union all select '6047' sdms_id, 'TC030989' smart_tc_id , 'M/S.D P HYUNDAI' Tp, 'Education Group Kabrel' tc, 'Haryana'states,'Hisar' districts 
union all select '6235' sdms_id, 'TC019002' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Asian College Of Skill Education' tc, 'Rajasthan'states,'Udaipur' districts 
union all select '6236' sdms_id, 'TC022814' smart_tc_id , 'Smart Skill Development' Tp, 'NATIONAL SKILL DEVELOPMENT' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '6255' sdms_id, 'TC025508' smart_tc_id , 'Ars Groups Of Educational Institute' Tp, 'ARS GROUPS OF EDUCATIONAL INSTITUTE' tc, 'Tamil Nadu'states,'Cuddalore' districts 
union all select '6383' sdms_id, 'TC026313' smart_tc_id , 'Power To Empower Skills Private Limited' Tp, 'Shree Kashi Computer Education Center' tc, 'Uttar Pradesh'states,'Kanpur Dehat' districts 
union all select '6395' sdms_id, 'TC007475' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Bala Ji Skill Training Center' tc, 'Haryana'states,'Jind' districts 
union all select '6421' sdms_id, 'TC034825' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'nuhiyawali skill centre' tc, 'Haryana'states,'Sirsa' districts 
union all select '6423' sdms_id, 'TC011656' smart_tc_id , 'Iiae Educational Society' Tp, 'I-ENHANCE' tc, 'Punjab'states,'Ludhiana' districts 
union all select '6508' sdms_id, 'TC030005' smart_tc_id , 'Narayan Institute Of Computer Science' Tp, 'NICS-Vaishnavi Institute of Computer Technology' tc, 'Madhya Pradesh'states,'Shajapur' districts 
union all select '6514' sdms_id, 'TC002372' smart_tc_id , 'Smart Skill Development' Tp, 'SMART SKILL DEVELOPMENT' tc, 'Haryana'states,'Kaithal' districts 
union all select '6535' sdms_id, 'TC016466' smart_tc_id , 'SynchroServe-OD-Balasore-Markona' Tp, 'SYNCHROSERVE-OD-BALASORE-MARKONA' tc, 'Odisha'states,'Balasore' districts 
union all select '6547' sdms_id, 'TC005863' smart_tc_id , 'Nps Computer Education Center' Tp, 'NPS COMPUTER EDUCATION CENTER' tc, 'Rajasthan'states,'Bikaner' districts 
union all select '6653' sdms_id, 'TC019155' smart_tc_id , 'Lakshya Skill Center' Tp, 'LAKSHYA SKILL CENTER' tc, 'Rajasthan'states,'Churu' districts 
union all select '6848' sdms_id, 'TC025605' smart_tc_id , 'Pace Welfare And Skill Development Society' Tp, 'PACE COMPUTER ACADEMY' tc, 'Madhya Pradesh'states,'Vidisha' districts 
union all select '7155' sdms_id, 'TC006273' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Shri sai baba educational society' tc, 'Uttar Pradesh'states,'Jalaun' districts 
union all select '7249' sdms_id, 'TC017969' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Swami vivekanand educational & development sociaty' tc, 'Uttar Pradesh'states,'Fatehpur' districts 
union all select '9153' sdms_id, 'TC022684' smart_tc_id , 'CYBERSTAR EDUCATIONAL SOCIETY' Tp, 'Jai Maa Education' tc, 'Himachal Pradesh'states,'Una' districts 
union all select '11864' sdms_id, 'TC039542' smart_tc_id , 'Digital Saksharta Sansthan' Tp, 'DIGITA SAKSHARA SANSTHAN SAWAMI ENTERPRISES TC' tc, 'Maharashtra'states,'Jalgaon' districts 
union all select '12198' sdms_id, 'TC005213' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'Andhra Pradesh'states,'East Godavari' districts 
union all select '6676' sdms_id, 'tc026914' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'NEW ADARSH TRAINING CENTER' tc, 'Haryana'states,'Jind' districts 
union all select '6692' sdms_id, 'TC028396' smart_tc_id , 'B.R.M Education And Welfare Society' Tp, 'TAKSHILA KAUSHAL VIKAS CENTER' tc, 'Haryana'states,'Fatehabad' districts 
union all select '6694' sdms_id, 'TC031674' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'GRAMIN KAUSHAL KENDER' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '6770' sdms_id, 'TC018982' smart_tc_id , 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' Tp, 'SHAHEED BHAGAT SINGH EDUCATION GROUP, SATYAM ACADEMY KATNI' tc, 'Madhya Pradesh'states,'Katni' districts 
union all select '6786' sdms_id, 'TC019486' smart_tc_id , 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' Tp, 'DR. MADHAW SINGH CIVILIZE HOSPITAL' tc, 'Bihar'states,'Siwan' districts 
union all select '6799' sdms_id, 'TC028161' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'BM Innovation skills foundation' tc, 'Uttarakhand'states,'Udham Singh Nagar' districts 
union all select '6809' sdms_id, 'TC033405' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'BSS SKILL CENTRE' tc, 'Haryana'states,'Hisar' districts 
union all select '6860' sdms_id, 'TC036190' smart_tc_id , 'Pace Welfare And Skill Development Society' Tp, 'KUTCH NAVPALLAV EDUCATION AND MEDICAL CHARITABLE TRUST' tc, 'Gujarat'states,'Kutch' districts 
union all select '6875' sdms_id, 'TC026778' smart_tc_id , 'Oskill-jajpur' Tp, 'oskill- jajapur' tc, 'Odisha'states,'Jajapur' districts 
union all select '7094' sdms_id, 'TC022531' smart_tc_id , 'One India Information Technology Pvt. Ltd.' Tp, 'Universal Computer And Skill Training Center' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '7099' sdms_id, 'TC027890' smart_tc_id , 'CAMBRIDGE SHIKSHAN SAMITI' Tp, 'MOTHER TERESA SKILL CENTER RAJGARH' tc, 'Rajasthan'states,'Churu' districts 
union all select '7114' sdms_id, 'TC021698' smart_tc_id , 'All India Career Education And Welfare Foundation Trust' Tp, 'ALL INDIA CAREER EDUCATION AND WELFARE FOUNDATION TRUST' tc, 'Uttar Pradesh'states,'Muzaffarnagar' districts 
union all select '7125' sdms_id, 'TC034819' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'SHUBHI EDUCATION POINT' tc, 'Haryana'states,'Jhajjar' districts 
union all select '7197' sdms_id, 'tc012785' smart_tc_id , 'Saraswati Institute Of Information And Management Technology Society' Tp, 'AIM SKILL FOUNDATION' tc, 'Haryana'states,'Hisar' districts 
union all select '7208' sdms_id, 'TC026721' smart_tc_id , 'The Next Step Academy' Tp, 'THE NEXT STEP ACADEMY' tc, 'Odisha'states,'Bhadrak' districts 
union all select '7215' sdms_id, 'tc026699' smart_tc_id , 'Shri Balaji Training Private Limited' Tp, 'UNIVERSAL COMPUTER INSTITUTE' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7217' sdms_id, 'TC026342' smart_tc_id , 'Seth G L Shikhan Sasthan Sangaria' Tp, 'SHRI KARNI CLASSES' tc, 'Rajasthan'states,'Hanumangarh' districts 
union all select '7263' sdms_id, 'tc025142' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'American Institute of Management And Technology' tc, 'Haryana'states,'Karnal' districts 
union all select '7275' sdms_id, 'tc005946' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Dr. Nagpal Skills Development Center' tc, 'Punjab'states,'Bathinda' districts 
union all select '7328' sdms_id, 'TC014011' smart_tc_id , 'Osiyan Shiksha Prasar Samiti' Tp, 'JAIIT ACADEMY' tc, 'Madhya Pradesh'states,'Betul' districts 
union all select '7699' sdms_id, 'TC030741' smart_tc_id , 'Pmit Education' Tp, 'PMIT EDUCATION' tc, 'Bihar'states,'Kaimur' districts 
union all select '7713' sdms_id, 'TC012610' smart_tc_id , 'Jan Sewa Foundation' Tp, 'JAN SEWA FOUNDATION' tc, 'Bihar'states,'Patna' districts 
union all select '7818' sdms_id, 'TC031399' smart_tc_id , 'Rjd Skill Center Mikhala Changoi' Tp, 'RJD SKILL CENTER MIKHALA CHANGOI' tc, 'Rajasthan'states,'Churu' districts 
union all select '7884' sdms_id, 'TC031632' smart_tc_id , 'SUNAINA SAMRIDDHI FOUNDATION' Tp, 'Whiz learn Academy' tc, 'Meghalaya'states,'East Khasi Hills' districts 
union all select '7889' sdms_id, 'TC027481' smart_tc_id , 'Awantika Gyan Dayini Mahila Mandal' Tp, 'AWANTIKA GYANDAYINI MAHILA MANDAL' tc, 'Madhya Pradesh'states,'Agar Malwa' districts 
union all select '7942' sdms_id, 'TC007001' smart_tc_id , 'Shining Star Technical Institute' Tp, 'shining star tehincal institute' tc, 'Haryana'states,'Jind' districts 
union all select '7991' sdms_id, 'TC030469' smart_tc_id , 'TBL Education (I) Pvt Ltd' Tp, 'M/S Bhagvati Education & Charitable trust' tc, 'Gujarat'states,'Junagadh' districts 
union all select '8050' sdms_id, 'TC000319' smart_tc_id , 'Vidyaam Skills & Technology Services Pvt Ltd' Tp, 'Vidyaam Kaushal Vikas Kendra - Shahganj' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '8082' sdms_id, 'TC025267' smart_tc_id , 'Mahatma Gandhi Computer Prasar Mission Sansthan' Tp, 'NITS COMPUTER EDUCATION' tc, 'Rajasthan'states,'Churu' districts 
union all select '8153' sdms_id, 'TC027683' smart_tc_id , 'M.S.Institute of Skill Development centre' Tp, 'M.S INSTITUTE OF SKILL DEVELOPMENT' tc, 'Madhya Pradesh'states,'Bhind' districts 
union all select '8166' sdms_id, 'TC011105' smart_tc_id , 'Vatsala Skills' Tp, 'VATSALA SKILLS' tc, 'Bihar'states,'Muzaffarpur' districts 
union all select '8256' sdms_id, 'TC029530' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'Saraswati Skill College' tc, 'Haryana'states,'Bhiwani' districts 
union all select '8259' sdms_id, 'TC021424' smart_tc_id , 'Mehrotra''S' Tp, 'MEHROTRA''S' tc, 'Uttar Pradesh'states,'Sitapur' districts 
union all select '8265' sdms_id, 'TC013442' smart_tc_id , 'Saksham' Tp, 'SAKSHAM' tc, 'Delhi'states,'South West Delhi' districts 
union all select '8279' sdms_id, 'TC026004' smart_tc_id , 'Jm Pharous Educational Foundation' Tp, 'JM PHAROUS EDUCATIONAL FOUNDATION' tc, 'Delhi'states,'South Delhi' districts 
union all select '8304' sdms_id, 'tc005328' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Bhagat Baba Namdev Institute of skill Developmenty' tc, 'Haryana'states,'Fatehabad' districts 
union all select '8336' sdms_id, 'TC016227' smart_tc_id , 'SHRI TECHNOLOGIES' Tp, 'SHRITECH-TS-KARIMNAGAR-JAGITYAL' tc, 'Telangana'states,'Karimnagar' districts 
union all select '8376' sdms_id, 'TC016399' smart_tc_id , 'Smartone Techno Soft Private Limited' Tp, 'Swami nath prashant ji gram vikas sewa samiti' tc, 'Uttar Pradesh'states,'Kanpur Nagar' districts 
union all select '8392' sdms_id, 'TC022112' smart_tc_id , 'STUDY MATRIX SKILLDEVELOPMENT MISSION' Tp, 'SMKVK@ Assandh' tc, 'Haryana'states,'Karnal' districts 
union all select '2539' sdms_id, 'TC013056' smart_tc_id , 'Sterling Insurance ATI P Ltd' Tp, 'Sterling Insurance Services ATI Private Ltd' tc, 'Tamil Nadu'states,'Tirunelveli' districts 
union all select '4566' sdms_id, 'TC006825' smart_tc_id , 'NEW ARAWALI SHIKSHA SAMITI' Tp, 'Sidharth Skill Development Center' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '5028' sdms_id, 'TC006415' smart_tc_id , 'Ashirwad Educational Social Welfare Society' Tp, 'X L ACADEMY' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '5272' sdms_id, 'TC019323' smart_tc_id , 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' Tp, 'SHAHEED BHAGAT SINGH GROUP,SHIV EDUCATION ACADMY' tc, 'Madhya Pradesh'states,'Chhindwara' districts 
union all select '6015' sdms_id, 'TC021788' smart_tc_id , 'Aitmc Ventures Pvt Ltd' Tp, 'AITMC CHAUTALA' tc, 'Haryana'states,'Sirsa' districts 
union all select '6454' sdms_id, 'TC028470' smart_tc_id , 'Smart Skill Development' Tp, 'TAGORE SKILL ACADEMY' tc, 'Haryana'states,'Kaithal' districts 
union all select '7203' sdms_id, 'TC025382' smart_tc_id , 'Shri Balaji Training Private Limited' Tp, 'Maharshi Dayanand Skill Training Center' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '7284' sdms_id, 'TC026522' smart_tc_id , 'Crescent Institute' Tp, 'Crescent Institute' tc, 'Jammu and Kashmir'states,'Kulgam' districts 
union all select '7512' sdms_id, 'TC036598' smart_tc_id , 'Crd Shri Guru Teg Bahadur Skill Center' Tp, 'CRD SHRI GURU TEG BAHADUR SKILL CENTER' tc, 'Punjab'states,'Mansa' districts 
union all select '7798' sdms_id, 'TC029215' smart_tc_id , 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' Tp, 'BONAFIDE SKILL DEVELOPMENT CENTRE' tc, 'Punjab'states,'Rupnagar' districts 
union all select '7964' sdms_id, 'TC032843' smart_tc_id , 'Tamanna Educational And Vocational Welfare Society' Tp, 'WEB VISION INSTITUTE OF SKILL EDUCATION' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '8393' sdms_id, 'TC018141' smart_tc_id , 'Accord Computech Pvt. Ltd.' Tp, 'SAI INSTITUTE OF SKILL DEVELOPMENT' tc, 'Punjab'states,'Sahibzada Ajit Singh Nagar' districts 
union all select '8452' sdms_id, 'TC022850' smart_tc_id , 'Tng Infratel Private Limited' Tp, 'MY INDIA APPAREL SKILL DEVELOPMENT INSTITUTE' tc, 'Madhya Pradesh'states,'Sagar' districts 
union all select '8536' sdms_id, 'TC013315' smart_tc_id , 'SAIGEN EDUCATION AND RESEARCH PRIVATE LIMITED' Tp, 'SAIGEN EDUCATION AND RESEARCH PRIVATE LIMITED' tc, 'Maharashtra'states,'Ahmednagar' districts 
union all select '8585' sdms_id, 'TC025722' smart_tc_id , 'G. N. Educational And Training Center' Tp, 'G. N. Educational and Training Center' tc, 'Uttar Pradesh'states,'Ghazipur' districts 
union all select '8634' sdms_id, 'TC016897' smart_tc_id , 'SUNAINA SAMRIDDHI FOUNDATION' Tp, 'President, Nari Sewa Samity' tc, 'West Bengal'states,'Darjeeling' districts 
union all select '8643' sdms_id, 'TC019208' smart_tc_id , 'Parwati Sewa Sansthan' Tp, 'Parwati Sewa Sansthan' tc, 'Uttar Pradesh'states,'Banda' districts 
union all select '8676' sdms_id, 'TC010963' smart_tc_id , 'Mmc Computers' Tp, 'MMC COMPUTERS' tc, 'Chandigarh'states,'Chandigarh' districts 
union all select '8684' sdms_id, 'TC019292' smart_tc_id , 'Tng Infratel Private Limited' Tp, 'MY INDIA APPAREL TRAINING CENTER' tc, 'Madhya Pradesh'states,'Sagar' districts 
union all select '8714' sdms_id, 'TC019555' smart_tc_id , 'Bright Future Skill Development' Tp, 'Bright Future Skill Development' tc, 'Rajasthan'states,'Nagaur' districts 
union all select '8792' sdms_id, 'TC040440' smart_tc_id , 'Akhil Bhartiya Viklang Vidhwa Virdha Sewa Samiti' Tp, 'ABVVVSS- Sirsa' tc, 'Haryana'states,'Sirsa' districts 
union all select '8853' sdms_id, 'TC019132' smart_tc_id , 'SEWAK SOCIAL AND ENVIRONEMENTAL WELFARE ASSOCIATION OF KHILCHIPUR' Tp, 'Keshav Education Technology' tc, 'Madhya Pradesh'states,'Rajgarh' districts 
union all select '8860' sdms_id, 'TC026817' smart_tc_id , 'ICCFA SANSTHAN' Tp, 'SARAS SKILL EDUCATION' tc, 'Rajasthan'states,'Alwar' districts 
union all select '9102' sdms_id, 'TC018415' smart_tc_id , 'Shri Parmanand Skill Training Center' Tp, 'shriparmanand skill training center' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '9109' sdms_id, 'TC028120' smart_tc_id , 'G.H.O. INSTITUTE OF TRAINING CENTER' Tp, 'G.H.O. INSTITUTE OF TRAINING CENTER' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '9135' sdms_id, 'TC040339' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'Datapro Arwal2' tc, 'Bihar'states,'Arwal' districts 
union all select '9173' sdms_id, 'TC036797' smart_tc_id , 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' Tp, 'GKITR' tc, 'Jammu and Kashmir'states,'Reasi' districts 
union all select '11829' sdms_id, 'TC026095' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Pvt Ltd' tc, 'Jharkhand'states,'Deoghar' districts 
union all select '11830' sdms_id, 'TC040268' smart_tc_id , 'THE MANAV KALYAN AVAM VIKAS SANSTHA' Tp, 'Lal Bahadur Shastri Training Centre-mandi' tc, 'Himachal Pradesh'states,'Mandi' districts 
union all select '11901' sdms_id, 'TC038266' smart_tc_id , 'Edujoin Training Foundation' Tp, 'Edujoin Training Foundation-Madurai' tc, 'Tamil Nadu'states,'Madurai' districts 
union all select '11922' sdms_id, 'TC035967' smart_tc_id , 'Edujoin Training Foundation' Tp, 'EDUJOIN TRAINING FOUNDATION' tc, 'Bihar'states,'Arwal' districts 
union all select '11924' sdms_id, 'TC014791' smart_tc_id , 'SUNAINA SAMRIDDHI FOUNDATION' Tp, 'Sawra Skill Development Centre' tc, 'Jammu and Kashmir'states,'Budgam' districts 
union all select '12126' sdms_id, 'TC021568' smart_tc_id , 'Softek Institute Of It' Tp, 'softek institute of IT' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '12133' sdms_id, 'TC011024' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'Odisha'states,'Kendujhar' districts 
union all select '12138' sdms_id, 'TC005344' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'West Bengal'states,'East Midnapore' districts 
union all select '12186' sdms_id, 'TC030081' smart_tc_id , 'Skillnet Newsbox Private Limited' Tp, 'SKILLNET NEWSBOX PRIVATE LIMITED' tc, 'Uttar Pradesh'states,'Banda' districts 
union all select '12211' sdms_id, 'TC009698' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'Maharashtra'states,'Solapur' districts 
union all select '837' sdms_id, 'TC016502' smart_tc_id , 'Power To Empower Skills Private Limited' Tp, 'P2E Skills Academy' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '1331' sdms_id, 'TC002896' smart_tc_id , 'Skills India Foundation' Tp, 'Skills India Foundation - Thalavadi' tc, 'Tamil Nadu'states,'Erode' districts 
union all select '1332' sdms_id, 'TC002890' smart_tc_id , 'Skills India Foundation' Tp, 'Skills India Foundation- ssrajapalayam' tc, 'Tamil Nadu'states,'Virudhunagar' districts 
union all select '1481' sdms_id, 'TC001656' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'Darbhanga DATAPRO' tc, 'Bihar'states,'Darbhanga' districts 
union all select '1927' sdms_id, 'TC000440' smart_tc_id , 'Regional Educational Society' Tp, 'Regional Institutes' tc, 'Jammu and Kashmir'states,'Kathua' districts 
union all select '2118' sdms_id, 'TC002638' smart_tc_id , 'Tribal Education & Charitable Society' Tp, 'Tribal Education & Charitable Society' tc, 'Gujarat'states,'Chhota Udaipur' districts 
union all select '3518' sdms_id, 'TC005038' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'MUZAFFARPUR datapro' tc, 'Bihar'states,'Muzaffarpur' districts 
union all select '4028' sdms_id, 'TC029648' smart_tc_id , 'Ms Amina Nazar Trading' Tp, 'Amina Nazar Skill Development Institute' tc, 'Bihar'states,'Siwan' districts 
union all select '4045' sdms_id, 'TC034393' smart_tc_id , 'M/S.D P HYUNDAI' Tp, 'Sheel Education Institute' tc, 'Punjab'states,'Fazilka' districts 
union all select '4077' sdms_id, 'TC034877' smart_tc_id , 'Prayaas Maanav Uthaan Seva Sansthaan' Tp, 'Prayaas Maanav Uthaan Seva Sansthaan' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '4695' sdms_id, 'TC024883' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SHRI SUDHIR SINGH ITI' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '4844' sdms_id, 'TC009721' smart_tc_id , 'Muse Study Education Society' Tp, 'muse study education society' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '5293' sdms_id, 'TC033865' smart_tc_id , 'Apex Global Solutions' Tp, 'Apex - MASTERS TRUST' tc, 'Tamil Nadu'states,'Madurai' districts 
union all select '5304' sdms_id, 'TC035057' smart_tc_id , 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' Tp, 'GTB SKILL TRAINING CENTRE' tc, 'Punjab'states,'Rupnagar' districts 
union all select '5533' sdms_id, 'TC009001' smart_tc_id , 'Sbs Infosystems' Tp, 'SBS INFOSYSTEMS' tc, 'Jammu and Kashmir'states,'Srinagar' districts 
union all select '5714' sdms_id, 'TC027822' smart_tc_id , 'Muse Study Education Society' Tp, 'muse center nari vikas kendra  awantika nagar' tc, 'Madhya Pradesh'states,'Indore' districts 
union all select '5746' sdms_id, 'TC026426' smart_tc_id , 'Gyanarpan Samaj Sevi Sanathan' Tp, 'AMANDEEP TRAINING CENTER' tc, 'Madhya Pradesh'states,'Jabalpur' districts 
union all select '6067' sdms_id, 'TC032645' smart_tc_id , 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED' Tp, 'NICE-IT Kishtwar' tc, 'Jammu and Kashmir'states,'Kishtwar' districts 
union all select '6452' sdms_id, 'TC023119' smart_tc_id , 'Smart Skill Development' Tp, 'KHUSHI SKILL DEVELOPMENT' tc, 'Haryana'states,'Kurukshetra' districts 
union all select '6595' sdms_id, 'tc024311' smart_tc_id , 'Ashirwad Educational Social Welfare Society' Tp, 'SHRI GANESH COLLEGE OF IT & MANAGEMENT' tc, 'Uttar Pradesh'states,'Allahabad' districts 
union all select '6740' sdms_id, 'TC035089' smart_tc_id , 'Stepping Stone Foundation Trust' Tp, 'Zila Kaushal Vikas Kendra' tc, 'Uttar Pradesh'states,'Meerut' districts 
union all select '6974' sdms_id, 'TC022986' smart_tc_id , 'GRAS Education & Training Services Pvt. Ltd.' Tp, 'WCT COMPUTER EDUCATION' tc, 'Tamil Nadu'states,'Tiruvallur' districts 
union all select '6995' sdms_id, 'TC025817' smart_tc_id , 'Society For Information Technology Development Bhopal (Sitd)' Tp, 'SITD Ujjain (Indra Nagar)' tc, 'Madhya Pradesh'states,'Ujjain' districts 
union all select '7031' sdms_id, 'TC025829' smart_tc_id , 'SAI SHARANAM FOUNDATION' Tp, 'SAI SHARANAM SKILL DEVELOPMENT INSTITUTE' tc, 'Uttar Pradesh'states,'Shahjahanpur' districts 
union all select '7073' sdms_id, 'TC027068' smart_tc_id , 'A.S.EDUCATION AND WELFARE SOCIETY' Tp, 'BABA SHRI RAM SKILL DEVELOPMENT' tc, 'Haryana'states,'Hisar' districts 
union all select '7201' sdms_id, 'TC022993' smart_tc_id , 'Edujoin Training Foundation' Tp, 'M/S Global Academy Training Education- Borigumma' tc, 'Odisha'states,'Koraput' districts 
union all select '7205' sdms_id, 'TC025007' smart_tc_id , 'Edujoin Training Foundation' Tp, 'Maa Vaishno Training Center- Mauja Bhagupur' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '7221' sdms_id, 'TC030507' smart_tc_id , 'Edujoin Training Foundation' Tp, 'BRRIGHT BEAUTY AND TAILORING TRAINING INSTITUTE' tc, 'Tamil Nadu'states,'Coimbatore' districts 
union all select '7223' sdms_id, 'TC029565' smart_tc_id , 'Edujoin Training Foundation' Tp, 'Kinetic Vision - Kesli Sagar' tc, 'Madhya Pradesh'states,'Sagar' districts 
union all select '7261' sdms_id, 'TC023195' smart_tc_id , 'Edujoin Training Foundation' Tp, 'M/S. Edujoin Training Foundation Jeypore' tc, 'Odisha'states,'Koraput' districts 
union all select '7292' sdms_id, 'TC032975' smart_tc_id , 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' Tp, 'DASHMESH SKILL DEVELOPMENT CENTRE' tc, 'Punjab'states,'Gurdaspur' districts 
union all select '7358' sdms_id, 'TC014203' smart_tc_id , 'A.S.EDUCATION AND WELFARE SOCIETY' Tp, 'DEEP HIGH SCHOOL' tc, 'Haryana'states,'Bhiwani' districts 
union all select '7526' sdms_id, 'TC024398' smart_tc_id , 'SHRI TECHNOLOGIES' Tp, 'MAHA SKILL DEVELOPMENT , EDUCATION & RESEARCH CENTER - LONI KALBHOR' tc, 'Maharashtra'states,'Pune' districts 
union all select '7555' sdms_id, 'TC031612' smart_tc_id , 'Acme Enterprises' Tp, 'OMKAR SKILL DEVELOPMENT TRAINING CENTER' tc, 'Rajasthan'states,'Alwar' districts 
union all select '7611' sdms_id, 'TC015822' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants pvt Ltd' tc, 'Madhya Pradesh'states,'Hoshangabad' districts 
union all select '7631' sdms_id, 'TC017362' smart_tc_id , 'Shree Krishna Shiksha Samiti' Tp, 'Ugramati Umapati institute of skill development' tc, 'Uttar Pradesh'states,'Gorakhpur' districts 
union all select '7662' sdms_id, 'TC016158' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'Pt. BRM INTERNATIONAL SCHOOL' tc, 'Haryana'states,'Bhiwani' districts 
union all select '7732' sdms_id, 'TC013410' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'V. D. SR.SEC. SCHOOL' tc, 'Haryana'states,'Jhajjar' districts 
union all select '7746' sdms_id, 'TC034389' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'Hari Om PMKVY Skill Centre' tc, 'Haryana'states,'Hisar' districts 
union all select '8251' sdms_id, 'TC019290' smart_tc_id , 'Balaji Smart Skills Centre' Tp, 'BALAJI SMART SKILLS CENTRE' tc, 'Rajasthan'states,'Sikar' districts 
union all select '8268' sdms_id, 'TC027212' smart_tc_id , 'A.S.EDUCATION AND WELFARE SOCIETY' Tp, 'SURYA SKILL DEVELOPMENT CENTRE' tc, 'Haryana'states,'Jhajjar' districts 
union all select '8315' sdms_id, 'TC006091' smart_tc_id , 'Nicola Educational And Research Institute' Tp, 'Nicola Educational and Research Institute' tc, 'Tamil Nadu'states,'Chennai' districts 
union all select '8349' sdms_id, 'TC014115' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'Sun Shine School' tc, 'Haryana'states,'Bhiwani' districts 
union all select '8781' sdms_id, 'TC027010' smart_tc_id , 'Access Edutech Private Limited' Tp, 'ACCESS EDUTECH BAIHAR ROAD BALAGHAT' tc, 'Madhya Pradesh'states,'Balaghat' districts 
union all select '9112' sdms_id, 'TC038347' smart_tc_id , 'CYBERSTAR EDUCATIONAL SOCIETY' Tp, 'Cyberstar Educational Society' tc, 'Himachal Pradesh'states,'Una' districts 
union all select '9138' sdms_id, 'TC012757' smart_tc_id , 'Datapro Computers Private Limited' Tp, 'Datarpro Madhepura (madhubani)' tc, 'Bihar'states,'Madhubani' districts 
union all select '9217' sdms_id, 'TC035528' smart_tc_id , 'Seekh India Foundation' Tp, 'Seekh India Foundation' tc, 'West Bengal'states,'South 24 Parganas' districts 
union all select '11876' sdms_id, 'TC032853' smart_tc_id , 'SATYAM SATPUDA SAMAJ SEWA SAMITI' Tp, 'K.R.R. EDUCATION CENTER BADI' tc, 'Madhya Pradesh'states,'Khandwa' districts 
union all select '11906' sdms_id, 'TC040266' smart_tc_id , 'Edujoin Training Foundation' Tp, 'EDUJOIN TRAINING FOUNDATION-SENDURAI' tc, 'Tamil Nadu'states,'Dindigul' districts 
union all select '11923' sdms_id, 'TC038796' smart_tc_id , 'Edujoin Training Foundation' Tp, 'EDUJOIN TRAINING FOUNDATION-MADURAI' tc, ''states,'' districts 
union all select '12137' sdms_id, 'TC035517' smart_tc_id , 'Seekh India Foundation' Tp, 'Seekh India Foundation' tc, 'Jammu and Kashmir'states,'Baramulla' districts 
union all select '12207' sdms_id, 'TC009307' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'West Bengal'states,'South 24 Parganas' districts 
union all select '2049' sdms_id, 'TC011840' smart_tc_id , 'Alliance Training Private Limited' Tp, 'ALLIANCE-TELANGANA-PMKVY2-METPALLY' tc, 'Telangana'states,'Karimnagar' districts 
union all select '12208' sdms_id, 'TC005721' smart_tc_id , 'Vendor Plus Consultants Pvt Ltd' Tp, 'Vendor Plus Consultants Private Limited' tc, 'Assam'states,'Darrang' districts 
union all select '6990' sdms_id, 'TC029649' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'NAYI SOCH KOUSHAL VIKASH CENTER' tc, 'Rajasthan'states,'Alwar' districts 
union all select '6964' sdms_id, 'TC031094' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'P.N.P SCHOOL OF SKILL DEVELOPMENT AND TECHNICAL EDUCATION PRASHIKSHAN KENDRA' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '6967' sdms_id, 'TC031761' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'PAL KAUSHAL VIKAS MISSION' tc, 'Rajasthan'states,'Alwar' districts 
union all select '2213' sdms_id, '0' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'DE SAINT PUBLIC SCHOOL' tc, 'Uttar Pradesh'states,'Muzaffarnagar' districts 
union all select '4146' sdms_id, 'TC006558' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'NAV JYOTI EDUCATION SOCIETY' tc, 'Haryana'states,'Hisar' districts 
union all select '6950' sdms_id, 'TC030042' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'SHIV SHAKTI SKILL DEVELOPMENT CENTRE' tc, 'Haryana'states,'Hisar' districts 
union all select '6960' sdms_id, 'TC012956' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'DASHMESH EDUCATIONAL AND WELFARE SOCIETY' tc, 'Haryana'states,'Kurukshetra' districts 
union all select '6982' sdms_id, 'TC009429' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Jharkhand'states,'Garhwa' districts 
union all select '7724' sdms_id, 'TC012691' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'G.R.D. SIKSHA PRACHAR SAMITI' tc, 'Uttar Pradesh'states,'Saharanpur' districts 
union all select '7736' sdms_id, 'TC022939' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Jharkhand'states,'Deoghar' districts 
union all select '8377' sdms_id, 'TC029633' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'FUTURE PLACEMENT INSTITUTE' tc, 'Haryana'states,'Kurukshetra' districts 
union all select '8380' sdms_id, 'TC012953' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Jharkhand'states,'Deoghar' districts 
union all select '8386' sdms_id, 'TC026722' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Bihar'states,'Jamui' districts 
union all select '8395' sdms_id, 'TC014259' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Jharkhand'states,'Garhwa' districts 
union all select '8396' sdms_id, 'TC007083' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Bihar'states,'Jamui' districts 
union all select '8398' sdms_id, 'TC009822' smart_tc_id , 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED' Tp, 'JAGRUKTA MANAV TRUST' tc, 'Jharkhand'states,'Garhwa' districts 
union all select '7365' sdms_id, 'TC022614' smart_tc_id , 'A.S.EDUCATION AND WELFARE SOCIETY' Tp, 'HIYA SKILL CENTRE' tc, 'Rajasthan'states,'Alwar' districts 
union all select '7034' sdms_id, 'TC029300' smart_tc_id , 'A.S.EDUCATION AND WELFARE SOCIETY' Tp, 'SARASWATI SKILL TRAINING CENTRE' tc, 'Haryana'states,'Jind' districts 
union all select '2501' sdms_id, 'TC005796' smart_tc_id , 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' Tp, 'GKITR' tc, 'Jammu and Kashmir'states,'Kathua' districts 
union all select '402' sdms_id, 'TC000687' smart_tc_id , 'SUNAINA SAMRIDDHI FOUNDATION' Tp, 'Manav Samman Seva Samiti' tc, 'Uttar Pradesh'states,'Aligarh' districts 
union all select '1136' sdms_id, 'TC000841' smart_tc_id , 'Surewin Quality Certification Private Limited' Tp, 'Vision Academy' tc, 'Rajasthan'states,'Ajmer' districts 
union all select '5206' sdms_id, 'TC030478' smart_tc_id , 'Edujoin Training Foundation' Tp, 'Centre for People''s Participation and Development' tc, 'Tamil Nadu'states,'Cuddalore' districts 
union all select '3228' sdms_id, 'TC005948' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Divya Skills Center' tc, 'Rajasthan'states,'Churu' districts 
union all select '3096' sdms_id, 'TC018287' smart_tc_id , 'REGENT SOFTWARE' Tp, 'ISG COMPUTER SHOPPEE' tc, 'Punjab'states,'Ludhiana' districts 
union all select '3039' sdms_id, 'TC012079' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'COUNCIL OF EDUCATION AND SKILL DEVELOPMENT CENTER, GOPALGARH PAHADI ,BHARATPUR, RAJ.' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '3314' sdms_id, 'TC018929' smart_tc_id , 'Iiae Educational Society' Tp, 'SUCCESS MANTRA OVERSEAS' tc, 'Punjab'states,'Gurdaspur' districts 
union all select '3324' sdms_id, 'TC007813' smart_tc_id , 'Power To Empower Skills Private Limited' Tp, 'Unique Skill Devlopmemt Institute' tc, 'West Bengal'states,'West Midnapore' districts 
union all select '3456' sdms_id, 'TC020381' smart_tc_id , 'Mahatma Gandhi Computer Prasar Mission Sansthan' Tp, 'BOHRA SHIKSHA SAMITI KAUSHAL VIKAS KENDRA' tc, 'Rajasthan'states,'Jhunjhunu' districts 
union all select '3350' sdms_id, 'TC013850' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'RAM KUMAR MEMORIAL SCHOOL' tc, 'Haryana'states,'Hisar' districts 
union all select '3193' sdms_id, 'TC008861' smart_tc_id , 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' Tp, 'HINDU MIDDLE SCHOOL' tc, 'Haryana'states,'Bhiwani' districts 
union all select '3021' sdms_id, 'TC019502' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'MAHARAJA SURAJMAL SKILL CENTER' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '835' sdms_id, 'TC000885' smart_tc_id , 'Power To Empower Skills Private Limited' Tp, 'Pushpanjali Institute Of Skill Devlopment' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '2641' sdms_id, 'TC010614' smart_tc_id , 'SUNAINA SAMRIDDHI FOUNDATION' Tp, 'Anand Training Institute' tc, 'Rajasthan'states,'Bharatpur' districts 
union all select '8806' sdms_id, 'TC004517' smart_tc_id , 'Tronix Institute Of Engineering' Tp, 'Britti Prosikshan Kendra - Thodupuzha (Kerala)' tc, 'Kerala'states,'Idukki' districts 
union all select '9192' sdms_id, 'TC029105' smart_tc_id , 'Suraj Groups Of Education And Technology' Tp, 'GURUKUL NATIONAL SKILL CENTER' tc, 'Rajasthan'states,'Sikar' districts 
union all select '7254' sdms_id, 'TC020400' smart_tc_id , 'Jeevan Trust' Tp, 'Jeevan Trust' tc, 'Tamil Nadu'states,'Madurai' districts 
union all select '8683' sdms_id, 'TC009382' smart_tc_id , 'Rooman Technologies Private Limited' Tp, 'Rooman-Maharashtra-Gadhinglaj' tc, 'Maharashtra'states,'Kolhapur' districts 
union all select '8603' sdms_id, 'TC006925' smart_tc_id , 'Samruddhi Communication' Tp, 'Samruddhi Communication' tc, 'Maharashtra'states,'Pune' districts 
union all select '5211' sdms_id, 'TC033926' smart_tc_id , 'Edujoin Training Foundation' Tp, 'Selvi Tailoring Institute' tc, 'Tamil Nadu'states,'Sivaganga' districts 
union all select '3271' sdms_id, 'TC009970' smart_tc_id , 'Power To Empower Skills Private Limited' Tp, 'Unique Skill Devlopmemt Institute' tc, 'West Bengal'states,'Murshidabad' districts 
union all select '3066' sdms_id, 'TC019101' smart_tc_id , 'Council Of Education And Skill Development Trust' Tp, 'ZED-KING GROUP OF INSTITUTIONS' tc, 'Haryana'states,'Kaithal' districts 
union all select '2979' sdms_id, 'TC011091' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Salam Namastey Welfare Society' tc, 'Uttar Pradesh'states,'Pratapgarh' districts 
union all select '2250' sdms_id, 'TC005067' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'IPS Institute' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '3494' sdms_id, 'TC015419' smart_tc_id , 'Pratap Sewa Samiti' Tp, 'GLOBAL COMPUTER CENTRE' tc, 'Uttar Pradesh'states,'Sultanpur' districts 
union all select '1760' sdms_id, 'TC004691' smart_tc_id , 'Anuna Education Network Pvt. Ltd.' Tp, 'Anuna Education Network(ChilbilaPratapgarh)' tc, 'Uttar Pradesh'states,'Pratapgarh' districts 
union all select '7237' sdms_id, 'TC030226' smart_tc_id , 'Mamta Paradise Private Limited' Tp, 'Aastha career institute' tc, 'Rajasthan'states,'Sikar' districts 
union all select '3538' sdms_id, 'TC011637' smart_tc_id , 'Tamanna Educational And Vocational Welfare Society' Tp, 'LAL BAHADUR SHASHTRI SKILL DEVELOPMENT CENTRE' tc, 'Haryana'states,'Yamunanagar' districts 
union all select '3041' sdms_id, 'TC016477' smart_tc_id , 'Krishi Evam Gramin Vikas Samiti' Tp, 'UMA ELECTRONICS' tc, 'Uttar Pradesh'states,'Jaunpur' districts 
union all select '7290' sdms_id, 'TC014922' smart_tc_id , 'BLACK PANTHER GUARDS AND SERVICES PRIVATE LIMITED' Tp, 'SKILL INDIA FOUNDATION' tc, 'Odisha'states,'Ganjam' districts 
union all select '830' sdms_id, 'TC017101' smart_tc_id , 'Social Education & Welfare Association' Tp, 'SARASWATI COMPUTER CENTER' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '3477' sdms_id, 'TC013642' smart_tc_id , 'Gautam Budh Social Welfare Society' Tp, 'SHRI RAM PRAKASH SHIKHA SAMITI' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '3231' sdms_id, 'TC013607' smart_tc_id , 'Gramin Shiksha Private Limited' Tp, 'SHANTI MODERN SKILL DEVELOPMENT CENTER' tc, 'Haryana'states,'Hisar' districts 
union all select '2974' sdms_id, 'TC018122' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'JMB Skill Center' tc, 'Rajasthan'states,'Sikar' districts 
union all select '2773' sdms_id, 'tc009369' smart_tc_id , 'Om Vijay Charitable Trust' Tp, 'Saraswati Shikshan Sansthan' tc, 'Rajasthan'states,'Jaipur' districts 
union all select '2035' sdms_id, 'TC012024' smart_tc_id , 'J R S Technology Private Limited' Tp, 'Serve Unnati Foundation' tc, 'Uttar Pradesh'states,'Firozabad' districts 
union all select '1505' sdms_id, 'TC002598' smart_tc_id , 'EP Infoways Private Limited' Tp, 'GEETANJALI INSTITUTE OF COMPUTER & MANAGEMENT' tc, 'Uttar Pradesh'states,'Mathura' districts 
union all select '2737' sdms_id, 'TC009075' smart_tc_id , 'DAMINI INFOTECH' Tp, 'YELLOW SPOT BEAUTY ACADEMY' tc, 'Punjab'states,'Fazilka' districts 
union all select '1411' sdms_id, 'TC003823' smart_tc_id , 'GRAS Education & Training Services Pvt. Ltd.' Tp, 'Vivekanand Skill Development Classes- Gangapur City' tc, 'Rajasthan'states,'Sawai Madhopur' districts 
union all select '1868' sdms_id, 'TC005216' smart_tc_id , 'Yuva Vikas Society' Tp, 'YOUTH SKILL DEVELOPMENTCENTRE' tc, 'Tamil Nadu'states,'Madurai' districts 
union all select '3154' sdms_id, 'TC020153' smart_tc_id , 'B.R.CHAUDHARY TT MAHAVIDYALAYA PRBANDH SAMITTEE' Tp, 'ABHYAS ACADEMY' tc, 'Haryana'states,'Sirsa' districts 
union all select '3261' sdms_id, 'TC018642' smart_tc_id , 'Meher Software Solutions' Tp, 'Meher - Narasannapeta' tc, 'Andhra Pradesh'states,'Srikakulam' districts 
union all select '3559' sdms_id, 'TC007368' smart_tc_id , 'Swarajya Educational and Welfare Society' Tp, 'SHANTI NIKETAN VOCATIONAL TRAINING CENTRE' tc, 'Uttar Pradesh'states,'Agra' districts 
union all select '6578' sdms_id, 'TC033147' smart_tc_id , 'Sgnkiran Solutions India Private Limited' Tp, 'santa skill education centre' tc, 'Rajasthan'states,'Alwar' districts 
union all select '7033' sdms_id, 'TC029418' smart_tc_id , 'Sun City Of Skill India' Tp, 'AARYAN COACHING INSTITUTE' tc, 'Haryana'states,'Panchkula' districts 
union all select '7297' sdms_id, 'TC035090' smart_tc_id , 'Wyath Services Private Limited' Tp, 'Royal Skills Academy' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '6611' sdms_id, 'TC014988' smart_tc_id , 'Rite Educational And Welfare Society' Tp, 'MARYCOS COMPUTERS' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '8883' sdms_id, 'TC028332' smart_tc_id , 'Rite Educational And Welfare Society' Tp, 'VITS KULGAM' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '3117' sdms_id, 'TC010704' smart_tc_id , 'Mentor Skills India LLP' Tp, 'Mentor School for Skills- Jalandhar' tc, 'Punjab'states,'Jalandhar' districts 
union all select '6493' sdms_id, 'TC024646' smart_tc_id , 'Indianeers Media Private Limited' Tp, 'ISJK32 Front-Tech Skills Development' tc, 'Jammu and Kashmir'states,'Anantnag' districts 
union all select '9154' sdms_id, 'TC027723' smart_tc_id , 'Wyath Services Private Limited' Tp, 'Hitech Tutorials Skills Centre Pulwama' tc, 'Jammu and Kashmir'states,'Pulwama' districts 
)A