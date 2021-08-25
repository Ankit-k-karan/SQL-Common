select top 10 * from CentreTargetCancel
insert into CentreTargetCancel(TP,TCType,TCID,TCName,CancelTarget)
select tpname ,'' ,smartid,tcname ,cancel from (
select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004668' smartid , 'Manin Technichal Educational Sansthan' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC005558' smartid , 'SATYAM - 4 (Cuttack - Nayabazaar)' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Network (India) Private Limited' tpname , 'TC006503' smartid , '4Q Learning Centre, R.N.T Marg, Indore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC007127' smartid , 'SAGAR Industrial Training Institute' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC008222' smartid , 'ULTIMATE TRAINING CENTRE PRAKASAM' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC008411' smartid , 'CRDMS SURYA INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Siddharthnagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC011609' smartid , 'Gorakhpur Institute Of Information Technology' tcname, '0' cancel
union all select 'Tripura' stat, 'Sipahijala' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC014740' smartid , 'ISTR24 INDIANEERS SKILL ACADEMY BISHALGARH' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC015542' smartid , 'ICE Computer Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003797' tpid, 'Rao Lal Singh Shiksha Samiti' tpname , 'TC023824' smartid , 'Bharti Skill development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP004846' tpid, 'EDUJOIN TRAINING FOUNDATION' tpname , 'TC027731' smartid , 'Gurukripa Academy - Dungargarh' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '6' smartid , 'IIS @ IL&FS-Chhindwara' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000145' tpid, 'REEP Trust' tpname , '8' smartid , 'REEP Trust - Namakkal' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Sivaganga' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '9' smartid , 'Karaikudi' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '12' smartid , 'ORION EDUTECH-GUWAHATI-HATIGAON' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , '13' smartid , 'BIHAR SHARIF' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC024482' smartid , 'ORION EDUTECH-PATNA-PATLIPUTRA' tcname, '0' cancel
union all select 'Assam' stat, 'Darrang' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '26' smartid , 'SDC-Rowta' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP002390' tpid, 'CARE COLLEGE' tpname , 'TC010787' smartid , 'CARE COLLEGE' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '31' smartid , 'ISS @ Simula Jammu' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '32' smartid , 'ISS @ Gupta Institute of Paramedical' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Samba' district, 'TP002390' tpid, 'CARE COLLEGE' tpname , 'TC016420' smartid , 'KIMT' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , '34' smartid , 'Rooman Technolgoies Pvt Ltd - Rajajinagar' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP001963' tpid, 'UTL Technologies Limited' tpname , '37' smartid , 'UTL TECHNOLOGIES LIMITED' tcname, '0' cancel
union all select 'West Bengal' stat, 'North 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC003679' smartid , 'ORION EDUTECH-REGENT PARK' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Varanasi' district, 'TP003254' tpid, 'Social Action for Welfare and Cultural Advancement' tpname , '53' smartid , 'SWACA Model Center Varanasi' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , '54' smartid , 'SAF-RASHTRAPATI BHAVAN TRAINING CENTRE, ALIPUR GURGAON' tcname, '0' cancel
union all select 'Delhi' stat, 'North East Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC000619' smartid , 'F-TEC Skill Development Khajuri' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , '60' smartid , 'F-TEC Skill Development_Najafgarh' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC000595' smartid , 'F-TEC Skill Development_Peeragarhi' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '64' smartid , 'ISS @ SATYAM Roorkee' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '65' smartid , 'ISS @ Lovans Infotech' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '66' smartid , 'IL&FS INSTITUTE OF SKILLS, BHARDHAMAN' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000060' smartid , 'ISS @ New Star Public sewa samiti' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Mumbai ' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000056' smartid , 'SARDAR VALLABHBHAI PATEL VIVIDHALAXI VIDYALAYA' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000008' smartid , 'MAHAR - IL&FS Institute of Skills' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC002642' smartid , 'PMKK, Ajmer Jaipur Highway, Ajmer' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC000496' smartid , 'SynchroServe Skill Development Centre' tcname, '0' cancel
union all select 'West Bengal' stat, 'Kolkata' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '78' smartid , 'ORION EDUTECH-CHOWRINGHEE' tcname, '0' cancel
union all select 'West Bengal' stat, 'Nadia' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '79' smartid , 'ORION EDUTECH-KRISHNANAGAR' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC011615' smartid , 'ORION EDUTECH-BHUPATINAGAR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '81' smartid , 'Orion Edutech Ghaziabad' tcname, '0' cancel
union all select 'West Bengal' stat, 'North 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC015358' smartid , 'ORION EDUTECH-GUMA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Darjeeling' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC025037' smartid , 'ORION EDUTECH-SILIGURI' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC037346' smartid , 'Orion Panjabari' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , 'TC055587' smartid , 'Gram-GTET SDC Jatni' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000062' smartid , 'IL&FS Skill School @ Maa Luxmi Skills Development Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '92' smartid , 'IL&FS Skill School @ Alakananda Philanthropic Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gonda' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '93' smartid , 'IL&FS Institue of Skills, Gonda' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000033' smartid , 'IL&FS Institute of Skills @ POR-Vadodara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bhilwara' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000019' smartid , 'IL&FS Institute of Skills @ Bhilwara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '96' smartid , 'IL&FS Institute of Skills @ Ajmer' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '97' smartid , 'IL & FS Skill School @ Missamari (Blazing Sword Vocational Training Center)' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000061' smartid , 'IL&FS Institute of Skills @ RCP-Roorkee' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000093' smartid , 'IL&FS Institute of Skills @ Kanpur' tcname, '0' cancel
union all select 'West Bengal' stat, 'Kolkata' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000015' smartid , 'IL&FS Institute of Skills @ Kolkatta' tcname, '0' cancel
union all select 'West Bengal' stat, 'Darjeeling' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000009' smartid , 'IL&FS Institute of Skills @ Siliguri' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000020' smartid , 'IL&FS Institute of Skills @ Phulera' tcname, '0' cancel
union all select 'Gujarat' stat, 'Sabarkantha' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000108' smartid , 'IIS Vadali' tcname, '0' cancel
union all select 'Gujarat' stat, 'Narmada' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000163' smartid , 'IL&FS Institute of Skill @ Dediapada' tcname, '0' cancel
union all select 'Gujarat' stat, 'Mehsana' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '112' smartid , 'IIS Ganpat' tcname, '0' cancel
union all select 'Assam' stat, 'Jorhat' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '113' smartid , 'IL&FS Skill School @ Kaziranga University -Johrat' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000041' smartid , 'MPLUN-IL&FS Institute of Skills Bhopal' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '115' smartid , 'IL&FS Skill School @ SMIT Group Of Institute' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000072' smartid , 'IL&FS Institute of Skills @ Dhekiajuli' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nashik' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '118' smartid , 'Techguru Multipurpose Technical Institute' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000039' smartid , 'IIS Naroda' tcname, '0' cancel
union all select 'Nagaland' stat, 'Dimapur' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC040286' smartid , 'Orion Edutech PMKK Dimapur' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000382' smartid , 'ICTC' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000134' smartid , 'MCCIA - IL&FS Institute of Skills' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000906' tpid, 'Accede Trading Pvt. Ltd.' tpname , 'TC003548' smartid , 'Accede_Hari Enclave_Delhi' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP001903' tpid, 'CSB Education & Skill' tpname , 'TC009398' smartid , 'CSB Greater Noida' tcname, '0' cancel
union all select 'Gujarat' stat, 'Sabarkantha' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000098' smartid , 'IIS Jadar' tcname, '0' cancel
union all select 'West Bengal' stat, 'Kolkata' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '137' smartid , 'Orion Edutech - Fort William' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , '138' smartid , '4Q Learning Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC003628' smartid , 'Vinayak Nagar -Udaipur' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '141' smartid , 'Orion Edutech Pvt Ltd, Railway Centre Khagaul' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005255' smartid , 'De Unique Educational Society - New Delhi' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005257' smartid , 'De Unique Educational Society - West Delhi' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '145' smartid , 'De Unique Educational Society - Navalgarh' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '146' smartid , 'De Unique Educational Society-Kotputli' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC008099' smartid , 'RGREP Park' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC005139' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTER-UTTAM NAGAR' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '156' smartid , 'ISS @ CIMS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sitapur' district, 'TP003254' tpid, 'Social Action for Welfare and Cultural Advancement' tpname , '159' smartid , 'SWACA Skill Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005241' smartid , 'De Unique Educational Society-Jhunjhunu' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005374' smartid , 'De Unique Educational Society - Narela' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005372' smartid , 'De Unique Educational Society - Najaffgarh' tcname, '0' cancel
union all select 'Punjab' stat, 'Sahibzada Ajit Singh Nagar' district, 'TP000280' tpid, 'Mentor Skills India LLP' tpname , 'TC000520' smartid , 'Mentor School for Skills-Mohali' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC006080' smartid , 'De Unique Educational Society - Dwarka' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '181' smartid , 'De Unique Educational Society - Scholar Paradise' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruvallur' district, 'TP001963' tpid, 'UTL Technologies Limited' tpname , 'TC017001' smartid , 'UTL-THIRUVALLUR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Guna' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000112' smartid , 'ISS @ Grapix Institute' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC001929' smartid , 'SmartBrains Pune' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '191' smartid , 'ISS @ Vidyasagar' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Amravati' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005698' smartid , 'De Unique Educational Society- Amravati' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '196' smartid , 'De Unique Educational Society- Thana Road Najafgarh' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005866' smartid , 'De Unique Educational Society- Saraswati Rohtak' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005870' smartid , 'De Unique Educational Society- Ladhot Road Rohtak' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nagpur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003018' smartid , 'ROOMAN TECHNOLOGY, NAGPUR' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Kolhapur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003098' smartid , 'Rooman Technologies-kolhapur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rewa' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '208' smartid , 'ISS @ Shri Sai Private ITI Mauganj (Society)' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , '211' smartid , 'Rooman Technologies Private Limited-Hyderabad' tcname, '0' cancel
union all select 'Kerala' stat, 'Thiruvananthapuram' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000122' smartid , 'IL&FS Skill School @ Acme' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000119' smartid , 'IL&FS Skill School @ Akshaya' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC002024' smartid , 'CPIT Skills Education' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005705' smartid , 'De Unique Educational Society - Meethapur' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC005707' smartid , 'De Unique Educational Society- Palam' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '241' smartid , 'GTET SDC, Prime College, Girijala Junction, Anandapuram, Vishakapatnam,' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '243' smartid , 'IIS - Guwahati' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '244' smartid , 'ISS @ VIP Road' tcname, '0' cancel
union all select 'Odisha' stat, 'Mayurbhanj' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '245' smartid , 'IL&FS SKILL SCHOOL @ MAYURBHANJ' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000110' smartid , 'IL&FS Institute of Skills @ Ongole' tcname, '0' cancel
union all select 'Meghalaya' stat, 'East Khasi Hills' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000071' smartid , 'PMKK-Shillong,Meghalaya' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Tonk' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , '250' smartid , 'Parshav Education And Public Welfare Samiti- TONK' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC001699' smartid , 'SmartBrains Noida' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Kota' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC008232' smartid , 'NIFA PMKK KOTA' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000037' smartid , 'IL&FS Institute of Skill@Tandur' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Jalgaon' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000050' smartid , 'IL&FS Skill School@Asskill' tcname, '0' cancel
union all select 'Gujarat' stat, 'Anand' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000100' smartid , 'IL&FS Skill School @ Anand' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000064' smartid , 'IL&FS Skill School@Bharat ITC' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000182' smartid , 'IL&FS Skill School @ Shankarpur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000147' smartid , 'IL&FS Skill School @ Davanshi' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC001006' smartid , 'F-TEC Skill Development Kharkhoda' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC000937' smartid , 'F-TEC Skill Development Kamla Nagar' tcname, '0' cancel
union all select 'Odisha' stat, 'Puri' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC002189' smartid , 'IL&FS Skill School @ Main Bus Stand Puri' tcname, '0' cancel
union all select 'Odisha' stat, 'Puri' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC002405' smartid , 'IL&FS Skill School @ Puri-1' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC001181' smartid , 'F-TEC Skill Development Secunderabad' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC001743' smartid , 'F-Tec Skill Development Mewat' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Palghar' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC001720' smartid , 'Edujobs Academy Pvt. Ltd. - AYAC' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC002939' smartid , 'Rooman Technologies-Hyderabad-Begumpet' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nagpur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003018' smartid , 'Rooman Technologies-Nagpur' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC000820' smartid , 'EduJobs Academy Pvt. Ltd. - Hyderabad' tcname, '0' cancel
union all select 'Puducherry' stat, 'Puducherry' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC001695' smartid , 'Edujobs Academy Pvt. Ltd. - PMSSS I' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003205' smartid , 'Rooman Technologies-Harnaut' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC003704' smartid , 'IL&FS Skill School @ Kanishi' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC003690' smartid , 'IL&FS Skill School @ Taratarini Aska' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pauri Garhwal' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000123' smartid , 'IL&FS Skill School @ Srikot' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000181' smartid , 'IL&FS Institute of Skills @ Rishikesh' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pauri Garhwal' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000164' smartid , 'IL&FS Skill School @ Pauri' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Rudraprayag' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000165' smartid , 'IL&FS Skill School @ Rudraprayag' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000161' smartid , 'IL&FS Skill School @ Kathua' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000300' smartid , 'IL&FS Skill School @ Babugarh' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000024' smartid , 'IL&FS Skill School @ R S Pura-Jammu' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000325' tpid, 'Gurukul Shiksha Avam Sanskriti Samiti' tpname , 'TC002875' smartid , 'Gurukul Shiksha Avam Sanskriti Samiti' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC001890' smartid , 'Smart Brains Vadodara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Karauli' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC001933' smartid , 'Smart Brains Hindaun' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC001724' smartid , 'Smart Brains Hyderabad' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC002973' smartid , 'Smart Brains Etah 2' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Aligarh' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000687' smartid , 'Manav Samman Seva Samiti' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pauri Garhwal' district, 'TP000337' tpid, 'SBS Foresight Pvt. Ltd.' tpname , 'TC003248' smartid , 'Sheetal Educational Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ratlam' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC000918' smartid , 'SHAPE-JAIN INFOTECH' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Buldhana' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000712' smartid , 'Savali Bahu Uddeshiy Shikshan Sansthan' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kushinagar ' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000948' smartid , 'Gomal Jan Sewa Sansthan' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP000425' tpid, 'IACM SMART LEARN LTD' tpname , 'TC011000' smartid , 'PRADHANMANTRI KAUSHAL KENDRA,JAJPUR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000304' smartid , 'IL&FS Skill School @ Purvanchal' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000510' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000316' smartid , 'IL&FS Skill School @ Khersha' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kutch' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC001672' smartid , 'Muslim Education and Welfare Society' tcname, '0' cancel
union all select 'Meghalaya' stat, 'Ri Bhoi' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC008885' smartid , 'Care Educational & Welfare Society' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Osmanabad' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , '456' smartid , 'Rooman Technologies Pvt Ltd- Osmanabad' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000582' smartid , 'ADS SKILLS PVT LTD - ORAI' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ranchi' district, 'TP000232' tpid, 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tpname , 'TC001229' smartid , 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC002188' smartid , 'CYBERSTAR EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Haryana' stat, 'Ambala' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC008029' smartid , 'De Unique Educational Society - Ambala' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC000749' smartid , 'Hornetinfotech Private Limited - Chintlakunta' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC000896' smartid , 'AGNI SANSTHAN' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC000895' smartid , 'AGNI SANSTHAN' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC001797' smartid , 'LKLMS TRAINING CENTER' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000614' smartid , 'ADS SKILLS PVT LTD - COIMBATORE' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dindigul' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000592' smartid , 'ADS SKILLS PVT LTD - DINDUGAL' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000549' smartid , 'ADS SKILLS PVT LTD - Munichalai' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Nagapattinam' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000588' smartid , 'ADS SKILLS PVT LTD - NAGAPATTINAM' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000568' smartid , 'ADS SKILLS PVT LTD (Ellis Nagar)' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC003145' smartid , 'SRI SRI KAUSHAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC000800' smartid , 'Edujobs Academy Pvt. Ltd. - Khurda' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Theni' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000585' smartid , 'ADS SKILLS PVT LTD - BODINAYAKKANNUR' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Theni' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000586' smartid , 'ADS SKILLS PVT LTD - CHINNAMANUR' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanyakumari' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000589' smartid , 'ADS SKILLS PVT LTD - MARTHANDAM' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanyakumari' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000587' smartid , 'ADS SKILLS PVT LTD - THENI' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Virudhunagar' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000571' smartid , 'ADS SKILLS PVT LTD - Virudhunagar' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC000952' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC001074' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC001677' smartid , 'F-TEC Skill Development DabarMore' tcname, '0' cancel
union all select 'Kerala' stat, 'Thiruvananthapuram' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000374' smartid , 'IL&FS Skill School @ Reach' tcname, '0' cancel
union all select 'Kerala' stat, 'Kannur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000333' smartid , 'IL&FS Skill School @ Kannur' tcname, '0' cancel
union all select 'Odisha' stat, 'Rayagada' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000137' smartid , 'IL&FS Institute of Skills @ Bissamcuttack' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000136' smartid , 'IL&FS Skill School @ Bellaguntha' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000188' smartid , 'IL&FS Skill School @ Berhampur' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , '550' smartid , 'IL&FS Skill School @ Rourkela-1' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000113' smartid , 'IL&FS Skill School @ Ghumana' tcname, '0' cancel
union all select 'Kerala' stat, 'Thiruvananthapuram' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000070' smartid , 'IL&FS Skill School @ Kowdiar' tcname, '0' cancel
union all select 'West Bengal' stat, 'Darjeeling' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC002749' smartid , 'IL&FS Skill School @ Kalimpong Disha' tcname, '0' cancel
union all select 'Bihar' stat, 'Muzaffarpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000080' smartid , 'IL&FS Institute of Skill @muzaffarpur' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Bageshwar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000190' smartid , 'IL&FS Skills School @ Bageshwar' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC002873' smartid , 'IL&FS Skill School @ Jollygrant' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jhansi' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000081' smartid , 'IL&FS Institute of Skill @Jhansi' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000117' smartid , 'IL&FS Skill School @ Akshay Sewa Sansthan' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000007' smartid , 'IL&FS Institute of Skills @ Agartala' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Damoh' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC000961' smartid , 'Nidan NEWS' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nagpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC002275' smartid , 'NEST - Nagpur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC000965' smartid , 'Nidan - Jabalpur' tcname, '0' cancel
union all select 'Punjab' stat, 'Jalandhar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000042' smartid , 'Il&FS Skill School @jalandhar' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000065' smartid , 'IL&FS Institute of Skill@Bhubneshwar' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000184' smartid , 'IL&FS Skill School @ Chandikhol' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000043' smartid , 'Il&FS Skill School @Samstechno' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000048' smartid , 'IL&FS Skill School@Jamba' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000049' smartid , 'IL&FS Skill School@Nagari' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000118' smartid , 'IL&FS Skill School @ Bohri' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC002975' smartid , 'IL&FS Skill School @ Patel Nagar Kathua' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000073' smartid , 'IL&FS Institute of Skills @Atchyutapuram' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Chittoor' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000075' smartid , 'IL&FS Skill School@Madanapalle' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'West Godavari' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000032' smartid , 'IL&FS Institute of Skills @ Duttalur' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Nellore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000029' smartid , 'IL&FS Institute of Skills @Kavali' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC000892' smartid , 'Nidan Gurukul' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC000967' smartid , 'NIDAN VEDLABS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shahjahanpur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002473' smartid , 'De Unique Skill Training Centre - Shahanpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003231' smartid , 'De Unique Skill Training Centre - Agra2' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002574' smartid , 'De Unique Skill Training Centre - Rajgarh' tcname, '0' cancel
union all select 'Punjab' stat, 'Patiala' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002515' smartid , 'De Unique Skill Training Centre - Patiala1' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003120' smartid , 'De Unique Skill Training Centre - Sangrur' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC027323' smartid , 'PMKK Karimnagar' tcname, '0' cancel
union all select 'Telangana' stat, 'Adilabad' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC027331' smartid , 'PMKK Adilabad' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Damoh' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC003273' smartid , 'Nidan Asurid' tcname, '0' cancel
union all select 'West Bengal' stat, 'Murshidabad' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC040333' smartid , 'Orion Murshidabad' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , 'TC001952' smartid , 'Ashvi Computers' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC003867' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC016452' smartid , 'Orion Edutech-West Tripura' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sawai Madhopur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '622' smartid , 'De Unique Skill Training Centre - Piplai' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Ariyalur' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001308' smartid , 'ADS SKILLS PVT LTD - ARIYALUR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001287' tpid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname , 'TC004019' smartid , 'Empower Pragati India International Skill Training Centre' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '654' smartid , 'GTET SDC c/o Youth Training Center - Bhadrachalam' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , '663' smartid , 'e-Biz Technocrats Private Limited' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Nellore' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC001731' smartid , 'SynchroServe-A.P-Nellore' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC001742' smartid , 'SynchroServe_AP-Kurnool-JCS complex' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000542' smartid , 'UPASANA EDUCATION TRUST, BHEDUASOLE WB' tcname, '0' cancel
union all select 'Odisha' stat, 'Balasore' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000295' smartid , 'Upasana Education Trust,Sergarh' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000206' smartid , 'Upasana Education Trust_Agarpada, Bhadrak' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001520' smartid , 'UPASANA EDUCATION TRUST, ET&T COMPUTER CENTRE' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001384' smartid , 'UPASANA EDUCATION TRUST,TIGIRIA' tcname, '0' cancel
union all select 'Odisha' stat, 'Balasore' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001073' smartid , 'UPASANA EDUCATION TRUST,BALIAPAL' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000225' smartid , 'Upasana Education Trust_ Royalcomputer, Badamba' tcname, '0' cancel
union all select 'Odisha' stat, 'Balasore' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000221' smartid , 'Upasana Education Trust, UMARANI TEXTILE' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000148' smartid , 'Upasana Education Trust, Khetrabasi ITC' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000173' smartid , 'Upasana Education Trust, Baramunda, HB Colony' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000249' smartid , 'Upasana Education Trust, Prata' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000254' smartid , 'UPASANA EDUCATION TRUST_Â DIET,Â JAGATSINGHPUR' tcname, '0' cancel
union all select 'Odisha' stat, 'Kendujhar' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000731' smartid , 'UPASANA, ANANDAPUR' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000639' smartid , 'UPASANA EDUCATION TRUST_P & P' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000234' smartid , 'Upasana Education Trust_OSITC, Jagatsinghpur' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000402' smartid , 'Upasana Education Trust_CMT, Bhubaneswar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Anuppur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC014154' smartid , 'AISECT ANUPPUR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shahdol' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC013312' smartid , 'AISECT PMKK CENTRE SHAHDOL' tcname, '0' cancel
union all select 'Bihar' stat, 'Rohtas' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC002771' smartid , 'Ashpra Skills Training Center' tcname, '0' cancel
union all select 'Bihar' stat, 'Saran' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC002767' smartid , 'Ashpra Skills Training Center' tcname, '0' cancel
union all select 'Bihar' stat, 'Kishanganj' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC002774' smartid , 'Ashpra Skills Training Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC002778' smartid , 'Ashpra skill training center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC000377' smartid , 'Braj Kalyan Sewa Samiti' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC000124' smartid , 'CPIT Skills Education' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jhansi' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC000155' smartid , 'Giriraj Computer Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC003169' smartid , 'NEW JATIN PVT ITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Nagaur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC002621' smartid , 'Ravindranath Tagore Private ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC003723' smartid , 'PT BEERI SINGH PVT ITI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC016706' smartid , 'Orion Edutech - Samba' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dindigul' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001204' smartid , 'ADS SKILLS PVT LTD - PALANI' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Theni' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001202' smartid , 'ADS SKILLS PVT LTD - UTAMAPALAYAM' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000716' smartid , 'ADS SKILLS PVT LTD - PODILI' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000710' smartid , 'ADS SKILLS PVT LTD - NALGONDA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Cuddalore' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000676' smartid , 'ADS SKILLS PVT LTD - VIRRUDDHACHALAM' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dindigul' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000647' smartid , 'ADS SKILLS PVT LTD - DINDUGAL II' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000604' smartid , 'ADS SKILLS PVT LTD - NAMAKKAL' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Viluppuram' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000584' smartid , 'ADS SKILLS PVT LTD - CHINNA SALEM' tcname, '0' cancel
union all select 'Haryana' stat, 'Ambala' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC001463' smartid , 'GHS Infotech Private Limited' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC001667' smartid , 'ARP Institute' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC001028' smartid , 'Ram Gopal Educational Society' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC001301' smartid , 'Ram Gopal Educational Society' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup Metropolitan' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC001983' smartid , 'Edujobs Academy Pvt. Ltd. - ITC MFLTC' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC001061' smartid , 'Brilliant Computer Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000208' tpid, 'Corvus Tech Pvt. Ltd.' tpname , 'TC000404' smartid , 'Corvus Tech' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000208' tpid, 'Corvus Tech Pvt. Ltd.' tpname , 'TC000861' smartid , 'Corvus Tech-Samruddhi Communication' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP000208' tpid, 'Corvus Tech Pvt. Ltd.' tpname , 'TC000668' smartid , 'Corvus Tech-Aspirant Education Sansthan' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC002948' smartid , 'EXALTSOFT-TS-NALGONDA-KODAD' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hardoi' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC001827' smartid , 'G S PM Kaushal Kendra' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC001014' smartid , 'Micronet-MPS Computers' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP000208' tpid, 'Corvus Tech Pvt. Ltd.' tpname , 'TC000634' smartid , 'Corvus Tech-Orbit Infotech,Contai' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Srinagar' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001471' smartid , 'multichannel educational institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001206' smartid , 'ADS SKILLS PVT LTD - PANDHURNA' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC002160' smartid , 'ADS SKILLS PVT LTD - Kukatpally' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghazipur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003096' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003708' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC004482' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002667' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003117' smartid , 'De Unque Skill Training Centre' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC001634' smartid , 'EduJobs Academy Pvt. Ltd. - JTC' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC004276' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC000653' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Amravati' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004879' smartid , 'President Education Society Pimplod' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Akola' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC002970' smartid , 'Rooman Technologies-Akola' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Beed' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC002980' smartid , 'Rooman Technologies-Beed' tcname, '0' cancel
union all select 'Karnataka' stat, 'Belgaum' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003009' smartid , 'Rooman Technologies-Belgaum' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC002974' smartid , 'Rooman Technologies-Biharshariff' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Kolhapur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003004' smartid , 'Rooman Technologies-Kurundwad' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dholpur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC004264' smartid , 'S N PRIVATE ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , 'TC003265' smartid , 'SAF-RG SKILL TRAINING CENTRE - HATHRAS' tcname, '0' cancel
union all select 'Telangana' stat, 'Warangal' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC000488' smartid , 'SATYAM - 1 (Warangal)' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC004757' smartid , 'SATYAM - 6 (KURNOOL)' tcname, '0' cancel
union all select 'Gujarat' stat, 'Jamnagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004249' smartid , 'School Krishna' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC003893' smartid , 'SHRIRAM ITI COLLEGE' tcname, '0' cancel
union all select 'Odisha' stat, 'Rayagada' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001978' smartid , 'SHRITECH-OD-RAYAGADA-NEW COLONY' tcname, '0' cancel
union all select 'Telangana' stat, 'Medak' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001097' smartid , 'SHRITECH-TELANGANA-MEDAKSANGAREEDY' tcname, '0' cancel
union all select 'Telangana' stat, 'Medak' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001098' smartid , 'SHRITECH-TELANGANA-MEDAKTOOPRAN' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001096' smartid , 'SHRITECH-TELANGANA-RANGAREDDYMEDCHAL' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000870' smartid , 'SHRITECH-TS-HYDERABAD-SANTHOSH NAGER' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC005030' smartid , 'SHRITECH-TS-KHAMMAMBHDRACHALAM' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001077' smartid , 'SHRITECH-UTTARPRADESH-KANPURYASHODA NAGAR' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC003815' smartid , 'SHRITECH-VISAKHAPATNAMANAKAPALLI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC003361' smartid , 'Smart Brains Bharthana' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amroha' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004905' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Moradabad' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004064' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004368' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004440' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dausa' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004307' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC001133' smartid , 'SynchroServe-AP-Krishna-Vijayawada-MBS' tcname, '0' cancel
union all select 'Kerala' stat, 'Idukki' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC003598' smartid , 'SynchroServe-Kerala-Idukki-Kattappana' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000966' smartid , 'UPASANA EDUCATION TRUST, BHETIARA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000721' smartid , 'UPASANA, KHATRA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000723' smartid , 'UPASANA, TALDANGRA' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Udhampur' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC001335' smartid , 'GKITR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC005744' smartid , 'MA REWANCHAL ITI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandla' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC005616' smartid , 'PRINCIPAL MAA REWA PRAVIT ITI' tcname, '0' cancel
union all select 'Odisha' stat, 'Balangir' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003023' smartid , 'Rooman Technologies- Loisingha' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , '1150' smartid , 'Rooman Technologies-Jalahalli' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kushinagar ' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC002164' smartid , 'Sahastra Bahu Jankalyan Sewa Sansthan' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC001328' smartid , 'SHIKSHA' tcname, '0' cancel
union all select 'Karnataka' stat, 'Dharwad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001274' smartid , 'SHRITECH-KARNATAKA-HUBLI-VIDYA NAGAR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Maharajganj' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004512' smartid , 'SRI BAJARANGI SINGH SIKSHA SAMITI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC000087' smartid , 'Ultimate Training Centre Ashta' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000808' smartid , 'UPASANA EDUCATION TRUST, AKUI' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000726' smartid , 'UPASANA, RASULPUR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Moradabad' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000096' smartid , 'IL&FS INSTITUTE OF SKILLS @ MORADABAD' tcname, '0' cancel
union all select 'Karnataka' stat, 'Shivamogga' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001102' smartid , 'SHRITECH-KARNATAKA-SHIMOGA-MV ROAD' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000814' smartid , 'VIIT College' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Theni' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001201' smartid , 'ADS SKILLS PVT LTD - THENI' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Lohardaga' district, 'TP000232' tpid, 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tpname , 'TC003088' smartid , 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tcname, '0' cancel
union all select 'Assam' stat, 'Nalbari' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC005921' smartid , 'ashpa skills Training centre-assam' tcname, '0' cancel
union all select 'Assam' stat, 'Nalbari' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC003356' smartid , 'Ashpra Skill training Center-Nalbari,Assam' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC003353' smartid , 'Ashpra skill Training Center-Sootea,Assam' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC004212' smartid , 'B_ABLE_MINERVA_Dehradun' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC005701' smartid , 'B-ABLE_AZADSDI_Jammu' tcname, '0' cancel
union all select 'West Bengal' stat, 'Murshidabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005099' smartid , 'Bahara Datapro' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001657' smartid , 'BAHR DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'West Champaran' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003887' smartid , 'BETTIAH DATAPRO COMPUTERS' tcname, '0' cancel
union all select 'Bihar' stat, 'Bhagalpur' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005022' smartid , 'BHAGALPUR 2 DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Bhagalpur' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001653' smartid , 'Bhagalpur DATAPRO' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC006234' smartid , 'Bishnupur datapro' tcname, '0' cancel
union all select 'Assam' stat, 'Dibrugarh' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC005527' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC002417' smartid , 'CPIT Skills Education' tcname, '0' cancel
union all select 'Bihar' stat, 'Darbhanga' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003888' smartid , 'DARBHANGA DTAPRO' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005432' smartid , 'Datapro Mytrivanam' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC004310' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC002744' smartid , 'Edujobs Academy Pvt. Ltd. - Aditya SkillDevelopment Centre' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001514' smartid , 'Evergreen computer institute' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001453' smartid , 'GAJUWAKA DATAPRO' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC001030' smartid , 'ITC SKILL EDUCATIONS CENTER MANOHARPUR' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC000526' smartid , 'KALINDI NURSING HOME' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001856' smartid , 'Karimnagar 1 DATAPRO' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC004154' smartid , 'KHACHERMAL SARASWAT PVT ITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dholpur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC004596' smartid , 'KMS ITI' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC004918' smartid , 'LALA KUNDAN LAL MEMORIAL SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC003360' smartid , 'Mission Computer Training Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC005950' smartid , 'MOHANDAS GANDHI PVT ITI' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001452' smartid , 'MVP DATAPRO' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001843' smartid , 'NAD KOTHA RAOD DATAPRO' tcname, '0' cancel
union all select 'Telangana' stat, 'Warangal' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001871' smartid , 'Narsampet DATAPRO' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC002620' smartid , 'Nidan Liv well' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC002802' smartid , 'NIED_KOSI KALAN' tcname, '0' cancel
union all select 'Karnataka' stat, 'Vijayapura' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003041' smartid , 'Rooman Technologies - Vijaypur' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003055' smartid , 'Rooman Technologies-Bhanjanagar' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003026' smartid , 'Rooman Technologies-Hyderabad- Amberpet' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dholpur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC004377' smartid , 'S N PVT ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , 'TC003287' smartid , 'SAF SKILL TRAINING CENTRE - DUHAI GHAZIABAD' tcname, '0' cancel
union all select 'Bihar' stat, 'Rohtas' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005134' smartid , 'SASARAM 2 DATAPRO' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004764' smartid , 'Shaurya Shicchan Trainning Sanshthan' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC004062' smartid , 'SHRI MANGAL SINGH ITI' tcname, '0' cancel
union all select 'Bihar' stat, 'Siwan' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005040' smartid , 'siwan datapro' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC002553' smartid , 'Smart Brains Deeg' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC002233' smartid , 'Smart Brains Gwalior' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC002038' smartid , 'Smart Brains Ramgarh' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Beed' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC003210' smartid , 'SmartBrains Parali' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Osmanabad' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC003372' smartid , 'SmartBrains Tuljapur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC002311' smartid , 'Soft Skills Training Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Panna' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC005604' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC005708' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mirzapur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC006227' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mau' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC006330' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004741' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Farrukhabad' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004908' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001878' smartid , 'SURYAPET DATAPRO' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC001500' smartid , 'SWAMI VIVEKANAND SKILL CENTER' tcname, '0' cancel
union all select 'Kerala' stat, 'Kozhikode' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC005112' smartid , 'SynchroServe-Kerala-Kozhikode- Puthiyambalam' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '1381' smartid , 'GTET SDC c/o Youth Training Centre, Addateegala, Addateegala Mandal' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC001126' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC003836' smartid , 'SHRI NAVKAR SKILL CENTER' tcname, '0' cancel
union all select 'West Bengal' stat, 'North 24 Parganas' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005082' smartid , 'Sodepur DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001621' smartid , 'AURANGABAD DATAPRO' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC005334' smartid , 'B-ABLE_AshirwadSDC' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup Metropolitan' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC002952' smartid , 'Edujobs Academy - Guwahati_ITCMFLTC II' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004668' smartid , 'Manin Technical Educational Sanshthan' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC002495' smartid , 'Nidan Heads Up Training Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC014080' smartid , 'Sai Jankalyan Sewa Sansthan' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC002588' smartid , 'SynchroServe Global Solutions Private Limited' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hapur' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , 'TC003564' smartid , 'SAF SKILL TRAINING CENTRE - HAPUR' tcname, '0' cancel
union all select 'Telangana' stat, 'Warangal' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC027329' smartid , 'PMKK Warangal' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP000156' tpid, 'AURAEDU GROUP LEARNING (P) LTD' tpname , '1445' smartid , 'AURAEDU GROUP LEARNING (P) lTD' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC004997' smartid , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Palamu' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC013501' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTER-DALTONGANJ' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Khunti' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC019176' smartid , 'THE MANAV KALYAN AVAM VIKAS SANSTHA- Khunti' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001449' smartid , 'DATAPRO DWARAKANAGAR' tcname, '0' cancel
union all select 'Bihar' stat, 'Darbhanga' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001656' smartid , 'Darbhanga DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001764' smartid , 'Phulparas MADHUBANI DATAPRO' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Vizianagaram' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003904' smartid , 'VIZIANAGARAM DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Buxar' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005027' smartid , 'BUXAR DATAPRO' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005717' smartid , 'Datapro Baglingampally' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruppur' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC000320' smartid , 'Shanmuga Educational Charitable Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC002546' smartid , 'AQJ Info Tech' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Raisen' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC000934' smartid , 'SHAPE-JAIN SKILL INDIA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sultanpur' district, 'TP000844' tpid, 'Modern Training Institute' tpname , 'TC003192' smartid , 'MGIIT' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jhansi' district, 'TP001126' tpid, 'SKILLED INDIA SOCIETY' tpname , 'TC002478' smartid , 'SKILLED INDIA SOCIETY' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kinnaur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000046' smartid , 'IL&FS Skill School@Alma' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000038' smartid , 'IL&FS Institute of Skills @Indore' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000040' smartid , 'IL&FS Institute of Skill@Palladam' tcname, '0' cancel
union all select 'Assam' stat, 'Nalbari' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC027871' smartid , 'Orion Baksa' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jhansi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1516' smartid , 'De Unique Educational Society - Jhansi' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Rampur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1518' smartid , 'De Unique Educational Society- Rampur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1519' smartid , 'De Unique Educational Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001644' smartid , 'ADS SKILLS PVT LTD - GHAZIABAD' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001306' smartid , 'ADS SKILLS PVT LTD' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC001307' smartid , 'ADS SKILLS PVT LTD -Najibabad' tcname, '0' cancel
union all select 'West Bengal' stat, 'Nadia' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003094' smartid , 'Debagram DATAPRO' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanchipuram' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000086' smartid , 'IL&FS Institute of Skill @ Chennai' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tirunelveli' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1533' smartid , 'De Unique Educational Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC017858' smartid , 'De Unique Educational Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Meerut' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC017945' smartid , 'De Unique Educational Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC004144' smartid , 'Society for Charity Obligation Technology and Training' tcname, '0' cancel
union all select 'Bihar' stat, 'Saran' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC004232' smartid , 'Multi Skills Iconic Centre_Chhapra' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC001751' smartid , 'Shri Guru Brahmanand Trust And Bani' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC005438' smartid , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC000612' smartid , 'Umamaheshwara Enterprises' tcname, '0' cancel
union all select 'Bihar' stat, 'Rohtas' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003890' smartid , 'Sasaram 4 DATAPRO' tcname, '0' cancel
union all select 'West Bengal' stat, 'Murshidabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003081' smartid , 'KANDI DATAPRO' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001708' smartid , 'JEYPORE DATAPRO' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001678' smartid , 'MADHURAWADA DATAPRO' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001692' smartid , 'ROURKELA DATAPRO' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002522' smartid , 'Softdot Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC001603' smartid , 'Professionals Vision' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000045' smartid , 'IL&FS Skill School@Pushpinfotech' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC006383' smartid , 'Nidan Durga Computer Consultancy' tcname, '0' cancel
union all select 'Telangana' stat, 'Adilabad' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC001198' smartid , 'SATYAM - 3 (Mancherial)' tcname, '0' cancel
union all select 'Telangana' stat, 'Warangal' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC000669' smartid , 'SATYAM - 2 (Naimnagar)' tcname, '0' cancel
union all select 'Bihar' stat, 'Saran' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC004251' smartid , 'Multi Skills Iconic Centre_Ekma' tcname, '0' cancel
union all select 'West Bengal' stat, 'Murshidabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003070' smartid , 'BERHAMPORE DATAPRO' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001703' smartid , 'JAJPUR DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005016' smartid , 'Aurangabad 2 datapro' tcname, '0' cancel
union all select 'West Bengal' stat, 'West Midnapore' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003075' smartid , 'GOALTIRE DATAPRO' tcname, '0' cancel
union all select 'West Bengal' stat, 'West Midnapore' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC003077' smartid , 'GHATAL DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001615' smartid , 'AURANGABAD DATAPRO' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Aurangabad' district, 'TP001287' tpid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname , 'TC004305' smartid , 'Aabhirohi Institute, Aurangabad' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC001147' smartid , 'Swami Ambrish Chetanya Sewa Samiti' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000534' smartid , 'SHRITECH-AP-ANANTAPUR-BALAJI TOWERS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Deoria' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000745' smartid , 'Kalpnath Rai Vidyalaya' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Fatehpur' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC009175' smartid , 'Pragatishil Shiksha Avam Samaj Seva Sansthan' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC004856' smartid , 'Brilliant Computer Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC000465' smartid , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC003537' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Mandi' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000044' smartid , 'IL&FS Skill School @Nerchowk' tcname, '0' cancel
union all select 'Haryana' stat, 'Rewari' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC018288' smartid , 'De Unique Educational Society - Rewari' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1659' smartid , 'De Unique Educational Society - Nirman Vihar' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Varanasi' district, 'TP001864' tpid, 'MICROTEK EDUCATIONAL SOCIETY' tpname , 'TC017158' smartid , 'MICROTEK COLLEGE OF MANAGEMENT & TECHNOLOGY SANKATMOCHAN' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Varanasi' district, 'TP001864' tpid, 'MICROTEK EDUCATIONAL SOCIETY' tpname , 'TC017155' smartid , 'MICROTEK COLLEGE OF MANAGEMENT & TECHNOLOGY MALDAHIYA' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '1662' smartid , 'TNT Trick Note Tutorial ,TNT Colony Komapali Behrampur' tcname, '0' cancel
union all select 'Odisha' stat, 'Rayagada' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , 'TC017851' smartid , 'Gram-GTET SDC Rayagada' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , '1667' smartid , 'De Unique Educational Society - Ballabhgarh' tcname, '0' cancel
union all select 'Odisha' stat, 'Balangir' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , '1669' smartid , 'Gram Tarang, Bolangir' tcname, '0' cancel
union all select 'Tripura' stat, 'Gomati' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC016986' smartid , 'Orion Edutech-Gomati PMKK' tcname, '0' cancel
union all select 'Telangana' stat, 'Adilabad' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC002850' smartid , 'Youth Training Center' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC002669' smartid , 'Centum Work Skills India ltd' tcname, '0' cancel
union all select 'Telangana' stat, 'Adilabad' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC002886' smartid , 'Youth Training Center' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005042' smartid , 'Madhubani datapro' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002143' smartid , 'Softdot Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC005941' smartid , 'MAHATMA GANDHI PVT ITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC003254' smartid , 'SAWRIYA JI PRIVATE ITI' tcname, '0' cancel
union all select 'Kerala' stat, 'Ernakulam' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000121' smartid , 'IL&FS Skill School @ BEES' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC000732' smartid , 'NATIONAL INSTITUTE OF COMPUTER TRAINING (NICT)' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC002954' smartid , 'SHRITECH-TS-NALGONDA-CHITYALA' tcname, '0' cancel
union all select 'Telangana' stat, 'Adilabad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000813' smartid , 'SHRITECH-TS-ADILABAD-MANCHERIAL' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000657' smartid , 'SHRITECH-TS-HYDERABAD-SR NAGAR' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000630' smartid , 'SHRITECH-TS-KARIMNAGAR-MUKARAMPURA' tcname, '0' cancel
union all select 'Karnataka' stat, 'Vijayapura' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001104' smartid , 'SHRITEH-KARNATAKA-VIJAYPURA-SINDAGI' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000849' smartid , 'SHRITECH-TS-KARIMNAGAR-PEDDAPALLI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC000560' smartid , 'SKILL INDIA INFOTECH MANOHARPUR' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Akola' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000900' smartid , 'Prerika Gramin Vikas Bahu Uddshiy Sanstha' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhind' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000736' smartid , 'NEELKANTH PMKVY EDUCATION CENTER' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000471' smartid , 'SHRITECH-TS-KHAMMAM-UNION BANK' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001010' smartid , 'SHRITECH-TS-NALGONDA-BOYAWDA' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000661' smartid , 'SHRITECH-AP-GUNTUR-VINUKONDA' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000470' smartid , 'SHRITECH-AP-VISAKHAPATNAM-MVP COLONY' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000443' smartid , 'SHRITECH-AP-GUNTUR-BRODIPET-SINDOORI HOTEL' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000606' smartid , 'ADS SKILLS PVT LTD - POLLACHI' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000484' smartid , 'ADS SKILLS PVT LTD- MADURAI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000583' smartid , 'ADS SKILLS PVT LTD -Junnardeo' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000607' smartid , 'ADS SKILLS PVT LTD - RASIPURAM' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC003621' smartid , 'Centum Skills Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , '1732' smartid , 'Centum Skills Training Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC001177' smartid , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jhansi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002168' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC001985' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002463' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC002496' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Karauli' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC003709' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000116' smartid , 'IL&FS Skill Scholl @ Aman Enterprises' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kutch' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC000545' smartid , 'NICT BHUJ' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Vizianagaram' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC005561' smartid , 'SHRITECH-AP-VIZAINAGARAM-PARVATHIPURAM' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC003855' smartid , 'SHRITECH-VIJAYAWADA-MACHILIPATNAM' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000425' smartid , 'SHRITECH-AP-EASTGODAVRI-KAKINADA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC008444' smartid , 'SCOTT Gorakhpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lakhimpur Kheri' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC004817' smartid , 'SCOTT Lakhimpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC001035' smartid , 'J.K. TECHNOLOGIES' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shajapur' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC000089' smartid , 'Ultimate Training Centre Kalapipal' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC001161' smartid , 'SHRITECH-AP-PRAKASAM-GIDDALUR' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC000632' smartid , 'SHRITECH-AP-EASTGODAVARIRAJAHMUNDRY-DAWALESWARAM' tcname, '0' cancel
union all select 'Gujarat' stat, 'Bhavnagar' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC001094' smartid , 'NICT BHAVANGAR-2' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Katni' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC003141' smartid , 'ISMP2 Indianeers Skills Academy Katni' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC003497' smartid , 'ISAP1 Nivriti Solutions' tcname, '0' cancel
union all select 'Gujarat' stat, 'Rajkot' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC000788' smartid , 'NICT RAJKOT' tcname, '0' cancel
union all select 'Gujarat' stat, 'Junagadh' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC000785' smartid , 'NICT Manavdar' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Karur' district, 'TP000162' tpid, 'R.M.EDUCATIONAL TRUST' tpname , 'TC003294' smartid , 'R.M.EDUCATIONAL TRUST - KARUR 1' tcname, '0' cancel
union all select 'Gujarat' stat, 'Surat' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC000727' smartid , 'NATIONAL INSTITUTE OF COMPUTER TRAINING (NICT)' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC008981' smartid , 'JAIN INFOTECH' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC009218' smartid , 'GURUKUL INSTITUTE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000970' tpid, 'ASK Horizon Education and Technology Pvt. Ltd' tpname , 'TC001175' smartid , 'ASK Horizon Bhopal 1' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC005431' smartid , 'CRDMS-Aadarsh Skill Education Institute' tcname, '0' cancel
union all select 'Bihar' stat, 'Araria' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC001168' smartid , 'Star Traning Centre' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP001365' tpid, 'SRI GURU TRUST' tpname , 'TC002117' smartid , 'SRIGURU ITC' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000601' tpid, 'Srijan Sanstham' tpname , 'TC002074' smartid , 'Srijan Sanstham' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC011807' smartid , 'Siddhivinayak Professional Training Institute' tcname, '0' cancel
union all select 'Bihar' stat, 'Araria' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005014' smartid , 'Araria datapro' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001694' smartid , 'Power of Mind' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001567' smartid , 'Hiit' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001532' smartid , 'Royal Institute of Education' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001409' smartid , 'Symnotic Infotech' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC005843' smartid , 'GS Kaushal Kendriya Najafgarh' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC001832' smartid , 'G S PM Kaushal Kendra' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mau' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , '1847' smartid , 'G S PM Kaushal Kendra' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC002093' smartid , 'ISAP2 Indianeers Skills Academy BhagathCollege' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001624' smartid , 'AURANGABAD DATAPRO' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC005216' smartid , 'YOUTH SKILL DEVELOPMENTCENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC005662' smartid , 'I CARE TECHNOLOGY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC001620' smartid , 'SHAPE-VIGYAN JYOTI SKILL DEVELOPMENT DEORI' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC005557' smartid , 'SHRITECH-TS-HYDERABAD-SECUNDERABAD' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC008182' smartid , 'SynchroServe-TS-Khammam' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC002951' smartid , 'SHRITECH-AP-ANANTHAPUR-GUNTAKAL' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC022261' smartid , 'CARE SKILL CENTRE - Sonitpur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bundi' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , 'TC006772' smartid , 'Pepws-Jai Dunja Gramin Vikas Santshan Uniara' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP001536' tpid, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname , 'TC013072' smartid , 'MAHENDRA SKILLS - IISC LUCKNOW' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP003254' tpid, 'SWACA' tpname , '1897' smartid , 'SWACA India International Skill Centre' tcname, '0' cancel
union all select 'Assam' stat, 'Morigaon' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC027747' smartid , 'Morigaon PMKK' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001458' smartid , 'Zoom Computer Education' tcname, '0' cancel
union all select 'Punjab' stat, 'Moga' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001915' smartid , 'Bakhtawar Educational Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001464' smartid , 'ISG COMPUTER CENTRE' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC001655' smartid , 'Namakkal' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC008352' smartid , 'SHIKHAR CENTRE FOR COMPUTER & INFORMATION TECHNOLOGY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000970' tpid, 'ASK Horizon Education and Technology Pvt. Ltd' tpname , 'TC007995' smartid , 'ASK HORIZON BHOPAL CENTRE 2' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC009132' smartid , 'Brilliant Computer Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC008943' smartid , 'CRDMS-BALAJI INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC011985' smartid , 'CRDMS-SP INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC009847' smartid , 'DAKSH ENTERPRISES' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC007830' smartid , 'EXALTSOFT-TS-RANGAREDDY-MOINABAD' tcname, '0' cancel
union all select 'West Bengal' stat, 'Malda' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000511' smartid , 'IL&FS Skill School @ Bhado' tcname, '0' cancel
union all select 'West Bengal' stat, 'Malda' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000512' smartid , 'IL&FS Skill School @ Samsi' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC008525' smartid , 'AKVTI, HAZIRA, GWALIOR' tcname, '0' cancel
union all select 'Bihar' stat, 'Muzaffarpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC011136' smartid , 'Sahkari Shilpi ITC' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC008163' smartid , 'World Web' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP000253' tpid, 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' tpname , 'TC002823' smartid , 'CAREER COMPUTER ACADEMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC007606' smartid , 'CRDMS SHREE JI INST. OF SKILL INDIA' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC010046' smartid , 'CRDMS-Oxford Skill Development Institutions' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheikhpura' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC009694' smartid , 'Rooman-Bihar-Jamui-Sheikhpura' tcname, '0' cancel
union all select 'Jharkhand' stat, 'East Singhbhum' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , '1997' smartid , 'B-Able_Singhbhoom-East_Jamshedpur RTI' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC002590' smartid , 'PANCHAL SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Hanumangarh' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC001441' smartid , 'ROHIT CHILDREN ACEDAMY SAMITI THALARKA' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001524' smartid , 'Sky Computer Education Allied Skill Development Bajalta' tcname, '0' cancel
union all select 'Bihar' stat, 'Kaimur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC000737' smartid , 'Harmony International School' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC006503' smartid , '4Q Learning Center, Nasrullaganj' tcname, '0' cancel
union all select 'Gujarat' stat, 'Junagadh' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC006277' smartid , 'Shivam Aducation Trust' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC007462' smartid , '4Q Learning Centre, Patna' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC007460' smartid , 'SHAPE-JYOTI MAHILA MANDAL(EVES )' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC007160' smartid , 'Micronet-Kaushalya Devi Educational Society' tcname, '0' cancel
union all select 'Karnataka' stat, 'Vijayapura' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC002438' smartid , 'SHRITECH-KARNATAKA-VIJAYAPURANAGATHAN' tcname, '0' cancel
union all select 'Assam' stat, 'Kokrajhar' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC002466' smartid , 'Smart Brains Kokrajhar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC001228' smartid , 'SHAPE-JYOTI INFOTECH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC007098' smartid , 'Academy Of Computers' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC011202' smartid , 'Swami Ambreesh Chetanya Seva Samiti' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC003948' smartid , 'Swami Ambrish Chetanya Sewa Samiti' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC002166' smartid , 'Vidisha Aarav Shiksha Samiti' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC008329' smartid , 'United Institute Of Designing' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC011840' smartid , 'ALLIANCE-TELANGANA-PMKVY2-METPALLY' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Srikakulam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC005764' smartid , 'SHRITECH-AP-SRIKAKULAM-SOMPETA' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC004874' smartid , 'EXALTSOFT-AP-ANANTHAPUR-KADIRI' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC004766' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC004711' smartid , 'BET INSTITUTE' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC005421' smartid , 'TBL Education (I) Pvt Ltd' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC003424' smartid , 'Om Kaushal Vikas Kender' tcname, '0' cancel
union all select 'Bihar' stat, 'Kaimur' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC003397' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC004301' smartid , 'AKVTI, Bhodhapur' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Perambalur' district, 'TP000329' tpid, 'JEYRAM EDUCATIONAL TRUST' tpname , 'TC003308' smartid , 'JEYRAM EDUCATIONAL TRUST' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , '2100' smartid , 'G.T.B.POLYTECHNIC COLLEGE(G.T.B.P.C)' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Chittoor' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC008144' smartid , 'ALLIANCE-PMKVY2-ANDHRAPRADESH-BANGARUPALYAM' tcname, '0' cancel
union all select 'Odisha' stat, 'Balasore' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC007848' smartid , 'Krishna Foundation' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC008268' smartid , 'NEW PARGATI SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Gujarat' stat, 'Chhota Udaipur' district, 'TP000618' tpid, 'Tribal Education & Charitable Society' tpname , 'TC002638' smartid , 'Tribal Education & Charitable Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC008038' smartid , 'MEGA MIND EDUCATION SOCIETY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000631' tpid, 'Param Info Society Of Information And Technology Services' tpname , 'TC008985' smartid , 'Kavya Softech Private Limited' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009600' smartid , 'Suntech Institute Of Skill Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC011228' smartid , 'Skill India Education And Public Welfare Samiti' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC007452' smartid , 'New Star Skill Development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC012474' smartid , 'CRDMS-Gurunanak Institute Of Skill Development' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC012336' smartid , 'CRDMS-COMPINDIA TECHNOLOGIES' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC007250' smartid , 'CRDMS SHAMBHAVI INST. OF SKILL INDIA' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC002418' smartid , 'SH. GURU TEG BAHADUR VIDYA MANDIR' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001810' smartid , 'AVR Institute Of Career Excellence' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC005700' smartid , 'EXALTSOFT-TS-HYDERABAD-MEHDIPATNAM' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC006398' smartid , 'EXALTSOFT-TS-RANGAREDDY-DILSUKHNAGAR' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009360' smartid , 'GS Academy' tcname, '0' cancel
union all select 'Haryana' stat, 'Rewari' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC002076' smartid , 'GRM Training College' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009362' smartid , 'Chambal Skill Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009381' smartid , 'Kaushik Skill Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC001508' smartid , 'ESS Innovation Skills Foundation' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , 'TC009553' smartid , 'E-Skill Institute' tcname, '0' cancel
union all select 'Bihar' stat, 'Nawada' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC009587' smartid , 'Rooman-Bihar-Warsaliganj-Mega Education Computer Centre' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ranchi' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC007624' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Dewas' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC006743' smartid , 'Asks Academy Run By Aaradhan Samaj Kalyan Samiti' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC006741' smartid , 'Aakanksha Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC006860' smartid , 'ASHA FOUNDATION' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC006830' smartid , 'SHRITECH-AP-GUNTUR-REPALLE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC003666' smartid , 'AIICT SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC010270' smartid , 'SHIV SHAKTI EDUCATION SANSTHAN' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC004913' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011271' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC011609' smartid , 'Gorakhpur Institute Of Information Technology' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC008257' smartid , 'Nalanda Skillwings' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC008026' smartid , 'ULTIMATE TRAINING CENTRE BHOPAL' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC005695' smartid , 'SLR IT SOLUTION' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC012802' smartid , 'CRDMS-Gurukul Computer Academy' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP001454' tpid, 'FAIRY PRINCESS INSTITUTE' tpname , 'TC004543' smartid , 'FAIRY PRINCESS INSTITUTE OF VOCATIONAL TRAINING' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC005128' smartid , 'AISECT Skill Development Centre RO Indore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC010783' smartid , 'AISECT Skill Development Centre, Kanpur , U510' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Harda' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC012910' smartid , 'Aisect Skill Development Center Timarni-4018' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Chandauli' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC004677' smartid , 'CRDMS-DIGITAL COMPUTER TRAINING CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC009004' smartid , 'CRDMS-S.R. BRIGHT INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC008411' smartid , 'CRDMS SURYA INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Bihar' stat, 'Bhagalpur' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC008411' smartid , 'SMC EDUCATION SANSTHA' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC007473' smartid , 'EFFICIENT COLLEGE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Raisen' district, 'TP000298' tpid, 'DIVYA DRISHTI SHIKSHA SAMITI' tpname , 'TC005273' smartid , 'DIVYA DRISHTI SHIKSHA SAMITI BARELI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC012493' smartid , 'S.D.S KAUSHAL VIKASH KENDRA' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC003311' smartid , 'Micronet-New Australian Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC006109' smartid , 'Micronet- N-TECH Computer Education Society' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC006385' smartid , 'Nidan Retech Compoetitive Carrears' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC003003' smartid , 'Woman&Child Welfare ISF' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009740' smartid , 'Kinshu Skill Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC007428' smartid , 'Kalpana Chawla Skill Cenetr' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC006074' smartid , 'Expert Carrier Skills Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , '2250' smartid , 'IPS Institute' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC004990' smartid , 'Resonance Skill Development Institute' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheikhpura' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC007620' smartid , 'Rooman Technologies-Bihar-Sheikhpura' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Dhanbad' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , '2262' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Chittorgarh' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC010659' smartid , 'BITS SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC007228' smartid , 'UNIQUE SKILL ACADEMY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC012705' smartid , 'IMH COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Barabanki' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC010172' smartid , 'Paradise Computer' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC012791' smartid , 'J.K. TECHNOLOGIES' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC006274' smartid , 'SOCIETY FOR HUMAN ADVANCEMENT AND PROGRESSIVE EDUCATION(SHAPE)' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC004991' smartid , 'BM Innovaation Skills' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC012463' smartid , 'CRDMS-Pragati Institute Of Skill Development' tcname, '0' cancel
union all select 'Assam' stat, 'Karimganj' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC004367' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC008426' smartid , 'CARE SKILL CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000298' tpid, 'DIVYA DRISHTI SHIKSHA SAMITI' tpname , 'TC002278' smartid , 'DIVYA DRISHTI SHIKSHA SAMITI BHOPAL' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001594' smartid , 'Catalog Computers' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC004589' smartid , 'EXALTSOFT-TS-RANGAREDDY-IBRAHIMPATNAM' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC007902' smartid , 'EXALTSOFT-TS-MAHABUBNAGAR-KALWAKURTHY' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC004662' smartid , 'NOVEL SOFTECH' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC004987' smartid , 'ISF, Wazirpur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC009378' smartid , 'Metro Skill Training Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC002327' smartid , 'Pragyan Carees Skills Development & Education Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC001348' smartid , 'INNOVATION SKILLS FOUNDATION' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Erode' district, 'TP000162' tpid, 'R.M.EDUCATIONAL TRUST' tpname , 'TC009950' smartid , 'RMET - I TECH CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC011164' smartid , 'Ram Gopal Educational Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shivpuri' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC007545' smartid , 'Shri Vinayak - Shivpuri' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC004960' smartid , 'Smart Brains Dibiyapur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC014920' smartid , 'ZH Imparting Skills' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC010436' smartid , 'Kaustubh Skill Development Center' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Umaria' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC003021' smartid , 'SHAPE-SHRI SAI COMPUTER TECHNOLOGY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Kota' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC009933' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011127' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC010981' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Unnao' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC008542' smartid , 'Sri Radha Krishna Infotech' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC012153' smartid , 'Lal Bahadur Shastri Training Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000601' tpid, 'Srijan Sanstham' tpname , 'TC004607' smartid , 'Glorious An Ideal Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , 'TC011196' smartid , 'SAF SKILL TRAINING CENTRE - BHARATPUR' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC000531' smartid , 'SAWODYA INSTIUTE OF MANAGEMENT &TECHNOLOGY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC008860' smartid , 'RJ PMKVY Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khandwa' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC002173' smartid , 'Aakanksha Infotech' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC002398' smartid , 'SynchroServe-TS-Nalgonda-Kodad' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC003525' smartid , 'SynchroServe-AP-Krishna-Vijayawada-VEA' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC002356' smartid , 'Ultimate Training Centre Nalgonda' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC001115' smartid , 'Micronet-CTS Infotech' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC003416' smartid , 'Arya Education Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC003419' smartid , 'Innovation Skills Foundation Barwala' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC003910' smartid , 'Gramin Kaushal Kender' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC009559' smartid , 'Meera Skill Development Centre' tcname, '0' cancel
union all select 'Assam' stat, 'Bishwanath' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC022284' smartid , 'CARE SKILL CENTRE - BISWANATH CHARIALI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC009809' smartid , 'KCS C/O Apex I.I.T. Jaipur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC008979' smartid , 'AMAR INSTITUTE OF VOCATIONAL TRAINING' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Tonk' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC009594' smartid , 'Skill Shine Academy Malpura' tcname, '0' cancel
union all select 'West Bengal' stat, 'North 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '2419' smartid , 'North 24 Parganas,West Bengal' tcname, '0' cancel
union all select 'West Bengal' stat, 'Howrah' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '2420' smartid , 'Howrah,West Bengal' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '2421' smartid , 'West Tripura,Tripura' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , '2422' smartid , 'Kamrup Metropolitian,Assam' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC013248' smartid , 'ALLIANCE-ANDHRAPRADESH-PMKVY2-DHARMAVARAM' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC008188' smartid , 'ALLIANCE-PMKVY2-TELANGANA-NAKIREKAL' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC013125' smartid , 'CRDMS-AKSHAYA INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC014957' smartid , 'CRDMS-Srishti Kaushal Vikas Trainingcenter' tcname, '0' cancel
union all select 'Gujarat' stat, 'Anand' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC011031' smartid , 'CHARUTAR EDU. AND NAVRACHANA TRUST' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC006847' smartid , 'Shankar Suman Educational And Social Welfare Society' tcname, '0' cancel
union all select 'Kerala' stat, 'Malappuram' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC007400' smartid , 'Professional Computers' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC007324' smartid , 'M.S. COMPUTERS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC007130' smartid , 'SDIP Private ITI' tcname, '0' cancel
union all select 'Bihar' stat, 'Darbhanga' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC004658' smartid , 'RITA EDUTECH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP001009' tpid, 'Information Technology Management Society' tpname , 'TC007014' smartid , 'Information Technology Management Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP001009' tpid, 'Information Technology Management Society' tpname , 'TC013375' smartid , 'NICT BIJNOR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC007754' smartid , 'KCS C/O JHA HOSPITAL' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC013583' smartid , 'MICRONET-EKLAVYA INSTITUTE OF STUDY' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC008507' smartid , 'Micronet-Shri Ramkrishna Hari Shikshan Prasarak Mandal' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC008894' smartid , 'DSM Skill Center' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Sangli' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC005655' smartid , 'Rooman Technologies-Maharashtra-Sangli' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC008376' smartid , 'TRACK CORPORATION-BHOPAL' tcname, '0' cancel
union all select 'Bihar' stat, 'West Champaran' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC006198' smartid , 'Niotech India Training' tcname, '0' cancel
union all select 'Bihar' stat, 'West Champaran' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC006854' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC004466' smartid , 'SHRITECH-AP-KURNOOL-KRISHNA ARCADE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sitapur' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC007600' smartid , 'Smart Brains Sitapur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lakhimpur Kheri' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC010366' smartid , 'Smart Brains Lakhimpur' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kangra' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC008497' smartid , 'KR Computer Center' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , '2486' smartid , 'Swami Ambrish Chetanya Sewa Samiti' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC015480' smartid , 'Bm Innovation Skills Foundation' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC005510' smartid , 'SHRITECH-OD-KHORDA-BBSR-SAILASREE VIHAR' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC011005' smartid , 'B-Able_Belbari_Tripura' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC005796' smartid , 'GKITR' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011003' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC010318' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC010314' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'Central Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , '2508' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011264' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC009714' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Tripura' stat, 'Unakoti' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005368' smartid , 'ISTR9 Indianeers Skills Academy- Parul Educational Institute' tcname, '0' cancel
union all select 'Bihar' stat, 'Muzaffarpur' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC003208' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC003882' smartid , 'Sri Radha Krishna Infotech Private Limited' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC001604' smartid , 'Youth Welfare & Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC003063' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Tripura' stat, 'North Tripura' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005356' smartid , 'ISTR5 Indianeers Skills Academy-IST-CEC-Dharmanaghar' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000929' tpid, 'MASTER MINDS SOLUTIONS' tpname , 'TC011401' smartid , 'PMKVY-Shankarpally' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP001536' tpid, 'Mahendra Skills Training & Development Pvt. Ltd.' tpname , '2547' smartid , 'PMKK Bareilly' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shahjahanpur' district, 'TP001536' tpid, 'Mahendra Skills Training & Development Pvt. Ltd.' tpname , '2548' smartid , 'Pmkk Shahjahanpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Pilibhit' district, 'TP001536' tpid, 'Mahendra Skills Training & Development Pvt. Ltd.' tpname , '2549' smartid , 'PMKK Pilibhit' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Badaun' district, 'TP001536' tpid, 'Mahendra Skills Training & Development Pvt. Ltd.' tpname , '2550' smartid , 'PMKK Budaun' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC010725' smartid , 'B R Edu Trust -Panipat' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC018687' smartid , 'Datapro Bhubaneswar' tcname, '0' cancel
union all select 'Karnataka' stat, 'Mandya' district, 'TP001765' tpid, 'Excelus Learning Solutions Pvt. Ltd.' tpname , '2570' smartid , 'Mandya PMKK' tcname, '0' cancel
union all select 'Odisha' stat, 'Dhenkanal' district, 'TP000425' tpid, 'IACM SMART LEARN LTD' tpname , 'TC025558' smartid , 'Pradhan Mantri Kaushal Kendra' tcname, '0' cancel
union all select 'Karnataka' stat, 'Dakshina Kannada' district, 'TP001765' tpid, 'Excelus Learning Solutions Pvt. Ltd.' tpname , '2574' smartid , 'Mangalore' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC007404' smartid , 'ADS SKILLS PVT LTD - BAZALTALI GAON(TINSUKIA)' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC001185' smartid , 'CIIT' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Ramban' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC013016' smartid , 'CRDMS-MELAD EDUCATION AND RESEARCH CONSULTANCY PVT.LTD' tcname, '0' cancel
union all select 'Odisha' stat, 'Mayurbhanj' district, 'TP000425' tpid, 'IACM SMART LEARN LTD' tpname , 'TC025563' smartid , 'IACM - Mayurbhanj' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000433' tpid, 'ICA EDU SKILLS PVT LTD' tpname , 'TC039290' smartid , 'ICA - Asansol' tcname, '0' cancel
union all select 'West Bengal' stat, 'Nadia' district, 'TP000433' tpid, 'ICA EDU SKILLS PVT LTD' tpname , 'TC029960' smartid , 'ICA - Krishnanagar' tcname, '0' cancel
union all select 'West Bengal' stat, 'Nadia' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC034790' smartid , 'Orion Edutech Nadia' tcname, '0' cancel
union all select 'Assam' stat, 'Bongaigaon' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC028097' smartid , 'Orion Edutech Chirang' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011266' smartid , 'Softdot Technologies Private Limited' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC005613' smartid , 'IVY INSTITUTE OF ADVANCED EDUCATION' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC006740' smartid , 'SILICON VALLEY COMPUTERS' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC010917' smartid , 'SHRITECH-TS-NALGONDA-SHIVAJINAGAR' tcname, '0' cancel
union all select 'Bihar' stat, 'West Champaran' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC016150' smartid , 'Aadhar Foundation' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC005537' smartid , 'EXALTSOFT-AP-KURNOOL-YEMMIGANUR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Deoria' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC009057' smartid , 'Kalpnath Rai Mahavidyalay Samiti' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC009246' smartid , 'SHRITECH-AP-ANANTAPUR-URAVAKONDA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC016048' smartid , 'Welvaart Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC012677' smartid , 'Pramila Life Line Hospital' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC010027' smartid , 'SHRITECH-AP-KRISHNA-NUZVIDU' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC012915' smartid , 'EXALTSOFT-TS-KHAMMAM-SATHUPALLY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC014808' smartid , 'VRSainik Synergy Private Limited' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ambedkar Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC011265' smartid , 'Mas Shikshan Prashikshan Sewa Sansthan' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC014208' smartid , 'Jawahar Lal Nehru Computer Prasikshan Sansthan' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Uttarkashi' district, 'TP000601' tpid, 'Srijan Sanstham' tpname , 'TC014307' smartid , 'GANGA YAMUNA SHRAM SHAMBIDA SANSTHA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC010614' smartid , 'Anand Training Institute' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC010876' smartid , 'SHRITECH-TS-MEDCHAL-SHAMEERPET' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000601' tpid, 'Srijan Sanstham' tpname , 'TC0017023' smartid , 'GRAMIN DEFENCE ACADEMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000601' tpid, 'Srijan Sanstham' tpname , 'TC004269' smartid , 'SHRI GIRRAJ ITC' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC002006' smartid , 'ADS SKILLS PVT LTD - TINSUKIA' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC004400' smartid , 'SynchroServe-AP-Kurnool-Krishna Nagar' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC000718' smartid , 'ADS SKILLS PVT LTD- TENALI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC015785' smartid , 'Groom My Skills Private Limited' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Ajmer' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC012762' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC014837' smartid , 'Siddhivinayak Skills' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC005953' smartid , 'LALA KUNDAN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Bihar' stat, 'West Champaran' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC007776' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC009516' smartid , 'SynchroServe-AP-Ongole-Mahendra Nagar' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC013121' smartid , 'Siddhivinayak Shriram Nagar Pune' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC014499' smartid , 'NAVJOT INSTITUTE FOR SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC015542' smartid , 'MP Skill Development' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC017522' smartid , 'Web World Skill Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC006187' smartid , 'VISHVAS INSTITUTE OF IT' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC016229' smartid , 'SAMRIDHI INFOTECH' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC013457' smartid , 'Shree Shyam Institute' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC016736' smartid , 'Emind Computer Education' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC016662' smartid , 'ASHISH INSTITUTE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP001273' tpid, 'Netking Institute Of Information Technology Private Limited' tpname , 'TC001645' smartid , 'NETKING INSTITUTE OF INFORMATION TECHNOLOGY PRIVATE LIMITED' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Hoshangabad' district, 'TP000298' tpid, 'DIVYA DRISHTI SHIKSHA SAMITI' tpname , 'TC004559' smartid , 'DIVYA DRISHTI SHIKSHA SAMITI ITARSI' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC002706' smartid , 'Doric Multimedia Pvt. Ltd(CMC)' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sheopur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC009524' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Jalandhar' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC009578' smartid , 'Aegis Institute of Computer Education' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC005639' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP000253' tpid, 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' tpname , 'TC015623' smartid , 'RELAXO FOOTWEARS LTD' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC006777' smartid , 'ANAND AUDHYOGIK PRASIKSHAN SANSTHAN' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Baran' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC018535 ' smartid , 'MVL SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC017676' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP001073' tpid, 'Swasthya Shikhsa Paryavaran Avam Mahila Vikas Samiti Himachal Pradesh' tpname , 'TC009998' smartid , 'Ambitious Educaton' tcname, '0' cancel
union all select 'Bihar' stat, 'Saran' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC008859' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC016709' smartid , 'BALAJI COMPUTER AND JOB TRAINING CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC010901' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC015922' smartid , 'LDR INFOTECH' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC008922' smartid , 'NATIONAL SKILLS TRAINING CENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC017689' smartid , 'Divine Group Of Education' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC009040' smartid , 'Pt. Prabhu Dayal Upadhyay Training Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc009369' smartid , 'Saraswati Shikshan Sansthan' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC009328' smartid , 'Vidisha Aarav Siksha Samiti' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC008676' smartid , 'SCOTT ORAI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hardoi' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC007722' smartid , 'Baijnath Seva Sansthan' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC011570' smartid , 'SATYAM - 8 (Khammam)' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Nainital' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'Tc012975' smartid , 'BM Innovation Skill Center' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP000705' tpid, 'Gyanakiran Institute Of Integral Studies' tpname , 'TC006616' smartid , 'Online Computer Academy' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc016163' smartid , 'Paras Skill Center' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC017472' smartid , 'SATYAM - 12 (NANDYAL)' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC005352' smartid , 'AISECT Skill Development Centre RO Jabalpur' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC016274' smartid , 'RITE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC014647' smartid , 'RIIT COMPUTERS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Fatehpur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC007713' smartid , 'AISECT Skill Development Centre Fatehpur' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC015528' smartid , 'Hornetinfotech Private Limited - Chandur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP000631' tpid, 'Param Info Society Of Information And Technology Services' tpname , 'TC014361' smartid , 'Pragyaan scholars academy kasrawad' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khandwa' district, 'TP000631' tpid, 'Param Info Society Of Information And Technology Services' tpname , 'TC017340' smartid , 'Param Info Society Of Information And Technology Services' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP000631' tpid, 'Param Info Society Of Information And Technology Services' tpname , 'TC009121' smartid , 'Param Info Society Of Information And Technology Services' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC011089' smartid , 'Micronet-Gandhi Computers' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC007471' smartid , 'Micronet-WAP Systems' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC012226 ' smartid , 'Micronet-Bhama Defence Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC015542' smartid , 'ICE Computer Education' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ranchi' district, 'TP000127' tpid, 'Shri Jagdhari Gramin Vikas Sansthan' tpname , 'TC003128' smartid , 'SJGVS Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sultanpur' district, 'TP000127' tpid, 'Shri Jagdhari Gramin Vikas Sansthan' tpname , 'TC016296' smartid , 'SJGVS Skill Training Centre Sultanpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC005672' smartid , 'SOTS Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC016682' smartid , 'Vipin Skill Development' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Fatehpur' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC013827' smartid , 'Swami Vivekanand Educational & Development Society' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC007919' smartid , 'New Gurukul Education Society Jurehra' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jaunpur' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC008287' smartid , 'CARE SKILL CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'North East Delhi' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC004350' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC000957' smartid , 'SHAPE-JAIN SKILL INDIA BANDA' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Hoshangabad' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC011217' smartid , 'SHAPE-SOL' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC009645' smartid , 'Micronet- Numaric Infosystem Private Ltd.' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC008222' smartid , 'ULTIMATE TRAINING CENTRE RAJAHMUNDRY' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC010604' smartid , 'Micronet-Career Builder Acedemy' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000252' smartid , 'Upasana Education Trust_OIIT' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC011280' smartid , 'AISECT Skill Development Centre, ODISHA O403' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC001032' smartid , 'Micronet' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC010420' smartid , 'ULTIMATE TRAINING CENTRE JEHANGIRABAD BHOPAL' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC012827' smartid , 'AIICT SKILL INSTITUTE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC006503' smartid , '4Q Learning Centre, R.N.T Marg, Indore' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC015683' smartid , '4Q Learning Centre, Nagarnausa' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC007212' smartid , '4Q Learning Centre, Badwan' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC008547' smartid , 'AKVTI, AKBARPUR, Gwalior' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC014129' smartid , 'Shri Vinayak Indore' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC011431' smartid , 'CRDMS-Space Institute of Skill Development' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Mumbai ' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC011774' smartid , 'CRDMS-International Cosmetology Academy - A Tender Skin International Division' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC015743' smartid , 'CRDMS-VIT IT Computer Institute' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC013633' smartid , 'CRDMS-Siwatch Skill Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC016003' smartid , 'CRDMS-Satyam Skill Center' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ujjain' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC016447' smartid , 'Shri Vinayak - Ujjain' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ballia' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011083' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rajgarh' district, 'TP000298' tpid, 'DIVYA DRISHTI SHIKSHA SAMITI' tpname , 'TC007546' smartid , 'ABHI COMPUTER CENTER' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Dhanbad' district, 'TP000725' tpid, 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA' tpname , 'TC002392' smartid , 'SHAPING SKILLS' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC018122' smartid , 'JMB Skill Center' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC009092' smartid , 'AV CHIPTRONIKS TECHNOLOGY PVT. LTD' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC07258' smartid , 'Future Skills Development' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC001768' smartid , 'Dinesh Ramchandra Soni' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC012930' smartid , 'EXALTSOFT-TS-NALGONDA-NALGONDA' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC015723' smartid , 'EXALTSOFT-TS-RANGAREDDY-KEESARA' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC019454' smartid , 'Hornetinfotech Private Limited - Devarkonda' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC012203' smartid , 'PCPS College of Technology and Management' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC018532' smartid , 'Pardhan Mantri Kaushal Vikas Yojena Training Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC003256' smartid , 'Shivshakti Training Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC014457' smartid , 'Unique Competition Point' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC000831' smartid , 'Ram Gopal Educational Society' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC005197' smartid , 'Bibliophile Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC019159' smartid , 'WCA Computer Education' tcname, '0' cancel
union all select 'Assam' stat, 'Nagaon' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC016330' smartid , 'ISAS81 Women Development Council, Assam' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shahdol' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC006695' smartid , 'ISMP18 Indianeers Skills  Devi shakuntala shikshan sansthan  - Jaisinghnagar' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Dhule' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005614' smartid , 'ISMH13 Indianeers Skills Academy- Prompt Enterprises' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC011975' smartid , 'EZEE Tech Computer Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC018036' smartid , 'ISRJ5 Vinayak Fashion Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shivpuri' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC016223' smartid , 'ISMP95 Meethi Training Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC017716' smartid , 'BS TRAINING CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC016014' smartid , 'ISMP94 Professional Institute Of Computer Education' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC010320' smartid , 'ISMP63 GYAN VIYANVIKAS KALYAN SAMITI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kulgam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC008850' smartid , 'ISJK6  G-Tech College Of Computer Education  - Kulgam' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC009101' smartid , 'STARLING COMPUTER EDUCATIONAL SOCIETY PUNHANA' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005254' smartid , 'ISOR12 Indianeers Skills - METAMORPHOSIS - Cuttack' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dungarpur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC011965' smartid , 'MAHAVEER COMPUTER INSTITUTE' tcname, '0' cancel
union all select 'Tripura' stat, 'Unakoti' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017393' smartid , 'ISTR27 RK FOUNDATION' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC002100' smartid , 'ISTS2 Indianeers Skills Academy Chinthapally' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC009259' smartid , 'ISTS25  PKR Training Center  - Rangareddy' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC006147' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC015496' smartid , 'Orion Edutech-Manglamaro' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Aligarh' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'tc016959' smartid , 'JAWAHARLAL NEHRU COMPUTER SAKSHARTA MISSION' tcname, '0' cancel
union all select 'Gujarat' stat, 'Patan' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC016689' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC019589' smartid , 'Mahant Krishan Giri Kaushal Vikas Kender' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jodhpur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC010632' smartid , 'TECH FLY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Tonk' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC014323' smartid , 'National Accounts And Computer Education' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC020192' smartid , 'National Accounts And Computer Education' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC019347' smartid , 'NICT Ahmedabad' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC018807' smartid , 'UJJWAL EDUCATION CENTRE-SAHARANPUR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC014229' smartid , 'UNIVERSAL COMPUTER ACADEMY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC008815' smartid , 'Shri Vinayak - Mandsaur' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC014188' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC009926' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC017198' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC014183' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amethi' district, 'TP000327' tpid, 'Funfirst Global Skillers Private Limited' tpname , 'TC007436' smartid , 'SMT DASHRATH DEVI SHIKSHAN  PRASHIKSHAN SANSTHAN' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC011846' smartid , 'RASTRIYA KHUSHALI SANSTHAN' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Surguja' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC002259' smartid , 'Nidan Sankalp' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC002622' smartid , 'Nidan Vasundhara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC022280' smartid , 'NET Computer' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC019281' smartid , 'GURO DRONACHARYA SKILLS DEVELOPMENT INSTITUTE' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC020677' smartid , 'SHRITECH-TS-KHAMMAM-BHADRACHALAM-02' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC001738' smartid , 'Manachanallur' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC003563' smartid , 'Sunderum Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC004322' smartid , 'Shiv Shakti Computer Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC007581' smartid , 'Maharana Partap Mamoriyal School Samiti( Tapri )- SRP' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC009983' smartid , 'Hartron-Pundri' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC010409' smartid , 'Ganesh Training Centre' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC019181' smartid , 'Himani Enterprise Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC015698' smartid , 'WCA Computer Education' tcname, '0' cancel
union all select 'Gujarat' stat, 'Banaskantha' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC014182' smartid , 'Vividhlaxi Education Foundation Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC019781' smartid , 'Eklavya Educational Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sidhi' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC000880' smartid , 'Face Pvt. I.T.I' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Rampur' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC006604' smartid , 'Saraswati Institute Of Technology' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC015062' smartid , 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC002172' smartid , 'Hridanshi Infotech' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Deoria' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC018353' smartid , 'Damodar Prasad Singh Kaushal Vikas Kendra' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC008861' smartid , 'HINDU MIDDLE SCHOOL' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC010450' smartid , 'SIMT-Ynr' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC007593' smartid , 'GICE Computer Education -NARNAUL' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC009712' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC009133' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP003949' tpid, 'Rpj Technologies Pvt Ltd' tpname , 'TC018662' smartid , 'RPJ SAHARANPUR 2' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC006570' smartid , 'SHIV EDUCATION BILASPUR' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC011225' smartid , 'MICRONET-GURU RAM DASS COMPUTER CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Betul' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC017135' smartid , 'AKVTI, Sadar, Betul' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Solapur' district, 'TP000327' tpid, 'Funfirst Global Skillers Private Limited' tpname , 'TC007465' smartid , 'Solapur Zilla Magas Samaj Seva Sanshodhan Sanstha' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC018784' smartid , 'CRDMS - Domestic Carrier Campus' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC005948' smartid , 'Divya Skills Center' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC006665' smartid , 'Pragati Vocational Training Center' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC016729' smartid , 'Evergreen computer institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP001577' tpid, 'STEP AHEAD FOUNDATION (S.A.F)' tpname , 'TC004919' smartid , 'SAF SKILL TRAINING CENTRE - MURADNAGAR GHAZIABAD' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Kolhapur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC005622' smartid , 'Rooman Technologies-Kolhapur-Warana Nagar' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC019566' smartid , 'B.R.M. SOCIETY - MOTHER TERESA SKILL DEVELOPMENT INSTITUTE' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC010369' smartid , 'Rooman-Bihar-Bakhtiarpur' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC009498' smartid , 'Rooman-Bihar-Pawapuri' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC015943' smartid , 'BMD TRAINING CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC007127' smartid , 'GYAN SHIKSHAN AVM SEVA SANSTHAN' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP000253' tpid, 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' tpname , 'TC012347' smartid , 'HARYANA SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC007127' smartid , 'SAGAR Industrial Training Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC018108' smartid , 'UMRAO SINGH ARYA SHIKSHA SANSTHAN' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP003703' tpid, 'Lee Power On Solutions Private Limited' tpname , 'TC017957' smartid , 'LEE POWER ON-WYRA ROAD-KHAMMAM-TS' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC010361' smartid , 'Rooman-Bihar-Hajipur' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC012823' smartid , 'Shree Academy- JIND' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC015327' smartid , 'Zad Institute of Mgt. & Technology' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC009985' smartid , 'Ch.Devilal College of Ayurveda-YNR' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC007957' smartid , 'SHRITECH-AP-KRISHNA-CHALLAPALLI' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC004704' smartid , 'AJANTA INSTITUTE OF MANAGEMENT AND I.T' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC020148' smartid , 'FLY HIGH EDUCATION' tcname, '0' cancel
union all select 'Punjab' stat, 'Shaheed Bhagat Singh Nagar ' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC019966' smartid , 'MODERN INSTITUTE OF COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC016938' smartid , 'ADITYA COMPUTERS & INFORMATION TECHNOLOGY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC021744' smartid , 'Om Vijay Skills Sikar 106' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC018639' smartid , 'SVIT Skill Education' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC014108' smartid , 'Shree TRD Institute Of Skill Development' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC005835' smartid , 'IMPACT COMPUTER SYSTEMS' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC018929' smartid , 'SUCCESS MANTRA OVERSEAS' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC018782' smartid , 'QUANTUM GROUP OF INSTITUTIONS' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ujjain' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC005791' smartid , 'SHAPE-SHRI SAI EDUCATION' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC002763' smartid , 'SHAPE-SHREE SAI SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC017548' smartid , 'Rooman Technologies Pvt Ltd - HZNR' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC003079' smartid , 'Rooman Technologies-Visakhapatnam-Gajuwaka' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC018077' smartid , 'ISRJ7 New Indian Public School Samiti' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC006525' smartid , 'ISMP42 Bivha Institute Of Computer And Communication' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC005947' smartid , 'Dr. Nagpal Skills Development Center, Mall Road' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC011636' smartid , 'Baba Shyam Bann Skill Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC009965' smartid , 'YUGANSH COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC017868' smartid , 'SVIT Skill Education' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005260' smartid , 'ISOR11 Indianeers Skills Academy - Jagannath Institute - Tangi Chowdwar' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC013066' smartid , 'ISMH47 CURIOSITY ACADEMY' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC007399' smartid , 'ISMH26  CATS EDUTECH PVT LTD' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017403' smartid , 'ISAS48 NEDS Digboi' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC013850' smartid , 'RAM KUMAR MEMORIAL SCHOOL' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC015091' smartid , 'CRDMS-LOTUS INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC014556' smartid , 'ALLIANCE-TELANGANA-PMKVY2-KARIMNAGAR' tcname, '0' cancel
union all select 'West Bengal' stat, 'West Midnapore' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'tc011980' smartid , 'ISWB8 The merit institue of education and social development' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC015523' smartid , 'BABA RUPADAS SKILL CENTER' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'tc005169' smartid , 'ISOR3 ISA Om Bhur Bhuvah Svah College- Konisi' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Dhanbad' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC014856' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'TC011282' smartid , 'PHOENIX INSTITUTE OF TECHNOLOGY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Narsinghpur' district, 'TP000192' tpid, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname , 'TC005123' smartid , 'E Herex Technologies Pvt Ltd Tendukheda' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Betul' district, 'TP000192' tpid, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname , 'TC004352' smartid , 'E Herex Technologies Pvt Ltd Athner' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Harda' district, 'TP000192' tpid, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname , 'TC002728' smartid , 'E Herex Technologies Pvt Ltd Harda' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC019683' smartid , 'Hornetinfotech - Hindupur1' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC013598' smartid , 'SH RI M AGAN PRABH A TRAI N I N G CEN TRE' tcname, '0' cancel
union all select 'Bihar' stat, 'Munger' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC007172' smartid , 'SHIKSHA PARMO DHARMAH SOCIETY,MUNGER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Muzaffarnagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC015611' smartid , 'HUDDA TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanyakumari' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC015404' smartid , 'Nalaya Bharatham Arakattali' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC007376' smartid , 'Smart Brains Basrehar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC013180' smartid , 'Aisect Skill Development Center Center Mandsaur-8375' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC012593' smartid , 'HLFPPT Centre for Skills- Hayat Hospital' tcname, '0' cancel
union all select 'Punjab' stat, 'Fatehgarh Sahib' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC014191' smartid , 'LATE S. HAZOORA SINGH EDUCATION AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC014526' smartid , 'Haji Mangta Hasan Educational Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amroha' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC013401' smartid , 'Relish Skill Academy' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC020109' smartid , 'Shri Krishna Technical Institute Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC014976' smartid , 'SATYAM - 11 (Jagatsinghpur)' tcname, '0' cancel
union all select 'Meghalaya' stat, 'East Khasi Hills' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC005209' smartid , 'H.P. Institute of Insurance' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Krishna' district, 'TP001963' tpid, 'UTL Technologies Limited' tpname , 'TC010828' smartid , 'UTL-SRK Institute of Technology' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000970' tpid, 'ASK Horizon Education and Technology Pvt. Ltd' tpname , 'TC008454' smartid , 'ASK HORIZON BINA CENTRE 1' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC007249' smartid , 'Smart Brains Modinagar' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC019963' smartid , 'JANU BABA SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP003169' tpid, 'Mahatma Gandhi Computer Prasar Mission Sansthan' tpname , 'TC020381' smartid , 'BOHRA SHIKSHA SAMITI KAUSHAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC010396' smartid , 'RANVEER SINGH SHYAM SINGH , KAUSHAL VI KASH KENDRA' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhind' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC007668' smartid , 'Smart Brains Bhind' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC013642' smartid , 'SHRI RAM PRAKASH SHIKHA SAMITI' tcname, '0' cancel
union all select 'West Bengal' stat, 'South 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC014071' smartid , 'Orion Edutech-Mandirbazar Gov. ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Fatehpur' district, 'TP001287' tpid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname , 'TC008314' smartid , 'MASHMI ICE FACTORY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC009099' smartid , 'Smart Brains Shikohabad' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP001210' tpid, 'Gramin Vikas Evam Samajik Seva Sansthan' tpname , 'TC008170' smartid , 'Gyandeep Institute of technology' tcname, '0' cancel
union all select 'Odisha' stat, 'Angul' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC005558' smartid , 'Litchitree_Angul' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC011508' smartid , 'SHAPE-MAXIMA SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC011858' smartid , 'Himalya Public School' tcname, '0' cancel
union all select 'Bihar' stat, 'Muzaffarpur' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005038' smartid , 'MUZAFFARPUR datapro' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001853' tpid, 'Ganga Sagar Homes Private Limited' tpname , 'TC011949' smartid , 'Khwaish IT Education Center' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhind' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC007864' smartid , 'Shri Vinayak - Bhind' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC010013' smartid , 'Smart Brains Shareefabad' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Chittorgarh' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC029763' smartid , 'PMKK  Chittorgarh' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC011254' smartid , 'Bala ji Sewa Samiti' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC017334' smartid , 'VIKAS EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Odisha' stat, 'Sambalpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC030173' smartid , 'PMKK Sambalpur' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC025587' smartid , 'ALLIANCE-ANDHRAPRADESH-PMKVY2-DHARMAVARAM1' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC006675' smartid , 'Janhit Vocational Training Center, Puntamba' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC025072' smartid , 'ADS SKILLS PVT LTD - NEW DELHI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC004810' smartid , 'GKITR SRD CENTER' tcname, '0' cancel
union all select 'West Bengal' stat, 'Hooghly' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC008281' smartid , 'UPASANA EDUCATION TRUST, GOGHAT' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001027' smartid , 'UPASANA EDUCATION TRUST, SHASHPUR' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Raipur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC007748' smartid , 'AISECT Skill Development Centre Raipur SO' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC025818' smartid , 'Vendor Plus Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC010385' smartid , 'Harshita Training Centre' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Hazaribagh' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC011392' smartid , 'Rooman-Jharkhand-Hazaribag Babugaon Road' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sidhi' district, 'TP001536' tpid, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname , 'TC027983' smartid , 'Pradhan Mantri Kaushal Kendra-Sidhi' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Dhule' district, 'TP000776' tpid, 'Mahatma Fule Shaikshanik Samajik V Sanskrutik Sanstha' tpname , 'TC012668' smartid , 'Mahatma Fule Shaikshanik Samajik V Sanskrutik Sanstha Dhule' tcname, '0' cancel
union all select 'Telangana' stat, 'Warangal' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC003207' smartid , 'SATYAM - 5 (SUBEDARI)' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC020463' smartid , 'Ultimate Training Centre Hyderabad' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP003703' tpid, 'Lee Power On Solutions Private Limited' tpname , 'TC022441' smartid , 'LEE POWER ON-MANUGURU-KHAMMAM-TS' tcname, '0' cancel
union all select 'Gujarat' stat, 'Bharuch' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC024548' smartid , 'NICT Netrang' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP001304' tpid, 'Sampoorna Samiti' tpname , 'TC003066' smartid , 'Sampoorna Skills Training Center' tcname, '0' cancel
union all select 'Karnataka' stat, 'Tumakuru' district, 'TP004391' tpid, 'Narayan Training Services' tpname , 'TC029165' smartid , 'Women Liberation And Rehabilitation Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC011082' smartid , 'SynchroServe-OD-Sundargarh-Rourkela' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000482' tpid, 'Mastermind Society' tpname , 'TC023409' smartid , 'SMART DARPAN SKILL CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC010031' smartid , 'Shri Vinayak - Bhopal' tcname, '0' cancel
union all select 'Odisha' stat, 'Angul' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001548' smartid , 'Upasana Education Trust_ RIMS, Angul' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000337' smartid , 'Upasana Education Trust_ PCWorld, Narasinghpur' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC021415' smartid , 'SHRITECH-TS-RANGAREDDY-BODUPPAL-MEDIPALLY-2' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mahoba' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC033434' smartid , 'PMKK Mahoba' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC010493' smartid , 'SOFT TECH INSTITUTE OF TECHNOLOGY AND MANAGEMENT' tcname, '0' cancel
union all select 'Assam' stat, 'Dibrugarh' district, 'TP000696' tpid, 'Valeur Fabtex Private Limited' tpname , 'TC003325' smartid , 'BSNL Skill Centre' tcname, '0' cancel
union all select 'Assam' stat, 'Karbi Anglong' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC022325' smartid , 'CARE SKILL CENTER - Karbi Anglong' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC016504' smartid , 'Adeptist Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001919' smartid , 'Chamber of Industrial & Commercial undertakings (CICU)' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC021755' smartid , 'ADS SKILLS PVT LTD - GOPALGANJ-II' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC017159' smartid , 'Vendor Plus Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kheda' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC017899' smartid , 'Nidan Future Plus Technology' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Anantapur' district, 'TP000929' tpid, 'MASTER MINDS SOLUTIONS' tpname , 'TC027466' smartid , 'PMKVY-GORANTLA' tcname, '0' cancel
union all select 'Delhi' stat, 'North East Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC023540' smartid , 'F-TEC Skill Development Karawal Nagar' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC004848' smartid , 'UPASANA EDUCATION TRUST, SEHARABAZAR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khandwa' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC009064' smartid , 'Shri DADAJI PRIVATE ITI' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC007342' smartid , 'UPASANA EDUCATION TRUST, CHUAMOSINA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Purulia' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC012133' smartid , 'UPASANA EDUCATION TRUST, PUNCHA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC011893' smartid , 'UPASANA EDUCATION TRUST, POLEMPUR' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC013051' smartid , 'UPASANA EDUCATION TRUST, MADHABDIHI' tcname, '0' cancel
union all select 'West Bengal' stat, 'Purulia' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC008334' smartid , 'UPASANA EDUCATION TRUST, RAGHUNATHPUR' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Gariaband' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC027469' smartid , 'CARE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Una' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001465' smartid , 'Skill Development Institute Of Learning' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC004060' smartid , 'UPASANA EDUCATION TRUST, BANKI' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Durg' district, 'TP003640' tpid, 'Rajkumar Gandhi Education Society' tpname , 'TC018610' smartid , 'ANKUR ACADEMY' tcname, '0' cancel
union all select 'Gujarat' stat, 'Mehsana' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC010914' smartid , 'AB Education Skill Centre' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Bilaspur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC029182' smartid , 'AISECT PMKK BILASPUR' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC010266' smartid , 'AISECT Skill Development Centre Odisha 451' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000280' tpid, 'Mentor Skills India LLP' tpname , 'TC022130' smartid , 'Mentor School for Skills- Daad' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC010708' smartid , 'Institute for Skill Development' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC031193' smartid , 'REEP - Manapparai' tcname, '0' cancel
union all select 'Assam' stat, 'Darrang' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC031858' smartid , 'Orion Edutech-Darrang PMKK' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Janjgir-Champa' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC012724' smartid , 'AISECT Skill Development center Sakti-204023' tcname, '0' cancel
union all select 'Odisha' stat, 'Jharsuguda' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC046229' smartid , 'PMKK Jharsuguda' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Champawat' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC040652' smartid , 'PMKK CHAMPAWAT' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pithoragarh' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC040656' smartid , 'PMKK PITHORAGARH' tcname, '0' cancel
union all select 'Odisha' stat, 'Subarnapur' district, 'TP000425' tpid, 'IACM SMART LEARN LTD' tpname , 'TC032722' smartid , 'PMKK - IACM SMARTLEARN LTD. - SUBARNAPUR' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP001454' tpid, 'FAIRY PRINCESS INSTITUTE' tpname , 'TC030085' smartid , 'FAIRY PRINCESS INSTITUTE' tcname, '0' cancel
union all select 'Gujarat' stat, 'Gir Somnath' district, 'TP000618' tpid, 'Tribal Education & Charitable Society' tpname , 'TC022947' smartid , 'National Institute of Vocational Training' tcname, '0' cancel
union all select 'Gujarat' stat, 'Rajkot' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC031476' smartid , 'NICT Mahika' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Srikakulam' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC002704' smartid , 'Ultimate Training Centre Srikakulam' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC029684' smartid , 'EXALTSOFT-AP-PODILI-PRAKASAM' tcname, '0' cancel
union all select 'Punjab' stat, 'Tarn Taran' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'tc025537' smartid , 'jolly skill centre' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC031837' smartid , 'ULTIMATE SKILL CENTRE ACHAMPET' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Dhar' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC025905' smartid , 'Aakanksha Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ujjain' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC005071' smartid , 'AISECT Skill Development Centre Ujjain' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shajapur' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC014558' smartid , 'Ultimate Training Centre Kalapipal' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC023103' smartid , 'National Institute Of Computer Education' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Nainital' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC030907' smartid , 'N I A C E Foundation' tcname, '0' cancel
union all select 'Delhi' stat, 'Central Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC031516' smartid , 'F-TEC Skill Development Burari' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Nainital' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC029453' smartid , 'Uttarakhand Institute of Education and Technology' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kangra' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC011810' smartid , 'New Paradise Educational And Welfare Trust' tcname, '0' cancel
union all select 'West Bengal' stat, 'Purulia' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC016445' smartid , 'UPASANA EDUCATION TRUST_CHELYAMA' tcname, '0' cancel
union all select 'Odisha' stat, 'Nayagarh' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000250' smartid , 'Upasana Education Trust, Gania ITC' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC003527' smartid , 'rudra infotech' tcname, '0' cancel
union all select 'West Bengal' stat, 'Murshidabad' district, 'TP000072' tpid, 'Centum WorkSkills India Limited' tpname , 'TC005036' smartid , 'CENTUM AMCI VOCATIONAL TRAINING CENTRE' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC020710' smartid , 'ADS SKILLS PVT LTD - MIRGANJ' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kadapa' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC035101' smartid , 'ALLIANCE-ANDHRAPRADESH-PMKVY2-KADAPA1' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000794' smartid , 'UPASANA EDUCATION TRUST, RANIBANDH' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bankura' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC001036' smartid , 'UPASANA EDUCATION TRUST, KHARBONA' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC019822' smartid , 'Sarswati Financial Educational Services' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC036236' smartid , 'REEP - Thiruchengode' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC035147' smartid , 'REEP - Vennandhur' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC032091' smartid , 'REEP - Musiri' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC023368' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Salem' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC029493' smartid , 'REEP - Attayampatty' tcname, '0' cancel
union all select 'Bihar' stat, 'Siwan' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC029648' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Raisen' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC026341' smartid , 'SUCCESS POINT COMPUTER CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Balaghat' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC030344' smartid , 'NARI UTTHAN SEWA MAHILA MANDAL' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC008051' smartid , 'GURU TEG BAHADUR ITI & COLLEGE' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP001709' tpid, 'Rockman Industries Ltd' tpname , 'tc012503' smartid , 'Rockman Skill Development Centre Haridwar' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP000906' tpid, 'Accede Trading Pvt. Ltd.' tpname , 'TC035868' smartid , 'Accede-Sangam Vihar-Delhi' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kupwara' district, 'TP003952' tpid, 'Wyath Services Private Limited' tpname , 'TC027265' smartid , 'Wyath Skills School Handwara' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC029523' smartid , 'ISMP88 Atishay Computers' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Chatra' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC041934' smartid , 'Vikas Bharti Bishunpur-F-TEC PMKK Chatra' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP006453' tpid, 'Beejak Seva Sansthan' tpname , 'TC035245' smartid , 'Beejak Institute Of Skill  Development' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Salem' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC024019' smartid , 'Apex - Microtech Institute and Research Lab' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Kanker' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC040361' smartid , 'AISECT PMKK' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC040341' smartid , 'Orion Edutech-Kamrup Rural PMKK' tcname, '0' cancel
union all select 'Bihar' stat, 'Saran' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC014416' smartid , 'IL&FS Skills School @ Maker' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC028945' smartid , 'Shanti Devi Memorial Institute of Languages' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC021143' smartid , 'Brilliant Computer Institute' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Shimla' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC022664' smartid , 'Jaa Maa Education' tcname, '0' cancel
union all select 'Assam' stat, 'Dibrugarh' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC017125' smartid , 'Ultmate Skill Center Dibrugarh, Assam' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC020914' smartid , 'Advance Smartskills' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000482' tpid, 'Mastermind Society' tpname , 'TC023663' smartid , 'SHRI BALAJI COMPUTER CENTER' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000482' tpid, 'Mastermind Society' tpname , 'TC023458' smartid , 'BRIGHT FUTURE SKILL CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Chandauli' district, 'TP000119' tpid, 'Sah Sahayog Sewa Samiti' tpname , 'TC024546' smartid , 'Anshika Technical Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC025354' smartid , 'UTTHAAN SCHOOL OF VOCATIONAL TRAINING' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Srikakulam' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC007836' smartid , 'SHRITECH-AP-SRIKAKULAM-KASIBUGGA' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC020289' smartid , 'UPASANA EDUCATION TRUST, DASARATHPUR' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC027079' smartid , 'SAKSHI SKILLS' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000104' tpid, 'Ovel Education Private Limited' tpname , 'TC027052' smartid , 'OVEL - TGI SKILLS DEVELOPMENT CENTRE - GHAZIABAD, UTTAR PRADESH' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dausa' district, 'TP002450' tpid, 'Advance Smartskills Private Limited' tpname , 'TC018263' smartid , 'SHRI BALAJI SKILLS EDUCATION' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC021449' smartid , 'BRM SKILL DEVELOPMENT INSTITUTE SISWAL' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC029451' smartid , 'GURUKUL SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC020415' smartid , 'B.R.M Education and Welfare Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC023755' smartid , 'CRDMS - Komal Skill Training Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC017798' smartid , 'CRDMS-Gurunanak Institute Of Skill Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC018830' smartid , 'CRDMS - Saraswati Institute of Skill Develoment' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC019395' smartid , 'SCOTT Patel Nagar Orai' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC019285' smartid , 'CRDMS - Swami Vivekanand Institute of Skill Development' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC023219' smartid , 'New Star Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gonda' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC026493' smartid , 'SCOTT BALPUR GONDA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC014674' smartid , 'SCOTT Gomti Nagar' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP000253' tpid, 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' tpname , 'TC009492' smartid , 'Z-KING INSTITUTE OF IT AND MANAGEMENT' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Viluppuram' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC023021' smartid , 'APEX - Mascot Micro Enterprises' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC015983' smartid , 'KHYALI RAM BAGHEL SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP003952' tpid, 'Wyath Services Private Limited' tpname , 'TC034043' smartid , 'Stylish Skill Spot Anantnag' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP000337' tpid, 'SBS Foresight Pvt. Ltd.' tpname , 'TC018004' smartid , 'SBS Skill Training Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Karauli' district, 'TP000337' tpid, 'SBS Foresight Pvt. Ltd.' tpname , 'TC018069' smartid , 'Pragya IT Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000337' tpid, 'SBS Foresight Pvt. Ltd.' tpname , 'TC016788' smartid , 'NATIONAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC014873' smartid , 'HLFPPT Center for Skills' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC025893' smartid , 'SDIP KAUSHAL VIKASH KENDRA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC024883' smartid , 'SHRI SUDHIR SINGH ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC023588' smartid , 'SB PRASHIKSHAN KENDRA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC014910' smartid , 'Musiri' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Salem' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC025407' smartid , 'REEP - Attur' tcname, '0' cancel
union all select 'Gujarat' stat, 'Mehsana' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'tc027638' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC015395' smartid , 'ALLIANCE-TELANGANA-PMKVY2-MIRYALAGUDA' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC017549' smartid , 'Litchitree_13_Nimol' tcname, '0' cancel
union all select 'Punjab' stat, 'Barnala' district, 'TP000482' tpid, 'Mastermind Society' tpname , 'TC002009' smartid , 'MASTERMIND SOCIETY' tcname, '0' cancel
union all select 'Telangana' stat, 'Suryapet' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC028939' smartid , 'Softpath-Satyam Skill Development Private Limited' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC014839' smartid , 'CARE SKILL CENTER' tcname, '0' cancel
union all select 'Kerala' stat, 'Kottayam' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC010724' smartid , 'NICT Kottayam Assisi' tcname, '0' cancel
union all select 'Gujarat' stat, 'Jamnagar' district, 'TP000104' tpid, 'Ovel Education Private Limited' tpname , 'TC021963' smartid , 'OVEL EDUCATION - SKILLS DEVELOPMENT CENTRE - JAMNAGAR - GUJARAT' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000929' tpid, 'MASTER MINDS SOLUTIONS' tpname , 'TC015336' smartid , 'PMKVY-Devarkonada' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC013284' smartid , 'CRDMS-Surya Institute of Skill Development' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002586' tpid, 'Muse Study Education Society' tpname , 'TC009721' smartid , 'muse study education society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002586' tpid, 'Muse Study Education Society' tpname , 'TC016865' smartid , 'Muse study center (borgaonkar classes)' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000970' tpid, 'ASK Horizon Education and Technology Pvt. Ltd' tpname , 'TC003930' smartid , 'ASK HORIZON INDORE 2 CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC015408' smartid , 'Divya Skill Training Centre' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Samba' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC028095' smartid , 'pallavi art & computer education training society' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC020544' smartid , 'Hornetinfotech private limited - Nagarkurnool1' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC021851' smartid , 'Hornetinfotech Private Limited - Gopalraopet' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Rajnandgaon' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC017025' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE-RAJNANDGAON' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC010507' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE-KHYALA' tcname, '0' cancel
union all select 'Delhi' stat, 'Central Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC027700' smartid , 'F-TEC Skill Development Bhalswa' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC014841' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE-PALWAL' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC022200' smartid , 'UTTARAKHAND TRAINING CENTRE- RUDRAPUR' tcname, '0' cancel
union all select 'West Bengal' stat, 'Kolkata' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC039848' smartid , 'Orion Edutech-Manovikas Kendra' tcname, '0' cancel
union all select 'Kerala' stat, 'Wayanad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC004462' smartid , 'SHRITECH-KL-WAYANAD-MANANTHAWADY' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP001963' tpid, 'UTL Technologies Limited' tpname , 'TC010837' smartid , 'UTL- RAREF' tcname, '0' cancel
union all select 'Odisha' stat, 'Mayurbhanj' district, 'TP000705' tpid, 'Gyanakiran Institute Of Integral Studies' tpname , 'TC008378' smartid , 'GIIS BARIPADA' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000327' tpid, 'Funfirst Global Skillers Private Limited' tpname , 'TC007445' smartid , 'D.A.V.  Inter College' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Azamgarh' district, 'TP001233' tpid, 'Bina Soft Educational And Welfare Society' tpname , 'TC007282' smartid , 'B.SOFT COMPUTER AND TECHNICAL INSTITUTE' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC023559' smartid , 'BRM Society- SND Skill Development Institute Saniana' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC023352' smartid , 'BRM Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC006415' smartid , 'X L ACADEMY' tcname, '0' cancel
union all select 'Punjab' stat, 'Faridkot' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC001534' smartid , 'Digital Computer Machine' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC021153' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000711' tpid, 'SATYAM Skill Development Pvt. Ltd.' tpname , 'TC005558' smartid , 'SATYAM - 4 (Cuttack - Nayabazaar)' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP002253' tpid, 'Anand Info Media Solutions Private Limited' tpname , 'TC006756' smartid , 'AIMS Computer Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC009853' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC011114' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC014262' smartid , 'LALA KUNDALN LAL MEMORIAL TRAINING CENTER' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Prakasam' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC008222' smartid , 'ULTIMATE TRAINING CENTRE PRAKASAM' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000777' tpid, 'Dristi Educational And Charitable Trust' tpname , 'TC006000' smartid , 'C-Net' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC001628' smartid , 'SHAPE-DEEPSHIKHA Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC028411' smartid , 'Sagar Education Foundation' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sawai Madhopur' district, 'TP000197' tpid, 'Shri Balaji Shikshan Sansthan' tpname , 'TC021177' smartid , 'SHRI BALAJI SHIKSHAN SANSTHAN' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000197' tpid, 'Shri Balaji Shikshan Sansthan' tpname , 'TC028155' smartid , 'GURUKRIPA EDUCATION CENTER' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC025687' smartid , 'Nidan Future Tech Inc' tcname, '0' cancel
union all select 'Punjab' stat, 'Faridkot' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC018785' smartid , 'CRDMS - MOTHER TERESA SCHOOL OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP000705' tpid, 'Gyanakiran Institute Of Integral Studies' tpname , 'TC002047' smartid , 'NICST PROFESSIONAL MANAGEMENT STUDIES' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC024882' smartid , 'Satanam Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC018981' smartid , 'SHAHEED BHAGAT SINGH GRUP , SAI SSUNNATI CAMPUS SEONI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC031249' smartid , 'Give Education and Management Pvt Ltd' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC000850' smartid , 'GKITR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shajapur' district, 'TP004810' tpid, 'Skills Art And Beyond Social Welfare Society' tpname , 'TC028248' smartid , 'SAB VTC Shajapur' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Solan' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC021133' smartid , 'Across Road of Skills' tcname, '0' cancel
union all select 'Odisha' stat, 'Mayurbhanj' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC025733' smartid , 'Purnima Institute' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kangra' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC019848' smartid , 'Shiksha Sanchar Educational Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shahjahanpur' district, 'TP001157' tpid, 'Future Shape Social Educational Society' tpname , 'TC018493' smartid , 'Future Shape PMKVY Skill Development Center Powayan' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Sivaganga' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC033926' smartid , 'Selvi Tailoring Institute' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Ramanathapuram' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC034061' smartid , 'Malar Academy' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC012271' smartid , 'SHREELAXMI ITI   PVT' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Poonch' district, 'TP001492' tpid, 'KASHISH NETWORK MARKETING PVT LTD' tpname , 'TC026213' smartid , 'Kashish Institute' tcname, '0' cancel
union all select 'Gujarat' stat, 'Jamnagar' district, 'TP000618' tpid, 'Tribal Education & Charitable Society' tpname , 'TC034211' smartid , 'Yuva Skill Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC023939' smartid , 'Urmil Singal Institute Of Skill Development' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC017900' smartid , 'Rooman Technologies Pvt Ltd-Haliya' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Nellore' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC022279' smartid , 'Rooman Technologies Private Limited.' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC012381' smartid , 'ATG Khanauri' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC019323' smartid , 'SHAHEED BHAGAT SINGH GROUP,SHIV EDUCATION ACADMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bhilwara' district, 'TP002307' tpid, 'Pawan Gyan Vigyan Sansthan' tpname , 'TC016140' smartid , 'PGVS Skills School' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Ariyalur' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC031847' smartid , 'Apex Global Solutions - Ariyalur' tcname, '0' cancel
union all select 'Punjab' stat, 'Patiala' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC009646' smartid , 'SK Institute' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC010745' smartid , 'Datapro chinnamusidiwada' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Thanjavur' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC031902' smartid , 'Apex Global Solutions - NIT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP002307' tpid, 'Pawan Gyan Vigyan Sansthan' tpname , 'TC008385' smartid , 'PGVS Skills School,' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC033865' smartid , 'Apex - MASTERS TRUST' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC016896' smartid , 'AISECT Skills Development Centre Khurai 701569' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP000705' tpid, 'Gyanakiran Institute Of Integral Studies' tpname , 'TC029377' smartid , 'NETAJI INSTITUTE OF ADVANCED TECHNOLOGY' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC035057' smartid , 'GTB SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Punjab' stat, 'Pathankot' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC027775' smartid , 'Tagore High School' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC019509' smartid , 'Hornetinfotech private limited - B N Reddy' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC032948' smartid , 'G.I.V.E.S' tcname, '0' cancel
union all select 'Punjab' stat, 'Patiala' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC008679' smartid , 'Aaghaz Educations Pvt. Ltd.' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC009583' smartid , 'F-TEC Skill Development Charkhi Dadri' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC027630' smartid , 'Swastik Vocational Training Center' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP002390' tpid, 'CARE COLLEGE' tpname , 'tc028599' smartid , 'Care Computers' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC006176' smartid , 'Datapro computers Barkatpura' tcname, '0' cancel
union all select 'Bihar' stat, 'Buxar' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC031561' smartid , 'Navjyoti Global Solutions Pvt Ltd' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC005553' smartid , 'Datapro Sagarpur Madhubani' tcname, '0' cancel
union all select 'Bihar' stat, 'Aurangabad' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC034658' smartid , 'Datapro Karakat' tcname, '0' cancel
union all select 'Bihar' stat, 'Kaimur' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC013776' smartid , 'DATAPRO PARSATHUA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Maharajganj' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC005424' smartid , 'CIMT COMPUTER CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC019096' smartid , 'The Institute of Industrial Training & Education' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Doda' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC033037' smartid , 'Palladian Vocational Center' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC017596' smartid , 'Cad Solutions' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000589' tpid, 'DORIC MULTIMEDIA PVT. LTD.' tpname , 'TC011487' smartid , 'Med Patio' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Doda' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC026279' smartid , 'PALLADIAN COMPUTER & I.T.CENTER' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC006884' smartid , 'ST. STEPHENS CONVENT SCHOOL' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC031922' smartid , 'Cal-C Computer Education' tcname, '0' cancel
union all select 'Delhi' stat, 'North East Delhi' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC021923' smartid , 'URMIL' tcname, '0' cancel
union all select 'Assam' stat, 'Karbi Anglong' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC029950' smartid , 'KUSUM RATHOUR MEMORIAL COMPUTER INSTITUTE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC040401' smartid , 'F-TEC Skill Development_CISF Ghaziabad' tcname, '0' cancel
union all select 'Gujarat' stat, 'Navsari' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC022787' smartid , 'Akshar Academy' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC029422' smartid , 'upgrade academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC029934' smartid , 'Mayo College' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rewa' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC032165' smartid , 'SHIVA COMPUTER TRAINING CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Satna' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC036230' smartid , 'SMART CAREER ACADEMY' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC023122' smartid , 'India Skill Development Institute' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Dantewada' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC023040' smartid , 'Pragati Prayas Samajik Sewa Sanstha' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC020604' smartid , 'Saraswati Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC009536' smartid , 'Smart Brains Naglatal' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal West' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC029637' smartid , 'SRI SRI KAUSHAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Dhanbad' district, 'TP004020' tpid, 'Medhavi Foundation' tpname , 'TC030274' smartid , 'Medhavi Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP002415' tpid, 'Shri Vinayak Creative Fashions Pvt.Ltd' tpname , 'TC019691' smartid , 'Shri Vinayak - Bhopal 2' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ballia' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC023929' smartid , 'Smart Brains Maniar- Ballia' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC030577' smartid , 'OM VIJAY CHARITABLE TRUST' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC032260' smartid , 'Rhombas Educational & Technical Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Nayagarh' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001698' smartid , 'PMKK Datapro Nayagarh' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Nagaur' district, 'TP003228' tpid, 'Shree Karni Shikshan Sansthan' tpname , 'TC031862' smartid , 'SANJOO SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC027193' smartid , 'RLN Institute of Skill Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC024230' smartid , 'Ganpati Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC024853' smartid , 'AJ Institute Of Training & Placement Services' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC013398' smartid , 'S.K. Institute Of Computer Science & Technology Run By S.K. Memorial Social Development Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC031262' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002586' tpid, 'Muse Study Education Society' tpname , 'TC027822' smartid , 'muse center nari vikas kendra  awantika nagar' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC019238' smartid , 'CRDMS-Ujjawal Group of Education Institute' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal West' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC025311' smartid , 'SRI SRI KAUSHAL VIKAS KENDRA MANIPUR' tcname, '0' cancel
union all select 'Haryana' stat, 'Rewari' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'tc011561' smartid , 'ULTIMATE TRAINING CENTRE REWARI' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC017801' smartid , 'Rhombas Educational & Technical Society' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP003844' tpid, 'Praveen Business Development Advisors' tpname , 'TC022108' smartid , 'PBDA TRAINING CENTER2' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP003844' tpid, 'Praveen Business Development Advisors' tpname , 'TC017914' smartid , 'PBDA TRAINING CENTER' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP003844' tpid, 'Praveen Business Development Advisors' tpname , 'TC017918' smartid , 'V Tech Computer Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Tarn Taran' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'tc032871' smartid , 'amritjot skill centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Sahibzada Ajit Singh Nagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC029021' smartid , 'OM SAI SKILL EDUCATION CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shahjahanpur' district, 'TP001157' tpid, 'Future Shape Social Educational Society' tpname , 'TC017998' smartid , 'Future Shape PMKVY Skill Devleopment Center Banda' tcname, '0' cancel
union all select 'Bihar' stat, 'Jehanabad' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC016002' smartid , 'SANGHARS' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC032841' smartid , 'Quality Skill Development Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC030174' smartid , 'Guru Kirpa Skill Development' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC033392' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Badaun' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC031643' smartid , 'GAUTAM BUDH SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'North Delhi' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC010714' smartid , 'DELHI INSTITUTE OF TRAINING & EDUCATION(VIPS FOUNDATION)' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP001009' tpid, 'Information Technology Management Society' tpname , 'TC033768' smartid , 'GURU EDUCATIONAL & WELFARE SOCIETY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Betul' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC025065' smartid , 'NETAJI SUBHASCHANDRA BOSH COLLEGE' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC031441' smartid , 'Vaish Skill Development Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC031356' smartid , 'KD Education Point' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC026537' smartid , 'Dev International Academy' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001492' tpid, 'KASHISH NETWORK MARKETING PVT LTD' tpname , 'TC026046' smartid , 'KASHISH SKILLING CENTRE REHARI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP001492' tpid, 'KASHISH NETWORK MARKETING PVT LTD' tpname , 'TC026947' smartid , 'ASHOKA SKILL DEVELOPMENT TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP003277' tpid, 'Maa Sarasvati Shikshan Sansthan' tpname , 'TC034105' smartid , 'Smart Group Of Skills Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP003277' tpid, 'Maa Sarasvati Shikshan Sansthan' tpname , 'TC018484' smartid , 'KINGS ACADEMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP003277' tpid, 'Maa Sarasvati Shikshan Sansthan' tpname , 'TC032005' smartid , 'Shree Ram Computer Education Institute' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC016777' smartid , 'SKILL TRUST INDIA' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC030542' smartid , 'GKITR' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC014833' smartid , 'CRDMS-CREATIVE INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Karnataka' stat, 'Davanagere' district, 'TP001359' tpid, 'Thredz Information Technology Private Limited' tpname , 'tc013009' smartid , 'Thredz-Davanagiri' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC030489' smartid , 'Aradhya skill developement academy' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC023673' smartid , 'CRDMS-Himnish Institute of Skill Development' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC028065' smartid , 'SITD SAGAR' tcname, '0' cancel
union all select 'Odisha' stat, 'Angul' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC004621' smartid , 'AKHANDALAMANI ITI' tcname, '0' cancel
union all select 'Odisha' stat, 'Kendujhar' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC019612' smartid , 'ONKAR ITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP003239' tpid, 'The Unique Foundation' tpname , 'TC020120' smartid , 'THE UNIQUE COMPUTERS' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC027571' smartid , 'aitmc sisai bolan' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC021787' smartid , 'AITMC GORIWALA' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC021795' smartid , 'AITMC RAMKUMAR' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC021788' smartid , 'AITMC CHAUTALA' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC025397' smartid , 'AITMC CHAUTALA 1' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC019053' smartid , 'AITMC HISAR' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC030890' smartid , 'AITMC CHOPTA 1' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Aligarh' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC026443' smartid , 'Swadeshi Infotech Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP003457' tpid, 'Brilliant Education Society' tpname , 'TC018907' smartid , 'Brilliant Education Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC035448' smartid , 'Brilliant Computer Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC018229' smartid , 'ASHIRWAD SKILL' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP001853' tpid, 'Ganga Sagar Homes Private Limited' tpname , 'TC028580' smartid , 'R K TRAINING CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034135' smartid , 'G B Education Skill Development Centre' tcname, '0' cancel
union all select 'Karnataka' stat, 'Shivamogga' district, 'TP004391' tpid, 'Narayan Training Services' tpname , 'TC033361' smartid , 'AASARE CHARITABLE TRUST' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Satna' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC021857' smartid , 'CHITRGUPT PRADHANMANTRI KAUSAL VIKAS CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP008408' tpid, 'Singh Education And Training Center' tpname , 'TC027613' smartid , 'Singh Education And training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC029384' smartid , 'SCOTTISH SKILL DEVELOPMENT INSTITUTE' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC032842' smartid , 'Hisar Skill Development Intitute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Basti' district, 'TP000419' tpid, 'Ram Gopal Educational Society' tpname , 'TC025476' smartid , 'Archana Institute of Skill Education' tcname, '0' cancel
union all select 'Bihar' stat, 'Nalanda' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC009631' smartid , 'Rooman-Bihar-Chandi' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC033025' smartid , 'NEW MODERN SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003686' tpid, 'Satyam Shivam Buildvision Privated Limited' tpname , 'TC025922' smartid , 'CLUB18GYM SMART SKILL INDIA' tcname, '0' cancel
union all select 'Gujarat' stat, 'Navsari' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC031707' smartid , 'SHRI SAI CHARITABLE TRUST' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Barmer' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC014092' smartid , 'National Accounts And Computer Education' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC033904' smartid , 'B B N Skill Development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC028382' smartid , 'Virendra Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034395' smartid , 'HARIOM SKILL CENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003797' tpid, 'Rao Lal Singh Shiksha Samiti' tpname , 'TC023824' smartid , 'RRMP Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC020608' smartid , 'Takshila Kaushal Vikas Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sultanpur' district, 'TP000844' tpid, 'Modern Training Institute' tpname , 'TC003698' smartid , 'Tabish Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ambedkar Nagar' district, 'TP000844' tpid, 'Modern Training Institute' tpname , 'TC029620' smartid , 'K D M INSTITUTE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP002586' tpid, 'Muse Study Education Society' tpname , 'TC016923' smartid , 'muse study education society manpur' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC034285' smartid , 'Shivm Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hapur' district, 'TP000844' tpid, 'Modern Training Institute' tpname , 'TC034402' smartid , 'M.I.A. INSTITUTE' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC025623' smartid , 'NG Skills Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP000192' tpid, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname , 'TC004242' smartid , 'E-Herex Technologies Pvt. Ltd. Sehore1' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC019002' smartid , 'Asian College Of Skill Education' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC026758' smartid , 'CHANDIGARH SKILL CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP002609' tpid, 'iDaksha Training Academy Pvt. Ltd.' tpname , 'TC020745' smartid , 'Pararth Samiti Training Cum Processing Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Faizabad' district, 'TP000844' tpid, 'Modern Training Institute' tpname , 'TC017380' smartid , 'FANCY MAHILA SHIKSHAN PRASHIKSHSAN SANSTHAN' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC020378' smartid , 'Taj Institute of Skill Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC025485' smartid , 'Shine Skill Development Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC014089' smartid , 'Sonam Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC019036' smartid , 'CRDMS-Dadhich Skill Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC026611' smartid , 'CRDMS - Radhika Skill Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC032271' smartid , 'PIPS INDIA INSTITUTE' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC029479' smartid , 'New Tech Computer Education centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC028023' smartid , 'M.R. TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC016493' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC029644' smartid , 'MotoWeb Solutions' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Viluppuram' district, 'TP000329' tpid, 'JEYRAM EDUCATIONAL TRUST' tpname , 'TC011973' smartid , 'UNIVERSAL INSTITUTE OF FASHION TECHNOLOGY' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC029808' smartid , 'Skill Education Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC033223' smartid , 'Guru Nanak Institute of Skill Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC023542' smartid , 'Shree Shyam Institute of Computer Science' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC034788' smartid , 'Zenith Educational Hub' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC020011' smartid , 'SHIV MAHIMA SEVA SANSTHAN' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC033719' smartid , 'SANT BABA ISHER SINGH JI SIKHLAYI CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC025179' smartid , 'Mahakali Center of Education' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC019248' smartid , 'Balajee Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC021364' smartid , 'SHRI RAM EDUCATION SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC010383' smartid , 'SAINATH KAUSHAL VIKASH KENDRA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC029858' smartid , 'Mahesh Centre for Vocational Training' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC019511' smartid , 'G & K Foundation' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC004668' smartid , 'Manin Technichal Educational Sansthan' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC021674' smartid , 'Native Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sant Ravidas Nagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC020531' smartid , 'Raman Technical Training Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Siddharthnagar' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC011609' smartid , 'Gorakhpur Institute Of Information Technology' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ballia' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC025824' smartid , 'Subhash Maurya Technologies' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC024978' smartid , 'N.R.E institute of Skill Education' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC029412' smartid , 'shekhawati gurukirpa career Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC022211' smartid , 'SHRI RAM KAUSHAL VIKASH KENDRA' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC014171' smartid , 'Radison Computer-Karnal' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pauri Garhwal' district, 'TP002709' tpid, 'Skillpro Technologies Pvt Ltd' tpname , 'TC022632' smartid , 'Society ForPromotion Of Youth & Mass' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc031447' smartid , 'Om Vijay Skills Center Dodhsar 109' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Pauri Garhwal' district, 'TP002709' tpid, 'Skillpro Technologies Pvt Ltd' tpname , 'TC023594' smartid , 'Yuwa uthaan Smiti' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC007475' smartid , 'Bala Ji Skill Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC021692' smartid , 'SBS Social Welfare Trust' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC019029' smartid , 'KIRAN TRAINING CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC025633' smartid , 'Zed -King Educational Trust' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034825' smartid , 'nuhiyawali skill centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC011656' smartid , 'I-ENHANCE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC008841' smartid , 'NEST-Jabalpur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC023748' smartid , 'ARADHYA SKILL INDIA CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC023685' smartid , 'USHA SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kushinagar ' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC010445' smartid , 'Jobs Computer Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC023202' smartid , 'Jobs Computer Institute' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC018879' smartid , 'Smile Distance Learning OPC Pvt. Ltd.' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC024814' smartid , 'SHASHI PRAKASH INSTITUTE OF IT & MANAGEMENT' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC018215' smartid , 'BHAGYASHRI COLLEGE OF IT AND MANAGEMENT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Pali' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC022386' smartid , 'Satyamev Welfare Foundation' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC024646' smartid , 'ISJK32 Front-Tech Skills Development' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC009474' smartid , 'ISJK16 SUPER COMPUTER COLLEGE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC022236' smartid , 'SANKALP SKILL DEVELOPMENT INSTITUTE' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC012315' smartid , 'ISOR44 ACADEMY OF EXCELLENCE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC029352' smartid , 'SRISHTI SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC026128' smartid , 'ISAP30 APPLE ACADEMY' tcname, '0' cancel
union all select 'Tripura' stat, 'Khowai' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC023212' smartid , 'ISTR15 PODDER COMPUTER POINT' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC024795' smartid , 'PSMS SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Kerala' stat, 'Alappuzha' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC021016' smartid , 'ISKL10 RUSSELLS COLLEGE' tcname, '0' cancel
union all select 'Kerala' stat, 'Palakkad' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC021339' smartid , 'ISKL11 LEMENT COLLEGE OF MANAGEMENT & ARTS' tcname, '0' cancel
union all select 'Kerala' stat, 'Kollam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC022190' smartid , 'ISKL12 LIFA PRIVATE INDUSTRIAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Kerala' stat, 'Palakkad' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017181' smartid , 'ISKL4 Skill Development Charitable Trust' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC024154' smartid , 'HRB SOLUTION' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sawai Madhopur' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC016811' smartid , 'STARLING COMPUTER  EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Odisha' stat, 'Mayurbhanj' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC018075' smartid , 'ISOR27 ORISSA COUNCIL OF VOCATIONAL EDUCATION & TRAINING' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC008042' smartid , 'ISAS20 Aashaa Bora Foundation' tcname, '0' cancel
union all select 'Odisha' stat, 'Nayagarh' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017081' smartid , 'ISOR61 SUCCESS POINT' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP000777' tpid, 'Dristi Educational And Charitable Trust' tpname , 'TC032506' smartid , 'Dristi Educational And Charitable Trust' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC022996' smartid , 'Master Mind Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'tc024311' smartid , 'SHRI GANESH COLLEGE OF IT & MANAGEMENT' tcname, '0' cancel
union all select 'Tripura' stat, 'Unakoti' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC014740' smartid , 'ISTR35 COM.FRONT INSTITUTE OF TECHNOLOGY' tcname, '0' cancel
union all select 'Telangana' stat, 'Nalgonda' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC004141' smartid , 'ISTS10' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC014988' smartid , 'MARYCOS COMPUTERS' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Umaria' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC030599' smartid , 'Gyan Ganga Training Center' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC023180' smartid , 'AITMC SARDULGARH' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC024908' smartid , 'MATA GUJRI JI SKILL CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'tc026694' smartid , 'ISRJ65 Raj Skill Development Academy' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC023898' smartid , 'ISRJ58 Shradha Academy' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc010052' smartid , 'Saraswati Institute Of Skill Development' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC016551' smartid , 'Daksh The Expert' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc026270' smartid , 'Adrash Training Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc026914' smartid , 'NEW ADARSH TRAINING CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc016775' smartid , 'Adarsh Education Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc017749' smartid , 'Krishna Motors' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc022820' smartid , 'Guru Nanak Dev Ji Educational Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc024090' smartid , 'DIVINE INSTITUTE, SIKAR' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC023524' smartid , 'Daksh Skill Development Institute' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC028396' smartid , 'TAKSHILA KAUSHAL VIKAS CENTER' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC005462' smartid , 'TECHIE SAGE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Pratapgarh' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC025565' smartid , 'SHRI SAI COMPUTER EDUCATION AND TRAINING CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'tc015045' smartid , 'ISRJ36 L.B.S. SIKSHAN SANSTHAN' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sonbhadra' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC015918' smartid , 'S P INSTITUTE OF IT  AND MANAGEMENT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC008963' smartid , 'ISRJ19 HELLO WORLD INSTITUTE OF TECHNOLOGY' tcname, '0' cancel
union all select 'Assam' stat, 'Hailakandi' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC032142' smartid , 'ISAS135 FATALITY' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC025935' smartid , 'Om Vijay Skills Berla 107' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Meerut' district, 'TP000074' tpid, 'Stepping Stone Foundation Trust' tpname , 'TC031473' smartid , 'Vyas Institute' tcname, '0' cancel
union all select 'Assam' stat, 'Morigaon' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC031352' smartid , 'ISAS133 NEDS Vocational Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC026064' smartid , 'Jaipuria PMKVY Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc026069' smartid , 'Muuna Ram Institute Of Skill Development' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc026942' smartid , 'Bharti Academy Of Skill Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Meerut' district, 'TP000074' tpid, 'Stepping Stone Foundation Trust' tpname , 'TC035089' smartid , 'Zila Kaushal Vikas Kendra' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC028005' smartid , 'Gurukul (Dr. B.R. Ambedkar Trust)' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc028980' smartid , 'Jawahar Institute Of Skill Development' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC029204' smartid , 'Panchbandhu Skill Development Centre Kalyanpur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Banswara' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC040366' smartid , 'PMKK BANSWARA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC031951' smartid , 'BJSS Skill Development Centre' tcname, '0' cancel
union all select 'Kerala' stat, 'Thiruvananthapuram' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC020883' smartid , 'SHRITECH-KL-THIRUVANANTHAPURAM-ATTINGAL' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jaunpur' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC029593' smartid , 'Kinetic Vision - Jaunpur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC031971' smartid , 'SHIVANGI SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC022919' smartid , 'SITD SAKET NAGAR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Katni' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC018982' smartid , 'SHAHEED BHAGAT SINGH EDUCATION GROUP, SATYAM ACADEMY KATNI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC031310' smartid , 'Maa gayatri skills training center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Rajsamand' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC040368' smartid , 'PMKK Rajsamand' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ambedkar Nagar' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC031877' smartid , 'IDT Skill Development Academy' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Jamtara' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC016000' smartid , 'F-TEC Skill Development Jamtara' tcname, '0' cancel
union all select 'Bihar' stat, 'Siwan' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC019486' smartid , 'DR. MADHAW SINGH CIVILIZE HOSPITAL' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shahdol' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC017122' smartid , 'A.C.S. Traning Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC027032' smartid , 'New Adrash Training Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP008093' tpid, 'Sharda Vocational Training Institute' tpname , 'TC019968' smartid , 'SHARDA VOCATIONAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC028161' smartid , 'Bm Innovation Skills Foundation' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc028678' smartid , 'Bm Innovation Skills Foundation' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC024651' smartid , 'OM SAI SKILL EDUCATION CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Narsinghpur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC025986' smartid , 'ISMP107 Surya Educaton Society' tcname, '0' cancel
union all select 'Gujarat' stat, 'Surat' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC030596' smartid , 'Shreeji Sivan Class' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC023767' smartid , 'NEW RAJASTHAN SCHOOL OF MOTORING' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'tc028622' smartid , 'LSDC' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP004716' tpid, 'Pace Welfare And Skill Development Society' tpname , 'TC025605' smartid , 'PACE COMPUTER ACADEMY' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC006535' smartid , 'ISPB1 Indianeers Skills  Regional college gurdaspur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP004716' tpid, 'Pace Welfare And Skill Development Society' tpname , 'TC023687' smartid , 'AS SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017947' smartid , 'ISOR16 Indianeers Skills  YUVASAKTI  - BERHAMPUR' tcname, '0' cancel
union all select 'Bihar' stat, 'Kaimur' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC017619' smartid , 'PRATIGYA PRASHIKSHAN CENTER' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kutch' district, 'TP004716' tpid, 'Pace Welfare And Skill Development Society' tpname , 'TC036190' smartid , 'KUTCH NAVPALLAV EDUCATION AND MEDICAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC028471' smartid , 'Meenakshi Skills Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Hoshangabad' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC021703' smartid , 'ISMP114 PRIYVANDA SKILL DEVLOPMENT CENTER' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal East' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC011555' smartid , 'ISAS57 Zinyor IT- Services' tcname, '0' cancel
union all select 'Assam' stat, 'Barpeta' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC028691' smartid , 'ISAS 110 INDIANEERS SKILLS ACADEMY' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Nellore' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC006499' smartid , 'ISAP12 Indianeers Skills   Indian Academy  - Nellore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Azamgarh' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC020307' smartid , 'ISUP31 Asha Singh ITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC026578' smartid , 'ISRJ64 ICT SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC005248' smartid , 'ISOR10 Indianeers Skills Academy - Educare - Bhubaneshwar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Bhopal' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC024917' smartid , 'A Makeover Lounge' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC011936' smartid , 'Hartron - Kaithal' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC028056' smartid , 'Master’s Skills Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC013784' smartid , 'treegnars beauty Academy' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP000861' tpid, 'Brilliant Computer Institute' tpname , 'TC025032' smartid , 'Global Institute of Information Technology' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC026933' smartid , 'EDUCATION STAR SKILL CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC026180' smartid , 'Prominent Academy' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC021248' smartid , 'Shiva Skill India' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ratlam' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC009888' smartid , '4Q Learning centre, Ratlam' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'TC013069' smartid , 'SMART SKILL ACADEMY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ratlam' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC007328' smartid , '4Q Learning centre, Riyawan' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC023075' smartid , 'Shalimaar Garden Skill Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Muzaffarnagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC009393' smartid , 'Arya Skill Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC013674' smartid , 'SITD KARHI' tcname, '0' cancel
union all select 'Delhi' stat, 'New Delhi' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC006814' smartid , 'SHIV EDUCATION - NEW DEHLI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ujjain' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC025817' smartid , 'SITD Ujjain (Indra Nagar)' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC028339' smartid , 'Radha Krishan Academy' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC030776' smartid , 'DR. AMBEDKAR GRAMIN VIKASH AND SHIKSHAN SANSTHAN' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Agar Malwa' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC021185' smartid , 'SITD SUSNER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Nagaur' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC026390' smartid , 'S.E.W.A. Skill Development Institute' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC019310' smartid , 'SAT PARKASH SKILL CENTER' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Rajnandgaon' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC016502' smartid , 'BHOJWANEE COMPUTER INSTITUTE CHHURIA' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC015424' smartid , 'Hartron - Charkhi Dadri' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP004223' tpid, 'Pacific Manpower Resources And Development Private Limited' tpname , 'TC033090' smartid , 'SHRI KRISHNA SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC010460' smartid , 'JSP School -SRP' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC017515' smartid , 'MAHILA VIKAS KENDR' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC031645' smartid , 'Haryana Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC027799' smartid , 'Sunderam Education' tcname, '0' cancel
union all select 'Punjab' stat, 'Barnala' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC021521' smartid , 'SILICON VALLEY COMPUTERS' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC025970' smartid , 'MALWA EDUCATIONAL TRUST' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC011921' smartid , 'Aim Institute' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC027618' smartid , 'G.N.SKILL CENTER' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC011958' smartid , 'HORIZON EDUTECH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amroha' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC010998' smartid , 'B.S.A.A.P INTER COLLEGE' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC024471' smartid , 'Laxmi Skill Development Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC021445' smartid , 'LAKSHYA ENTERPRISES' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC027881' smartid , 'GRAMIN Kaushal Vikas Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Farrukhabad' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC026160' smartid , 'SAT Skill Development Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC013045' smartid , 'Doons Skill centre' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Salem' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC033211' smartid , 'Apex - Sister Superior' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034731' smartid , 'Monika Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034819' smartid , 'SHUBHI EDUCATION POINT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC027777' smartid , 'Shekhawati Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC026791' smartid , 'SURMOUNT COMPUTER INSTITUTE OF EDUCATION' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC024018' smartid , 'J P Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hamirpur' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC006458' smartid , 'SWARGIYA SHRI SHATRUGHAN SEWA SANSTHAN' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC026598' smartid , 'PUSHPLATA SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC021590' smartid , 'Mahaveer Prasad Skill Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Barnala' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC020769' smartid , 'Bharat Computer Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lalitpur' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC021420' smartid , 'Sparkle Computer Education & Skill Devlopment Academy' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC006273' smartid , 'Shri sai baba educational society' tcname, '0' cancel
union all select 'Tripura' stat, 'Sipahijala' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC012379' smartid , 'B-able_Durlaynarayan_Tripura' tcname, '0' cancel
union all select 'Haryana' stat, 'Mewat' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC018121' smartid , 'Victoria Advanced Learning Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC025852' smartid , 'PUNJAB EDUCATION CENTRE' tcname, '0' cancel
union all select 'Punjab' stat, 'Barnala' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC025924' smartid , 'GANGA COLLEGE OF VOCATIONAL EDUCATION' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP000327' tpid, 'Funfirst Global Skillers Private Limited' tpname , 'TC001368' smartid , 'Brilliant Academy' tcname, '0' cancel
union all select 'Tripura' stat, 'Sipahijala' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC012384' smartid , 'B-able_Boxanagar_Tripura' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc017736' smartid , '3D Institute' tcname, '0' cancel
union all select 'Tripura' stat, 'Khowai' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC014932' smartid , 'B-able_BaganPanchayat_Tripura' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Barmer' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'tc019946' smartid , 'MARWAR SKILL ACADEMY, BALOTRA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'tp004409' tpid, 'Shri Balaji Training Private Limited' tpname , 'TC029361' smartid , 'Heyan Institute Of Skill Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'tc022822' smartid , 'NEW SIINGHANA SMART SKILL ACADEMY, SINGHANA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Hanumangarh' district, 'tp004409' tpid, 'Shri Balaji Training Private Limited' tpname , 'Tc026913' smartid , 'Unique skill devlopment center' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC022993' smartid , 'M/S Global Academy Training Education- Borigumma' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'tc027970' smartid , 'ATS CADD CORE Pvt. Ltd' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'tp004409' tpid, 'Shri Balaji Training Private Limited' tpname , 'TC025382' smartid , 'Maharshi Dayanand Skill Training Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC025007' smartid , 'Maa Vaishno Training Center- Mauja Bhagupur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC025910' smartid , 'GURUKRIPA ACADEMY - SAHWA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'tc020446' smartid , 'DIGITAL POINT SKILL CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jalore' district, 'tp004409' tpid, 'Shri Balaji Training Private Limited' tpname , 'TC024736' smartid , 'Royal Infotech' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'TC024121' smartid , 'BALAJI KAUSHAL VIKAS KENDRA , RATANGARH' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'tp004409' tpid, 'Shri Balaji Training Private Limited' tpname , 'tc026699' smartid , 'UNIVERSAL COMPUTER INSTITUTE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jodhpur' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'TC027383' smartid , 'SHREE RAMDEV KOUSAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Coimbatore' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC030507' smartid , 'BRRIGHT BEAUTY AND TAILORING TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'tc013111' smartid , 'Sankalp Skill Academy Losal' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC029565' smartid , 'Kinetic Vision - Kesli Sagar' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC029566' smartid , 'PRATISHTA SKILL CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Meerut' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC024212' smartid , 'SUNRISE INSTITUTE OF INFORMATION & COMMUNICATION TECHNOLOGY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP002942' tpid, 'Rajeev Gandhi Computer Prasar Mission Sansthan' tpname , 'TC015758' smartid , 'UMANG SKILL ACADEMY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Varanasi' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC027801' smartid , 'M/S Kinetic Vision' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC027731' smartid , 'NAVEEN SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC027731' smartid , 'Gurukripa Academy - Dungargarh' tcname, '0' cancel
union all select 'Karnataka' stat, 'Shivamogga' district, 'TP004391' tpid, 'Narayan Training Services' tpname , 'TC025264' smartid , 'AASARE CHARITABLE TRUST' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC016479' smartid , 'JMD Infotech' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Fatehpur' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC017969' smartid , 'Swami vivekanand educational & development sociaty' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC027707' smartid , 'A D A SKILL DEVLOPMENT CENTER' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Unnao' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC022775' smartid , 'Jagendra Swarup Educational Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC023195' smartid , 'M/S. Edujoin Training Foundation Jeypore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC024294' smartid , 'PARINAM IAS ABHINAV SEWA SAMITI' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc025142' smartid , 'American Institute of Management And Technology' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Uttarkashi' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC033454' smartid , 'Viemeta Tech Solutions Pvt. Ltd.' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC024051' smartid , 'Emind Computer Education' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC027982' smartid , 'Sunsine Computer Institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc005946' smartid , 'Dr. Nagpal Skills Development Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Unnao' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC010628' smartid , 'Triumph The Language institute' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc006459' smartid , 'Dr. Nagpal Skills Development Center, Ludhiana' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP000481' tpid, 'Youngsters Association' tpname , 'TC033967' smartid , 'Institute of Tech. Information' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC032975' smartid , 'DASHMESH SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bulandshahr' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC025864' smartid , 'Smart Brains Training Center' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP003952' tpid, 'Wyath Services Private Limited' tpname , 'TC035090' smartid , 'Royal Skills Academy' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP001148' tpid, 'Sri Radha Krishna Infotech Private Limited' tpname , 'TC022231' smartid , 'Sankalp Education & Social welfare Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rewa' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC020238' smartid , 'KHUSHI SAMAJIK KALYAN SANSTHAN' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rewa' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC019087' smartid , 'RAMVISHAL SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Betul' district, 'TP000096' tpid, 'Osiyan Shiksha Prasar Samiti' tpname , 'TC014011' smartid , 'JAIIT ACADEMY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Varanasi' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC024109' smartid , 'Softvalley E-Solutions Pvt Ltd' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC013571' smartid , 'B S TRAINING CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP003277' tpid, 'Maa Sarasvati Shikshan Sansthan' tpname , 'TC033514' smartid , 'Vinayak Kaushal Vikas Kendra' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Vellore' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC025627' smartid , 'SKILL TRUST INDIA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Farrukhabad' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC029893' smartid , 'P.M. Infotech' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC020828' smartid , 'CH. HDS Educational and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC017221' smartid , 'TRIVEDI COLLEGE OF IT AND MANAGEMENT' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Aligarh' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC011013' smartid , 'TRIVEDI COLLEGE OF IT AND MANAGEMENT' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC021179' smartid , 'Datapro Punjab' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC011910' smartid , 'Datapro Kakinada' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP002307' tpid, 'Pawan Gyan Vigyan Sansthan' tpname , 'TC013380' smartid , 'PGVS Skills School' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Pali' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC011909' smartid , 'ROYAL COMPUTER AND HIGHER EDUCATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP002176' tpid, 'Gautam Budh Social Welfaare Society' tpname , 'TC009947' smartid , 'ADARSH SAMAJ KAUSHAL VIKASH KENDRA' tcname, '0' cancel
union all select 'West Bengal' stat, 'Alipurduar' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC011386' smartid , 'DOOARS TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Tripura' stat, 'Sipahijala' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC014740' smartid , 'ISTR24 INDIANEERS SKILL ACADEMY BISHALGARH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghazipur' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC015937' smartid , 'RIYA BEAUTY  INSTITUTE' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC024431' smartid , 'AITMC KANYA PRATHMIC PATHSHALA' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC024398' smartid , 'MAHA SKILL DEVELOPMENT , EDUCATION & RESEARCH CENTER - LONI KALBHOR' tcname, '0' cancel
union all select 'Kerala' stat, 'Wayanad' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC024203' smartid , 'SHRITECH-KL-WAYANAD-MANANTHAWADY-02' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC023836' smartid , 'Gurukul Education Of Science & Technology' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC022968' smartid , 'INSTITUTE OF SKILL EDUCATION' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Rewa' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC003668' smartid , 'SRB Computer Education Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Moradabad' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC025071' smartid , 'UTTHAAN SCHOOL OF VOCATIONAL TRAINING' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Barwani' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC023892' smartid , 'AISECT Skills Development Centre Barwani' tcname, '0' cancel
union all select 'Kerala' stat, 'Kannur' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC027099' smartid , 'SHRITECH-KL-KANNUR-KUTHUPARAMB' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC032193' smartid , 'AISECT Skills Development Centre 9339 Indore' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC019098' smartid , 'SHRITECH-RJ-BIKANER-BAJJU' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC022458' smartid , 'SHRITECH-UP-KANPUR-GOVIND NAGAR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC008227' smartid , 'AISECT Skill Development Centre Indore 9266' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shamli' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC025238' smartid , 'SAINIK KAUSHAL VIKAS PARSHIKSHAN KENDRA' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Surguja' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC013759' smartid , 'Aisect Skill Development Center Ambikapur-103444' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ranchi' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC014421' smartid , 'Aisect Skill Development center Ranchi- B161' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Hoshangabad' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC015822' smartid , 'Vendor Plus Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Kerala' stat, 'Thiruvananthapuram' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC022778' smartid , 'Vendor Plus Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Kerala' stat, 'Thrissur' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC032143' smartid , 'ISKL5 KINGSTON ACADEMY' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC008099' smartid , 'RGREP Park' tcname, '0' cancel
union all select 'Punjab' stat, 'Mansa' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC010419' smartid , 'SHRI NAVKAR SKILL CENTER' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC016158' smartid , 'Pt. BRM INTERNATIONAL SCHOOL' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc004330' smartid , 'CS Skill Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'TC012487' smartid , 'Navprarna Institute Of SKill Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc015734' smartid , 'Shri Vinayak Raj Shikshan Sansthan' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC023995' smartid , 'CRD - Choice Institute Skill Development' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC004287' smartid , 'HLFPPT Centre For Skills -Bhardwaj Hospital' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC004789' smartid , 'HLFPPT Center for Skills- Pratap Prasuti Grih' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC005597' smartid , 'HLFPPT Center for Skills- Kabir Hospital' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC005631' smartid , 'HLFPPT Center for Skills  -St Catherine''s Hospital Society' tcname, '0' cancel
union all select 'Haryana' stat, 'Jhajjar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC013410' smartid , 'V. D. SR.SEC. SCHOOL' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC029567' smartid , 'M/S CHAUDHARI ATTAR SINGH YADAV MEMO. EDU. TRUST' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034389' smartid , 'Hari Om PMKVY Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034710' smartid , 'RIGHT SKILL CENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034382' smartid , 'new gramin skill centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC035035' smartid , 'the aryavart skill foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC017065' smartid , 'AKVTI, Kampoo, Gwalior' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC008514' smartid , 'AKVTI, MATHURA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC015038' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC003817' smartid , '4Q Learning Centre, Prajapat Nagar, Indore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jaunpur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC015752' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Morena' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC006826' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC024618' smartid , 'The Hope House Edicational & Charitable Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC025306' smartid , 'Gitanjli Educational Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC019320' smartid , 'RIDDHI SHIDDHI EDUCATIONAL TRUST' tcname, '0' cancel
union all select 'Gujarat' stat, 'Dahod' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC040404' smartid , 'PMKK Dahod' tcname, '0' cancel
union all select 'Punjab' stat, 'Rupnagar' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC029215' smartid , 'BONAFIDE SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP000536' tpid, 'MICRONET' tpname , 'TC006924' smartid , 'Micronet-Bhagwati College of Higher Education' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000177' tpid, 'Iqra Hanif Sansta' tpname , 'TC028855' smartid , 'SHRI RAM GROUP OF EDUCATION' tcname, '0' cancel
union all select 'Kerala' stat, 'Pathanamthitta' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC015853' smartid , 'SHRITECH-KL-PATHANAMTHITTA-MALLAPPALY' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP001359' tpid, 'Thredz Information Technology Private Limited' tpname , 'TC011188' smartid , 'THREDZ-KURNOOL' tcname, '0' cancel
union all select 'Kerala' stat, 'Kozhikode' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC021337' smartid , 'SHRITECH-KL-KHOZIKODE-NADAPURAM' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC007602' smartid , 'SHIVALIK ITI - CHHACHRAULI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP000310' tpid, 'STIC INFOTECH' tpname , 'TC030569' smartid , 'JANTA SKILL ACADEMY ADLEHAR' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC010956' smartid , 'ISOR34  Sarika College of Women Empowerment  - Berhampur' tcname, '0' cancel
union all select 'Kerala' stat, 'Kannur' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC016991' smartid , 'SynchroServe-KL-Kannur-Mattannur' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Janjgir-Champa' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC019384' smartid , 'SHRI LAKSHMAN KANTI SEVA SANSTHAN CHHATTISGARH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC033537' smartid , 'JAI HIND SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC028414' smartid , 'SHIVALIK SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC020549' smartid , 'ISTR12 Don Bosco Peace Centre, Agartala' tcname, '0' cancel
union all select 'Meghalaya' stat, 'East Khasi Hills' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC031632' smartid , 'Whiz learn Academy' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Pulwama' district, 'TP002390' tpid, 'CARE COLLEGE' tpname , 'tc018944' smartid , 'Miles Institute of Technical Trainings' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Nellore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC000035' smartid , 'IL&FS Institute of Skills @ Sri City' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC012063' smartid , 'IL&FS Skill School @ Bijbehara' tcname, '0' cancel
union all select 'Punjab' stat, 'Faridkot' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC021077' smartid , 'BABA SHEIKH FARID EDUCATION ACEDEMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Hanumangarh' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC025473' smartid , 'CHOUDHARY CLASSES' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC027243' smartid , 'RUCHI SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC022251' smartid , 'ISRJ54 J.M. KANYA MAHAVIDAHYA BUHANA' tcname, '0' cancel
union all select 'Haryana' stat, 'Rohtak' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC022794' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kadapa' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC004298' smartid , 'SynchroServe-AP-Kadapa-Raja Reddy Circle' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC021316' smartid , 'Rajeev Gandhi Educational and Charitable Trust' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC016220' smartid , 'Shri Anand Silai Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sonbhadra' district, 'TP001903' tpid, 'CSB Education & Skill' tpname , 'TC007283' smartid , 'CSB SONBHADRA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lucknow' district, 'TP001903' tpid, 'CSB Education & Skill' tpname , 'TC007987' smartid , 'CSB Lucknow' tcname, '0' cancel
union all select 'Bihar' stat, 'Rohtas' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC017370' smartid , 'SARASWATI VIDYA MANDIR' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP001903' tpid, 'CSB Education & Skill' tpname , 'TC009398' smartid , 'CSB Greater Noida' tcname, '0' cancel
union all select 'Kerala' stat, 'Malappuram' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC013363' smartid , 'SynchroServe-KL-Malappuram-Edakkara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sirohi' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC020700' smartid , 'SynchroServe-RJ-Sirohi' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC011102' smartid , 'SynchroServe-AP-EG-Kakinada-Gandhinagar' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC024596' smartid , 'Bala Ji Skill Development Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP002307' tpid, 'Pawan Gyan Vigyan Sansthan' tpname , 'TC021803' smartid , 'PGVS Skills School' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Udhampur' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC033394' smartid , 'GKITR' tcname, '0' cancel
union all select 'Kerala' stat, 'Ernakulam' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC017178' smartid , 'ISKL2 International Academy of Logistics Management' tcname, '0' cancel
union all select 'Kerala' stat, 'Idukki' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC007669' smartid , 'Vikas Yojana Social Service Society' tcname, '0' cancel
union all select 'Telangana' stat, 'Nizamabad' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC028220' smartid , 'ISTS49 Sri Srinivasa Training Center' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shamli' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC025373' smartid , 'oxfo world education trust group of institutions' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC019348' smartid , 'ISTS51 PKRI Training Institute' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC002960' smartid , 'ISTS8 Indianeers Skills Academy Vemulawada' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Saharanpur' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC027011' smartid , 'BDM SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC030191' smartid , 'Raman Welfare Socaity' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mathura' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC024034' smartid , 'RAMESH CHANDRA CHANDRAKALA DEVI COLLEGE OF TECHNICAL AND MANAGEMENT' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC009934' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP003169' tpid, 'Mahatma Gandhi Computer Prasar Mission Sansthan' tpname , 'TC022854' smartid , 'JAMANADHAR SAGARMAL BAGRODIA ITI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP003169' tpid, 'Mahatma Gandhi Computer Prasar Mission Sansthan' tpname , 'TC025267' smartid , 'NITS COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC029732' smartid , 'Shri Balaji Solution' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC034820' smartid , 'SHRI YOGI EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sitapur' district, 'TP008960' tpid, 'Path Welfare Society' tpname , 'TC000678' smartid , 'Astha Computer Institute' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC028758' smartid , 'SAMALESWARI INSTITUTE OF SKILL & TECHNOLOGY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Tonk' district, 'TP000524' tpid, 'EARTH & MOON HR PRIVATE LIMITED' tpname , 'TC013726' smartid , 'G.D.SINGHI SIKSHA SANSTHAN' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC017113' smartid , 'Shaheed Bhagat Singh  Goup ,Winsome Computer Education' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC004862' smartid , 'Litchitree_Gopalpur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000177' tpid, 'Iqra Hanif Sansta' tpname , 'TC028625' smartid , 'IQRA SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jodhpur' district, 'TP000186' tpid, 'Edujobs Academy Pvt Ltd' tpname , 'TC020440' smartid , 'Sarbodoy Vikash Samity' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC021620' smartid , 'Mercy Society for welfare and Education of Humanity' tcname, '0' cancel
union all select 'Bihar' stat, 'Gaya' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC015549' smartid , 'DRT SERVICES' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC013435' smartid , 'J K Infotech Computer Center' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP001073' tpid, 'Swasthya Shikhsa Paryavaran Avam Mahila Vikas Samiti Himachal Pradesh' tpname , 'TC009774' smartid , 'Swasthya Shiksha Parayavaran Avam Mahila Vikas Samiti Himachal Pradesh' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Pali' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC031646' smartid , 'PERFECT COMPUTER PALI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Firozabad' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC026381' smartid , 'EZEE TECH SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC025280' smartid , 'PRINCE ACADEMY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC020690' smartid , 'Nidan Hitarth Academy' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dholpur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC022014' smartid , 'Shiv Institute Of Industrial Education' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Raigad' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC024904' smartid , 'Nest Amplitude' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Barmer' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC024567' smartid , 'SHREE KRISHNA SKILL' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kupwara' district, 'TP003952' tpid, 'Wyath Services Private Limited' tpname , 'TC028642' smartid , 'Wyath Skills School Kupwara' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP001089' tpid, 'Om Vijay Charitable Trust' tpname , 'tc005328' smartid , 'Bhagat Baba Namdev Institute of skill Developmenty' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003797' tpid, 'Rao Lal Singh Shiksha Samiti' tpname , 'TC023824' smartid , 'Bharti Skill development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC023267' smartid , 'KCS C/O Sneh Skill Development Institute' tcname, '0' cancel
union all select 'Karnataka' stat, 'Koppal' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC017610' smartid , 'Vandematram Seva Sangha - Koppal' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Vizianagaram' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC010834' smartid , 'Datapro Bobbili' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Satara' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC025244' smartid , 'SHRI ASTHAVINAYAK GLASS PVT. LTD.' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC016227' smartid , 'SHRITECH-TS-KARIMNAGAR-JAGITYAL' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC007960' smartid , 'SHRITECH-AP-EASTGODAVARI-SAMARLAKOTA' tcname, '0' cancel
union all select 'Haryana' stat, 'Bhiwani' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC014115' smartid , 'Sun Shine School' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003797' tpid, 'Rao Lal Singh Shiksha Samiti' tpname , 'TC028199' smartid , 'Professional Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC016399' smartid , 'Swami nath prashant ji gram vikas sewa samiti' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC001786' smartid , 'RASTRIYA GRAMIN SHIKSHA' tcname, '0' cancel
union all select 'Gujarat' stat, 'Sabarkantha' district, 'TP000065' tpid, 'Ubedullah A Rashid Education & Charitable Trust' tpname , 'TC008293' smartid , 'ALPHA SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC010295' smartid , 'SHRI DEV SAHIB PARAM INSTITUTE SOCIETY' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Chennai' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC017876' smartid , 'KCS C/o Horizon Institute of M&T Sciences' tcname, '0' cancel
union all select 'Haryana' stat, 'Panchkula' district, 'TP003686' tpid, 'Satyam Shivam Buildvision Privated Limited' tpname , 'TC028973' smartid , 'SHASHI SMART SKILL INDIA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Chennai' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC017870' smartid , 'KCS C/o Horizon Institute of Medical & Technological Sciences' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP003173' tpid, 'Pratt Muller Distributors Limited' tpname , 'TC024202' smartid , 'Pratt Muller Distributors Ltd - Ashram Road Ahd' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jaunpur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC017011' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Giridih' district, 'TP000232' tpid, 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tpname , 'TC018527' smartid , 'AEROSOFT HEALTHCARE PRIVATE LIMITED' tcname, '0' cancel
union all select 'Assam' stat, 'Kamrup' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC020896' smartid , 'YUVA VIKAS KENDRA' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Shimla' district, 'TP003516' tpid, 'Calance Software Private Limited' tpname , 'TC040391' smartid , 'PMKK Shimla' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP003277' tpid, 'Maa Sarasvati Shikshan Sansthan' tpname , 'TC023413' smartid , 'Rcc Skill india' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000177' tpid, 'Iqra Hanif Sansta' tpname , 'TC014795' smartid , 'GAUTAM COMPUTERS' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000177' tpid, 'Iqra Hanif Sansta' tpname , 'TC026591' smartid , 'Satguru Kaushal Vikas Kender' tcname, '0' cancel
union all select 'West Bengal' stat, 'Darjeeling' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC016897' smartid , 'President, Nari Sewa Samity' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Srikakulam' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC011121' smartid , 'Datapro Palasa' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC001776' smartid , 'Basopatti DATAPRO' tcname, '0' cancel
union all select 'Bihar' stat, 'Nawada' district, 'TP001249' tpid, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' tpname , 'TC006813' smartid , 'CMTA EDUTECH' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Kolhapur' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC009382' smartid , 'Rooman-Maharashtra-Gadhinglaj' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC037158' smartid , 'ADS SKILLS PVT LTD - BHORE' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC037159' smartid , 'ADS SKILLS PVT LTD - BARAULI' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC035822' smartid , 'ADS SKILLS PVT LTD - PAKHO PALI' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC037160' smartid , 'ADS SKILLS PVT LTD - PMMKK' tcname, '0' cancel
union all select 'West Bengal' stat, 'South 24 Parganas' district, 'TP000433' tpid, 'ICA EDU SKILLS PVT LTD' tpname , 'TC022297' smartid , 'ICA Ambtala' tcname, '0' cancel
union all select 'Gujarat' stat, 'Gandhinagar' district, 'TP003173' tpid, 'Pratt Muller Distributors Limited' tpname , 'TC030267' smartid , 'Pratt Muller Distributors Ltd - Gota Road Ahd' tcname, '0' cancel
union all select 'Gujarat' stat, 'Amreli' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC009014' smartid , 'IL&FS Skill School @ Savarkundla' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Vizianagaram' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC031434' smartid , 'IL&FS Institiute of Skills @ VSDF Vizianagaram' tcname, '0' cancel
union all select 'Gujarat' stat, 'Narmada' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC040481' smartid , 'PMKK NARMADA' tcname, '0' cancel
union all select 'Assam' stat, 'West Karbi Anglong' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040403' smartid , 'PMKK West Karbi Anglong' tcname, '0' cancel
union all select 'Assam' stat, 'Golaghat' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040415' smartid , 'PMKK Golaghat' tcname, '0' cancel
union all select 'Karnataka' stat, 'Dharwad' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC027760' smartid , 'B-ABLE_PRAVEEN_GARMENTS' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Mahasamund' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040429' smartid , 'PMKK Mahasamund' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040400' smartid , 'PMKK- Kanpur Nagar' tcname, '0' cancel
union all select 'Punjab' stat, 'Ludhiana' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC027555' smartid , 'B.S.C. TRAINING CENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Ambala' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040388' smartid , 'ASTC, Ambala Cantt' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC039159' smartid , 'F-TEC Skill Development Harsh Vihar' tcname, '0' cancel
union all select 'Assam' stat, 'Udalguri' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040529' smartid , 'PMKK Udalguri' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Seoni' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC010864' smartid , 'Datapro Soeni' tcname, '0' cancel
union all select 'Assam' stat, 'Jorhat' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040547' smartid , 'PMKK- Jorhat' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP001784' tpid, 'ICCFA SANSTHAN' tpname , 'TC026817' smartid , 'SARAS SKILL EDUCATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lakhimpur Kheri' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040408' smartid , 'ASTC, Lucknow' tcname, '0' cancel
union all select 'Punjab' stat, 'Pathankot' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040381' smartid , 'ASTC, Pathankot' tcname, '0' cancel
union all select 'Punjab' stat, 'Pathankot' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040397' smartid , 'ASTC, Mamun' tcname, '0' cancel
union all select 'Karnataka' stat, 'Tumakuru' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC010298' smartid , 'AM Skill Development (Audacious Minds)' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal East' district, 'TP002709' tpid, 'Skillpro Technologies Pvt Ltd' tpname , 'TC031601' smartid , 'Skilltech Development Organization' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC028332' smartid , 'VITS KULGAM' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Solan' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC036855' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Nainital' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC039091' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC038264' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Solan' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC036868' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC038393' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC030671' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Sirmaur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC036931' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Sirmaur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC040249' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Sirmaur' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC036945' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC039457' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Assam' stat, 'Baksa' district, 'TP000696' tpid, 'Valeur Fabtex Private Limited' tpname , 'TC005576' smartid , 'ASHA DARSHAN TRUST TAMULPUR' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC036528' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC038892' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC038654' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC038006' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Assam' stat, 'West Karbi Anglong' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC008703' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC012141' smartid , 'IDEAL INSTITUTE OF INFORMATION TECHNOLOGY AND MANAGEMENT' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP008404' tpid, 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' tpname , 'TC012425' smartid , 'Litchitree Skills_ Pokhriput_Bhubaneswar' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Raigad' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC037737' smartid , 'Yuva Vikas Society Kamothe Centre' tcname, '0' cancel
union all select 'Karnataka' stat, 'Belgaum' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC036012' smartid , 'SHANTINIKETAN COLLEGE OF SKILL EDUCATION' tcname, '0' cancel
union all select 'Gujarat' stat, 'Ahmedabad' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC021750' smartid , 'AITMC Ellenabad' tcname, '0' cancel
union all select 'Dadra and Nagar Haveli' stat, 'Dadra and Nagar Haveli' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC035327' smartid , 'AITMC MAHADEV SKILL INSTITUTE' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Daman' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC035337' smartid , 'AITMC MAHADEV WWIH SKILL INSTITUTE' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC037539' smartid , 'AITMC Skill Development Institute' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC039881' smartid , 'ADS Skills Pvt. Ltd. - Tandoor' tcname, '0' cancel
union all select 'Gujarat' stat, 'Surat' district, 'TP005594' tpid, 'Bluestar Computers' tpname , 'TC039865' smartid , 'PREMVATI SPALON' tcname, '0' cancel
union all select 'West Bengal' stat, 'South Dinajpur' district, 'TP005351' tpid, 'Corporate Transaction Advisory Pvt Ltd' tpname , 'TC037521' smartid , 'Corporate Transacion Advisory, JKCA' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC032326' smartid , 'LSS Training Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Solan' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC040245' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001708' tpid, 'Softdot Technologies Private Limited' tpname , 'TC036508' smartid , 'Softdot Skill Development Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC040784' smartid , 'PMKK Sagar' tcname, '0' cancel
union all select 'Odisha' stat, 'Sundargarh' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC040431' smartid , 'AISECT Skill Development Center Sundargarh' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sawai Madhopur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC040797' smartid , 'PMKK Sawai Madhopur' tcname, '0' cancel
union all select 'Bihar' stat, 'Bhagalpur' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC039343' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE-BHAGALPUR' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC039745' smartid , 'Smart learn skill institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC008411' smartid , 'CRDMS SURYA INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040461' smartid , 'ASTC, Jaipur' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP002542' tpid, 'Gram Tarang Employability Training Services Private Limited' tpname , 'TC017797' smartid , 'GTET SDC Jajpur' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Una' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC038347' smartid , 'CYBERSTAR EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC012669' smartid , 'PURVANCHAL TECHNICAL AND EDUCATIONAL SOCIETY' tcname, '0' cancel
union all select 'Bihar' stat, 'Arwal' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC040339' smartid , 'Datapro Arwal2' tcname, '0' cancel
union all select 'Bihar' stat, 'Gaya' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC035160' smartid , 'Datapro Gaya2' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC012757' smartid , 'Datarpro Madhepura (madhubani)' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP001848' tpid, 'Iiae Educational Society' tpname , 'TC037637' smartid , 'IIAE EDUCATIONAL SOCIETY (CHD)' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Una' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC022684' smartid , 'Jai Maa Education' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Pulwama' district, 'TP003952' tpid, 'Wyath Services Private Limited' tpname , 'TC027723' smartid , 'Hitech Tutorials Skills Centre Pulwama' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dharmapuri' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC036842' smartid , 'REEP - Kanyakumari1' tcname, '0' cancel
union all select 'Delhi' stat, 'Shahdara' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC037682' smartid , 'Smart brains Engineers & technologist 0D1' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Solapur' district, 'TP005351' tpid, 'Corporate Transaction Advisory Pvt Ltd' tpname , 'TC038585' smartid , 'Corporate transaction advisory ,NBSS Solapur' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Reasi' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC036797' smartid , 'GKITR' tcname, '0' cancel
union all select 'Gujarat' stat, 'Tapi' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC038799' smartid , 'SRI SRI KAUSHAL VIKAS KENDRA, UCHCHHAL' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC006213' smartid , 'VENDORPLUS CONSULTANTS PVT. LTD.' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Mandi' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC038858' smartid , 'DANI NISHULK SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gautam Buddha Nagar' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'tc016311' smartid , 'VENDOR PLUS CONSULTANTS PVT LTD.' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Dumka' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC011608' smartid , 'Datapro Dhumka' tcname, '0' cancel
union all select 'West Bengal' stat, 'South 24 Parganas' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC039816' smartid , 'Smart Brains Sangrampur' tcname, '0' cancel
union all select 'Punjab' stat, 'Jalandhar' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040467' smartid , 'ASTC, Jalandhar' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kangra' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC035960' smartid , 'BEGUMPURA SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC034871' smartid , 'Puthi Mangal Khan Skill Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC035023' smartid , 'Unique Skill Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Hisar' district, 'TP001237' tpid, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' tpname , 'TC032056' smartid , 'ASHA SKILL CENTRE' tcname, '0' cancel
union all select 'West Bengal' stat, 'South 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC009568' smartid , 'Orion Edutech-Joynagar-II Govt ITI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040380' smartid , 'ASTC, Jabalpur' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Chennai' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC037731' smartid , 'IHT Network Limited' tcname, '0' cancel
union all select 'Bihar' stat, 'Purnia' district, 'TP000413' tpid, 'Ashpra Skills Private Limited' tpname , 'TC041020' smartid , 'Pradhan Mantri Kaushal Kendra, Purnia' tcname, '0' cancel
union all select 'Bihar' stat, 'Gaya' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC039640' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE-GAYA' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC039239' smartid , 'F-TEC Skill Development Palam' tcname, '0' cancel
union all select 'Karnataka' stat, 'Yadgir' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC041022' smartid , 'Excelus Learning Solutions -PMKK Yadgir' tcname, '0' cancel
union all select 'Telangana' stat, 'Suryapet' district, 'TP003844' tpid, 'Praveen Business Development Advisors' tpname , 'TC039856' smartid , 'PBDA TRAINING CENTER-MUNAGALA' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nashik' district, 'TP001038' tpid, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' tpname , 'TC038479' smartid , 'SRI SRI KAUSHAL VIKAS KENDRA NASHIK' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Una' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC040568' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Deoghar' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC026095' smartid , 'Vendor Plus Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Mandi' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC040268' smartid , 'Lal Bahadur Shastri Training Centre-mandi' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Daman' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC040587' smartid , 'SmartBrains Daman' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC014102' smartid , 'Smart Brains West Tripura' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Jalgaon' district, 'TP004725' tpid, 'Digital Saksharta Sansthan' tpname , 'TC039542' smartid , 'DIGITA SAKSHARA SANSTHAN SAWAMI ENTERPRISES TC' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC030954' smartid , 'muskan skill development institute' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kinnaur' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC040248' smartid , 'De Unique Skill Training Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC036730' smartid , 'LORD BUDDHA SKILL INSTITUTE' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC012438' smartid , 'KCS Model TC' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Buldhana' district, 'TP005351' tpid, 'Corporate Transaction Advisory Pvt Ltd' tpname , 'TC040017' smartid , 'Corporate Transacion Advisory, Prerna CI BULDHANA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC038266' smartid , 'Edujoin Training Foundation-Madurai' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Giridih' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC027134' smartid , 'NEW IDEAL KAUSHAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Gujarat' stat, 'Jamnagar' district, 'TP000104' tpid, 'Ovel Education Private Limited' tpname , 'TC018019' smartid , 'OVEL EDUCATION - SKILLS DEVELOPMENT CENTRE - BHANVAD - GUJARAT' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dindigul' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC040266' smartid , 'EDUJOIN TRAINING FOUNDATION-SENDURAI' tcname, '0' cancel
union all select 'Gujarat' stat, 'Junagadh' district, 'TP000050' tpid, 'SmartBrains Engineers & Technologist Pvt. Ltd.' tpname , 'TC039250' smartid , 'SMART BRAINS JUNAGARG' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC040006' smartid , 'Edujoin Training Foundation-vagaikulam po' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruppur' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC038582' smartid , 'Edujoin Training Foundation-Pollachi' tcname, '0' cancel
union all select 'Bihar' stat, 'Arwal' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC035967' smartid , 'EDUJOIN TRAINING FOUNDATION' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Madurai' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC038796' smartid , 'Edujoin Training Foundation-Madurai' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Budgam' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC014791' smartid , 'Sawra Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mau' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC001831' smartid , 'G S PM Kaushal Kendra' tcname, '0' cancel
union all select 'Gujarat' stat, 'Surat' district, 'TP000618' tpid, 'Tribal Education & Charitable Society' tpname , 'TC018547' smartid , 'XPERT COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Bihar' stat, 'Saharsa' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC035191' smartid , 'Datapro Saharsha' tcname, '0' cancel
union all select 'Delhi' stat, 'South Delhi' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC026296' smartid , 'F-TEC Skill Development Kalkaji' tcname, '0' cancel
union all select 'Tripura' stat, 'Sipahijala' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC032966' smartid , 'ICSM Bishalgarh' tcname, '0' cancel
union all select 'Tripura' stat, 'Khowai' district, 'TP000909' tpid, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tpname , 'TC033266' smartid , 'B-Able_Kalitilla Teliamura' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Chamba' district, 'TP000686' tpid, 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tpname , 'TC032486' smartid , 'GKITR' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Jalgaon' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC034578' smartid , 'INDRAPRASTRA SKILL DEVLOPMENT CENTER' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Nashik' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC026479' smartid , 'JANHVI SIKSHA SWASTHYA & SAMAJ KALYAN SAMITI' tcname, '0' cancel
union all select 'Odisha' stat, 'Kendujhar' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC011024' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'West Bengal' stat, 'East Midnapore' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC005344' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Tripura' stat, 'Unakoti' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC012244' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Chennai' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC039755' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Kabirdham' district, 'TP005351' tpid, 'Corporate Transaction Advisory Pvt Ltd' tpname , 'TC037897' smartid , 'Corporate transaction advisory, ITZ Bilaspur' tcname, '0' cancel
union all select 'Bihar' stat, 'Nawada' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC015311' smartid , 'Maa Sharda Edu. And Chetritebal' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Vellore' district, 'TP000897' tpid, 'IHT Network Limited' tpname , 'TC037615' smartid , 'IHT Network Limited' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Bandipora' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC019206' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC035862' smartid , 'ADS SKILLS PVT LTD - RAJPUR' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Bastar' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC005237' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Jashpur' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC005367' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC005213' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ratlam' district, 'TP003516' tpid, 'Calance Software Private Limited' tpname , 'TC041097' smartid , 'PMKK-Ratlam' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Krishnagiri' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC036240' smartid , 'REEP CHINNAPPAMPATTY' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dharmapuri' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC037161' smartid , 'REEP KANYAKUMARI4' tcname, '0' cancel
union all select 'West Bengal' stat, 'South 24 Parganas' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC009307' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Assam' stat, 'Darrang' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC005721' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Jharkhand' stat, 'East Singhbhum' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC009715' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Solapur' district, 'TP001666' tpid, 'Vendor Plus Consultants Pvt Ltd' tpname , 'TC009698' smartid , 'Vendor Plus Consultants Private limited' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Garhwa' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC041067' smartid , 'Vikas Bharti Bishunpur-F-TEC PMKK Garhwa' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Leh' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC042001' smartid , 'PMKK- LEH' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhalawar' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC041922' smartid , 'Nifa lnfocomo services Pvt. Ltd. Jhalawar' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Bijapur' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC042104' smartid , 'AISECT PMKK BIJAPUR' tcname, '0' cancel
union all select 'West Bengal' stat, 'Hooghly' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC041930' smartid , 'PMKK Hooghly' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP001169' tpid, 'Vision India Services Pvt Ltd' tpname , 'TC042020' smartid , 'PMKK Hajipur' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC041917' smartid , 'NIFA Infocomp Services Private Limited Chhota udepur' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bundi' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC041181' smartid , 'Pmkk bundi' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Gondia' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC043812' smartid , 'Excelus Learning Solutions Pvt Ltd-PMKK Gondia' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal West' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC042008' smartid , 'Rooman PMKK Imphal' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etawah' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC040992' smartid , 'PMKK- Etawah' tcname, '0' cancel
union all select 'Manipur' stat, 'Thoubal' district, 'TP001285' tpid, 'Rooman Technologies Private Limited' tpname , 'TC042010' smartid , 'Rooman PMKK Thoubal' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mainpuri' district, 'TP001208' tpid, 'NIFA Infocomp Services Pvt Limited' tpname , 'TC041209' smartid , 'PMKK Mainpuri' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC040857' smartid , 'Mosaic Skill Institute, BSF (Border Security Force), Indore' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kupwara' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC043748' smartid , 'Orion Edutech-Drugmulla Army Centre' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Udhampur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040411' smartid , 'ASTC, Udhampur' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC042056' smartid , 'IL&FS Skill School @ AFWAA, Tezpur' tcname, '0' cancel
union all select 'Odisha' stat, 'Khordha' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC040923' smartid , 'N. I. A. C. E. Foundation' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kullu' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC041325' smartid , 'DEV AASTHA INSTITUTE OF EDUCATION' tcname, '0' cancel
union all select 'Bihar' stat, 'Buxar' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC040909' smartid , 'Navjyoti Global Solutions Pvt Ltd-Buxar/PWD' tcname, '0' cancel
union all select 'Karnataka' stat, 'Kalaburagi' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC043660' smartid , 'Excelus Learning Solutions Pvt Ltd-PMKK Gulbarga' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP007907' tpid, 'Voc Skills' tpname , 'TC041102' smartid , 'Voc Skills Cuttack' tcname, '0' cancel
union all select 'West Bengal' stat, 'West Midnapore' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC046270' smartid , 'PMKK Medinipur' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kupwara' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC043644' smartid , 'Orion Edutech-Tangdhar Army Centre' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC041422' smartid , 'ASTC Hyderabad' tcname, '0' cancel
union all select 'Bihar' stat, 'Muzaffarpur' district, 'TP000262' tpid, 'LEARNET SKILLS LIMITED' tpname , 'TC046465' smartid , 'PMKK Muzaffarpur' tcname, '0' cancel
union all select 'Sikkim' stat, 'East Sikkim' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC042167' smartid , 'ASTC GANGTOK' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Gwalior' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040466' smartid , 'ASTC Gwalior' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ramgarh' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC025797A' smartid , 'RSTC, The PUNJAB Regimental Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC021501A' smartid , 'ASTC Bathinda' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC022392A' smartid , 'ASTC Kirkee' tcname, '0' cancel
union all select 'Odisha' stat, 'Jajapur' district, 'TP012940' tpid, 'Siksha Trust' tpname , 'TC053186' smartid , 'SIKSHA TRUST - PMKK JAJPUR' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jodhpur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC022390A' smartid , 'Army Skill Training Centre, Jodhpur' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Sivaganga' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC049633' smartid , 'Excelus Learning Solutions Pvt Ltd-PMKK Sivaganga' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Ramanathapuram' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC049627' smartid , 'Excelus Learning Solutions Pvt Ltd-PMKK Ramanathpuram' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC030320A' smartid , 'ASTC Bareilly' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Pilibhit' district, 'TP001536' tpid, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname , 'TC052591' smartid , 'MSTDPL PILIBHIT - PMKK SPOKE LALAURIKHERA' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Washim' district, 'TP001287' tpid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname , 'TC051424' smartid , 'PMKK - Washim' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC051919' smartid , 'ASTC Missamari' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC050692' smartid , 'ASTC SATWARI' tcname, '0' cancel
union all select 'Delhi' stat, 'West Delhi' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC052322' smartid , 'NIACE FOUNDATION' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC021506A' smartid , 'Protsahan ASTC Pune' tcname, '0' cancel
union all select 'Assam' stat, 'Sonitpur' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC022387A' smartid , 'ASTC Solmara' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC040409' smartid , 'ASTC, MCTE Mhow' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Dhule' district, 'TP001765' tpid, 'Exceluslearning Solutions' tpname , 'TC054554' smartid , 'Excelus Learning Solutions Pvt Ltd-PMKK Dhule' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC015614' smartid , 'KCS C/o ASARMS' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC038578' smartid , 'KCS Skill Development Centre- Delhi-002' tcname, '0' cancel
union all select 'Tripura' stat, 'Gomati' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC055102' smartid , 'PMKK Gomati' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Guntur' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC027866' smartid , 'KCS C/O Dr Ramesh Health & Educational Society' tcname, '0' cancel
union all select 'Assam' stat, 'Dhemaji' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC015206' smartid , 'KCS C/o Indumoni Industry' tcname, '0' cancel
union all select 'West Bengal' stat, 'Bardhaman' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC000728' smartid , 'UPASANA, SONAMUKHI' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC049552' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Champawat' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC040836' smartid , 'Uttarakhand Institute of Education & Technology' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dharmapuri' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057131' smartid , 'ITECH FOUNDATION-DHARMAPURI' tcname, '0' cancel
union all select 'Meghalaya' stat, 'West Jaintia Hills' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC054735' smartid , 'PMKK- West Jaintia Hills' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC012689A' smartid , 'GARUD ARMY SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Aurangabad' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC039000' smartid , 'security skill' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Beed' district, 'TP000041' tpid, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname , 'TC038351' smartid , 'MADHURA technology' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Shimla' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057203' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Banda' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC055938' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Farrukhabad' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057289' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanshiram Nagar' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057279' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sonbhadra' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057210' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Dehat' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057285' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC057272' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP000777' tpid, 'Dristi Educational And Charitable Trust' tpname , 'TC058217' smartid , 'Dristi Educational And Charitable Trust' tcname, '0' cancel
union all select 'Bihar' stat, 'Siwan' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC024506' smartid , 'Wave Skill Development Academy' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Narsinghpur' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC058009' smartid , 'Nidan Startech Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Balaghat' district, 'TP000737' tpid, 'Nidan Technologies Private Limited' tpname , 'TC057996' smartid , 'Nidan Shree Balaji Institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC057683' smartid , 'GMS MALAKALI' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP006453' tpid, 'Beejak Seva Sansthan' tpname , 'TC058207' smartid , 'AmrUsha' tcname, '0' cancel
union all select 'Bihar' stat, 'Lakhisarai' district, 'TP000378' tpid, 'GURU TEG BAHADUR CHARITABLEHEALTH AND EDUCATIONAWARENESS SOCIETY' tpname , 'TC057188' smartid , 'GTB SKILL TRAINING CENTRE' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheohar' district, 'TP005930' tpid, 'Nav Bharat Nirman Foundation' tpname , 'TC057024' smartid , 'Nav Bharat Nirman Foundation' tcname, '0' cancel
union all select 'Assam' stat, 'Dhubri' district, 'TP005930' tpid, 'Nav Bharat Nirman Foundation' tpname , 'TC057553' smartid , 'Nav Bharat Nirman Foundation' tcname, '0' cancel
union all select 'Assam' stat, 'Goalpara' district, 'TP005930' tpid, 'Nav Bharat Nirman Foundation' tpname , 'TC057554' smartid , 'Nav Bharat Nirman Foundation' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sri Ganganagar' district, 'TP003686' tpid, 'Satyam Shivam Buildvision Privated Limited' tpname , 'TC057800' smartid , 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kadapa' district, 'TP000215' tpid, 'Alliance Training Private Limited' tpname , 'TC057831' smartid , 'ALLIANCE-AP-VEMPALLI' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Tonk' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , 'TC058107' smartid , 'Parshav Education And Public Welfare Samiti' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC057613' smartid , 'Swami Ambrish Chetanya Sewa Samiti' tcname, '0' cancel
union all select 'Nagaland' stat, 'Mokokchung' district, 'TP001287' tpid, 'Empower Pragati Vocational & Staffing Pvt Ltd' tpname , 'TC056148' smartid , 'PMKK - Mokokchung' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP000078' tpid, 'Foresight Edutech Pvt Ltd' tpname , 'TC056606' smartid , 'F-TEC MBPL PMKK Jaipur Rural' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC057866' smartid , 'BRM Education and Welfare Society Bhawdi' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Lohit' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC057824' smartid , 'National Accounts And Computer Education' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Gadchiroli' district, 'TP008408' tpid, 'Singh Education And Training Center' tpname , 'TC043426' smartid , 'Mahatma Gandhi Skill Development Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Panchkula' district, 'TP014333' tpid, 'Future Vision Educational Society' tpname , 'TC057788' smartid , 'FVES_Emerging India Skill Solutions' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Poonch' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC057941' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Gujarat' stat, 'Tapi' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC021654' smartid , 'Dronacharya Skill Acedemy' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'West Godavari' district, 'TP000194' tpid, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' tpname , 'TC047262' smartid , 'EXALTSOFT-AP-WESTGODAVARI-JANGAREDDY GUDEM' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Diu' district, 'TP000157' tpid, 'B.R.M Education And Welfare Society' tpname , 'TC057963' smartid , 'BRM Education and Welfare Society Diu' tcname, '0' cancel
union all select 'Odisha' stat, 'Kendrapara' district, 'TP005351' tpid, 'Corporate Transaction Advisory Pvt Ltd' tpname , 'TC038280' smartid , 'Corporate transaction advisory ,Sk Education' tcname, '0' cancel
union all select 'Gujarat' stat, 'Anand' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC054761' smartid , 'PMKK- Anand' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP000445' tpid, 'National Accounts And Computer Education' tpname , 'TC057738' smartid , 'National Accounts And Computer Education' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Virudhunagar' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057167' smartid , 'ITECH FOUNDATION - VIRUDHUNAGAR' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bagalkot' district, 'TP000433' tpid, 'ICA EDU SKILLS PVT LTD' tpname , 'TC041880' smartid , 'ICA PMKK Bagalkot' tcname, '0' cancel
union all select 'Haryana' stat, 'Karnal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057970' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Shravasti' district, 'TP008960' tpid, 'Path Welfare Society' tpname , 'TC058152' smartid , 'Path Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Balrampur' district, 'TP008960' tpid, 'Path Welfare Society' tpname , 'TC058050' smartid , 'Path Welfare Society' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Chandauli' district, 'TP008960' tpid, 'Path Welfare Society' tpname , 'TC058052' smartid , 'Path Welfare Society' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'East Godavari' district, 'TP008404' tpid, 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' tpname , 'TC058350' smartid , 'LITCHITREE SKILLS _AMALAPURM' tcname, '0' cancel
union all select 'Gujarat' stat, 'Panchmahal' district, 'TP000065' tpid, 'Ubedullah A Rashid Education & Charitable Trust' tpname , 'TC005269' smartid , 'Rashid Skill Development Centre' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Una' district, 'TP001428' tpid, 'CYBERSTAR EDUCATIONAL SOCIETY' tpname , 'TC057856' smartid , 'Jai Maa Education' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Kondagaon' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC059224' smartid , 'Lal Bahadur Shastri Training Centre- Kondagaon' tcname, '0' cancel
union all select 'Sikkim' stat, 'West Sikkim' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC050103' smartid , 'TBL Education I Pvt Ltd' tcname, '0' cancel
union all select 'Odisha' stat, 'Kandhamal' district, 'TP000481' tpid, 'Youngsters Association' tpname , 'TC057717' smartid , 'Youngsters Association_Phulbani' tcname, '0' cancel
union all select 'Telangana' stat, 'Hyderabad' district, 'TP000481' tpid, 'Youngsters Association' tpname , 'TC057134' smartid , 'Youngsters Association _ Hyderabad' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001161' tpid, 'Shakti Infotech Pvt Ltd' tpname , 'TC005093' smartid , 'SIPL HANUMANAGAR' tcname, '0' cancel
union all select 'Assam' stat, 'Baksa' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC058128' smartid , 'KGM Immigration And Educational Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahabubabad' district, 'TP003703' tpid, 'Lee Power On Solutions Private Limited' tpname , 'TC045612' smartid , 'LEE POWER ON-BANGLA-MAHABUBABAD-TS' tcname, '0' cancel
union all select 'Telangana' stat, 'RangaReddy' district, 'TP000276' tpid, 'Hornetinfotech Private Limited' tpname , 'TC046492' smartid , 'Hornetinfotech Pvt Ltd - Vanasthalipuram' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC057742' smartid , 'skill india infotech churu' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhubani' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC057650' smartid , 'PMKK Jhanjharpur Datapro' tcname, '0' cancel
union all select 'Odisha' stat, 'Dhenkanal' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC047292' smartid , 'ODAPADA SKILL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000065' tpid, 'Ubedullah A Rashid Education & Charitable Trust' tpname , 'TC014931' smartid , 'FATIMA ZAHARA SKIL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kutch' district, 'TP000471' tpid, 'NATIONAL INSTITUTE OF COMPUTER TRAINING' tpname , 'TC057730' smartid , 'NICT BHUJ' tcname, '0' cancel
union all select 'Assam' stat, 'Goalpara' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC058325' smartid , 'KGM Immigration And Educational Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Shopian' district, 'TP013695' tpid, 'Aussim Services And Constructions Pvt Ltd' tpname , 'TC057511' smartid , 'Hi-Tech Computer Point' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bidar' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC057682' smartid , 'Smt.Suman Hede Skill Centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC057897' smartid , 'M.L. NAUTIYAL KAUSHAL PRASHIKSHAN KENDRA' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC058147' smartid , 'LALA KUNDAN LAL MEMORIAL SOCIETY' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC058126' smartid , 'LALA KUNDAN LAL MEMORIAL SOCIETY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Kota' district, 'TP001224' tpid, 'STAR SECUTECH PRIVATE LIMITED' tpname , 'TC058222' smartid , 'Star-Secutech-kota' tcname, '0' cancel
union all select 'Odisha' stat, 'Kandhamal' district, 'TP010859' tpid, 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' tpname , 'TC057424' smartid , 'INFEST LEARN AND WORKS KANDHAMAL' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Bhandara' district, 'TP008408' tpid, 'Singh Education And Training Center' tpname , 'TC059233' smartid , 'Yashwantrao Chavan Kala Mahavidyalaya' tcname, '0' cancel
union all select 'Manipur' stat, 'Bishnupur' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC041252' smartid , 'Yuva Vikas Society Utlou Centre' tcname, '0' cancel
union all select 'Odisha' stat, 'Ganjam' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC056845' smartid , 'KOHINOOR EDUC ATIONAL AND CHARITABLE TRUST' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Balrampur' district, 'TP001010' tpid, 'Salesman Corporation Private Limited' tpname , 'TC042207' smartid , 'Salesman Corporation Pvt. Ltd.' tcname, '0' cancel
union all select 'Bihar' stat, 'Madhepura' district, 'TP004818' tpid, 'RISHAN INFOSKILLS PVT. LTD.' tpname , 'TC057656' smartid , 'RIPL@MADHEPURA' tcname, '0' cancel
union all select 'Meghalaya' stat, 'West Khasi Hills' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC056378' smartid , 'PMKK- West Khasi Hills' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahbubnagar' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'TC058022' smartid , 'ULTIMATE SKILL CENTRE ACHAMPET' tcname, '0' cancel
union all select 'Mizoram' stat, 'Kolasib' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC042213' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Mizoram' stat, 'Mamit' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC042217' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP000074' tpid, 'Stepping Stone Foundation Trust' tpname , 'TC010575' smartid , 'Stepping stone Education - Kuchesar' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Erode' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057141' smartid , 'ITECHFOUNDATION - ERODE' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC057205' smartid , 'Namastasye Skill Development Centre' tcname, '0' cancel
union all select 'Sikkim' stat, 'North Sikkim' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC057968' smartid , 'Namastasye Skill Development Training Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP015108' tpid, 'Innabrum Technologies Private Limited' tpname , 'TC059207' smartid , 'Innabrum Indore' tcname, '0' cancel
union all select 'Bihar' stat, 'Gopalganj' district, 'TP000111' tpid, 'ADS SKILLS PVT LTD' tpname , 'TC057354' smartid , 'ADS SKILLS PVT LTD - PMKK(GOPALGANJ)' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP015108' tpid, 'Innabrum Technologies Private Limited' tpname , 'TC058990' smartid , 'InnabrumMandsaur' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Neemuch' district, 'TP015108' tpid, 'Innabrum Technologies Private Limited' tpname , 'TC059476' smartid , 'Innabrum Neemuch' tcname, '0' cancel
union all select 'Telangana' stat, 'Khammam' district, 'TP007472' tpid, 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' tpname , 'TC058256' smartid , 'SRUDS-KHAMMAM' tcname, '0' cancel
union all select 'Telangana' stat, 'Mahabubabad' district, 'TP007472' tpid, 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' tpname , 'TC049427' smartid , 'SRUDS-MAHBUBABAD' tcname, '0' cancel
union all select 'Delhi' stat, 'North West Delhi' district, 'TP000554' tpid, 'Navjyoti Global Solutions Pvt Ltd' tpname , 'TC055091' smartid , 'Navjyoti Global Solutions Pvt Ltd-Delhi' tcname, '0' cancel
union all select 'Punjab' stat, 'Moga' district, 'TP001452' tpid, 'Rhombas Educational And Technical Society' tpname , 'TC057975' smartid , 'Rhombas Educational and Technical Society' tcname, '0' cancel
union all select 'Mizoram' stat, 'Champhai' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC042204' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP006088' tpid, 'Veronics Consultancy Private Limited' tpname , 'TC057687' smartid , 'VERONICS SKILL CENTER : NAUGAON, JAGATSINGHPUR' tcname, '0' cancel
union all select 'Kerala' stat, 'Palakkad' district, 'TP006088' tpid, 'Veronics Consultancy Private Limited' tpname , 'TC058888' smartid , 'VERONICS EDUSKILLS : PALAKKAD KERALA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP007000' tpid, 'RANAS SKILLS AND EDUCATIONS' tpname , 'TC056511' smartid , 'NEHRU YUVA KENDRA SANSTHAN' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Udaipur' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC058917' smartid , 'GMS UDAIPUR' tcname, '0' cancel
union all select 'Odisha' stat, 'Dhenkanal' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC052319' smartid , 'NIACE FOUNDATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jalaun' district, 'TP001137' tpid, 'Society for Charity Obligation Technology and Training' tpname , 'TC055910' smartid , 'Scott Pwd Orai Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Panchkula' district, 'TP007847' tpid, 'Om Sai Educational Social Trust' tpname , 'TC053545' smartid , 'Om Sai Educational Social Trust' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Pulwama' district, 'TP007847' tpid, 'Om Sai Educational Social Trust' tpname , 'TC054097' smartid , 'Om Sai Educational Social Trust' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Buldhana' district, 'TP007847' tpid, 'Om Sai Educational Social Trust' tpname , 'TC053221' smartid , 'Osest Smarto Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Jind' district, 'TP003686' tpid, 'Satyam Shivam Buildvision Privated Limited' tpname , 'TC055329' smartid , 'Mahatma Gandhi Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Hoshangabad' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC056887' smartid , 'Shraddha Suman Jankalyan Samiti' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP001484' tpid, 'K CONNECT SOLUTIONS' tpname , 'TC007754' smartid , 'KCS C/O JHA HOSPITAL' tcname, '0' cancel
union all select 'Delhi' stat, 'New Delhi' district, 'TP003513' tpid, 'Society Towards Operation Pollution' tpname , 'TC056038' smartid , 'Society Towards Operation Pollution' tcname, '0' cancel
union all select 'Delhi' stat, 'New Delhi' district, 'TP003513' tpid, 'Society Towards Operation Pollution' tpname , 'TC056091' smartid , 'Society Towards Operation Pollution' tcname, '0' cancel
union all select 'Sikkim' stat, 'North Sikkim' district, 'TP010390' tpid, 'LEKHRAJ SINGH SHIKSHA SAMITI' tpname , 'TC057841' smartid , 'LEKHRAJ SINGH SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Dehat' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC059317' smartid , 'HLFPPT Centre for Skills- Kanpur Dehat' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057920' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Manipur' stat, 'Bishnupur' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC057335' smartid , 'Namastasye Skill Development Centre' tcname, '0' cancel
union all select 'Meghalaya' stat, 'West Garo Hills' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC058175' smartid , 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP007000' tpid, 'RANAS SKILLS AND EDUCATIONS' tpname , 'TC056660' smartid , 'Balaji Skill Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP007000' tpid, 'RANAS SKILLS AND EDUCATIONS' tpname , 'TC056604' smartid , 'Shree Balaji Training Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Banswara' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC057533' smartid , 'Swami Ambrish Chetanya Sewa Samiti Banswara' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dholpur' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC057596' smartid , 'Swami Ambrish Chaitanya Sewa Samiti, Dholpur' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Budgam' district, 'TP009825' tpid, 'J&K Youth Development Forum' tpname , 'TC058750' smartid , 'J AND K YOUTH DEVELOPMENT FORUM' tcname, '0' cancel
union all select 'Telangana' stat, 'Suryapet' district, 'TP007472' tpid, 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' tpname , 'TC058393' smartid , 'SRUDS-TS-SURYAPET' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sirohi' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC058580' smartid , 'GMS SHIROI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhatarpur' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC057536' smartid , 'SWAMI AMBRISH CHETANYA SEWA SAMITI CHHATARPUR' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP013887' tpid, 'PRAGATI COMPUTER PRASKSHAN SAMITI' tpname , 'TC058501' smartid , 'Pragati Computer Prakshan Samiti' tcname, '0' cancel
union all select 'Telangana' stat, 'Karimnagar' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC057973' smartid , 'Datapro Karimnagar' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kangra' district, 'TP001073' tpid, 'Swasthya Shikhsa Paryavaran Avam Mahila Vikas Samiti Himachal Pradesh' tpname , 'TC041179' smartid , 'Unique Institute Kathog' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Jammu' district, 'TP002580' tpid, 'National Institute of Electronics & Information Technology (NIELIT)' tpname , 'TC029109' smartid , 'National institute of electronic and information technology jammu' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Ramban' district, 'TP013695' tpid, 'Aussim Services And Constructions Pvt Ltd' tpname , 'TC059223' smartid , 'TECHNICAL INFORMATION' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Anjaw' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC057739' smartid , 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP007542' tpid, 'SURABHI EDUCATIONAL WELFARE SOCIETY' tpname , 'TC055489' smartid , 'SANT GANGA DASS SKILL CENTRE' tcname, '0' cancel
union all select 'Punjab' stat, 'Firozpur' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC059784' smartid , 'CH. HDS Educational and Welfare Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Morena' district, 'TP000096' tpid, 'Osiyan Shiksha Prasar Samiti' tpname , 'TC059110' smartid , 'OSIYAN SHIKSHA PRASAR SAMITI' tcname, '0' cancel
union all select 'Odisha' stat, 'Malkangiri' district, 'TP008404' tpid, 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' tpname , 'TC059348' smartid , 'LITCHITREE SKILLS MALKANGIRI' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP000481' tpid, 'Youngsters Association' tpname , 'TC058795' smartid , 'YOUNGSTERS ASSOCIATION' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kargil' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC060051' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Yavatmal' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC006942' smartid , 'Chukki Academy of Excellence' tcname, '0' cancel
union all select 'Punjab' stat, 'Firozpur' district, 'TP015027' tpid, 'SAMAJ SEWA FEDERATION' tpname , 'TC058369' smartid , 'SAMAJ SEWA FEDERATION' tcname, '0' cancel
union all select 'Haryana' stat, 'Fatehabad' district, 'TP015027' tpid, 'SAMAJ SEWA FEDERATION' tpname , 'TC058522' smartid , 'JKS Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Meerut' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC056840' smartid , 'KOHINOOR EDUC ATIONAL AND CHARITABLE TRUST' tcname, '0' cancel
union all select 'Punjab' stat, 'Amritsar' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC057984' smartid , 'DATAPRO AMRITSAR' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Ramanathapuram' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057153' smartid , 'ITECHFOUNDATION - RAMANATHAPURAM' tcname, '0' cancel
union all select 'Punjab' stat, 'Patiala' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC054375' smartid , 'Lala Kundan Lal Memorial Training Centre' tcname, '0' cancel
union all select 'Meghalaya' stat, 'East Garo Hills' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC058307' smartid , 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' tcname, '0' cancel
union all select 'Meghalaya' stat, 'North Garo Hills' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC058177' smartid , 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' tcname, '0' cancel
union all select 'Manipur' stat, 'Thoubal' district, 'TP002709' tpid, 'Skillpro Technologies Pvt Ltd' tpname , 'TC058215' smartid , 'Skillpro Technologies Learning Center - Thoubal' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC059275' smartid , 'PMKK West Tripura' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP000329' tpid, 'JEYRAM EDUCATIONAL TRUST' tpname , 'TC041413' smartid , 'JEYRAM EDUCATIONAL TRUST' tcname, '0' cancel
union all select 'Assam' stat, 'Dibrugarh' district, 'TP000696' tpid, 'Valeur Fabtex Private Limited' tpname , 'TC058862' smartid , 'Valeur Fabtex Private Limited, Dibrugarh' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Bilaspur' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC044665' smartid , 'BHARAT INSTITUTE OF SKILL DEVELOPMENT' tcname, '0' cancel
union all select 'Haryana' stat, 'Ambala' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057982' smartid , 'VINAYAK CAREER ACADEMY AND COACHING CENTRE' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Mandi' district, 'TP000280' tpid, 'Mentor Skills India LLP' tpname , 'TC040624' smartid , 'Mentor School For Skills-Mandi' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Daman' district, 'TP000572' tpid, 'All India Technical And Management Council (Aitmc)' tpname , 'TC058812' smartid , 'AITMC PMKK Daman' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kulgam' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC044601' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Dadra and Nagar Haveli' stat, 'Dadra and Nagar Haveli' district, 'TP000572' tpid, 'All India Technical And Management Council (Aitmc)' tpname , 'TC058850' smartid , 'AITMC PMKK Dadra & Nagar Haveli' tcname, '0' cancel
union all select 'Punjab' stat, 'Hoshiarpur' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059087' smartid , 'PMKK JITM HOSHIARPUR' tcname, '0' cancel
union all select 'Bihar' stat, 'Katihar' district, 'TP000784' tpid, 'SATYAMEV WELFARE FOUNDATION' tpname , 'TC059256' smartid , 'SWF-Fox Fan Katihar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC057517' smartid , 'Society For Human Advancement  And Progressive Education' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Mandsaur' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC058295' smartid , 'Society For Human Advancement And Progressive Education' tcname, '0' cancel
union all select 'Assam' stat, 'Majuli' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC058770' smartid , 'Assam Skill Center' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kadapa' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'tc058043' smartid , 'Ultimate Skill Centre cuduppah' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP013887' tpid, 'PRAGATI COMPUTER PRASKSHAN SAMITI' tpname , 'TC058764' smartid , 'Pragati Computer Prakshan Samiti' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Raipur' district, 'TP013887' tpid, 'PRAGATI COMPUTER PRASKSHAN SAMITI' tpname , 'TC059496' smartid , 'Pragati Computer Prakshan Samiti' tcname, '0' cancel
union all select 'Haryana' stat, 'Sonipat' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC057874' smartid , 'LALA KUNDAN LAL MEMORIAL SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amethi' district, 'TP006858' tpid, 'Centre of Technology and Entrepreneurship Development' tpname , 'TC059007' smartid , 'CTED PMKVY -Amethi' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Gorakhpur' district, 'TP004032' tpid, 'MANAV SAMMAN SEVA SAMITI' tpname , 'TC058790' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Odisha' stat, 'Koraput' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC045421' smartid , 'UPASANA EDUCATION TRUST-JEYPORE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Kota' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC055161' smartid , 'Scope Skills' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Garhwa' district, 'TP010993' tpid, 'Asirbadh Hospitality Private Limited' tpname , 'TC058265' smartid , 'AHPL Garhwa' tcname, '0' cancel
union all select 'Mizoram' stat, 'Serchhip' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC036732' smartid , 'Smart learn skill institute' tcname, '0' cancel
union all select 'Assam' stat, 'Goalpara' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC057143' smartid , 'Zentek skills india' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ballia' district, 'TP002610' tpid, 'Ts Skill And Tech Pvt. Ltd.' tpname , 'TC059201' smartid , 'TS SKILL AND TECH PVT.LTD.BALIA' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sidhi' district, 'TP000177' tpid, 'Iqra Hanif Sansta' tpname , 'TC060229' smartid , 'IQRA SKILL CENTRE' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Hazaribagh' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC048847' smartid , 'Aisect Skills Development Center HAZARIBAG' tcname, '0' cancel
union all select 'Gujarat' stat, 'Bharuch' district, 'TP014333' tpid, 'Future Vision Educational Society' tpname , 'tc057804' smartid , 'FVES_Bharuch' tcname, '0' cancel
union all select 'Jharkhand' stat, 'East Singhbhum' district, 'TP010993' tpid, 'Asirbadh Hospitality Private Limited' tpname , 'TC047990' smartid , 'AHPL Ghatshila' tcname, '0' cancel
union all select 'Punjab' stat, 'Sri Muktsar Sahab' district, 'TP000261' tpid, 'LALA KUNDAN LAL MEMORIAL SOCIETY' tpname , 'TC054404' smartid , 'Lala Kundan Lal Memorial Training Centre' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC059264' smartid , 'SSV SKILLS DIGBOI' tcname, '0' cancel
union all select 'Haryana' stat, 'Sirsa' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC021646' smartid , 'AITMC Kaluana' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Hanumangarh' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC034929' smartid , 'Aitmc Purabsar' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Maharajganj' district, 'TP013887' tpid, 'PRAGATI COMPUTER PRASKSHAN SAMITI' tpname , 'TC058831' smartid , 'Pragati Computer Prakshan Samiti' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ahmednagar' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC051347' smartid , 'Pride Vocational Training Center' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Thoothukudi' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057156' smartid , 'ITECH FOUNDATION - TUTICORIN' tcname, '0' cancel
union all select 'Assam' stat, 'Dhubri' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC060305' smartid , 'KGM Immigration And Educational Consultants Pvt Ltd' tcname, '0' cancel
union all select 'Assam' stat, 'Baksa' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC057708' smartid , 'SEET @ MANAS EDUCATIONAL TRAINING CENTR' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Ganderbal' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC057654' smartid , 'SEET@ Care Group' tcname, '0' cancel
union all select 'Odisha' stat, 'Kalahandi' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC058400' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Surajpur' district, 'TP001644' tpid, 'Society for Education and Enviornmental Training (SEET)oth' tpname , 'TC057623' smartid , 'SEET @ Krishna Infotech 2' tcname, '0' cancel
union all select 'Punjab' stat, 'Moga' district, 'TP015027' tpid, 'SAMAJ SEWA FEDERATION' tpname , 'TC060357' smartid , 'SAMAJ SEWA FEDERATION' tcname, '0' cancel
union all select 'Assam' stat, 'Dima Hasao' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC057840' smartid , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Balrampur' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC060277' smartid , 'KAUSHAL VIKAS KENDRA' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC048182' smartid , 'Haji Mangta Hasan Educational Institute' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Indore' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC057373' smartid , 'PMKK-Mosaic, Indore' tcname, '0' cancel
union all select 'Punjab' stat, 'Sahibzada Ajit Singh Nagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057974' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Mizoram' stat, 'Mamit' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC058300' smartid , 'Namastasye Skill Development Training Centre' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Mahasamund' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC004515' smartid , 'PATEL COMPUTER CENTER' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC057961' smartid , 'VIPS FOUNDATION' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Srinagar' district, 'TP013695' tpid, 'Aussim Services And Constructions Pvt Ltd' tpname , 'TC060250' smartid , 'ELANCE TECHNOLOGIES PVT LTD' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Bokaro' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC060295' smartid , 'SKILLS TRAINING CENTRE CHANDRAPURA' tcname, '0' cancel
union all select 'Punjab' stat, 'Bathinda' district, 'TP004042' tpid, 'N I A C E Foundation' tpname , 'TC052315' smartid , 'Kirat Institute of Education and Technology' tcname, '0' cancel
union all select 'Odisha' stat, 'Cuttack' district, 'TP010859' tpid, 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' tpname , 'TC057376' smartid , 'INFEST LEARN AND WORKS CUTTACK' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'East Siang' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC058276' smartid , 'BANGGO ACADEMY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Nagaur' district, 'TP003228' tpid, 'Shree Karni Shikshan Sansthan' tpname , 'TC060168' smartid , 'SHREE KARNI SKILL TRAINING CENTER' tcname, '0' cancel
union all select 'Odisha' stat, 'Nuapada' district, 'TP010390' tpid, 'LEKHRAJ SINGH SHIKSHA SAMITI' tpname , 'TC057490' smartid , 'LEKHRAJ SINGH SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Mizoram' stat, 'Mamit' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC057967' smartid , 'VIPS FOUNDATION' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Guna' district, 'TP003509' tpid, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' tpname , 'TC059886' smartid , 'JAIN COMPUTER ACADEMY GUNA' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Mungeli' district, 'TP000220' tpid, 'UPASANA EDUCATION TRUST' tpname , 'TC046867' smartid , 'UPASANA EDUCATION TRUST-GUDHIYARI' tcname, '0' cancel
union all select 'Bihar' stat, 'Banka' district, 'TP015177' tpid, 'DIVYA BHARTI SHIKSHAN SAMITY' tpname , 'TC058806' smartid , 'EDUCATIONAL HUB' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Baramulla' district, 'TP015270' tpid, 'The Bharat Scouts And Guides' tpname , 'TC059442' smartid , 'BSG Baramulla' tcname, '0' cancel
union all select 'Bihar' stat, 'Khagaria' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC060309' smartid , 'Kaushal Vikash Kendra khagria' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ambedkar Nagar' district, 'TP000155' tpid, 'Parshav Education And Public Welfare Samiti' tpname , 'TC057852' smartid , 'Parshav Education and Public Welfare Samiti - Ambedkarnagar - UP' tcname, '0' cancel
union all select 'Punjab' stat, 'Fazilka' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC060052' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Rajouri' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC060909' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Karnataka' stat, 'Uttara Kannada ' district, 'TP006453' tpid, 'Beejak Seva Sansthan' tpname , 'TC058110' smartid , 'JANABHARTI VIDYAPEETH' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC059839' smartid , 'Litchitree Skills_ Bhadrak2(20)_Odisha' tcname, '0' cancel
union all select 'Karnataka' stat, 'Chitradurga' district, 'TP000162' tpid, 'R.M.EDUCATIONAL TRUST' tpname , 'TC057810' smartid , 'RMET-CHITRADURGA' tcname, '0' cancel
union all select 'Odisha' stat, 'Sambalpur' district, 'TP001719' tpid, 'Akhandalamani Institute Of Industrial Technology (Aiit)' tpname , 'TC056726' smartid , 'Nactideul Skill Development Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ballia' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC058875' smartid , 'PMKK JITM BALLIA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kushinagar ' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059035' smartid , 'PMKK JITM KUSHINAGAR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP000392' tpid, 'Swami Ambrish Chetanya Sewa Samiti' tpname , 'TC007388' smartid , 'Swami Ambrish Chetanya Sewa Samiti' tcname, '0' cancel
union all select 'Gujarat' stat, 'Morbi' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC060653' smartid , 'GMS MORBI' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP003509' tpid, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' tpname , 'TC023740' smartid , 'Sheetal Skill Development Center' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Tikamgarh' district, 'TP000222' tpid, 'Smartone Techno Soft Private Limited' tpname , 'TC060429' smartid , 'Smartone Techno Soft - Tikamgarh' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kanpur Nagar' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC060465' smartid , 'HLFPPT Centre for Skills- Kanpur Nagar' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC060716' smartid , 'HLFPPT Skill Centre - Sehore' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Agra' district, 'TP005892' tpid, 'Sikarwar Shiksha Samiti' tpname , 'TC060879' smartid , 'dream india skill centre' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Tehri Garhwal' district, 'TP002709' tpid, 'Skillpro Technologies Pvt Ltd' tpname , 'TC060760' smartid , 'Skillpro Jamunikhal' tcname, '0' cancel
union all select 'Odisha' stat, 'Kendujhar' district, 'TP001365' tpid, 'SRI GURU TRUST' tpname , 'TC060553' smartid , 'BAITARANI ITC' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Rajouri' district, 'TP002390' tpid, 'CARE COLLEGE' tpname , 'Tc057844' smartid , 'Naushera Kaushal Vikas Kendra' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheikhpura' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC060129' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Mizoram' stat, 'Kolasib' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC057962' smartid , 'VIPS FOUNDATION' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Virudhunagar' district, 'TP000162' tpid, 'R.M.EDUCATIONAL TRUST' tpname , 'TC057811' smartid , 'RMET - THIRUTHANGAL' tcname, '0' cancel
union all select 'Delhi' stat, 'South East Delhi' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC060675' smartid , 'Smile Distance Learning OPC Pvt Ltd-Deoli' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bahraich' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'tc058845' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Panna' district, 'TP003509' tpid, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' tpname , 'TC059892' smartid , 'JAIN COMPUTER ACADEMY PANNA' tcname, '0' cancel
union all select 'Telangana' stat, 'Medchal' district, 'TP000396' tpid, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' tpname , 'TC058652' smartid , 'CH. HDS Educational and Welfare Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Umaria' district, 'TP001110' tpid, 'Society For Information Technology Development Bhopal (Sitd)' tpname , 'TC022496' smartid , 'SITD Birsinghpurpali' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Pulwama' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC059751' smartid , 'TRIPLE A INSTITUTE' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kulgam' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC059750' smartid , 'RITE COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC058221' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059296' smartid , 'JITM SKILLS CENTER 51' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Mandi' district, 'TP001073' tpid, 'Swasthya Shikhsa Paryavaran Avam Mahila Vikas Samiti Himachal Pradesh' tpname , 'TC059615' smartid , 'Golden Institute of Information Technology computer Centre' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP003239' tpid, 'The Unique Foundation' tpname , 'TC060671' smartid , 'SUNRISE PARAMEDICAL AND MANAGEMENT TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Odisha' stat, 'Nuapada' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC042279' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Kannauj' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC060075' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Gurdaspur' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC060025' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bareilly' district, 'TP007847' tpid, 'Om Sai Educational Social Trust' tpname , 'TC053386' smartid , 'Osest Smarto Skill Centre' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP001224' tpid, 'STAR SECUTECH PRIVATE LIMITED' tpname , 'TC057889' smartid , 'Star-Secutech-patna' tcname, '0' cancel
union all select 'Assam' stat, 'Darrang' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC060965' smartid , 'GAYATRI GROUP OF EDUCATION' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Churu' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC059289' smartid , 'SSG Food Taranagar' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'East Kameng' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC058574' smartid , 'CRDMS Skill Development and Empowerment East Kameng' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP004032' tpid, 'MANAV SAMMAN SEVA SAMITI' tpname , 'TC060318' smartid , 'Manav Samman Seva Samiti' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaisalmer' district, 'TP013209' tpid, 'K S Choudhary Charitable Trust' tpname , 'TC060405' smartid , 'Jaisalmer TC' tcname, '0' cancel
union all select 'Telangana' stat, 'Medchal' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'Tc058039' smartid , 'Ultimate Skill Centre Medchal' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Visakhapatnam' district, 'TP000312' tpid, 'Ultimate Energy Resource Private Limited' tpname , 'tc060928' smartid , 'Ultimate Skills Centre Vizago' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Farrukhabad' district, 'TP008093' tpid, 'Sharda Vocational Training Institute' tpname , 'TC059938' smartid , 'SHARDA VOCATIONAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Bandipora' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC059753' smartid , 'RITE COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Nainital' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC059946' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Udham Singh Nagar' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC060490' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Haryana' stat, 'Yamunanagar' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC060489' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Reasi' district, 'TP000679' tpid, 'National Paramedical Sciences Society' tpname , 'TC058154' smartid , 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' tcname, '0' cancel
union all select 'Bihar' stat, 'Vaishali' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC061067' smartid , 'Smile Distance Learning OPC Pvt Ltd -Viashali' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sitapur' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (Hlfppt)' tpname , 'TC060805' smartid , 'HLFPPT Skill Centre - Sitapur' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Almora' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC060178' smartid , 'VAP TECHNOLOGY' tcname, '0' cancel
union all select 'Nagaland' stat, 'Wokha' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC055802' smartid , 'INDIANEERS SKILLS ACADEMY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Singrauli' district, 'TP000970' tpid, 'ASK Horizon Education and Technology Pvt. Ltd' tpname , 'TC057437' smartid , 'Ask Horizon Singhrauli' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Damoh' district, 'TP003509' tpid, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' tpname , 'TC059530' smartid , 'JAIN COMPUTER ACADAMY HATTA' tcname, '0' cancel
union all select 'Mizoram' stat, 'Lawngtlai' district, 'TP004869' tpid, 'Ms Amina Nazar Trading' tpname , 'TC042271' smartid , 'Amina Nazar Skill Development Institute' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Allahabad' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC059993' smartid , 'ASHIRWAD SDC - ALLAHABAD' tcname, '0' cancel
union all select 'Gujarat' stat, 'Rajkot' district, 'TP005594' tpid, 'Bluestar Computers' tpname , 'TC045887' smartid , 'PREMVATI SPALON' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Tehri Garhwal' district, 'TP001721' tpid, 'Kgm Immigration And Educational Consultants Pvt Ltd' tpname , 'TC031092' smartid , 'Viemeta Tech Solutions Pvt Ltd' tcname, '0' cancel
union all select 'Assam' stat, 'Dibrugarh' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC060621' smartid , 'SSG Dibrugarh' tcname, '0' cancel
union all select 'Assam' stat, 'Golaghat' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC060411' smartid , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Gondia' district, 'TP001166' tpid, 'Dgn Skills And Management Pvt Ltd' tpname , 'TC059880' smartid , 'DGN SKILL & MANAGEMENT' tcname, '0' cancel
union all select 'Bihar' stat, 'Nawada' district, 'TP000237' tpid, 'SUNAINA SAMRIDDHI FOUNDATION' tpname , 'TC059002' smartid , 'Sunaina Samriddhi Foundation' tcname, '0' cancel
union all select 'Haryana' stat, 'Palwal' district, 'TP004818' tpid, 'RISHAN INFOSKILLS PVT. LTD.' tpname , 'TC059912' smartid , 'RIPL@HATHIN' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kishtwar' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'tc060056' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Pratapgarh' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC059990' smartid , 'ASHIRWAD SDC - PRATAPGARH' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC058479' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP007000' tpid, 'RANAS SKILLS AND EDUCATIONS' tpname , 'TC057052' smartid , 'Ranas Skills And education' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Bijnor' district, 'TP004725' tpid, 'Digital Saksharta Sansthan' tpname , 'TC053552' smartid , 'DIGITAL SAKSHARTA SANSTHAN Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sikar' district, 'TP002348' tpid, 'Shri Siddhivinayak Education Society' tpname , 'TC059827' smartid , 'SSV SKILLS SIKAR' tcname, '0' cancel
union all select 'Mizoram' stat, 'Mamit' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC057383' smartid , 'MIZO YOUTH SKILL INSTITUTE' tcname, '0' cancel
union all select 'Mizoram' stat, 'Lunglei' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC057620' smartid , 'MIZO YOUTH SKILL ACADEMY' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Bandipora' district, 'TP012723' tpid, 'Pragti Education And Welfare Society' tpname , 'TC056559' smartid , 'Pragti Education and Welfare Society' tcname, '0' cancel
union all select 'Punjab' stat, 'Sangrur' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC058985' smartid , 'SANJH EDUCATION SKILL CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sirohi' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC057700' smartid , 'Prahal Skilling Solutions' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC058229' smartid , 'shiv education' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Chhindwara' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC057460' smartid , 'MAHAKAAL SKILL ACADMEY' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bhilwara' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC057718' smartid , 'Acharya Tulsi Skill Centre' tcname, '0' cancel
union all select 'Haryana' stat, 'Mahendragarh' district, 'TP003686' tpid, 'Satyam Shivam Buildvision Privated Limited' tpname , 'TC057861' smartid , 'Satyam krishana smart skill' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP007000' tpid, 'RANAS SKILLS AND EDUCATIONS' tpname , 'TC056513' smartid , 'Chaudhary skill institute' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP006238' tpid, 'I-three Infotech' tpname , 'TC055741' smartid , 'I THREE INFOTECH' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Amroha' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC060271' smartid , 'Kips Education Charitable Trust' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Pratapgarh' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC060273' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Ramban' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC058797' smartid , 'CRDMS Melad Education And Research Center' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP009332' tpid, 'Ganga Skill Academy' tpname , 'TC057575' smartid , 'Ganga Skill Academy' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Anjaw' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'tc058557' smartid , 'CRDMS Skill Development and Empowerment' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Dibang Valley' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'tc058757' smartid , 'CRDMS Heritage Academy' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Diu' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC060871' smartid , 'skill india infotech Diu' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC058568' smartid , 'CRDMS Skill Development and Empowerment Chandel' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Damoh' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC059779' smartid , 'ACCESS COMPUTER CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Khargone' district, 'TP004810' tpid, 'Skills Art And Beyond Social Welfare Society' tpname , 'TC060690' smartid , 'SAB VTC Khargone' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghazipur' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC060068' smartid , 'EDUJOIN TRAINING FOUNDATION GHAZIPUR' tcname, '0' cancel
union all select 'Mizoram' stat, 'Champhai' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC057969' smartid , 'VIPS FOUNDATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Sultanpur' district, 'TP000119' tpid, 'Sah Sahayog Sewa Samiti' tpname , 'TC061470' smartid , 'Sah Sahayog Skill Center' tcname, '0' cancel
union all select 'Tripura' stat, 'West Tripura' district, 'TP001330' tpid, 'Vips Foundation' tpname , 'TC057955' smartid , 'VIPS FOUNDATION' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Shopian' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC059755' smartid , 'RITE COMPUETR EDUCATION' tcname, '0' cancel
union all select 'Haryana' stat, 'Panipat' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC060382' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Odisha' stat, 'Kalahandi' district, 'TP001225' tpid, 'bvs foundation' tpname , 'TC057256' smartid , 'BVS_ Kalahandi_Odissa' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanyakumari' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC061225' smartid , 'REEP Kanyakumari 6' tcname, '0' cancel
union all select 'Odisha' stat, 'Bhadrak' district, 'TP015580' tpid, 'Chanchala' tpname , 'TC060202' smartid , 'Chanchala Skill Center' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Salem' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC001734' smartid , 'Rasipuram' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Pudukkottai' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC036819' smartid , 'REEP Ammapalayam' tcname, '0' cancel
union all select 'Nagaland' stat, 'Dimapur' district, 'TP004810' tpid, 'Skills Art And Beyond Social Welfare Society' tpname , 'TC060925' smartid , 'SAB VTC Waymark' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Dhule' district, 'TP000776' tpid, 'Mahatma Fule Shaikshanik Samajik V Sanskrutik Sanstha' tpname , 'TC060796' smartid , 'MFSSKILL@DHULE' tcname, '0' cancel
union all select 'Bihar' stat, 'Khagaria' district, 'TP010390' tpid, 'LEKHRAJ SINGH SHIKSHA SAMITI' tpname , 'TC057514' smartid , 'LEKHRAJ SINGH SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Tripura' stat, 'North Tripura' district, 'TP000696' tpid, 'Valeur Fabtex Private Limited' tpname , 'TC061240' smartid , 'khedacherra skill trainning center' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Anantnag' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC056009' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Assam' stat, 'Hailakandi' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC059681' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Unnao' district, 'TP010390' tpid, 'LEKHRAJ SINGH SHIKSHA SAMITI' tpname , 'TC057616' smartid , 'LEKHRAJ SINGH SHIKSHA SAMITI' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Shimla' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC060372' smartid , 'Globle Skill Development Institue' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Budgam' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'tc060040' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Jabalpur' district, 'TP015675' tpid, 'SATGURU SAI BHAGWAT SHIKSHA SAMITI' tpname , 'TC061199' smartid , 'SIHORA SKILL CENTER' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Korba' district, 'TP000192' tpid, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname , 'TC053684' smartid , 'E-Herex Teachnologies Pvt. Ltd. Korba' tcname, '0' cancel
union all select 'Assam' stat, 'Karimganj' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC058896' smartid , 'Carrer Builder Skill development Centre' tcname, '0' cancel
union all select 'Mizoram' stat, 'Lawngtlai' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'tc057572' smartid , 'MIZO YOUTH SKILL ACADEMY' tcname, '0' cancel
union all select 'Haryana' stat, 'Rewari' district, 'TP015363' tpid, 'Rao Net Ram Education Society' tpname , 'TC060390' smartid , 'TOKAS SKILLS' tcname, '0' cancel
union all select 'Mizoram' stat, 'Saiha' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'tc057588' smartid , 'MIZO YOUTH SKILL ACADEMY' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057881' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Dungarpur' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC060643' smartid , 'SSG Training Dungarpur' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Pune' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC060296' smartid , 'Someshwar Education Training Center' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Haridwar' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC060380' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Singrauli' district, 'TP000645' tpid, 'Madhyanchal Utkarsh Bahuuddeshiya Vikas Samiti' tpname , 'TC046301' smartid , 'Amrit Shikashan Samiti' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kupwara' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC059713' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Jaunpur' district, 'TP005835' tpid, 'Nishulk Shiksha Samiti' tpname , 'TC057757' smartid , 'Samaj sudhar jan kalyan samiti' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Siddharthnagar' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC060000' smartid , 'ASHIRWAD SDC - SIDDHARTHNAGAR' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Neemuch' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC058754' smartid , 'Mosaic Skill Institute, Neemuch' tcname, '0' cancel
union all select 'West Bengal' stat, 'Malda' district, 'TP000717' tpid, 'AISECT Skills Mission' tpname , 'TC035789' smartid , 'AISECT SKILL DEVELOPMENT CENTER SILAMPUR' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Bandipora' district, 'TP015470' tpid, 'Rite Computer Education' tpname , 'TC061703' smartid , 'Rite skill Centre' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Lalitpur' district, 'TP008093' tpid, 'Sharda Vocational Training Institute' tpname , 'TC059954' smartid , 'SHARDA VOCATIONAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Bihar' stat, 'Patna' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC061101' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Jharkhand' stat, 'East Singhbhum' district, 'TP001224' tpid, 'STAR SECUTECH PRIVATE LIMITED' tpname , 'TC061265' smartid , 'Star- Tata Nagar Center' tcname, '0' cancel
union all select 'Haryana' stat, 'Ambala' district, 'TP015020' tpid, 'Skills And You Consultants Private Limited' tpname , 'TC061606' smartid , 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC060626' smartid , 'SSG Training Tinsukhia' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ratnagiri' district, 'TP003509' tpid, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' tpname , 'TC060820' smartid , 'THE GURUKUL INSTITUTE OF ENG & MNGT STUDIES' tcname, '0' cancel
union all select 'Assam' stat, 'Jorhat' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC060637' smartid , 'SSG Training Jorhat' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Karauli' district, 'TP001280' tpid, 'Bharti Vikas Sansthan' tpname , 'TC061008' smartid , 'Bharti Vikash Sansthan Karauli' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'West Kameng' district, 'TP000990' tpid, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tpname , 'TC060799' smartid , 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Palghar' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC060361' smartid , 'Swanakshi Skill Development Centre' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheikhpura' district, 'TP013430' tpid, 'Bhartiya Samruddhi Investments and Consulting Services Limited' tpname , 'TC057595' smartid , 'BASICS_PMKK_SHEIKHPURA' tcname, '0' cancel
union all select 'Bihar' stat, 'Saharsa' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC062106' smartid , 'SMILE DISTANCE LEARNING SAHARSA' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Sawai Madhopur' district, 'TP001280' tpid, 'Bharti Vikas Sansthan' tpname , 'TC061465' smartid , 'Gurukul Shikshan Sansthan' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Namakkal' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC001655' smartid , 'Namakkal' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Mau' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059085' smartid , 'PMKK JITM MAU' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Rajouri' district, 'TP001014' tpid, 'evergreen education trust' tpname , 'TC061382' smartid , 'Evergreen Education Trust' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kulgam' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC059732' smartid , 'RAJIV GANDHI COLLEGE OF COMPUTER EDUCATION' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Shahdol' district, 'TP015675' tpid, 'SATGURU SAI BHAGWAT SHIKSHA SAMITI' tpname , 'TC061207' smartid , 'SHAHDOL SKILL CENTER' tcname, '0' cancel
union all select 'Delhi' stat, 'New Delhi' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC061747' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Harda' district, 'TP004716' tpid, 'Pace Welfare And Skill Development Society' tpname , 'TC060581' smartid , 'PACE WELFARE HARDA' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Katni' district, 'TP015372' tpid, 'Saif Education Society' tpname , 'TC061946' smartid , 'saif education society' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kargil' district, 'TP002968' tpid, 'Rite Educational And Welfare Society' tpname , 'TC059757' smartid , 'RITE EDUCATIONAL AND WELFARE SOCIETY' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kulgam' district, 'TP015470' tpid, 'Rite Computer Education' tpname , 'TC060009' smartid , 'Rite skill Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Dhar' district, 'TP015372' tpid, 'Saif Education Society' tpname , 'TC059765' smartid , 'saif education society' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sehore' district, 'TP015372' tpid, 'Saif Education Society' tpname , 'TC059627' smartid , 'saif education society' tcname, '0' cancel
union all select 'Assam' stat, 'Barpeta' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059089' smartid , 'PMKK JITM BARPETA' tcname, '0' cancel
union all select 'Punjab' stat, 'Kapurthala' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059037' smartid , 'PMKK JITM KAPURTHALA' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Raigad' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC060319' smartid , 'Shree Ram Seva Samiti' tcname, '0' cancel
union all select 'Assam' stat, 'Dima Hasao' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC059119' smartid , 'CRDMS JBL College of IT & Management' tcname, '0' cancel
union all select 'West Bengal' stat, 'South Dinajpur' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC061269' smartid , 'DARJEELING INSTITUTE OF HOSPITALITY MANAGEMENT' tcname, '0' cancel
union all select 'Assam' stat, 'Barpeta' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC059978' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Gujarat' stat, 'Rajkot' district, 'TP000193' tpid, 'Dp Education Society' tpname , 'TC059983' smartid , 'DP Education Skill Centre' tcname, '0' cancel
union all select 'Chhattisgarh' stat, 'Bilaspur' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC056622' smartid , 'AARADHYA FOUNDATION' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Basti' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC059996' smartid , 'ASHIRWAD SDC - BASTI' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kargil' district, 'TP003797' tpid, 'Rao Lal Singh Shiksha Samiti' tpname , 'TC057434' smartid , 'RLSS Foundation Skill Centre' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP003188' tpid, 'Aitmc Ventures Pvt Ltd' tpname , 'TC042689' smartid , 'Aitmc GJ 1' tcname, '0' cancel
union all select 'Haryana' stat, 'Faridabad' district, 'TP000233' tpid, 'Gs Techno Innovations Pvt Ltd' tpname , 'TC062305' smartid , 'GS Kaushal Kendra-Mau' tcname, '0' cancel
union all select 'Delhi' stat, 'South West Delhi' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC062152' smartid , 'GS KAUSHAL KENDRA' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Kathua' district, 'TP015470' tpid, 'Rite Computer Education' tpname , 'TC061554' smartid , 'Rite skill Centre' tcname, '0' cancel
union all select 'Karnataka' stat, 'Chitradurga' district, 'TP010454' tpid, 'I TECH FOUNDATION' tpname , 'TC057163' smartid , 'ITECHFOUNDATION-KARNATAKA' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Auraiya' district, 'TP008093' tpid, 'Sharda Vocational Training Institute' tpname , 'TC059960' smartid , 'SHARDA VOCATIONAL TRAINING INSTITUTE' tcname, '0' cancel
union all select 'Gujarat' stat, 'Vadodara' district, 'TP000065' tpid, 'Ubedullah A Rashid Education & Charitable Trust' tpname , 'TC014931' smartid , 'FATIMA ZAHARA SKIL DEVELOPMENT CENTRE' tcname, '0' cancel
union all select 'Gujarat' stat, 'Rajkot' district, 'TP013430' tpid, 'Bhartiya Samruddhi Investments and Consulting Services Limited' tpname , 'TC058638' smartid , 'BASICS_PMKK_RAJKOT' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Parbhani' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC060363' smartid , 'Yuva Vikas Society Aakanksha Skill Development Centre' tcname, '0' cancel
union all select 'Punjab' stat, 'Fatehgarh Sahib' district, 'TP000584' tpid, 'S E BIZ INFOTECH PVT LTD' tpname , 'TC060517' smartid , 'Sebiz Training Center Fatehgarh Sahib' tcname, '0' cancel
union all select 'Assam' stat, 'Bongaigaon' district, 'TP005930' tpid, 'Nav Bharat Nirman Foundation' tpname , 'TC060210' smartid , 'Nav Bharat Nirman Foundation' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Barwani' district, 'TP001109' tpid, 'Society For Human Advancement And Progressive Education' tpname , 'TC062167' smartid , 'Society For Human Advancement And Progressive Education' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Ramban' district, 'TP001934' tpid, 'Yuva Vikas Society' tpname , 'TC061481' smartid , 'Skill Development Centre Ramban' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bagalkot' district, 'TP006317' tpid, 'All India Institute Of Rural Open Schooling' tpname , 'TC059729' smartid , 'CHOORI FUNDATION' tcname, '0' cancel
union all select 'Gujarat' stat, 'Kheda' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC055943' smartid , 'PMKK- kheda' tcname, '0' cancel
union all select 'Haryana' stat, 'Mewat' district, 'TP015470' tpid, 'Rite Computer Education' tpname , 'tc061915' smartid , 'Rite skill Centre' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Ashoknagar' district, 'TP015372' tpid, 'Saif Education Society' tpname , 'TC059893' smartid , 'saif education society' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jhunjhunu' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC062144' smartid , 'CPIT Skills Education' tcname, '0' cancel
union all select 'Gujarat' stat, 'Jamnagar' district, 'TP014333' tpid, 'Future Vision Educational Society' tpname , 'TC061921' smartid , 'Fves_urban_jamnagar' tcname, '0' cancel
union all select 'Odisha' stat, 'Jagatsinghapur' district, 'TP010859' tpid, 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' tpname , 'TC060562' smartid , 'INFEST LEARN AND WORKS JAGATSINGHPUR' tcname, '0' cancel
union all select 'Chandigarh' stat, 'Chandigarh' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057881' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Goa' stat, 'South Goa' district, 'TP013542' tpid, 'Silver Oak Shops and Offices Cooperative Hsg Society' tpname , 'TC059399' smartid , 'SilverOak PMKK South Goa' tcname, '0' cancel
union all select 'Delhi' stat, 'East Delhi' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC058229' smartid , 'shiv education' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Jalna' district, 'TP004818' tpid, 'RISHAN INFOSKILLS PVT. LTD.' tpname , 'TC059914' smartid , 'RIPL@JALNA' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruchirappalli' district, 'TP010610' tpid, 'NANDHINI EDUCATIONAL  CHARITABLE TRUST' tpname , 'TC060300' smartid , 'NECT-TRICHY' tcname, '0' cancel
union all select 'Gujarat' stat, 'Porbandar' district, 'TP013430' tpid, 'Bhartiya Samruddhi Investments and Consulting Services Limited' tpname , 'TC057878' smartid , 'BASICS_PMKK_PORBANDAR' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Ratnagiri' district, 'TP004818' tpid, 'RISHAN INFOSKILLS PVT. LTD.' tpname , 'TC059674' smartid , 'RIPL@RATNAGIRI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Chitrakoot' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC060002' smartid , 'ASHIRWAD SDC - CHITRAKOOT' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Kanyakumari' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC059931' smartid , 'EDUJOIN TRAINING FOUNDATION KANYAKUMARI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hapur' district, 'TP010749' tpid, 'Maa Bhagwati Educational Society' tpname , 'TC059068' smartid , 'COE-BITS' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059278' smartid , 'PMKK JITM HAMIRPUR' tcname, '0' cancel
union all select 'Bihar' stat, 'Saharsa' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC059269' smartid , 'PMKK JITM SAHARSA' tcname, '0' cancel
union all select 'Jharkhand' stat, 'Ranchi' district, 'TP001536' tpid, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname , 'TC005808' smartid , 'Mahendra Skills-Ranchi' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jaipur' district, 'TP001536' tpid, 'Mahendra Skills Training & Development Pvt. Ltd.' tpname , 'TC010467' smartid , 'MAHENDRA SKILLS - Jaipur' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Chandauli' district, 'TP001103' tpid, 'Ashirwad Educational Social Welfare Society' tpname , 'TC059988' smartid , 'ASHIRWAD SDC - CHANDAULI' tcname, '0' cancel
union all select 'Odisha' stat, 'Nayagarh' district, 'TP010859' tpid, 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' tpname , 'TC061210' smartid , 'INFEST LEARN AND WORKS NAYAGARH' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Jalore' district, 'TP015235' tpid, 'AKANKSHA SHIKSHAN SANSTHAN' tpname , 'TC060246' smartid , 'Shree Heera Lal Yogi Pvt. ITI' tcname, '0' cancel
union all select 'Daman and Diu' stat, 'Diu' district, 'TP000612' tpid, 'SKILL INDIA INFOTECH' tpname , 'TC060871' smartid , 'skill india infotech Diu' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Doda' district, 'TP010749' tpid, 'Maa Bhagwati Educational Society' tpname , 'TC057747' smartid , 'COE-BITS' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Alwar' district, 'TP005289' tpid, 'Vijay Atul Shiksha Seva Samiti' tpname , 'TC062361' smartid , 'RS SKILL DEVELOPMENT CENTER' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Sagar' district, 'TP000325' tpid, 'Gurukul Shiksha Avam Sanskriti Samiti' tpname , 'TC062198' smartid , 'GURUKUL SHIKSHA AVAM SANSKRITIK SAMITI' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Cuddalore' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC062290' smartid , 'EDUJOIN TRAINING FOUNDATION - CUDDALORE' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Kra Daadi' district, 'TP000017' tpid, 'C.R. Dadhich Memorial Society' tpname , 'TC060797' smartid , 'CRDMS Skill Center Kra Daadi' tcname, '0' cancel
union all select 'Odisha' stat, 'Sambalpur' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC057317' smartid , 'EDUJOIN TRAINING FOUNDATION - SAMBALPUR' tcname, '0' cancel
union all select 'Meghalaya' stat, 'West Garo Hills' district, 'TP000631' tpid, 'Param Info Society Of Information And Technology Services' tpname , 'TC058194' smartid , 'Param Info Society Of Information And Technology Services' tcname, '0' cancel
union all select 'Punjab' stat, 'Sahibzada Ajit Singh Nagar' district, 'TP000336' tpid, 'Shiv Education Society' tpname , 'TC057974' smartid , 'Shiv Education Society' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Hamirpur' district, 'TP004818' tpid, 'RISHAN INFOSKILLS PVT. LTD.' tpname , 'TC059922' smartid , 'RIPL@HAMIRPUR' tcname, '0' cancel
union all select 'Puducherry' stat, 'Puducherry' district, 'TP015534' tpid, 'Join2 Our Foundation' tpname , 'TC062370' smartid , 'JOIN2 OUR FOUNDATION PUDUCHERRY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Hathras' district, 'TP001210' tpid, 'Gramin Vikas Evam Samajik Seva Sansthan' tpname , 'TC060609' smartid , 'Gramin vikas evam samajik seva sansthan' tcname, '0' cancel
union all select 'Haryana' stat, 'Gurgaon' district, 'TP003239' tpid, 'The Unique Foundation' tpname , 'TC062621' smartid , 'MAK SKILL DEVELOPMENT ACADEMY' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Ghaziabad' district, 'TP003239' tpid, 'The Unique Foundation' tpname , 'TC062633' smartid , 'OM SKILL CENTER' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Thanjavur' district, 'TP003614' tpid, 'Apex Global Solutions' tpname , 'TC061198' smartid , 'Apex Global Solutons' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Dharmapuri' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC062413' smartid , 'EDUJOIN TRAINING FOUNDATION - DHARMAPURI' tcname, '0' cancel
union all select 'Assam' stat, 'Tinsukia' district, 'TP015819' tpid, 'Ekal Gramothan Foundation' tpname , 'TC062683' smartid , 'Ekal Gramothan Foundation - Tinsukia' tcname, '0' cancel
union all select 'Meghalaya' stat, 'West Garo Hills' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC060767' smartid , 'Namastasye Services Pvt Ltd' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Aligarh' district, 'TP010749' tpid, 'Maa Bhagwati Educational Society' tpname , 'tc059112' smartid , 'COE-BITS' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Jalna' district, 'TP001201' tpid, 'Priyadarshani Mahila Tantra Shikshan Mandal' tpname , 'TC060995' smartid , 'Someshwar Education Training Center' tcname, '0' cancel
union all select 'Uttarakhand' stat, 'Dehradun' district, 'TP009793' tpid, 'amar laxmi sansthan' tpname , 'TC063077' smartid , 'Dehradun Center' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Thanjavur' district, 'TP004846' tpid, 'Edujoin Training Foundation' tpname , 'TC063502' smartid , 'EDUJOIN TRAINING FOUNDATION-THANJAVUR' tcname, '0' cancel
union all select 'Jharkhand' stat, 'West Singhbhum' district, 'TP001224' tpid, 'STAR SECUTECH PRIVATE LIMITED' tpname , 'TC062482' smartid , 'Star-West Snghbhum- Jharkhand' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Bandipora' district, 'TP001380' tpid, 'Mosaic Workskills Private Limited' tpname , 'TC062806' smartid , 'PMKK-Mosaic, Bandipora' tcname, '0' cancel
union all select 'Assam' stat, 'Chirang' district, 'TP000093' tpid, 'TBL Education (I) Pvt Ltd' tpname , 'TC062194' smartid , 'TBL Education (I) Pvt Ltd' tcname, '0' cancel
union all select 'Nagaland' stat, 'Phek' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC059860' smartid , 'Orion Edutech-Phek' tcname, '0' cancel
union all select 'Nagaland' stat, 'Kohima' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC059859' smartid , 'Orion Edutech-Kohima' tcname, '0' cancel
union all select 'Nagaland' stat, 'Kohima' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC059856' smartid , 'Orion Edutech-Chieswema' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP000235' tpid, 'Indianeers Media Private Limited' tpname , 'TC047671' smartid , 'INDIANEERS SKILLS ACADEMY' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Vidisha' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC057475' smartid , 'Mahakaal Skill Academy' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Latur' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC058989' smartid , 'ICT COMPUTER CENTRE' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Hanumangarh' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC058834' smartid , 'JAIN HEALTH CARE SKILL CENTRE' tcname, '0' cancel
union all select 'Assam' stat, 'Baksa' district, 'TP005045' tpid, 'Sant Mahavir Jain Trust' tpname , 'TC059095' smartid , 'SANT MAHAVIR JAIN SKILL CENTRE' tcname, '0' cancel
union all select 'Bihar' stat, 'Sheohar' district, 'TP000137' tpid, 'THE MANAV KALYAN AVAM VIKAS SANSTHA' tpname , 'TC100113' smartid , 'LAL BAHADUR SHASTRI TRAINING CENTRE- SHEOHER' tcname, '0' cancel
union all select 'Gujarat' stat, 'Bhavnagar' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC056328' smartid , 'PMKK Bhavnagar' tcname, '0' cancel
union all select 'West Bengal' stat, 'North 24 Parganas' district, 'TP001497' tpid, 'Orion Edutech Private Limited' tpname , 'TC041122' smartid , 'PMKK Deganga' tcname, '0' cancel
union all select 'Assam' stat, 'Cachar' district, 'TP004020' tpid, 'Medhavi Foundation' tpname , 'TC100151' smartid , 'Medhavi Foundation PMKK Silchar' tcname, '0' cancel
union all select 'Jammu and Kashmir' stat, 'Doda' district, 'TP006473' tpid, 'Shri Vishwamitra Shikshan Samiti' tpname , 'TC059570' smartid , 'SVSS Doda' tcname, '0' cancel
union all select 'Assam' stat, 'Nalbari' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC100801' smartid , 'PMKK JITM NALBARI' tcname, '0' cancel
union all select 'Uttar Pradesh' stat, 'Etah' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC059825' smartid , 'UTTHAAN INDIA FOUNDATION' tcname, '0' cancel
union all select 'Haryana' stat, 'Kaithal' district, 'TP000217' tpid, 'CPIT Edutech Private Limited' tpname , 'TC062151' smartid , 'CPIT Skills Education' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Lahaul & Spiti' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC058240' smartid , 'Namastasye Skill Development Training Centre' tcname, '0' cancel
union all select 'Maharashtra' stat, 'Thane' district, 'TP013542' tpid, 'Silver Oak Shops and Offices Cooperative Hsg Society' tpname , 'TC102585' smartid , 'Kalyan -PMKK' tcname, '0' cancel
union all select 'Madhya Pradesh' stat, 'Agar Malwa' district, 'TP002235' tpid, 'Scope Learning Resources Pvt Ltd' tpname , 'TC055167' smartid , 'Scope Skills' tcname, '0' cancel
union all select 'Bihar' stat, 'Munger' district, 'TP013430' tpid, 'Bhartiya Samruddhi Investments and Consulting Services Limited' tpname , 'TC102778' smartid , 'BASICS PMKK MUNGER' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Lohit' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC105095' smartid , 'De Unique Educational Society (Standalone Spoke)' tcname, '0' cancel
union all select 'Manipur' stat, 'Tamenglong' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC103166' smartid , 'PMKK JITM NONEY' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Namsai ' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC105110' smartid , 'De Unique Educational Society (Standalone Spoke)' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC103192' smartid , 'PMKK JITM Chandel' tcname, '0' cancel
union all select 'Manipur' stat, 'Tengnoupal' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC103175' smartid , 'PMKK JITM TENGOUNPAL' tcname, '0' cancel
union all select 'Manipur' stat, 'Imphal East' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC103157' smartid , 'PMKK JITM JIRIBAM' tcname, '0' cancel
union all select 'Assam' stat, 'Baksa' district, 'TP001491' tpid, 'Kips Educational Charitable Trust' tpname , 'TC102533' smartid , 'KIPS EDUCATIONAL CHARITABLE TRUST' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kullu' district, 'TP001401' tpid, 'GROOM MY SKILLS PRIVATE LIMITED' tpname , 'TC104996' smartid , 'GMS KULLU' tcname, '0' cancel
union all select 'Tamil Nadu' stat, 'Tiruvarur' district, 'TP000145' tpid, 'REEP Trust' tpname , 'TC106152' smartid , 'PMKK THIRUVARUR' tcname, '0' cancel
union all select 'Odisha' stat, 'Angul' district, 'TP008404' tpid, 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' tpname , 'TC009190' smartid , 'Litchitree Skills Angul2' tcname, '0' cancel
union all select 'Karnataka' stat, 'Bengaluru Urban' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC053861' smartid , 'ASTC BANGLORE' tcname, '0' cancel
union all select 'Manipur' stat, 'Chandel' district, 'TP013539' tpid, 'Namastasye Services Pvt Ltd' tpname , 'TC103184' smartid , 'Namastasye Special Project Training Centre' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bikaner' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC051664' smartid , 'ASTC BIKANER' tcname, '0' cancel
union all select 'Rajasthan' stat, 'Bharatpur' district, 'TP001798' tpid, 'UTTHAAN INDIA FOUNDATION' tpname , 'TC062516' smartid , 'UTTHAAN INDIA FOUNDATION' tcname, '0' cancel
union all select 'Arunachal Pradesh' stat, 'Tawang' district, 'TP008300' tpid, 'Smile Distance Learning Opc Pvt. Ltd.' tpname , 'TC060966' smartid , 'GAYATRI GROUP OF EDUCATION TAWANG' tcname, '0' cancel
union all select 'Telangana' stat, 'Yadadri Bhuvanagiri' district, 'TP000440' tpid, 'Datapro Computers Private Limited' tpname , 'TC108658' smartid , 'Datapro PMKK Choutuppal' tcname, '0' cancel
union all select 'Andhra Pradesh' stat, 'Kurnool' district, 'TP000187' tpid, 'SHRI TECHNOLOGIES' tpname , 'TC106081' smartid , 'SHRI-AP-KURNOOL-NANDYAL-PMKK' tcname, '0' cancel
union all select 'Himachal Pradesh' stat, 'Kinnaur' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC110066' smartid , 'PMKK JITM Kinnaur' tcname, '0' cancel
union all select 'Manipur' stat, 'Churachandpur' district, 'TP000302' tpid, 'Jitm Skills Pvt Ltd' tpname , 'TC103202' smartid , 'PMKK JITM CHURCHANDPUR' tcname, '0' cancel
union all select 'TRIPURA' stat, 'Gomati' district, 'TP005835' tpid, 'NISHULK SHIKSHA SAMITI' tpname , 'TC057807' smartid , 'ZENTEK SKILLS INDIA' tcname, '0' cancel
union all select 'MADHYA PRADESH' stat, 'JHABUA' district, 'TP015372' tpid, 'saif education society' tpname , 'TC059838' smartid , 'SAIF EDUCATION SOCIETY' tcname, '0' cancel
union all select 'MAHARASHTRA' stat, 'AURANGABAD' district, 'TP011261' tpid, 'SWASTIK MAHILA MANDAL PATHARDI' tpname , 'TC062301' smartid , 'Avani Vocational Training Cener' tcname, '0' cancel
union all select 'GUJARAT' stat, 'BHAVNAGAR' district, 'TP001220' tpid, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname , 'TC100111' smartid , 'PMKK Bhavnagar' tcname, '0' cancel
union all select 'BIHAR' stat, 'KHAGARIA' district, 'TP006453' tpid, 'BEEJAK SEVA SANSTHAN' tpname , 'TC101048' smartid , 'Beejak Skill Institute-Khagariya' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'LOWER SIANG' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC104454' smartid , 'PMKK JITM LOWERSIANG' tcname, '0' cancel
union all select 'SIKKIM' stat, 'WEST DISTRICT' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC104457' smartid , 'PMKK JITM WEST SIKKIM' tcname, '0' cancel
union all select 'TELANGANA' stat, 'MAHABUBNAGAR' district, 'TP000382' tpid, 'Hindustan Latex Family Planning Promotion Trust (HLFPPT)' tpname , 'TC105213' smartid , 'HLFPPT Centre for skills - Mahabubnagar' tcname, '0' cancel
union all select 'TAMIL NADU' stat, 'THIRUVALLUR' district, 'TP015534' tpid, 'JOIN2 OUR FOUNDATION' tpname , 'TC105379' smartid , 'JOIN2 OUR FOUNDATION THIRUVALLUR' tcname, '0' cancel
union all select 'RAJASTHAN' stat, 'UDAIPUR' district, 'TP015178' tpid, 'SSG Food Private Limited' tpname , 'TC108585' smartid , 'SSG Training Udaipur' tcname, '0' cancel
union all select 'ASSAM' stat, 'MAJULI' district, 'TP000233' tpid, 'G S Techno Innovations Pvt Ltd' tpname , 'TC109890' smartid , 'GS KAUSHAL KENDRA MAJAULI' tcname, '0' cancel
union all select 'JAMMU AND KASHMIR' stat, 'GANDERBAL' district, 'TP009825' tpid, 'J&K Youth Development Forum' tpname , 'TC109910' smartid , 'J&K Youth Development Forum' tcname, '0' cancel
union all select 'JAMMU AND KASHMIR' stat, 'BARAMULLA' district, 'TP009825' tpid, 'J&K Youth Development Forum' tpname , 'TC109941' smartid , 'J&K Youth Development Forum' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'EAST SIANG' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC110505' smartid , 'PMKK JITM EAST SIANG' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'TIRAP' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC110508' smartid , 'PMKK JITM TIRAP' tcname, '0' cancel
union all select 'TELANGANA' stat, 'Nirmal' district, 'TP000440' tpid, 'DATAPRO COMPUTERS PRIVATE LIMITED' tpname , 'TC111789' smartid , 'PMKK Nirmal' tcname, '0' cancel
union all select 'HIMACHAL PRADESH' stat, 'KANGRA' district, 'TP008775' tpid, 'Directorate of Indian Army Veterans (DIAV)' tpname , 'TC113060' smartid , 'Dah Army Skill Training Center Palampur' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'CHANGLANG' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC113165' smartid , 'De Unique Educational Society' tcname, '0' cancel
union all select 'MIZORAM' stat, 'CHAMPHAI' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC113321' smartid , 'PMKK JITM Champai' tcname, '0' cancel
union all select 'MANIPUR' stat, 'PHERZAWL' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC113323' smartid , 'PMKK JITM PHERZAWAL' tcname, '0' cancel
union all select 'ASSAM' stat, 'HAILAKANDI' district, 'TP004020' tpid, 'MEDHAVI FOUNDATION' tpname , 'TC113376' smartid , 'Medhavi Foundation PMKK Hailakandi (Assam)' tcname, '0' cancel
union all select 'ASSAM' stat, 'BONGAIGAON' district, 'TP004020' tpid, 'MEDHAVI FOUNDATION' tpname , 'TC113900' smartid , 'Medhavi Foundation PMKK Bongaigaon' tcname, '0' cancel
union all select 'KARNATAKA' stat, 'RAICHUR' district, 'TP006317' tpid, 'All India Institute of Rural Open schooling' tpname , 'TC114713' smartid , 'All India Institute of Rural Open Schooling' tcname, '0' cancel
union all select 'UTTAR PRADESH' stat, 'GAUTAM BUDDHA NAGAR' district, 'TP001864' tpid, 'MICROTEK EDUCATIONAL SOCIETY' tpname , 'TC115037' smartid , 'Microtek Educational Society Greater Noida' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'WEST SIANG' district, 'TP000727' tpid, 'De Unique Educational Society' tpname , 'TC115170' smartid , 'De Unique Educational Society (Standalone Spoke)' tcname, '0' cancel
union all select 'NAGALAND' stat, 'PEREN' district, 'TP000302' tpid, 'JITM SKILLS Pvt Ltd' tpname , 'TC115464' smartid , 'PMKK JITM  Peren Nagaland' tcname, '0' cancel
union all select 'TELANGANA' stat, 'JOGULAMBA GADWAL' district, 'TP000006' tpid, 'SynchroServe Global Solutions Private Limited' tpname , 'TC115537' smartid , 'SynchroServe - TS - PMKK Jogulamba Gadwal' tcname, '0' cancel
union all select 'MIZORAM' stat, 'AIZAWL' district, 'TP004020' tpid, 'MEDHAVI FOUNDATION' tpname , 'TC115699' smartid , 'Medhavi Foundation PMKK Aizawl (Mizoram)' tcname, '0' cancel
union all select 'PUNJAB' stat, 'BATHINDA' district, 'TP054806' tpid, 'M/S SECURE GUARD SECURITY AND MAN POWER SERVICES' tpname , 'TC116956' smartid , 'SECURE SKILL CENTER' tcname, '0' cancel
union all select 'ARUNACHAL PRADESH' stat, 'EAST SIANG' district, 'TP050735' tpid, 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' tpname , 'TC117315' smartid , 'TDS PLACEMENTS AND SERVICES PVT LTD EAST SIANG' tcname, '0' cancel
union all select 'ASSAM' stat, 'DHEMAJI' district, 'TP050735' tpid, 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' tpname , 'TC117317' smartid , 'TDS PLACEMENTS AND SERVICES PVT LTD DHEMAJI' tcname, '0' cancel
union all select 'ASSAM' stat, 'HOJAI' district, 'TP050735' tpid, 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' tpname , 'TC117337' smartid , 'TDS PLACEMENTS AND SERVICES PVT LTD HOJAI' tcname, '0' cancel
union all select 'JAMMU AND KASHMIR' stat, 'BARAMULLA' district, 'TP004810' tpid, 'Skills Art and Beyond Social Welfare Society' tpname , 'TC119113' smartid , 'SAB VTC Baramulla' tcname, '0' cancel
union all select 'ASSAM' stat, 'KOKRAJHAR' district, 'TP004020' tpid, 'MEDHAVI FOUNDATION' tpname , 'TC121841' smartid , 'Medhavi Foundation PMKK Kokrajhar' tcname, '0' cancel
)A where not  exists (select 1 from  CentreTargetCancel t where t.tcid = a.smartid)