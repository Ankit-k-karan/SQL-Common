CREATE TABLE CentreTargetCancel(id int not null identity(1,1)
							,TP nvarchar(250)
							,TCType  nvarchar(50)
							,TCID  nvarchar(25)
							,TCName  nvarchar(2550)
							,CancelTarget bigint 
							,IsActive bit default(1));

insert into CentreTargetCancel(TP ,TCType ,TCID ,TCName ,CancelTarget)
select * from (
select '1 LAKSHYA CAREER SOLUTION PVT LTD' TP,'Reallocation' typeTC,'TC051053' TCID,'LAKSHYA SKILLS' TC, '51' CancelTarg 
union all select 'A. I. T. ACADEMY' TP,'Reallocation' typeTC,'TC024787' TCID,'A. I. T. ACADEMY' TC, '60' CancelTarg 
union all select 'A2Z Multiservices and IT Solutions Private Limited' TP,'Reallocation' typeTC,'TC058838' TCID,'A2Z Design Development and training Center' TC, '30' CancelTarg 
union all select 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA' TP,'RFP' typeTC,'TC002354' TCID,'MAROOTI SKILLS' TC, '58' CancelTarg 
union all select 'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC021286' TCID,'Aaruthal Foundation PMKK Erode' TC, '597' CancelTarg 
union all select 'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC038117' TCID,'AARUTHAL FOUNDATION  PMKK NAMAKKAL' TC, '400' CancelTarg 
union all select 'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC040385' TCID,'KARUR PMKK' TC, '480' CancelTarg 
union all select 'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC040386' TCID,'PMKK COIMBATORE' TC, '330' CancelTarg 
union all select 'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC041137' TCID,'PMKK NILGIRIS AARUTHAL FOUNDATION' TC, '457' CancelTarg 
union all select 'ABHIGYAN SKILL TRAINING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC044098' TCID,'ABHIGYAN SKILL TRAINING PRAVITE LIMITED' TC, '27' CancelTarg 
union all select 'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC023532' TCID,'Accede_Ashok Nagar_Delhi' TC, '60' CancelTarg 
union all select 'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC039258' TCID,'Accede_Vishnu Garden_Delhi' TC, '120' CancelTarg 
union all select 'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC039382' TCID,'Accede_Sawada Ghevra_Delhi' TC, '60' CancelTarg 
union all select 'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'PMKK' typeTC,'TC055410' TCID,'ADS SKILLS PVT LTD - PMKK(MAHARAJGANJ)' TC, '147' CancelTarg 
union all select 'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'PMKK' typeTC,'TC112225' TCID,'ADS SKILLS PVT LTD - ARWAL' TC, '180' CancelTarg 
union all select 'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'Reallocation' typeTC,'TC024547' TCID,'ADS SKILLS PVT LTD (NAGINA)' TC, '90' CancelTarg 
union all select 'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'Reallocation' typeTC,'TC100179' TCID,'ADS SKILLS PVT LTD - WEST CHAMPARAN' TC, '90' CancelTarg 
union all select 'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC028108' TCID,'NAVJAGRAN SKILLS' TC, '102' CancelTarg 
union all select 'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC060272' TCID,'VIVEKANAND CENTER' TC, '154' CancelTarg 
union all select 'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'RFP' typeTC,'TC060272' TCID,'VIVEKANAND CENTER' TC, '150' CancelTarg 
union all select 'AEROSOFT HEALTHCARE PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC040869' TCID,'AEROSOFT HEALTHCARE PRIVATE LIMITED' TC, '120' CancelTarg 
union all select 'AEROSOFT HEALTHCARE PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC040898' TCID,'AEROSOFT HEALTHCARE PRIVATE LIMITED' TC, '120' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014364' TCID,'AISECT PMKK MUNGELI' TC, '114' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014412' TCID,'AISECT PMKK DURG' TC, '75' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014986' TCID,'AISECT PMKK RAIPUR' TC, '106' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015490' TCID,'AISECT PMKK ASHOKNAGAR' TC, '30' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015668' TCID,'AISECT PMKK NARAYANPUR' TC, '29' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015971' TCID,'AISECT PMKK BEMETARA' TC, '30' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC025701' TCID,'AISECT PMKK RAISEN' TC, '149' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC026455' TCID,'AISECT PMKK BHOPAL' TC, '250' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC034872' TCID,'AISECT PMKK SEHORE' TC, '278' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040022' TCID,'AISECT PMKK KORBA' TC, '299' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040324' TCID,'AISECT PMKK UMARIA' TC, '120' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040359' TCID,'AISECT PMKK JABALPUR' TC, '160' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040364' TCID,'AISECT PMKK' TC, '30' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040383' TCID,'AISECT PMKK KATNI' TC, '180' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040384' TCID,'AISECT PMKK AGARMALWA' TC, '179' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC041176' TCID,'AISECT PMKK SHAJAPUR' TC, '235' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC041202' TCID,'AISECT PMKK RAIGARH' TC, '263' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC044662' TCID,'AISECT PMKK KABIRDHAM' TC, '210' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100256' TCID,'AISECT PMKK LOHARDAGA' TC, '126' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100492' TCID,'AISECT PMKK CHITRAKOOT' TC, '442' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100495' TCID,'AISECT PMKK JHANSI' TC, '481' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100674' TCID,'AISECT PMKK BHAGALPUR' TC, '359' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC105399' TCID,'AISECT PMKK Lucknow' TC, '299' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC108599' TCID,'AISECT PMKK Azamgarh' TC, '196' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC108798' TCID,'AISECT PMKK MORENA' TC, '240' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC109056' TCID,'AISECT PMKK SALEM' TC, '90' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC109072' TCID,'AISECT PMKK Bhind' TC, '195' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC111629' TCID,'AISECT PMKK Kanpur Dehat' TC, '235' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC112865' TCID,'AISECT PMKK Jalaun' TC, '179' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC012272' TCID,'AISECT Skill Development Centre-G082  Godhra' TC, '29' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC049247' TCID,'AISECT SKILLS  Development Centre Dhumka' TC, '90' CancelTarg 
union all select 'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC051157' TCID,'AISECT Skill Development Center Begusarai' TC, '55' CancelTarg 
union all select 'AITMC Ventures pvt ltd' TP,'Reallocation' typeTC,'TC059045' TCID,'AITMC SURAT' TC, '135' CancelTarg 
union all select 'AITMC Ventures pvt ltd' TP,'Reallocation' typeTC,'TC059108' TCID,'AITMC VAPI' TC, '210' CancelTarg 
union all select 'AKANKSHA SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC058903' TCID,'Akanksha Shikshan Sansthan' TC, '150' CancelTarg 
union all select 'AKANKSHA SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC060248' TCID,'Sathyasai PVT. ITI' TC, '150' CancelTarg 
union all select 'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC049355' TCID,'Khamar  Sklill Development Centre' TC, '172' CancelTarg 
union all select 'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC056731' TCID,'GHATAGAON SKILL DEVELOPMENT  CENTRE' TC, '60' CancelTarg 
union all select 'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC056846' TCID,'KOHINOOR EDUC ATIONAL AND CHARITABLE TRUST' TC, '60' CancelTarg 
union all select 'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC058272' TCID,'RAJKANIKA SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'All India Institute of Rural Open schooling' TP,'RFP' typeTC,'TC114765' TCID,'All India Institute of Rural Open Schooling' TC, '360' CancelTarg 
union all select 'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC058865' TCID,'AITMC PMKK North 24 Parganas' TC, '420' CancelTarg 
union all select 'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC058898' TCID,'AITMC PMKK Birbhum' TC, '321' CancelTarg 
union all select 'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC059398' TCID,'AITMC PMKK Andaman' TC, '37' CancelTarg 
union all select 'Allcargo Logistics Limited' TP,'PMKK' typeTC,'TC062309' TCID,'Allcargo Logistics Limited' TC, '78' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC002686' TCID,'ALLIANCE-TELANGANA-PMKVY2-SURYAPET' TC, '150' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC004216' TCID,'ALLIANCE-ANDHRAPRADESH-ANAKAPALLI' TC, '60' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC057127' TCID,'ALLIANCE-TS-PMKVY2-METPALLY' TC, '120' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC057215' TCID,'ALLIANCE-TELANGANA-MOTHKUR' TC, '82' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC058144' TCID,'ALLIANCE-AP-KOTA-VIZIANAGARAM' TC, '72' CancelTarg 
union all select 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'RFP' typeTC,'TC057215' TCID,'ALLIANCE-TELANGANA-MOTHKUR' TC, '60' CancelTarg 
union all select 'ALSISAR TRAINING CENTER' TP,'Reallocation' typeTC,'TC031422' TCID,'ALSISAR TRAINING CENTER' TC, '120' CancelTarg 
union all select 'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC060446' TCID,'Jalore Center' TC, '60' CancelTarg 
union all select 'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061527' TCID,'Jodhpur Center' TC, '150' CancelTarg 
union all select 'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061534' TCID,'Bhilwara Center' TC, '60' CancelTarg 
union all select 'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061537' TCID,'Udaipur Center' TC, '153' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC015515' TCID,'Amass Skill Ventures Pvt. Ltd.- Gurgaon' TC, '150' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC022159' TCID,'G-Tech Institute and Skills' TC, '60' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC120060' TCID,'Amass Skill Ventures-Shahjahanpur' TC, '175' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC120452' TCID,'Amass Skill Ventures-Alwar' TC, '30' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC121785' TCID,'Amass Skill Ventures-Auraiya' TC, '60' CancelTarg 
union all select 'Amass Skill Ventures Pvt. Ltd.' TP,'RFP' typeTC,'TC125227' TCID,'Amass Skill Ventures Rewari' TC, '30' CancelTarg 
union all select 'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC063611' TCID,'anaayas foundation' TC, '240' CancelTarg 
union all select 'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC063656' TCID,'anaayas foundation' TC, '240' CancelTarg 
union all select 'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC101442' TCID,'ANAAYAS FOUNDATION FOROZABAD' TC, '240' CancelTarg 
union all select 'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC105698' TCID,'ANAAYAS FOUNDATION SHAHJAHNPUR' TC, '120' CancelTarg 
union all select 'Anand Info Media Solutions Pvt Ltd' TP,'SCPwD' typeTC,'TC054438' TCID,'Life Care Institute' TC, '60' CancelTarg 
union all select 'ANNAI THERASAL CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC031808' TCID,'MELVIN INDUSTRIAL SCHOOL' TC, '30' CancelTarg 
union all select 'APEX GLOBAL SOLUTIONS' TP,'RFP' typeTC,'TC061018' TCID,'Apex Global Solutons' TC, '54' CancelTarg 
union all select 'Ashirwad Educational Social Welfare Society' TP,'RFP' typeTC,'TC109917' TCID,'ASHIRWAD SDC- FATEHPUR' TC, '120' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040407' TCID,'PMKK - Saraikela-Kharsawan(Adityapur)' TC, '60' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040410' TCID,'PMKK - Jashpur (Pathalgaon)' TC, '210' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040414' TCID,'Ashpra Skills pvt ltd-Katihar' TC, '180' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040417' TCID,'PMKK - Kishanganj' TC, '60' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040768' TCID,'PMKK Khunti' TC, '237' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040772' TCID,'PMKK - Purbi Singbhum' TC, '232' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040778' TCID,'PMKK - Balrampur' TC, '90' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041011' TCID,'PMKK Surguja' TC, '210' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041012' TCID,'PMKK KORIYA' TC, '180' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041017' TCID,'Pradhan Mantri Kaushal Kendra - Supaul' TC, '115' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041018' TCID,'Pradhan Mantri Kaushal Kendra - Madhubani' TC, '30' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041104' TCID,'PMKK Surajpur' TC, '90' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041453' TCID,'PMKK Jamtara' TC, '140' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041461' TCID,'PMKK Simdega' TC, '180' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041921' TCID,'PMKK Dumka' TC, '145' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041927' TCID,'PMKK -SAHIBGANJ' TC, '240' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC042164' TCID,'PMKK-Pakur' TC, '180' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC042828' TCID,'PMKK-Dhanbad' TC, '295' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC049346' TCID,'PMKK Araria' TC, '25' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC052726' TCID,'PMKK Paschimi Singhbhum' TC, '193' CancelTarg 
union all select 'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC052896' TCID,'PMKK Rohtas' TC, '60' CancelTarg 
union all select 'Asian Gates Welfare Society' TP,'RFP' typeTC,'TC123213' TCID,'Asian Gates Welfare Society' TC, '240' CancelTarg 
union all select 'Asian Gates Welfare Society' TP,'RFP' typeTC,'TC123225' TCID,'Asian Gates Welfare Society' TC, '240' CancelTarg 
union all select 'Asian Gates Welfare Society' TP,'RFP' typeTC,'TC123241' TCID,'Asian Gates Welfare Society' TC, '240' CancelTarg 
union all select 'Asian Gates Welfare Society' TP,'RFP' typeTC,'TC124434' TCID,'Asian Gates Welfare Society' TC, '360' CancelTarg 
union all select 'Asirbadh Hospitality Private Limited' TP,'Reallocation' typeTC,'TC049700' TCID,'AHPL Ranchi' TC, '153' CancelTarg 
union all select 'Asirbadh Hospitality Private Limited' TP,'Reallocation' typeTC,'TC058191' TCID,'AHPL Kansbahal' TC, '204' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC053635' TCID,'Ask Horizon Khandwa' TC, '60' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057348' TCID,'ASK HORIZON KHATIMA' TC, '90' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057515' TCID,'ASK Horizon Barwani' TC, '120' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057574' TCID,'ASK HORIZON CHANDAULI' TC, '90' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057655' TCID,'ASK HORIZEN BEGUSARAI' TC, '90' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057660' TCID,'Ask Horizon Jhabua' TC, '60' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC058298' TCID,'ASK Horizon Godda' TC, '90' CancelTarg 
union all select 'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC058582' TCID,'Ask Horizon Saraipali' TC, '120' CancelTarg 
union all select 'AURAEDU GROUP LEARNING (P) LTD' TP,'Reallocation' typeTC,'TC001413' TCID,'AURAEDU GROUP LEARNING (P) lTD' TC, '90' CancelTarg 
union all select 'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057847' TCID,'SKILLS PROMOTION INSTITUTE' TC, '76' CancelTarg 
union all select 'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC058117' TCID,'Skill Training Centre' TC, '120' CancelTarg 
union all select 'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC060249' TCID,'SKILLS PROMOTION CENTRE' TC, '50' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC028975' TCID,'Bala Ji Trust Development Centre' TC, '120' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC057871' TCID,'BRM Education and Welfare Society' TC, '180' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059896' TCID,'BRM Education and Welfare Society Gaya' TC, '180' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059913' TCID,'BRM Education andWelfareSocietyMahisagar' TC, '120' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059915' TCID,'BRM Education and Welfare SocietyDang' TC, '180' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059926' TCID,'BRM Education and Welfare SocietyNarmada' TC, '180' CancelTarg 
union all select 'B.R.M Education and Welfare Society' TP,'RFP' typeTC,'TC057887' TCID,'BRM Education and Welfare Society Nadiad' TC, '60' CancelTarg 
union all select 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' TP,'PMKK' typeTC,'TC100420' TCID,'PMKK_Mumbai North East_Vikhroli' TC, '30' CancelTarg 
union all select 'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC058502' TCID,'Huligappa Degree College' TC, '20' CancelTarg 
union all select 'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060225' TCID,'BEEJAK INSTITUTE OF SKILL DEVELOPMENT' TC, '70' CancelTarg 
union all select 'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060226' TCID,'BEEJAK INSTITUTE OF SKILL DEVELOPMENT' TC, '60' CancelTarg 
union all select 'BEEJAK SEVA SANSTHAN' TP,'RFP' typeTC,'TC058121' TCID,'Jnayan Vikas Vedike' TC, '30' CancelTarg 
union all select 'BEEJAK SEVA SANSTHAN' TP,'RFP' typeTC,'TC058502' TCID,'Huligappa Degree College' TC, '20' CancelTarg 
union all select 'Better Place Safety Solutions Pvt. Ltd.' TP,'RFP' typeTC,'TC118647' TCID,'Better Place Safety Solution Pvt. Ltd.' TC, '130' CancelTarg 
union all select 'BHARAT MATA SKILL DEVELOPMENT CENTER' TP,'Reallocation' typeTC,'TC027317' TCID,'BHARAT MATA SKILL DEVELOPMENT CENTER' TC, '30' CancelTarg 
union all select 'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060479' TCID,'Bharti Vikas Sansthan Faizabad' TC, '120' CancelTarg 
union all select 'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060584' TCID,'Bharti Vikas Sansthan Ajmer' TC, '90' CancelTarg 
union all select 'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060585' TCID,'Bharti Vikas Sansthan Sirohi' TC, '120' CancelTarg 
union all select 'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060631' TCID,'Bharti Vikas Sansthan Bundi' TC, '90' CancelTarg 
union all select 'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060689' TCID,'BVS SKILL CENTER Sojat' TC, '60' CancelTarg 
union all select 'Bhartiya Samruddhi Investments and Consulting Services Limited' TP,'PMKK' typeTC,'TC105767' TCID,'BASICS_PMKK_BAHRAICH' TC, '30' CancelTarg 
union all select 'BINA SOFT EDUCATIONAL AND WELFARE SOCIETY' TP,'RFP' typeTC,'TC014047' TCID,'C.PRO COMPUTER INFO-TECH INSTITUTE' TC, '30' CancelTarg 
union all select 'Bluestar Computers' TP,'Reallocation' typeTC,'TC044096' TCID,'Premvati Spalon' TC, '153' CancelTarg 
union all select 'Brilliant Education Society' TP,'RFP' typeTC,'TC058722' TCID,'Brilliant Education Society' TC, '30' CancelTarg 
union all select 'Brilliant Education Society' TP,'RFP' typeTC,'TC118527' TCID,'Brilliant Education Society' TC, '150' CancelTarg 
union all select 'Brilliant Education Society' TP,'RFP' typeTC,'TC118528' TCID,'Brilliant Education Society' TC, '221' CancelTarg 
union all select 'bvs foundation' TP,'Reallocation' typeTC,'TC057254' TCID,'BVS-BHONGIRI-CENTRAL' TC, '90' CancelTarg 
union all select 'bvs foundation' TP,'Reallocation' typeTC,'TC057255' TCID,'BVS-JANAGAON-CENTRAL' TC, '90' CancelTarg 
union all select 'C.R. Dadhich Memorial Society' TP,'Reallocation' typeTC,'TC058863' TCID,'CRDMS SHEKHAWATI SKILL TRAINING CENTRE' TC, '150' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC025144' TCID,'PMKK-Dindori Centre' TC, '180' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC025482' TCID,'PMKK-Balaghat Centre' TC, '450' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030731' TCID,'PMKK-Bilaspur Centre' TC, '24' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030840' TCID,'PMKK-Chhindwara Centre (CARD)' TC, '390' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030942' TCID,'PMKK-Mandla Centre (CARD)' TC, '300' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC032953' TCID,'PMKK-Solan Centre' TC, '233' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC034634' TCID,'PMKK-SeoniCentre' TC, '26' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040392' TCID,'PMKK-Narsinghpur Centre' TC, '180' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040393' TCID,'PMKK-Sirmour Centre' TC, '174' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040424' TCID,'PMKK-Ujjain' TC, '325' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040553' TCID,'PMKK Jhabua' TC, '180' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC041276' TCID,'PMKK Neemuch' TC, '80' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC042063' TCID,'PMKK Mandsaur' TC, '73' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC107509' TCID,'PMKK-Shimla Centre' TC, '110' CancelTarg 
union all select 'Calance Software Private Limited' TP,'PMKK' typeTC,'TC107743' TCID,'PMKK-Ratlam' TC, '630' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC003118' TCID,'CARE EDUCATIONAL AND WELFARE SOCIETY' TC, '810' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC040402' TCID,'CARE EDUCATIONAL AND WELFARE SOCIETY' TC, '150' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041170' TCID,'PMKK- Baloda Bazar' TC, '30' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041172' TCID,'PMKK- Jangjir Champa' TC, '150' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041826' TCID,'PMKK-Botad' TC, '270' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC048771' TCID,'PMKK-Surat' TC, '150' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC053596' TCID,'PMKK- The Dangs' TC, '60' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC054943' TCID,'PMKK- Tapi' TC, '90' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC055033' TCID,'PMKK- Navsari' TC, '120' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC055977' TCID,'PMKK- Amreli' TC, '360' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC056325' TCID,'PMKK- Valsad' TC, '150' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC100163' TCID,'PMKK- Kulgam' TC, '179' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC101655' TCID,'PMKK-Pulwama' TC, '330' CancelTarg 
union all select 'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC120885' TCID,'PMKK-Baramulla' TC, '720' CancelTarg 
union all select 'CARE EDUCATIONAL TRUST' TP,'Government MoU' typeTC,'TC102520' TCID,'BHIMBER GALI KAUSHAL VIKAS KENDRA' TC, '120' CancelTarg 
union all select 'CAREER MASTER EDUCARE & TRAINING PVT LTD.' TP,'RFP' typeTC,'TC020464' TCID,'Kapastikuri Sree Sree Kankalimata Vidyapith' TC, '27' CancelTarg 
union all select 'Centre of Technology and Entrepreneurship Development' TP,'Reallocation' typeTC,'TC059421' TCID,'CTED PMKVY Pratapgarh' TC, '51' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC012073' TCID,'Centum WorkSkills India_PMKK' TC, '165' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC018696' TCID,'Centum WorkSkills India Limited_PMKK' TC, '321' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC026924' TCID,'Centum WorkSkills India Limited_PMKK_Indore' TC, '240' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC029563' TCID,'Centum WorkSkills India_PMKK_Dhar' TC, '279' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC029678' TCID,'Centum WorkSkills India_PMKK_Khandwa' TC, '270' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC040328' TCID,'Centum Skill Training Centre_PMKK_JIND' TC, '426' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC040751' TCID,'PMKK_FATEHABAD' TC, '283' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC046563' TCID,'PMKK_Sirsa' TC, '406' CancelTarg 
union all select 'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC115304' TCID,'PMKK Baramati' TC, '180' CancelTarg 
union all select 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC058646' TCID,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TC, '76' CancelTarg 
union all select 'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC060592' TCID,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TC, '72' CancelTarg 
union all select 'CHANCHALA' TP,'Reallocation' typeTC,'TC060201' TCID,'Chanchala Skill Development Center' TC, '25' CancelTarg 
union all select 'CHANCHALA' TP,'Reallocation' typeTC,'TC062264' TCID,'CHANCHALA SKILL BERHAMPUR' TC, '43' CancelTarg 
union all select 'CHANCHALA' TP,'RFP' typeTC,'TC105329' TCID,'CHANCHALA GAJAPATI CENTER' TC, '30' CancelTarg 
union all select 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059897' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '72' CancelTarg 
union all select 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059907' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '60' CancelTarg 
union all select 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059955' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '76' CancelTarg 
union all select 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059957' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '90' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC038116' TCID,'Corporate transaction advisory  Promt Computer' TC, '120' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047811' TCID,'CTA RAJMUDRA BANKING CAREER INSTITUTE' TC, '120' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047933' TCID,'SRISTI EDUTECH' TC, '180' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047934' TCID,'SRISTI EDUTECH' TC, '120' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057555' TCID,'C.T.A  Pratibha Sill Centre' TC, '150' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057950' TCID,'Corporate Transacion Advisory  Gyanshala' TC, '120' CancelTarg 
union all select 'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'RFP' typeTC,'TC057950' TCID,'Corporate Transacion Advisory  Gyanshala' TC, '120' CancelTarg 
union all select 'Corvus Tech Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060335' TCID,'Corvus SkillShine Bharthana' TC, '180' CancelTarg 
union all select 'CPIT Edutech Private Limited' TP,'RFP' typeTC,'TC108109' TCID,'CPIT Skills Education' TC, '90' CancelTarg 
union all select 'CSB Education & Skill Private Limited' TP,'RFP' typeTC,'TC061753' TCID,'CSB Lucknow' TC, '30' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC038394' TCID,'Step Up' TC, '30' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057820' TCID,'Cyberstar Educational Society' TC, '102' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057842' TCID,'Cyberstar Educational Society' TC, '204' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057864' TCID,'Cyberstar Educational Society' TC, '102' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057880' TCID,'Infospace Technologies' TC, '200' CancelTarg 
union all select 'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC058196' TCID,'Gautam Institute of Skill Development' TC, '102' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC008799' TCID,'Datapro PMKK Cuttack' TC, '90' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC034934' TCID,'Datapro Kantabanji' TC, '360' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040574' TCID,'PMKK Boudh' TC, '124' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC053336' TCID,'DATAPRO SUBARNAPUR' TC, '150' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC053339' TCID,'DATAPRO DHENKANAL' TC, '166' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC057981' TCID,'Datapro Yanam' TC, '90' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC057998' TCID,'Datapro Padampur' TC, '540' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059011' TCID,'Datapro PMKK Aska' TC, '208' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059026' TCID,'Datapro PMKK Rajhamundary' TC, '630' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059033' TCID,'Datapro PMKK Amalapuram' TC, '291' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059061' TCID,'Datapro Mahbubabad(Bhadrachalam)' TC, '120' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC060328' TCID,'Datapro PMKK Jagtial' TC, '42' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC100246' TCID,'Datapro PMKK Palkonda' TC, '390' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC106324' TCID,'Datapro PMKK Kandhamal' TC, '69' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC108053' TCID,'PMKK Datapro Nabarangpur' TC, '237' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC110748' TCID,'PMKK SIRCILLA' TC, '120' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC119176' TCID,'Datapro Nuapada' TC, '411' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001456' TCID,'DILSHUKNAGAR DATAPRO' TC, '60' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001701' TCID,'BERHAMPUR DATAPRO' TC, '24' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001846' TCID,'Hayatnagar DATAPRO' TC, '30' CancelTarg 
union all select 'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC015452' TCID,'Datapro Shahdol' TC, '180' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC040616' TCID,'De Unique Skill Training Centre' TC, '360' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC045078' TCID,'De Unique Educational Society' TC, '565' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC054767' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC056069' TCID,'De Unique Educational Society' TC, '420' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC057749' TCID,'De Unique Educational Society' TC, '660' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC057754' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC057991' TCID,'De Unique Educational Society' TC, '656' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC059041' TCID,'De Unique Educational Society' TC, '590' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC059073' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC060914' TCID,'De Unique Educational Society' TC, '504' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC060945' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC060948' TCID,'De Unique Educational Society' TC, '145' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC061413' TCID,'De Unique Educational Society' TC, '300' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC062533' TCID,'De Unique Educational Society' TC, '592' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC100401' TCID,'De Unique Educational Society' TC, '519' CancelTarg 
union all select 'De Unique Educational Society' TP,'PMKK' typeTC,'TC101176' TCID,'De Unique Educational Society' TC, '390' CancelTarg 
union all select 'De Unique Educational Society' TP,'Reallocation' typeTC,'TC005219' TCID,'De Unique Educational Society-Rani Bagh' TC, '201' CancelTarg 
union all select 'De Unique Educational Society' TP,'Reallocation' typeTC,'TC017887' TCID,'De Unique Skill Training Centre' TC, '80' CancelTarg 
union all select 'DEEPAK SPINNERS LIMITED' TP,'RFP' typeTC,'TC122876' TCID,'Deepak Spinners Ltd' TC, '150' CancelTarg 
union all select 'DEEPAK SPINNERS LIMITED' TP,'RFP' typeTC,'TC124227' TCID,'Deepak Spinners Limited' TC, '180' CancelTarg 
union all select 'Development Technical Institute' TP,'Reallocation' typeTC,'TC009176' TCID,'Development Technical Institute' TC, '120' CancelTarg 
union all select 'DGN Skills and Management Private Limited' TP,'Reallocation' typeTC,'TC007085' TCID,'DGN Skills and Management Pvt Ltd  Rajkot' TC, '210' CancelTarg 
union all select 'DIGITAL SAKSHARTA SANSTHAN' TP,'SCPwD' typeTC,'TC053185' TCID,'GURUKUL FOUNDATION' TC, '146' CancelTarg 
union all select 'DIGITAL SAKSHARTA SANSTHAN' TP,'SCPwD' typeTC,'TC053874' TCID,'DIGITAL SAKSHARTA SANSTHAN' TC, '200' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC021501' TCID,'ASTC Bathinda' TC, '42' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC021506' TCID,'Protsahan (ASTC  Pune)' TC, '45' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC025797' TCID,'RSTC  The Punjab Regimental Centre' TC, '39' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040378' TCID,'ASTC  Delhi Cantt' TC, '47' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040382' TCID,'ASTC  Chandimandir' TC, '30' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040390' TCID,'ASTC  Sagour' TC, '16' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040405' TCID,'RSTC  The JAT Regiment Centre  Bareilly' TC, '16' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040416' TCID,'ASTC  Jhansi' TC, '30' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040577' TCID,'ASTC  Meerut' TC, '55' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040776' TCID,'ASTC Bairagarh  Bhopal' TC, '30' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC045017' TCID,'ASTC Hisar' TC, '60' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC045504' TCID,'SHTRUJEET ASTC AGRA' TC, '23' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC046376' TCID,'ASTC DEVLALI' TC, '26' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC051891' TCID,'ASTC FORT WILLIAM' TC, '30' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC105745' TCID,'ARMY SKILLING  CENTRE OF EXCELLENCE' TC, '39' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC112458' TCID,'ASTC PATIALA' TC, '26' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC120625' TCID,'ASTC BEG ROORKEE' TC, '60' CancelTarg 
union all select 'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC121297' TCID,'ASTC NAGROTA' TC, '54' CancelTarg 
union all select 'DIVINE' TP,'RFP' typeTC,'TC118060' TCID,'DIVINE INSTITUTE OF ENGINEERING AND TECHNOLOGY' TC, '240' CancelTarg 
union all select 'DIVYA BHARTI SHIKSHAN SAMITY' TP,'Reallocation' typeTC,'TC059034' TCID,'Kamini Training Center' TC, '60' CancelTarg 
union all select 'DIVYA DRISHTI SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC059936' TCID,'DIVYA DRISHTI SHIKSHA SAMITI GUNA' TC, '60' CancelTarg 
union all select 'DIVYA DRISHTI SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC060362' TCID,'DIVYA DRISHTI SHIKSHA SAMITI KHANDWA' TC, '72' CancelTarg 
union all select 'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC009409' TCID,'Advance Technology Group Educational Society' TC, '77' CancelTarg 
union all select 'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC012378' TCID,'DMPL Kathua' TC, '153' CancelTarg 
union all select 'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC053712' TCID,'Doric Multimedia Pvt. Ltd  Amritsar' TC, '153' CancelTarg 
union all select 'DP Education Society' TP,'Reallocation' typeTC,'TC059803' TCID,'DP EDUCATION SKILL CENTRE' TC, '60' CancelTarg 
union all select 'DP Education Society' TP,'Reallocation' typeTC,'TC059862' TCID,'DP EDUCATION SKILL CENTRE' TC, '30' CancelTarg 
union all select 'DP Education Society' TP,'Reallocation' typeTC,'TC059867' TCID,'DP EDUCATION SKILL CENTRE' TC, '30' CancelTarg 
union all select 'DP Education Society' TP,'Reallocation' typeTC,'TC060497' TCID,'DP EDUCATION SKILL CENTRE' TC, '120' CancelTarg 
union all select 'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058900' TCID,'DR AMBEDKAR EDUCATION TRUST SHAJANPUR' TC, '51' CancelTarg 
union all select 'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058946' TCID,'DR AMBEDKAR EDUCATION TRUST MAYAPURI' TC, '150' CancelTarg 
union all select 'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058951' TCID,'DR AMBEDKAR EDUCATION TRUST AMIN' TC, '51' CancelTarg 
union all select 'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'RFP' typeTC,'TC058951' TCID,'DR AMBEDKAR EDUCATION TRUST AMIN' TC, '30' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC042091' TCID,'PMKK SBS Nagar' TC, '60' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC042095' TCID,'PMKK Jalandhar' TC, '300' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC053863' TCID,'PMKK Tarn Taran' TC, '60' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC053930' TCID,'PMKK Ropar' TC, '90' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC055466' TCID,'PMKK Fazilka' TC, '90' CancelTarg 
union all select 'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC058505' TCID,'PMKK Ferozepur' TC, '165' CancelTarg 
union all select 'Dristi Educational & Charitable Trust' TP,'Reallocation' typeTC,'TC060569' TCID,'Dristi Educational & Charitable Trust' TC, '120' CancelTarg 
union all select 'Dristi Educational & Charitable Trust' TP,'Reallocation' typeTC,'TC060873' TCID,'Dristi Educational & Charitable Trust' TC, '102' CancelTarg 
union all select 'Dristi Educational & Charitable Trust' TP,'RFP' typeTC,'TC060569' TCID,'Dristi Educational & Charitable Trust' TC, '12' CancelTarg 
union all select 'DYNAMIC ENTERPRISES' TP,'RFP' typeTC,'TC117815' TCID,'SHREE KRISHNA PVT ITI' TC, '90' CancelTarg 
union all select 'DYNAMIC ENTERPRISES' TP,'RFP' typeTC,'TC120196' TCID,'WORLD WORKERS PVT ITI' TC, '120' CancelTarg 
union all select 'DYNAMIC ENTERPRISES' TP,'RFP' typeTC,'TC120644' TCID,'NARSINGPUR SKILL CENTER' TC, '329' CancelTarg 
union all select 'DYNAMIC ENTERPRISES' TP,'RFP' typeTC,'TC122122' TCID,'S K FASHION AND DESIGN INSTITUTE' TC, '240' CancelTarg 
union all select 'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC051214' TCID,'E-Herex Technologies Pvt. Ltd. Datia' TC, '75' CancelTarg 
union all select 'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC100468' TCID,'E-Herex Technologies Pvt. Ltd. Bhilwara1' TC, '39' CancelTarg 
union all select 'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC100483' TCID,'E-Herex Technologies Pvt Ltd Bundi1' TC, '90' CancelTarg 
union all select 'EARTH & MOON HR PRIVATE LIMITED' TP,'RFP' typeTC,'TC018535' TCID,'MVL SKILL DEVELOPMENT CENTER' TC, '240' CancelTarg 
union all select 'EARTH & MOON HR PRIVATE LIMITED' TP,'RFP' typeTC,'TC060546' TCID,'EARTH AND MOON SKILL DEVELOPMENT CENTRE - TANTPUR  AGRA' TC, '180' CancelTarg 
union all select 'EASTERN  PRIVATE I.T.I' TP,'Reallocation' typeTC,'TC024829' TCID,'EASTERN  PRIVATE I.T.I' TC, '30' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC016069' TCID,'Edujobs Academy Pvt. Ltd.' TC, '441' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC028482' TCID,'Edujobs Academy Private Limited_PMKK  Alappuzha' TC, '60' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC028492' TCID,'Edujobs Academy Private Limited_PMKK  Kollam' TC, '48' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC030260' TCID,'Edujobs Academy Private Limited_PMKK  Pathanamthitta' TC, '30' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC036736' TCID,'Edujobs Academy - PMKK - Purulia' TC, '281' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC038940' TCID,'PMKK Tamluk' TC, '247' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040347' TCID,'PMKK Chandigarh' TC, '58' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040756' TCID,'PMKK Ghatal' TC, '280' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040804' TCID,'PMKK Bankura' TC, '23' CancelTarg 
union all select 'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC041028' TCID,'PMKK Trivandrum' TC, '360' CancelTarg 
union all select 'EDUJOIN TRAINING FOUNDATION' TP,'Reallocation' typeTC,'TC030478' TCID,'Centre for People''s Participation and Development' TC, '30' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062116' TCID,'Ekal Gramothan Foundation-Songadh' TC, '60' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062120' TCID,'Ekal Gramothan Foundation-Jharsuguda' TC, '90' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062128' TCID,'Ekal Gramothan Foundation- Sundargarh' TC, '90' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062134' TCID,'Ekal Gramothan Foundation- Gajraula' TC, '30' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062143' TCID,'Ekal Gramothan Foundation- Malda' TC, '60' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062157' TCID,'Ekal Gramothan Foundation- Giridih' TC, '90' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062158' TCID,'Ekal Gramothan Foundation - Khargone' TC, '30' CancelTarg 
union all select 'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062277' TCID,'Ekal Gramothan Foundation- Karanjo' TC, '210' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC019819' TCID,'Pradhan Mantri Kaushal Kendra' TC, '256' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC020088' TCID,'PMKK  DEOBAND  SAHARANPUR' TC, '90' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC020093' TCID,'Empower Pragati Vocational and Staffing Pvt Ltd' TC, '90' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC031693' TCID,'Pradhan Mantri Kaushal Kendra_Baghpat' TC, '485' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC032000' TCID,'Pradhan Mantri Kaushal Kendra - Bulandshahr' TC, '153' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040340' TCID,'Empower Pragati Vocational and Staffing Pvt Ltd_Pradhan Mantri Kaushal Kendra_Bijnor' TC, '180' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040352' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Muzaffarnagar' TC, '75' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040419' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Sambhal' TC, '65' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040420' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Moradabad' TC, '69' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040421' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Amroha' TC, '75' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041134' TCID,'PMKK - Shamli' TC, '180' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041135' TCID,'PMKK - Hapur' TC, '21' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041966' TCID,'PMKK Sangrur' TC, '120' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041967' TCID,'PMKK Bhatinda' TC, '311' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC042075' TCID,'PMKK - Mansa' TC, '332' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC042077' TCID,'PMKK - BARNALA' TC, '266' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC048096' TCID,'PMKK Patiala' TC, '83' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC048793' TCID,'PMKK - Bharatpur' TC, '126' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC051271' TCID,'PMKK - Aurangabad' TC, '75' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC051425' TCID,'PMKK - Latur' TC, '281' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC052759' TCID,'PMKK- Nanded' TC, '57' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC052951' TCID,'PMKK - Dholpur' TC, '30' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC054807' TCID,'PMKK - Jalna' TC, '190' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC054968' TCID,'PMKK - Chikkodi' TC, '110' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC055373' TCID,'PMKK - Alwar' TC, '238' CancelTarg 
union all select 'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC055534' TCID,'PMKK - Karauli' TC, '60' CancelTarg 
union all select 'Everest Educational Society' TP,'SCPwD' typeTC,'TC058004' TCID,'Everest Skill Centre' TC, '60' CancelTarg 
union all select 'evergreen education trust' TP,'Reallocation' typeTC,'TC059989' TCID,'EVERGREEN EDUCATION TRUST' TC, '90' CancelTarg 
union all select 'evergreen education trust' TP,'Reallocation' typeTC,'TC059999' TCID,'EVERGREEN EDUCATION TRUST' TC, '73' CancelTarg 
union all select 'evergreen education trust' TP,'Reallocation' typeTC,'TC060176' TCID,'EVERGREEN EDUCATION TRUST' TC, '153' CancelTarg 
union all select 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC004001' TCID,'EXALTSOFT-TS-MAHABUBNAGAR-MAHABUBNAGAR' TC, '60' CancelTarg 
union all select 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC004519' TCID,'EXALTSOFT-TS-NALGONDA-BHONGIR' TC, '210' CancelTarg 
union all select 'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC008557' TCID,'EXALTSOFT-AP-VISAKHAPATNAM-MADHURAWADA' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC015035' TCID,'PMKK - Mandya' TC, '150' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC015037' TCID,'PMKK - Mangalore' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC030341' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Mysore' TC, '102' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC030443' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Raebareli' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC036710' TCID,'Excelus Learning Solutions - PMKK Banda' TC, '120' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC037555' TCID,'Excelus Learning Solutions Pvt Ltd. - Panna' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC039581' TCID,'Excelus Learning Solutions Pvt Ltd. - Tikamgarh' TC, '150' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040337' TCID,'Excelus Learning Solutions Pvt. Ltd. PMKK - Fatehpur' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040338' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Chamarajanagara' TC, '98' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040356' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Chhatarpur' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040357' TCID,'Excelus Learning Solutions Pvt. Ltd. PMKK - Bhandara' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040358' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Nagpur' TC, '300' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040556' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Damoh' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041019' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Dindigul' TC, '80' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041021' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Gadchiroli' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041029' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Bidar' TC, '147' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041065' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Idukki' TC, '55' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041066' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK ERNAKULAM' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041076' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Chandrapur' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041077' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Anantapur' TC, '180' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041289' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Siddharthnagar' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041455' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Bellary' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042070' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Kodagu' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042072' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Nashik' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042076' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Nandurbar' TC, '115' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042082' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Tiruppur' TC, '111' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042083' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Madurai' TC, '23' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042084' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Hamirpur' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042103' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Raichur' TC, '30' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042131' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Palakkad' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC043708' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Thrissur' TC, '90' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC047665' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Jalgaon' TC, '108' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC050799' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Kottayam' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC052351' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Palghar' TC, '60' CancelTarg 
union all select 'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC054552' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Thane' TC, '25' CancelTarg 
union all select 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' TP,'Reallocation' typeTC,'TC035695' TCID,'BAIHAR INSTITUTE' TC, '143' CancelTarg 
union all select 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' TP,'RFP' typeTC,'TC104738' TCID,'Face Skill Development Center Rewa' TC, '30' CancelTarg 
union all select 'FAIRY PRINCESS INSTITUTE' TP,'Reallocation' typeTC,'TC014760' TCID,'FAIRY PRINCESS INSTITUTE' TC, '120' CancelTarg 
union all select 'Falkan Private Limited' TP,'Reallocation' typeTC,'TC042188' TCID,'Falkan Skill School' TC, '118' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC040705' TCID,'Vikas Bharti Bishunpur-F-TEC PMKK Palamu' TC, '28' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC040729' TCID,'Sewa International-F-TEC PMKK Tehri Garhwal' TC, '55' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041069' TCID,'Sewa International-F-TEC PMKK Haridwar' TC, '335' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041178' TCID,'Sewa International-F-TEC PMKK Pauri Garhwal' TC, '120' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041920' TCID,'Sewa International-F-TEC PMKK Dehradun' TC, '139' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041925' TCID,'Sewa International-F-TEC PMKK Uttarkashi' TC, '110' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041928' TCID,'Sewa International-F-TEC PMKK Rudraprayag' TC, '120' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041929' TCID,'Sewa International-F-TEC PMKK Chamoli' TC, '145' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041931' TCID,'PMKK Gumla' TC, '90' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041939' TCID,'Vikas Bharti Bishunpur-F-TEC PMKK Latehar' TC, '43' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC052563' TCID,'Sewa International-F-TEC PMKK Nagarkurnool' TC, '114' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC052565' TCID,'Sewa International-F-TEC PMKK Mathurapur' TC, '112' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC058033' TCID,'F-TEC MBPL PMKK Jodhpur' TC, '187' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC100916' TCID,'F-TEC MBPL PMKK Sirohi' TC, '60' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC103438' TCID,'F-TEC PMKK North East Delhi' TC, '360' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC115323' TCID,'F-TEC MBPL PMKK Barmer' TC, '77' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'RFP' typeTC,'TC118460' TCID,'FEPL Palam' TC, '240' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'RFP' typeTC,'TC120271' TCID,'FEPL Khajuri' TC, '176' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'RFP' typeTC,'TC123355' TCID,'FEPL Bhalaswa' TC, '60' CancelTarg 
union all select 'Foresight Edutech Private Limited' TP,'RFP' typeTC,'TC123375' TCID,'FEPL Haridwar' TC, '220' CancelTarg 
union all select 'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040325' TCID,'PMKK Maharajganj' TC, '90' CancelTarg 
union all select 'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040326' TCID,'PMKK Phulpur' TC, '210' CancelTarg 
union all select 'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040389' TCID,'PMKK Shirur' TC, '150' CancelTarg 
union all select 'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC062506' TCID,'PMKK Bhiwandi' TC, '90' CancelTarg 
union all select 'FUTURE CAREER ACADEMY PVT.LTD.' TP,'Reallocation' typeTC,'TC018609' TCID,'FUTURE CAREER ACADEMY PVT. LTD.' TC, '25' CancelTarg 
union all select 'Future Shape Social Educational Society' TP,'Reallocation' typeTC,'TC005682' TCID,'Future Shape Skill Development Center' TC, '25' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057785' TCID,'FVES_Dholpur' TC, '90' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057789' TCID,'FVES_Pilukheda_Jind' TC, '180' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057791' TCID,'FVES_Mancherial' TC, '180' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057795' TCID,'FVES_Kairu_Bhiwani' TC, '240' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057798' TCID,'FVES_Rajkot' TC, '150' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057802' TCID,'FVES_Mandsaur' TC, '153' CancelTarg 
union all select 'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC058924' TCID,'FVES_PUNDRI_KAITHAL' TC, '150' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100171' TCID,'GKITR' TC, '120' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100172' TCID,'GKITR' TC, '180' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100460' TCID,'GKITR' TC, '250' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC117192' TCID,'GKITR-Reasi' TC, '360' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC001337' TCID,'GKITR' TC, '210' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC004286' TCID,'ILM INFINITY' TC, '30' CancelTarg 
union all select 'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC005787' TCID,'GKITR' TC, '150' CancelTarg 
union all select 'G S Techno Innovations Pvt Ltd' TP,'Reallocation' typeTC,'TC061978' TCID,'GS KAUSHAL KENDRA' TC, '120' CancelTarg 
union all select 'G S Techno Innovations Pvt Ltd' TP,'Reallocation' typeTC,'TC062153' TCID,'HARDOI SKILL CENTER' TC, '30' CancelTarg 
union all select 'G S Techno Innovations Pvt Ltd' TP,'RFP' typeTC,'TC062333' TCID,'GS KAUSHAL KENDRA -BIKANER' TC, '90' CancelTarg 
union all select 'G S Techno Innovations Pvt Ltd' TP,'RFP' typeTC,'TC100506' TCID,'GS Kaushal Kendra-Mau' TC, '240' CancelTarg 
union all select 'GANGA SAGAR HOMES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC005690' TCID,'MEDICAL RESEARCH & NURSING TRAINING CENTRE' TC, '60' CancelTarg 
union all select 'GANGA SAGAR HOMES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC033110' TCID,'CHETNA  EDUCATION  POINT' TC, '90' CancelTarg 
union all select 'Ganga Skill Academy' TP,'SCPwD' typeTC,'TC056387' TCID,'Ganga Skill Academy' TC, '15' CancelTarg 
union all select 'GARG ACRYLICS LTD' TP,'RFP' typeTC,'TC122286' TCID,'GARG ACRYLICS LTD' TC, '52' CancelTarg 
union all select 'Gautam Budh Social Welfaare Society' TP,'PMKK' typeTC,'TC109303' TCID,'GAUTAM BUDH PMKK- BEED' TC, '150' CancelTarg 
union all select 'Gautam Budh Social Welfaare Society' TP,'PMKK' typeTC,'TC112440' TCID,'Gautam Budh PMKK- Warangal Rural' TC, '180' CancelTarg 
union all select 'GDM EDUCATIONAL AND CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC058701' TCID,'GDM EDUCATIONAL AND CHARITABLE TRUST' TC, '30' CancelTarg 
union all select 'GENUINE PROMOTERS' TP,'Academic Institute' typeTC,'TC060773' TCID,'G.D. GOENKA UNIVERSITY' TC, '560' CancelTarg 
union all select 'GLOBAL REGIONAL RURAL WELFARE ORGANISATION' TP,'Reallocation' typeTC,'TC028675' TCID,'GRR SANATH NAGAR' TC, '30' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC013988' TCID,'GTET SDC Paralakhemundi' TC, '175' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040353' TCID,'PMKK  Gramtarang Kendrapada' TC, '615' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040412' TCID,'PMKK  Gramtarang Nimapada Puri' TC, '477' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040490' TCID,'PMKK Jagatsinghpur' TC, '240' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040542' TCID,'PMKK Ganjam' TC, '920' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040567' TCID,'PMKK Koraput' TC, '185' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040612' TCID,'PMKK Malkangiri' TC, '345' CancelTarg 
union all select 'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC041010' TCID,'PMKK Balasore' TC, '500' CancelTarg 
union all select 'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060610' TCID,'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN' TC, '51' CancelTarg 
union all select 'GROOM MY SKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC062419' TCID,'GMS PINDWARA' TC, '21' CancelTarg 
union all select 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'Reallocation' typeTC,'TC057170' TCID,'GTB SKILL TRAINING CENTRE' TC, '72' CancelTarg 
union all select 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'Reallocation' typeTC,'TC057180' TCID,'GTB SKILL DEVELOPMENT CENTRE' TC, '42' CancelTarg 
union all select 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC035996' TCID,'BABAR  KARAM SINGH SKILL TRAINIG CENTRE' TC, '90' CancelTarg 
union all select 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC057184' TCID,'GTB SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC057187' TCID,'GTB SKILL TRAINING CENTRE' TC, '30' CancelTarg 
union all select 'GURUKUL SHIKSHA AVAM SANSKRITIK SAMITI' TP,'Reallocation' typeTC,'TC060646' TCID,'Sheela Brij Mohan Kasera Shiksha Avam Jan Kalyan Sewa Samiti' TC, '60' CancelTarg 
union all select 'GYANAKIRAN INSTITUTE OF INTEGRAL STUDIES' TP,'RFP' typeTC,'TC004048' TCID,'SALVO INSTITUTE OF INFORMATION TECHNOLOGY' TC, '60' CancelTarg 
union all select 'GYANAKIRAN INSTITUTE OF INTEGRAL STUDIES' TP,'RFP' typeTC,'TC019411' TCID,'PSM FOUNDATION' TC, '30' CancelTarg 
union all select 'HATE KALAME SHIKSH KENDRA' TP,'Reallocation' typeTC,'TC012241' TCID,'HATE KALAME SHIKSH KENDRA' TC, '50' CancelTarg 
union all select 'Hi Tech Computer System' TP,'Reallocation' typeTC,'TC024915' TCID,'Hi Tech Computer System' TC, '315' CancelTarg 
union all select 'Hindustan Latex Family Planning Promotion Trust (HLFPPT)' TP,'Reallocation' typeTC,'TC060571' TCID,'HLFPPT Centre for skills - Lucknow' TC, '102' CancelTarg 
union all select 'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC005309' TCID,'Hornetinfotech Private Limited - Nalgonda' TC, '719' CancelTarg 
union all select 'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC019522' TCID,'Hornetinfotech private limited - ghatkesar' TC, '300' CancelTarg 
union all select 'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC046500' TCID,'Hornetinfotech pvt ltd - Jangoan' TC, '180' CancelTarg 
union all select 'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC046505' TCID,'Hornetinfotech pvt ltd - Bhongiri' TC, '255' CancelTarg 
union all select 'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057316' TCID,'Hornetinfotech - Palvancha' TC, '150' CancelTarg 
union all select 'HYTECH SARASWATI COMPUTERS AND ROJGAR CENTER' TP,'Reallocation' typeTC,'TC026713' TCID,'HYTECH SARASWATI COMPUTERS AND ROJGAR CENTER' TC, '60' CancelTarg 
union all select 'I TECH FOUNDATION' TP,'Reallocation' typeTC,'TC057159' TCID,'ITECHFOUNDATION-PERAMBALUR' TC, '30' CancelTarg 
union all select 'I TECH FOUNDATION' TP,'Reallocation' typeTC,'TC059820' TCID,'ITECHFOUNDATION-TIRUNELVELI' TC, '60' CancelTarg 
union all select 'IACM SmartLearn Limited' TP,'PMKK' typeTC,'TC039437' TCID,'Pradhan Mantri Kaushal Kendra - North West Delhi' TC, '690' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC029160' TCID,'PMKK ICA Edu Skills Gadag' TC, '282' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC029890' TCID,'PMKK ICA Edu Skills Hanumangarh' TC, '461' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC030580' TCID,'PMKK ICA Edu Skills Pvt. Ltd. CHITRADURGA' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035466' TCID,'ICA Edu Skills Private Limited' TC, '300' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035790' TCID,'ICA Edu Skills Private Limited' TC, '240' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035884' TCID,'ICA Edu Skills Private Limited' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038057' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '90' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038071' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '300' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038140' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038160' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '120' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC039279' TCID,'ICA Edu Skills Private Limited' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC039360' TCID,'PMKK Churu' TC, '30' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040344' TCID,'PMKK Koppal' TC, '118' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040346' TCID,'PMKK Bijapur' TC, '90' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040348' TCID,'PMKK Surendranagar' TC, '30' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040349' TCID,'PMKK Kutch' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040350' TCID,'PMKK Morbi' TC, '60' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040351' TCID,'PMKK Jamnagar' TC, '180' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040413' TCID,'PMKK Uttar Kannada' TC, '150' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040486' TCID,'PMKK Jaisalmer' TC, '90' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040487' TCID,'PMKK Tumkur' TC, '240' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040488' TCID,'PMKK Joynagar' TC, '120' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040507' TCID,'PMKK Arambagh' TC, '120' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040509' TCID,'PMKK Dharwad' TC, '90' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040552' TCID,'ICA PMKK Hoshangabad' TC, '300' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040554' TCID,'ICA PMKK Kalna' TC, '90' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040611' TCID,'ICA PMKK Khargone' TC, '330' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040779' TCID,'Betul PMKK Centre' TC, '144' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040780' TCID,'PMKK VISAKHAPATNAM' TC, '180' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040781' TCID,'ICA PMKK Bikaner' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041094' TCID,'ICA PMKK VIZIANAGARAM' TC, '240' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041096' TCID,'ICA PMKK Eluru' TC, '180' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041099' TCID,'ICA PMKK Srikakulam' TC, '120' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041427' TCID,'ICA PMKK Panchkula' TC, '268' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041428' TCID,'ICA Patna Saheb' TC, '150' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041441' TCID,'ICA PMKK Kakinada' TC, '84' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041449' TCID,'ICA PMKK Ahmedabad' TC, '120' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041452' TCID,'ICA PMKK Muktsar' TC, '720' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041454' TCID,'PMKK Moga' TC, '210' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041456' TCID,'ICA PMKK Burhanpur' TC, '180' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041991' TCID,'ICA PMKK Dewas' TC, '150' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041992' TCID,'ICA PMKK Harda' TC, '262' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041995' TCID,'ICA PMKK Faridkot' TC, '180' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041996' TCID,'ICA PMKK Mohali' TC, '360' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041997' TCID,'ICA PMKK Fatehgarh' TC, '240' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC051237' TCID,'PMKK Ludhiana' TC, '300' CancelTarg 
union all select 'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC053215' TCID,'ICA PMKK Chikmagaluru' TC, '450' CancelTarg 
union all select 'ICCFA SANSTHAN' TP,'Reallocation' typeTC,'TC005644' TCID,'ICCFA' TC, '180' CancelTarg 
union all select 'ICCFA SANSTHAN' TP,'Reallocation' typeTC,'TC058155' TCID,'ICCFA' TC, '125' CancelTarg 
union all select 'ICCFA SANSTHAN' TP,'SCPwD' typeTC,'TC056473' TCID,'ICCFA' TC, '30' CancelTarg 
union all select 'iDaksha Training Academy Pvt ltd' TP,'Reallocation' typeTC,'TC018755' TCID,'iDaksha training Academy pvt ltd' TC, '120' CancelTarg 
union all select 'iDaksha Training Academy Pvt ltd' TP,'RFP' typeTC,'TC025654' TCID,'Shri Sai Skill Training Institute' TC, '30' CancelTarg 
union all select 'IHT Network Limited' TP,'PMKK' typeTC,'TC107418' TCID,'IHT Network Limited' TC, '30' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC011968' TCID,'G K EDUCATIONAL SOCIETY' TC, '240' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC022780' TCID,'I TECH EDUCATION' TC, '240' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC024912' TCID,'GLOBAL INSTITUTE FOR ADVANCE STUDIES' TC, '120' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC033752' TCID,'KALON INSTITUTE OF COMPUTER EDUCATION' TC, '30' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC037692' TCID,'IIAE EDUCATIONAL SOCIETY (RAJA KA TALAB)' TC, '60' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060278' TCID,'SHRI NANGLI EDUCATIONAL & WELFARE SOCIETY' TC, '120' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060279' TCID,'G.K EDUCATIONAL SOCIETY' TC, '180' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060281' TCID,'SEVEN SEAS STUDY & SPACE SOLUTIONS' TC, '120' CancelTarg 
union all select 'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060283' TCID,'Swaran Kapoor Memorial Educational Society' TC, '60' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000010' TCID,'IL&FS Institute of Skills @ Okhla' TC, '273' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000052' TCID,'IL&FS Institute of Skills @ Chhapra' TC, '210' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000230' TCID,'IL&FS Institute of Skills @ Jaipur' TC, '120' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000750' TCID,'IL&FS Skill School @ Kunjwani' TC, '150' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC003206' TCID,'IL&FS Institute of Skills @ Israuli' TC, '25' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC010370' TCID,'IL&FS Institute of Skills - Kupwara' TC, '60' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC019816' TCID,'IL&FS Institute of Skills @ PMKK Kanti' TC, '230' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027136' TCID,'IL&FS Institute of Skills @ PMKK Anantnag' TC, '120' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027310' TCID,'IL&FS Institute of Skill @ PMKK Khammam' TC, '230' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027593' TCID,'IL&FS Institute of Skills @ PMKK Purbi Champaran (Motihari)' TC, '60' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027722' TCID,'IL&FS Institute of Skills @ PMKK Siwan' TC, '120' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC029574' TCID,'IL&FS Institute of Skills - PMKK Tonk' TC, '145' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC030181' TCID,'IL&FS Institute of Skills @ PMKK Keonjhar' TC, '79' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC033274' TCID,'IL&FS Institute of Skills @ PMKK Rourkela' TC, '90' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040499' TCID,'PMKK Deoria' TC, '240' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040541' TCID,'PMKK Gorakhpur' TC, '214' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040580' TCID,'PMKK Kaushambi' TC, '194' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040614' TCID,'PMKK Sultanpur' TC, '292' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040796' TCID,'PMKK Sikar' TC, '90' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040867' TCID,'PMKK Debagarh' TC, '48' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041041' TCID,'PMKK Uluberia' TC, '286' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041148' TCID,'PMKK Sant Ravidas Nagar' TC, '65' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041451' TCID,'PMKK Maharajganj' TC, '257' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041806' TCID,'PMKK Jhunjhunu' TC, '270' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041810' TCID,'PMKK Allahabad' TC, '284' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041814' TCID,'PMKK Mirzapur' TC, '166' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041815' TCID,'PMKK Pratapgarh' TC, '270' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041819' TCID,'PMKK Nalgonda' TC, '126' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046235' TCID,'PMKK Dausa' TC, '170' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046261' TCID,'PMKK Berhampur' TC, '150' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046280' TCID,'PMKK Basti' TC, '157' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC047657' TCID,'IL&FS Institute of Skills @ PMKK Malda' TC, '180' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052454' TCID,'IL&FS Institute of Skills @ Amnour (PMKK Chapra Spoke)' TC, '120' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052819' TCID,'IL&FS Institute of Skills @ Dum Dum' TC, '150' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052965' TCID,'IL&FS Institute of Skills @ PMKK Machilipatnam' TC, '218' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052972' TCID,'IL&FS Institute of Skills @ PMKK Chittoor' TC, '150' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC054577' TCID,'IL&FS Institute of Skills @ Chand Shilp Shala (PMKK Jaipur Spoke)' TC, '30' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC109896' TCID,'PMKK - Anakapalli' TC, '25' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000053' TCID,'IL&FS Institute of Skills @ Bettiah' TC, '60' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000063' TCID,'IL&FS Institute of Skills @ Bareilly' TC, '178' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000085' TCID,'IL&FS Institute of Skills School@Korba' TC, '88' CancelTarg 
union all select 'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000427' TCID,'IL&FS Skill School @ Gadhada' TC, '144' CancelTarg 
union all select 'IND SWIFT LIMITED' TP,'RFP' typeTC,'TC123311' TCID,'Swift Training Academy' TC, '192' CancelTarg 
union all select 'Indianeers Media Private Limited' TP,'Reallocation' typeTC,'TC029093' TCID,'ISJK35 Gratis institute of training and skill development' TC, '180' CancelTarg 
union all select 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057267' TCID,'INFEST LEARN AND WORKS BALIAPAL CENTRE' TC, '72' CancelTarg 
union all select 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057308' TCID,'INFEST LEARN AND WORKS BRAHMAGIRI CENTRE' TC, '30' CancelTarg 
union all select 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057341' TCID,'INFEST LEARN AND WORKS ROURKELA' TC, '120' CancelTarg 
union all select 'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057436' TCID,'INFEST LEARN AND  WORKS SUBARNAPUR' TC, '120' CancelTarg 
union all select 'INFO DOSKEY SOFTWARE PRIVATE LIMITED' TP,'RFP' typeTC,'TC004673' TCID,'VOICE COMPUTER EDUCATION' TC, '30' CancelTarg 
union all select 'Information Technology Management Society' TP,'Reallocation' typeTC,'TC007261' TCID,'SNEH INSTITUTE OF COMPUTER EDUCATION' TC, '236' CancelTarg 
union all select 'Information Technology Management Society' TP,'Reallocation' typeTC,'TC014474' TCID,'NAGINA INSTITUTE OF HIGHER EDUCATION (NIHE)' TC, '175' CancelTarg 
union all select 'INFOTECH EDUCATION CENTRE SILDIRI' TP,'Government MoU' typeTC,'TC041279' TCID,'CREST INTERNATIONAL ACADEMY' TC, '60' CancelTarg 
union all select 'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC058551' TCID,'INNABRUM-DMM' TC, '180' CancelTarg 
union all select 'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC058611' TCID,'INNABRUM-PRAKASHAM' TC, '180' CancelTarg 
union all select 'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC059157' TCID,'INNABRUM-NDL' TC, '120' CancelTarg 
union all select 'INNOVIOUS TECHNOLOGIES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC030199' TCID,'Bhawdin Skill Development Institute' TC, '600' CancelTarg 
union all select 'International Society for Krishna Consciousness' TP,'Academic Institute' typeTC,'TC049376' TCID,'BGIS' TC, '30' CancelTarg 
union all select 'IPEC EDUCATION TRUST' TP,'Reallocation' typeTC,'TC058704' TCID,'IPEC Education Trust.' TC, '60' CancelTarg 
union all select 'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC024458' TCID,'IQRA SKILL DEVELOPMENT CENTRE' TC, '26' CancelTarg 
union all select 'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC025509' TCID,'IQRA CAD INSTITUTE' TC, '30' CancelTarg 
union all select 'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC028877' TCID,'IQRA SKILL CENTRE' TC, '30' CancelTarg 
union all select 'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC047022' TCID,'IQRA SKILL CENTRE  OTTAPALAM' TC, '52' CancelTarg 
union all select 'ishaan education society' TP,'Reallocation' typeTC,'TC059605' TCID,'ISHAAN EDUCATION SOCIETY' TC, '60' CancelTarg 
union all select 'I-THREE INFOTECH' TP,'SCPwD' typeTC,'TC055539' TCID,'I-THREE INFOTECH' TC, '59' CancelTarg 
union all select 'I-THREE INFOTECH' TP,'SCPwD' typeTC,'TC055882' TCID,'I-THREE INFOTECH' TC, '115' CancelTarg 
union all select 'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC109923' TCID,'J & K YOUTH DEVELOPMENT FORUM' TC, '120' CancelTarg 
union all select 'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110012' TCID,'J&K Youth Development Forum' TC, '34' CancelTarg 
union all select 'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110015' TCID,'J&K Youth Development Forum' TC, '90' CancelTarg 
union all select 'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110116' TCID,'J&K Youth Development Forum' TC, '120' CancelTarg 
union all select 'J&K Youth Development Forum' TP,'Reallocation' typeTC,'TC058856' TCID,'J&K YOUTH DEVELOPMENT' TC, '60' CancelTarg 
union all select 'Jai Aditya Vtc' TP,'Reallocation' typeTC,'TC022191' TCID,'Jai Aditya Vtc' TC, '30' CancelTarg 
union all select 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059532' TCID,'JAIN COMPUTER ACADEMY SINGRAULI' TC, '60' CancelTarg 
union all select 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059534' TCID,'CHANAKYA SKILL DEVELOPMENT CENTER' TC, '120' CancelTarg 
union all select 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059884' TCID,'JAIN COMPUTER ACADEMY RAJGARH' TC, '60' CancelTarg 
union all select 'Jet Serve Aviation Pvt. Ltd' TP,'PMKK' typeTC,'TC061337' TCID,'Jet Serve Aviation Pvt Ltd' TC, '560' CancelTarg 
union all select 'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC052776' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '78' CancelTarg 
union all select 'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC056396' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '240' CancelTarg 
union all select 'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC056823' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '98' CancelTarg 
union all select 'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100170' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '167' CancelTarg 
union all select 'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC111797' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '390' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040641' TCID,'PMKK KASHIPUR' TC, '320' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040650' TCID,'PMKK ALMORA' TC, '155' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040654' TCID,'PMKK Bageshwar' TC, '78' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040815' TCID,'PMKK HALDWANI' TC, '210' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058662' TCID,'PMKK JITM KHAGARIA' TC, '90' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058872' TCID,'PMKK JITM JUNAGADH' TC, '60' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058874' TCID,'PMKK JITM KULLU' TC, '85' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059082' TCID,'PMKK JITM BANKA' TC, '270' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059083' TCID,'PMKK JITM PALI' TC, '90' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059088' TCID,'PMKK JITM KODERMA' TC, '232' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059272' TCID,'PMKK JITM PATHANKOT' TC, '600' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059273' TCID,'PMKK JITM JALORE' TC, '270' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC062415' TCID,'PMKK JITM Madhepura' TC, '548' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC104453' TCID,'PMKK JITM Meethapur' TC, '20' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110065' TCID,'PMKK JITM Gautam Budh Nagar' TC, '340' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110118' TCID,'PMKK JITM  Wayanad' TC, '165' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110504' TCID,'PMKK JITM KOZHIKODE' TC, '220' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC112328' TCID,'PMKK JITM  Kannur' TC, '330' CancelTarg 
union all select 'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC113331' TCID,'PMKK JITM Kasaragod' TC, '30' CancelTarg 
union all select 'JMB Skill Center' TP,'Reallocation' typeTC,'TC060587' TCID,'chittorgarh center' TC, '150' CancelTarg 
union all select 'JMB Skill Center' TP,'Reallocation' typeTC,'TC060596' TCID,'sirohi center' TC, '120' CancelTarg 
union all select 'JMB Skill Center' TP,'Reallocation' typeTC,'TC061212' TCID,'Rajsamand Center' TC, '120' CancelTarg 
union all select 'JOIN2 OUR FOUNDATION' TP,'Reallocation' typeTC,'TC061887' TCID,'JOIN2 OUR FOUNDATION KORAPUT' TC, '90' CancelTarg 
union all select 'JOIN2 OUR FOUNDATION' TP,'RFP' typeTC,'TC061976' TCID,'JOIN2 OUR FOUNDATION KANDHAMAL' TC, '90' CancelTarg 
union all select 'JOIN2 OUR FOUNDATION' TP,'RFP' typeTC,'TC105319' TCID,'JOIN2 OUR FOUNDATION CUDDALORE' TC, '90' CancelTarg 
union all select 'K CONNECT SOLUTIONS' TP,'Reallocation' typeTC,'TC031932' TCID,'KCS C/O R/S Management of Science & Technology Institute' TC, '80' CancelTarg 
union all select 'K CONNECT SOLUTIONS' TP,'Reallocation' typeTC,'TC036681' TCID,'K Connect Solutions SDC- Andaman-037' TC, '21' CancelTarg 
union all select 'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC007759' TCID,'KCS C/o Gram Vikas Samiti' TC, '60' CancelTarg 
union all select 'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC013663' TCID,'KCS C/O The Dogra Technical & Vocational Training Institute' TC, '180' CancelTarg 
union all select 'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC037984' TCID,'K Connect Solutions SDC - Delhi - 001' TC, '60' CancelTarg 
union all select 'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060451' TCID,'KOTA TC' TC, '93' CancelTarg 
union all select 'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060531' TCID,'Chittorgarh TC' TC, '102' CancelTarg 
union all select 'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060611' TCID,'SIROHI TC' TC, '110' CancelTarg 
union all select 'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060612' TCID,'PRATAPGARH TC' TC, '51' CancelTarg 
union all select 'kanchan india limited' TP,'RFP' typeTC,'TC122073' TCID,'Kanchan India Skills School Bhilwara' TC, '290' CancelTarg 
union all select 'kanchan india limited' TP,'RFP' typeTC,'TC124527' TCID,'Kanchan india skill school nimbahera' TC, '206' CancelTarg 
union all select 'KARMATAND FOUNDATION' TP,'Reallocation' typeTC,'TC061393' TCID,'Karmatand Foundation' TC, '102' CancelTarg 
union all select 'Kashish Network marketing Private Limited' TP,'Government MoU' typeTC,'TC060254' TCID,'Chinar 9Jawan Skill Development Centre  & Youth Club Boniyar' TC, '30' CancelTarg 
union all select 'Kashish Network marketing Private Limited' TP,'Reallocation' typeTC,'TC024183' TCID,'Zinorain IT Services' TC, '30' CancelTarg 
union all select 'Kaushal Shala Foundation' TP,'Reallocation' typeTC,'TC060895' TCID,'PMKVY Karnal' TC, '123' CancelTarg 
union all select 'Kaushal Shala Foundation' TP,'RFP' typeTC,'TC060772' TCID,'PMKVY Jalandhar' TC, '59' CancelTarg 
union all select 'Kaushal Shala Foundation' TP,'RFP' typeTC,'TC062473' TCID,'Mount Litera Zee School' TC, '30' CancelTarg 
union all select 'KGM Immigration & Educational consultants pvt. ltd.' TP,'Reallocation' typeTC,'TC058364' TCID,'KGM Immigration & Educational Consultants Pvt Ltd' TC, '102' CancelTarg 
union all select 'KIPS EDUCATIONAL CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC059679' TCID,'KIPS EDUCATIONAL CHARITABLE TRUST' TC, '60' CancelTarg 
union all select 'KIPS EDUCATIONAL CHARITABLE TRUST' TP,'RFP' typeTC,'TC102547' TCID,'KIPS EDUCATIONAL CHARITABLE TRUST' TC, '30' CancelTarg 
union all select 'LALA KUNDAN LAL MEMORIAL SOCIETY' TP,'Reallocation' typeTC,'TC057618' TCID,'Lala Kundan Lal Memorial Society' TC, '30' CancelTarg 
union all select 'LALA KUNDAN LAL MEMORIAL SOCIETY' TP,'Reallocation' typeTC,'TC057673' TCID,'Lala Kundan Lal Memorial Society SNagar' TC, '60' CancelTarg 
union all select 'LALA MOTILAL GOYAL GLOBAL FOUNDATION' TP,'Reallocation' typeTC,'TC058083' TCID,'LALA MOTI LAL GOYAL GLOBAL FOUNDATION' TC, '120' CancelTarg 
union all select 'LEE POWER ON SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC043385' TCID,'LEE POWER ON-ASHOK NAGAR-MANUGURU-BA KOTHAGUDEM-TS' TC, '120' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057494' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '147' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057496' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '102' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057498' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '153' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057527' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '102' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061817' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '51' CancelTarg 
union all select 'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'RFP' typeTC,'TC057539' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '60' CancelTarg 
union all select 'Life Foundation' TP,'SCPwD' typeTC,'TC054941' TCID,'AIMS Computer Centre' TC, '89' CancelTarg 
union all select 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057467' TCID,'Litchitree Skills _ Nabarangapur' TC, '87' CancelTarg 
union all select 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC022523' TCID,'Litchitree_15_PRODDATUR' TC, '60' CancelTarg 
union all select 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC050040' TCID,'Litchitree skills_Jeypur _Koraput' TC, '30' CancelTarg 
union all select 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC057467' TCID,'Litchitree Skills _ Nabarangapur' TC, '28' CancelTarg 
union all select 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC057627' TCID,'Litchitree Skills_ Bhawanipatna' TC, '150' CancelTarg 
union all select 'M/s Pioneer Embroideries Ltd' TP,'RFP' typeTC,'TC120695' TCID,'M/s Pioneer Embroideries Ltd' TC, '240' CancelTarg 
union all select 'M/S SECURE GUARD SECURITY AND MAN POWER SERVICES' TP,'RFP' typeTC,'TC116998' TCID,'SECURE GUARD SKILL CENTER' TC, '30' CancelTarg 
union all select 'M/S SECURE GUARD SECURITY AND MAN POWER SERVICES' TP,'RFP' typeTC,'TC117036' TCID,'SECURE GUARD SKILL TRAINING CENTER' TC, '60' CancelTarg 
union all select 'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN' TP,'Reallocation' typeTC,'TC060622' TCID,'MAA AHILYA BAI HOLKAR TRAINING CENTER' TC, '42' CancelTarg 
union all select 'Maa Bhagwati Educational Society' TP,'RFP' typeTC,'TC059062' TCID,'COE-BITS' TC, '30' CancelTarg 
union all select 'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058378' TCID,'MSEWT RAIGARH' TC, '180' CancelTarg 
union all select 'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058380' TCID,'MSEWT BHIND' TC, '51' CancelTarg 
union all select 'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058382' TCID,'MSEWT PALI' TC, '120' CancelTarg 
union all select 'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058417' TCID,'MSEWT GUMLA' TC, '51' CancelTarg 
union all select 'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058443' TCID,'MSEWT PANPOSH' TC, '102' CancelTarg 
union all select 'MAA SARASVATI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC030064' TCID,'Anushka Skill Center' TC, '330' CancelTarg 
union all select 'Maa Saraswati Skill and Development Centre' TP,'Reallocation' typeTC,'TC026124' TCID,'Maa Saraswati Skill and Development Centre' TC, '120' CancelTarg 
union all select 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI' TP,'RFP' typeTC,'TC060289' TCID,'Litchitree Skills_ similiguda(27)_odisha' TC, '120' CancelTarg 
union all select 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI' TP,'RFP' typeTC,'TC063550' TCID,'CESD SKILL DEVELOPMENT CENTER' TC, '120' CancelTarg 
union all select 'Magnum Super Distributors India Private Limited' TP,'RFP' typeTC,'TC125602' TCID,'MSD SKILLS' TC, '60' CancelTarg 
union all select 'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC057674' TCID,'MFSSKILL@NANDURBAR' TC, '120' CancelTarg 
union all select 'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC057676' TCID,'MFSSKILL@NASHIK' TC, '180' CancelTarg 
union all select 'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC060021' TCID,'MFS BEED' TC, '90' CancelTarg 
union all select 'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC060023' TCID,'MFS JALNA' TC, '63' CancelTarg 
union all select 'MAHATMA GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'SCPwD' typeTC,'TC055952' TCID,'SHREE SHYAM SKILL CENTER' TC, '60' CancelTarg 
union all select 'MAHATMA GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'SCPwD' typeTC,'TC055959' TCID,'POOJA SKILL CENTER' TC, '40' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC003373' TCID,'Pradhan Mantri Kaushal Kendra - Bareilly' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC005657' TCID,'Mahendra Skills-PMKK PILIBHIT' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC005681' TCID,'MAHENDRA SKILLS -PMKK BADAUN' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC008800' TCID,'Mahendra Skills PMKK-Rampur' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC015992' TCID,'Mahendra Skills-PMKK LUCKNOW' TC, '450' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC016876' TCID,'Mahendra Skills PMKK-Shahjahanpur' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC024929' TCID,'Pradhan Mantri Kaushal Kendra __ Hardoi' TC, '60' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC026431' TCID,'Pradhan Mantri Kaushal Kendra- Lakhimpur' TC, '170' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC027876' TCID,'Pradhan Mantri Kaushal Kendra- REWA' TC, '80' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028039' TCID,'Pradhan Mantri Kaushal Kendra- Bahraich' TC, '61' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028040' TCID,'Pradhan Manteri Kaushal Khendra - Satna' TC, '60' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028102' TCID,'PMKK SITAPUR' TC, '140' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC038150' TCID,'PMKK Shrawasti' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC038162' TCID,'PMKK SINGRAULI' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040425' TCID,'GUNA' TC, '120' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040428' TCID,'PMKK VIDISHA' TC, '90' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC041058' TCID,'PMKK DATIA' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC041061' TCID,'PMKK Rajgarh' TC, '150' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059593' TCID,'PRADHAN MANTRI KAUSHAL KENDRA - LALITPUR' TC, '50' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC061645' TCID,'Mahendra Skills Training And Development Pvt. Ltd. - PMKK Bilhaur' TC, '60' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC105865' TCID,'Mahendra Skills Training &Dev Pvt Ltd-PMKK Barwani' TC, '60' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC106192' TCID,'Mahendra Skills Training & Dev Pvt Ltd. -Ramtek' TC, '60' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC108960' TCID,'Mahendra SkillsTraining & Dev Pvt Ltd-PMKK Gwalior' TC, '160' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC109544' TCID,'Mahendra Skills Training & Dev Pvt Ltd- Alirajpur' TC, '30' CancelTarg 
union all select 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'RFP' typeTC,'TC005980' TCID,'Mahendra Skills-Bhopal' TC, '30' CancelTarg 
union all select 'Mahrishi Dayanand Shikshan Sansthan  Rajgarh' TP,'Reallocation' typeTC,'TC012501' TCID,'Verma Infotech Private Limited' TC, '120' CancelTarg 
union all select 'Mahrishi Dayanand Shikshan Sansthan  Rajgarh' TP,'Reallocation' typeTC,'TC018238' TCID,'MAHRISHI COMPUTER CENTER' TC, '240' CancelTarg 
union all select 'Makoi Services Private Limited' TP,'Reallocation' typeTC,'TC060060' TCID,'Hitech Tutorials Skills Centre Pulwama' TC, '30' CancelTarg 
union all select 'MANAV SAMMAN SEVA SAMITI' TP,'Reallocation' typeTC,'TC058905' TCID,'Manav Samman Seva Samiti' TC, '90' CancelTarg 
union all select 'MASTER MINDS SOLUTIONS' TP,'Reallocation' typeTC,'TC020264' TCID,'PMKVY_GANDAREDDY NAGAR' TC, '180' CancelTarg 
union all select 'MASTERMIND SOCIETY' TP,'Reallocation' typeTC,'TC033070' TCID,'SMART SKILL CENTER' TC, '180' CancelTarg 
union all select 'MAULANA AZAD EDUCATION AID FOUNDATION' TP,'Reallocation' typeTC,'TC058623' TCID,'MAULANA AZAD EDUCATION AID FOUNDATION-7' TC, '60' CancelTarg 
union all select 'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC059130' TCID,'Medhavi Foundation PMKK Jamui' TC, '295' CancelTarg 
union all select 'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC101181' TCID,'Medhavi Foundation PMKK Hazaribagh' TC, '168' CancelTarg 
union all select 'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC108892' TCID,'Medhavi Foundation PMKK Contai' TC, '680' CancelTarg 
union all select 'Mentor Skills India LLP' TP,'PMKK' typeTC,'TC051663' TCID,'Mentor Kaushal Kendra - Mohali' TC, '113' CancelTarg 
union all select 'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC000047' TCID,'Mentor School for Skills-Ludhiana' TC, '110' CancelTarg 
union all select 'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC010704' TCID,'Mentor School for Skills-Jalandhar' TC, '173' CancelTarg 
union all select 'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC040742' TCID,'Mentor School For Skills-Una' TC, '60' CancelTarg 
union all select 'MICRONET' TP,'Reallocation' typeTC,'TC015803' TCID,'MICRONET-MARWAR COMPUTER ACADEMY' TC, '61' CancelTarg 
union all select 'MICROTEK EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC057534' TCID,'SIIT Computer Education Center' TC, '90' CancelTarg 
union all select 'MICROTEK EDUCATIONAL SOCIETY' TP,'RFP' typeTC,'TC005590' TCID,'MICROTEK EDUCATIONAL SOCIETY' TC, '30' CancelTarg 
union all select 'MOBIZONE TECHNOLOGIES PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC054889' TCID,'MOBIZONE TECHNOLOGIES PRIVATE LIMITED' TC, '58' CancelTarg 
union all select 'Modern Training Institute' TP,'Reallocation' typeTC,'TC020568' TCID,'INFOTECH COMPUTER CENTRE' TC, '120' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC058987' TCID,'PMKK-Mosaic  Parbhani' TC, '90' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC100254' TCID,'PMKK-Mosaic  Solapur' TC, '40' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC108419' TCID,'PMKK-Mosaic  Hingoli' TC, '120' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC114343' TCID,'PMKK-Mosaic  Sheopur' TC, '120' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC117905' TCID,'PMKK-Mosaic  Shivpuri' TC, '660' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC118699' TCID,'PMKK-Mosaic  Ganderbal' TC, '320' CancelTarg 
union all select 'Mosaic Network (India) Private Limited' TP,'Reallocation' typeTC,'TC058713' TCID,'Mosaic Skill Institute  Chhatarpur' TC, '51' CancelTarg 
union all select 'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042263' TCID,'Amina Nazar Skill Development Institute' TC, '51' CancelTarg 
union all select 'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042270' TCID,'Amina Nazar Skill Development Institute' TC, '60' CancelTarg 
union all select 'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042282' TCID,'Amina Nazar Skill Development Institute' TC, '210' CancelTarg 
union all select 'MS AMINA NAZAR TRADING' TP,'RFP' typeTC,'TC042263' TCID,'Amina Nazar Skill Development Institute' TC, '30' CancelTarg 
union all select 'MS AMINA NAZAR TRADING' TP,'RFP' typeTC,'TC110914' TCID,'MS AMINA NAZAR TRADING - KARGIL' TC, '120' CancelTarg 
union all select 'muse study education socity' TP,'Reallocation' typeTC,'TC060336' TCID,'MUSE SKILL CENTER' TC, '153' CancelTarg 
union all select 'MYRON TECHNOLOGIES OPC PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC043281' TCID,'MYRON SKILL TRAINING INSTITUTE' TC, '72' CancelTarg 
union all select 'MYSHA SKILLS ACADEMY PVT. LTD.' TP,'RFP' typeTC,'TC016491' TCID,'MYSHA SKILLS ACADEMY-EOK' TC, '90' CancelTarg 
union all select 'N. I. A. C.  E. FOUNDATION' TP,'SCPwD' typeTC,'TC052617' TCID,'NIACE FOUNDATION' TC, '104' CancelTarg 
union all select 'N. I. A. C.  E. FOUNDATION' TP,'SCPwD' typeTC,'TC053042' TCID,'NIACE FOUNDATION' TC, '59' CancelTarg 
union all select 'Nagdeo Education Welfare Society' TP,'Reallocation' typeTC,'TC058218' TCID,'NAGDEO EDUCATION WELFARE SOCIETY' TC, '30' CancelTarg 
union all select 'Namastasye Services Pvt Ltd' TP,'PMKK' typeTC,'TC100418' TCID,'Namastasye Kaushal Kendra' TC, '98' CancelTarg 
union all select 'Namastasye Services Pvt Ltd' TP,'Reallocation' typeTC,'TC057799' TCID,'Namastasye Skill Development Training Centre' TC, '75' CancelTarg 
union all select 'Namastasye Services Pvt Ltd' TP,'Reallocation' typeTC,'TC060917' TCID,'Namastasye Services Pvt Ltd' TC, '150' CancelTarg 
union all select 'NANDHINI EDUCATIONAL  CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC043808' TCID,'NECT-MANNARGUDI' TC, '43' CancelTarg 
union all select 'NANDHINI EDUCATIONAL  CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC057921' TCID,'NECT-THANJAVUR' TC, '50' CancelTarg 
union all select 'Narayan Training Services' TP,'Reallocation' typeTC,'TC055326' TCID,'Narayan Training Services - Hassan' TC, '170' CancelTarg 
union all select 'Narayan Training Services' TP,'Reallocation' typeTC,'TC058958' TCID,'Narayan Training Services - Raichur' TC, '102' CancelTarg 
union all select 'National Accounts and Computer Education' TP,'Reallocation' typeTC,'TC020855' TCID,'GAYATRI COMPUTECH AND SKILL DEVELOPMENT CENTRE' TC, '240' CancelTarg 
union all select 'National Accounts and Computer Education' TP,'Reallocation' typeTC,'TC057764' TCID,'National Accounts And Computer Education' TC, '111' CancelTarg 
union all select 'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC057716' TCID,'NICT JAMKHMBHALIA' TC, '102' CancelTarg 
union all select 'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC057727' TCID,'NICT BHAVNAGAR' TC, '50' CancelTarg 
union all select 'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC062401' TCID,'NICT KOHAR JASDAN' TC, '50' CancelTarg 
union all select 'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'RFP' typeTC,'TC062401' TCID,'NICT KOHAR JASDAN' TC, '119' CancelTarg 
union all select 'National Institute of Electronics & Information Technology (NIELIT)' TP,'Academic Institute' typeTC,'TC109349' TCID,'NIELIT KOLKATA JU CAMPUS' TC, '40' CancelTarg 
union all select 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'PMKK' typeTC,'TC118688' TCID,'PMKK-Kishtwar' TC, '500' CancelTarg 
union all select 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC024750' TCID,'SARSWTI EDUCATION TRUST' TC, '90' CancelTarg 
union all select 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC057339' TCID,'National Paramedical Sciences Society' TC, '90' CancelTarg 
union all select 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC058114' TCID,'National Paramedical Sciences Society' TC, '180' CancelTarg 
union all select 'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'RFP' typeTC,'TC110452' TCID,'National Paramedical Sciences Society' TC, '60' CancelTarg 
union all select 'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057528' TCID,'Nav Bharat Nirman Foundation' TC, '142' CancelTarg 
union all select 'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057577' TCID,'Nav Bharat Nirman Foundation' TC, '60' CancelTarg 
union all select 'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057578' TCID,'Nav Bharat Nirman Foundation' TC, '180' CancelTarg 
union all select 'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057794' TCID,'Nav Bharat Nirman Foundation' TC, '120' CancelTarg 
union all select 'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC060209' TCID,'Nav Bharat Nirman Foundation' TC, '87' CancelTarg 
union all select 'NAVBHARTI IT GYAN KENDRA' TP,'Reallocation' typeTC,'TC008545' TCID,'NAVBHARTI IT GYAN KENDRA' TC, '240' CancelTarg 
union all select 'Navjyoti Global Solutions Pvt Ltd' TP,'SCPwD' typeTC,'TC040437' TCID,'Navjyoti Global Solutions Pvt Ltd - Gurgaon' TC, '114' CancelTarg 
union all select 'NETKING INSTITUTE OF INFORMATION TECHNOLOGY PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC054880' TCID,'NETKING INSTITUTE OF INFORMATION TECHNOLOGY PRIVATE LIMITED' TC, '30' CancelTarg 
union all select 'Nidan Technologies Private Limited' TP,'RFP' typeTC,'TC002267' TCID,'Nidan Asiyana' TC, '90' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC007434' TCID,'NIFA Infocomp Services Pvt Ltd Firozabad' TC, '140' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC008189' TCID,'NIFA Infocomp Services Pvt Ltd Agra' TC, '60' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC029201' TCID,'NIFA PMKK BARAN' TC, '30' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC029586' TCID,'NIFA PMKK PRATAPGARH' TC, '60' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC030427' TCID,'NIFA PMKK BHILWARA' TC, '25' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC040367' TCID,'PMKK BHARUCH' TC, '60' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC040406' TCID,'Nifa Pmkk Dungarpur' TC, '60' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041204' TCID,'PMKK Panchmahal' TC, '30' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041919' TCID,'Nifa Infocomo services Pvt. Ltd. Hathras.' TC, '90' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041924' TCID,'Nifa Infocomo services Pvt. Ltd. Kannauj.' TC, '120' CancelTarg 
union all select 'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041926' TCID,'Nifa Infocomo services Pvt. Ltd. vadodara.' TC, '120' CancelTarg 
union all select 'NISHA PUBLIC WELFARE AND EDUCATIONAL TRUST' TP,'RFP' typeTC,'TC118914' TCID,'NATIONAL TRAINING CENTRE AZAMGARH' TC, '217' CancelTarg 
union all select 'NISHULK SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC038445' TCID,'JEEWAN VIDYAPEETH' TC, '60' CancelTarg 
union all select 'NISHULK SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057384' TCID,'SAMAJ SUDHAR JAN KALYAN SAMITI' TC, '30' CancelTarg 
union all select 'OM SAI EDUCATIONAL SOCIAL TRUST' TP,'SCPwD' typeTC,'TC053711' TCID,'Om Sai Educational Social Trust' TC, '30' CancelTarg 
union all select 'Om Vijay Charitable Trust' TP,'Reallocation' typeTC,'TC029897' TCID,'Help And Care Foundation' TC, '30' CancelTarg 
union all select 'Om Vijay Charitable Trust' TP,'#N/A' typeTC,'TC029897' TCID,'Help And Care Foundation' TC, '30' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'Government MoU' typeTC,'TC040543' TCID,'Orion Edutech-Haiderbeg Army Centre' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC003695' TCID,'North 24 Parganas' TC, '101' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC009174' TCID,'Orion Edutech PMKK Howrah' TC, '390' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC013057' TCID,'Orion Edutech-Varanasi' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC016579' TCID,'Orion Edutech - Badgam' TC, '570' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC024955' TCID,'Orion Edutech-Dankuni PMKK' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC026841' TCID,'Orion Edutech - Maheshtala PMKK' TC, '300' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC028479' TCID,'Orion Edutech-Uttar Dinajpur' TC, '640' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC031781' TCID,'Orion Edutech-Bhojpur Arrah PMKK' TC, '280' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032062' TCID,'Orion Edutech-Jehanabad PMKK' TC, '330' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032468' TCID,'Orion Edutech-Jhajjar PMKK' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032560' TCID,'Orion Edutech-Bhiwani PMKK' TC, '210' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032729' TCID,'Orion Edutech-Rohtak PMKK' TC, '360' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032809' TCID,'Orion Edutech-Sonipat PMKK' TC, '210' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032846' TCID,'Orion Edutech-Panipat PMKK' TC, '90' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039522' TCID,'Orion Edutech-Malda PMKK' TC, '150' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039630' TCID,'Orion Edutech-Jalpaiguri PMKK' TC, '330' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039631' TCID,'Orion Edutech-Ghazipur PMKK' TC, '810' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039648' TCID,'Orion Edutech-Mandirmarg PMKK' TC, '120' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039652' TCID,'Orion Edutech-Rohtas PMKK' TC, '300' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039657' TCID,'Orion Edutech Birbhum' TC, '270' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039951' TCID,'Orion Edutech-Kaimur PMKK' TC, '390' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040310' TCID,'Orion Edutech-Patna PMKK' TC, '280' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040334' TCID,'Orion Edutech-Buxar PMKK' TC, '120' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040387' TCID,'Orion Edutech-Amravati PMKK' TC, '210' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040482' TCID,'Orion Edutech-Barrackpore PMKK' TC, '90' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040494' TCID,'Orion Edutech-Alipurduar PMKK' TC, '240' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040497' TCID,'Orion Edutech-Darjeeling PMKK' TC, '240' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040562' TCID,'PMKK Wardha' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040883' TCID,'Orion Edutech-Ranaghat PMKK' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040959' TCID,'PMKK Yavatmal' TC, '60' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041004' TCID,'PMKK Kankurgachi' TC, '300' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041821' TCID,'PMKK Jadavpur' TC, '270' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041822' TCID,'PMKK Coochbehar' TC, '270' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041918' TCID,'PMKK Akola' TC, '120' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041935' TCID,'PMKK Dakshin Dinajpur' TC, '480' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC042171' TCID,'PMKK Dakshin Kolkata' TC, '240' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC047404' TCID,'PMKK Buldhana' TC, '30' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC052779' TCID,'Orion Edutech-Rajarhat' TC, '180' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC059145' TCID,'PMKK Murshidabad' TC, '120' CancelTarg 
union all select 'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC120100' TCID,'PMKK Hooghly' TC, '858' CancelTarg 
union all select 'OSIYAN SHIKSHA PRASAR SAMITI' TP,'Reallocation' typeTC,'TC005166' TCID,'OSIYAN SHIKSHA PRASAR SAMITI' TC, '140' CancelTarg 
union all select 'OSIYAN SHIKSHA PRASAR SAMITI' TP,'Reallocation' typeTC,'TC059292' TCID,'OSIYAN SHIKSHA PRASAR SAMITI' TC, '90' CancelTarg 
union all select 'OVEL EDUCATION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC019406' TCID,'OVEL EDUCATION - SKILLS DEVELOPMENT CENTRE - PORBANDAR - GUJARAT' TC, '120' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059966' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '60' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059968' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '153' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059987' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '77' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059995' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '90' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC060619' TCID,'PACE WELFARE PRATAPGARH' TC, '72' CancelTarg 
union all select 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC062259' TCID,'pace welfare sehore' TC, '30' CancelTarg 
union all select 'PACIFIC MANPOWER RESOURCES AND DEVELOPMENT PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC022468' TCID,'C.R. Skill Development Institute' TC, '180' CancelTarg 
union all select 'Param Info Society Of Information And Technology Services' TP,'Reallocation' typeTC,'TC057732' TCID,'Param Info Society Of Information and Technology Services' TC, '120' CancelTarg 
union all select 'Param Info Society Of Information And Technology Services' TP,'Reallocation' typeTC,'TC057751' TCID,'Param Info Society Of Information and Technology Services' TC, '120' CancelTarg 
union all select 'PARMITA DHARMADAY NYAS' TP,'RFP' typeTC,'TC057940' TCID,'PARMITA TALODA' TC, '60' CancelTarg 
union all select 'Parshav Education and Public Welfare Samiti' TP,'Reallocation' typeTC,'TC057836' TCID,'Parshav Education and Public Welfare Samiti - Bhagalpur - Bihar' TC, '180' CancelTarg 
union all select 'PATH WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC057886' TCID,'Path Welfare Society - Bahraich' TC, '102' CancelTarg 
union all select 'PATH WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC061381' TCID,'Unnao Path Welfare Society' TC, '50' CancelTarg 
union all select 'Pawan Gyan Vigyan Sansthan' TP,'Reallocation' typeTC,'TC011595' TCID,'PGVS SkillS School' TC, '150' CancelTarg 
union all select 'Pawan Gyan Vigyan Sansthan' TP,'Reallocation' typeTC,'TC021362' TCID,'PGVS SkillS School' TC, '63' CancelTarg 
union all select 'Peoples Cultural Centre PECUC' TP,'RFP' typeTC,'TC059536' TCID,'Peoples Cultural Centre (PECUC)' TC, '18' CancelTarg 
union all select 'Pipal Tree Ventures Pvt Ltd' TP,'Reallocation' typeTC,'TC060244' TCID,'Pipal Tree Ventures Pvt Ltd Banka' TC, '77' CancelTarg 
union all select 'Pipal Tree Ventures Pvt Ltd' TP,'Reallocation' typeTC,'TC060339' TCID,'Pipal Tree Ventures Pvt. Ltd. - Siwan' TC, '51' CancelTarg 
union all select 'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC058498' TCID,'Pragati Computer Prakshan Samiti' TC, '120' CancelTarg 
union all select 'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC058500' TCID,'Pragati Computer Prakshan Samiti' TC, '135' CancelTarg 
union all select 'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC059093' TCID,'Pragati Computer Prakshan Samiti' TC, '120' CancelTarg 
union all select 'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC061708' TCID,'Pragati Computer Prakshan Samiti' TC, '51' CancelTarg 
union all select 'Pragti Education and Welfare Society' TP,'Reallocation' typeTC,'TC056367' TCID,'Pragti Education and Welfare Society' TC, '180' CancelTarg 
union all select 'Pragti Education and Welfare Society' TP,'Reallocation' typeTC,'TC057266' TCID,'Pragti Education and Welfare Society' TC, '90' CancelTarg 
union all select 'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC059288' TCID,'Pratt Muller Distributors Limited - Shirdi' TC, '420' CancelTarg 
union all select 'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC059291' TCID,'Pratt Muller Distributors Limited - Jalgaon' TC, '267' CancelTarg 
union all select 'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC062207' TCID,'Pratt Muller Distributors Limited - Nashik' TC, '330' CancelTarg 
union all select 'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC100854' TCID,'Pratt Muller Distributors Limited - Raigad' TC, '160' CancelTarg 
union all select 'Praveen Business Development Advisors' TP,'Reallocation' typeTC,'TC023069' TCID,'SS Training Center' TC, '120' CancelTarg 
union all select 'Praveen Business Development Advisors' TP,'Reallocation' typeTC,'TC025739' TCID,'PBDA CENTER3' TC, '60' CancelTarg 
union all select 'PRINCE OF PEACE EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC060975' TCID,'PRINCE OF PEACE EDUCATIONAL SOCIETY' TC, '90' CancelTarg 
union all select 'PRIYA EDUCATIONALTRUST' TP,'Reallocation' typeTC,'TC020455' TCID,'PRIYASS SKILL ACADEMY' TC, '30' CancelTarg 
union all select 'Priyadarshini Mahila Tantra Shikshan mandal Shrirampur' TP,'Reallocation' typeTC,'TC059823' TCID,'Vaijapur Vocational Training Center' TC, '51' CancelTarg 
union all select 'Priyadarshini Mahila Tantra Shikshan mandal Shrirampur' TP,'Reallocation' typeTC,'TC060397' TCID,'Pragati Vocational Training Center' TC, '112' CancelTarg 
union all select 'R.M.EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC057670' TCID,'RMET - PONDI' TC, '120' CancelTarg 
union all select 'Race Course - Kotulpur' TP,'Reallocation' typeTC,'TC023924' TCID,'Race Course - Kotulpur' TC, '360' CancelTarg 
union all select 'RAJ EDUCATIONAL AND TECHNICAL SOCIETY' TP,'Reallocation' typeTC,'TC060282' TCID,'RAJ EDUCATIONAL AND TECHNICAL SOCIETY' TC, '120' CancelTarg 
union all select 'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'Reallocation' typeTC,'TC013025' TCID,'UDAY SKILL ACADEMY  KOLAYAT' TC, '60' CancelTarg 
union all select 'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'Reallocation' typeTC,'TC022180' TCID,'AMRIT SHEKHAWATI SKILL ACADEMY  SIWANA' TC, '60' CancelTarg 
union all select 'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'RFP' typeTC,'TC116600' TCID,'RGCPM SKILL ACADEMY  MANDRELLA' TC, '180' CancelTarg 
union all select 'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'RFP' typeTC,'TC116602' TCID,'RGCPM SKILL ACADEMY  SIWANA' TC, '178' CancelTarg 
union all select 'RAJKUMAR GANDHI EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC057529' TCID,'GANDHI COMPUTERS' TC, '60' CancelTarg 
union all select 'Ram Gopal Educational Society' TP,'Reallocation' typeTC,'TC017613' TCID,'Ram Gopal Educational Society  Rithala  Delhi' TC, '240' CancelTarg 
union all select 'RANAS SKILLS AND EDUCATIONS' TP,'SCPwD' typeTC,'TC057023' TCID,'Ranas Skills And education' TC, '35' CancelTarg 
union all select 'Rao Lal Singh Shiksha Samiti' TP,'RFP' typeTC,'TC029206' TCID,'RRMP SKILL CENTRE' TC, '360' CancelTarg 
union all select 'RAO NET RAM EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC059597' TCID,'SVN SKILLS' TC, '152' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC015498' TCID,'A To Z Skill Centre' TC, '60' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC029685' TCID,'Pooja Skill Education centre' TC, '120' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057872' TCID,'Rhombas Educational & Technical Society' TC, '150' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057917' TCID,'Rhomas Educational & Technical Society' TC, '60' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057928' TCID,'Rhombas Educational & Technical Society' TC, '60' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC058086' TCID,'Rhombas Educational & Technical Society' TC, '120' CancelTarg 
union all select 'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC058134' TCID,'Rhombas Educational and Technical Society' TC, '180' CancelTarg 
union all select 'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059911' TCID,'RIPL@DADRI' TC, '120' CancelTarg 
union all select 'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059916' TCID,'RIPL@BEED' TC, '42' CancelTarg 
union all select 'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059919' TCID,'RIPL@SINDHUDURG' TC, '30' CancelTarg 
union all select 'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059921' TCID,'RIPL@SHEOHAR' TC, '30' CancelTarg 
union all select 'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059923' TCID,'RIPL@UNA' TC, '120' CancelTarg 
union all select 'RITE COMPUTER EDUCATION' TP,'Reallocation' typeTC,'TC060010' TCID,'RITE SKILL CENTRE' TC, '102' CancelTarg 
union all select 'RITE COMPUTER EDUCATION' TP,'Reallocation' typeTC,'TC060275' TCID,'RITE SKILL CENTRE' TC, '102' CancelTarg 
union all select 'RITE EDUCATIONAL AND WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC028696' TCID,'National Skill Development and Training Instititute' TC, '204' CancelTarg 
union all select 'Rockman Industries Ltd' TP,'PMKK' typeTC,'TC052581' TCID,'Rockman Skill Development Centre Ludhiana' TC, '74' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'Government MoU' typeTC,'TC057435' TCID,'Rooman Bokaro' TC, '200' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC016338' TCID,'ROOMAN TECHNOLOGIES PRIVATE LIMITED' TC, '938' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC016371' TCID,'ROOMAN TECHNOLOGIES PVT LTD..' TC, '883' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC039488' TCID,'Rooman Technologies Private Limited-Ramanagar' TC, '690' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC039496' TCID,'Rooman Technologies Private Limited-Gaya' TC, '360' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040098' TCID,'Rooman Technologies Pvt Ltd-Karnool' TC, '540' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040330' TCID,'Rooman Belgaum PMKK' TC, '1265' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040373' TCID,'Rooman Kolar PMKK' TC, '977' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040374' TCID,'Rooman Anathpur PMKK' TC, '780' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040375' TCID,'Rooman Haveri PMKK' TC, '740' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040376' TCID,'Rooman Tirupati PMKK' TC, '686' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040377' TCID,'Rooman Nalanda PMKK' TC, '1000' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040418' TCID,'Rooman Technologies Kolhapur' TC, '1730' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040422' TCID,'Rooman Aurangabad PMKK' TC, '1240' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040423' TCID,'Rooman Nawada PMKK' TC, '330' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040550' TCID,'PMKK Srinagar' TC, '974' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040610' TCID,'Rooman PMKK Nellore' TC, '1776' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040759' TCID,'Rooman PMKK Bangalore Central' TC, '670' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040786' TCID,'Rooman PMKK Nelmanagala' TC, '900' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040787' TCID,'Rooman PMKK Shimogga' TC, '776' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040803' TCID,'Rooman PMKK Chikkaballapur' TC, '801' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040807' TCID,'Rooman Sangli PMKK' TC, '440' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040900' TCID,'Rooman Chennai Central PMKK' TC, '1489' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC041093' TCID,'PMKK Osmanabad' TC, '1369' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC041113' TCID,'Rooman PMKK Davangere' TC, '1725' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC042007' TCID,'Rooman PMKK Pune' TC, '755' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC042009' TCID,'Rooman PMKK Satara' TC, '1440' CancelTarg 
union all select 'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC043164' TCID,'Rooman PMKK Udupi' TC, '525' CancelTarg 
union all select 'RPJ TECHNOLOGIES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC017554' TCID,'RPJ SAHARANPUR' TC, '120' CancelTarg 
union all select 'RRS (INDIA) SECURITY SERVICES PVT LTD' TP,'RFP' typeTC,'TC015931' TCID,'RRS (INDIA) SECURITY SERVICES PVT LTD' TC, '30' CancelTarg 
union all select 'Rural Education and Environment Protection - REEP Trust' TP,'PMKK' typeTC,'TC105850' TCID,'PMKK North Chennai' TC, '187' CancelTarg 
union all select 'Rural Education and Environment Protection - REEP Trust' TP,'PMKK' typeTC,'TC106231' TCID,'PMKK Karaikal' TC, '10' CancelTarg 
union all select 'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC036845' TCID,'REEP - Kanyakumari2' TC, '30' CancelTarg 
union all select 'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC036849' TCID,'REEP - Kanyakumari3' TC, '60' CancelTarg 
union all select 'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC051444' TCID,'REEP Chettikulam' TC, '240' CancelTarg 
union all select 'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC011142' TCID,'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY' TC, '60' CancelTarg 
union all select 'RURAL SKILL DOVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC007409' TCID,'RURAL SKILL DEVELOPMENT INSTITUTE BEHROR' TC, '30' CancelTarg 
union all select 'S E BIZ INFOTECH PVT LTD' TP,'RFP' typeTC,'TC001143' TCID,'S E BIZ INFOTECH PVT LTD' TC, '25' CancelTarg 
union all select 'Sabita Devi Education Trust' TP,'Academic Institute' typeTC,'TC059499' TCID,'Brainware University Campus' TC, '120' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061301' TCID,'Sah Sahayog Skill Center' TC, '60' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061309' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061453' TCID,'Sah Sahayog Skill Center' TC, '29' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061454' TCID,'Sah Sahayog Skill Center' TC, '89' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061463' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061929' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'Sahaya Voluntary Organisation' TP,'Reallocation' typeTC,'TC059548' TCID,'Sahaya Voluntary Organization' TC, '150' CancelTarg 
union all select 'saif education society' TP,'Reallocation' typeTC,'TC059805' TCID,'SAIF EDUCATION SOCIETY' TC, '150' CancelTarg 
union all select 'saif education society' TP,'RFP' typeTC,'TC102582' TCID,'SAIF EDUCATION DEWAS' TC, '60' CancelTarg 
union all select 'Salesman Corporation Private Limited (OPC)' TP,'Reallocation' typeTC,'TC007542' TCID,'The Sales Academy' TC, '480' CancelTarg 
union all select 'SAMAJ SEWA FEDERATION' TP,'Reallocation' typeTC,'TC060419' TCID,'Samaj Sewa Federation' TC, '115' CancelTarg 
union all select 'SAMATA FOUNDATION' TP,'Reallocation' typeTC,'TC008015' TCID,'Samata Skill Development Academy  Amethi' TC, '180' CancelTarg 
union all select 'SAMPOORNA SAMITI' TP,'Reallocation' typeTC,'TC015090' TCID,'Marudhara Shiksha Samiti' TC, '102' CancelTarg 
union all select 'SANT MAHAVIR JAIN TRUST' TP,'Reallocation' typeTC,'TC030936' TCID,'SANT MAHAVIR JAIN TRUST' TC, '30' CancelTarg 
union all select 'SANT MAHAVIR JAIN TRUST' TP,'SCPwD' typeTC,'TC058765' TCID,'G. G. S. SKILL CENTRE' TC, '15' CancelTarg 
union all select 'SANT MAHAVIR JAIN TRUST' TP,'SCPwD' typeTC,'TC060108' TCID,'Sant Mahavir Jain Skill Centre' TC, '21' CancelTarg 
union all select 'Santhi Vaddera Samkshema Sangam' TP,'Reallocation' typeTC,'TC059046' TCID,'Santhi Vaddera Samkshema Sangham' TC, '60' CancelTarg 
union all select 'SATGURU SAI BHAGWAT SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061201' TCID,'KATNI SKILL CENTER' TC, '120' CancelTarg 
union all select 'SATGURU SAI BHAGWAT SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061218' TCID,'SATNA SKILL CENTER' TC, '153' CancelTarg 
union all select 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057803' TCID,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TC, '90' CancelTarg 
union all select 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057806' TCID,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TC, '60' CancelTarg 
union all select 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC055739' TCID,'SATYAM CAREER INSTITUTE' TC, '150' CancelTarg 
union all select 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'SCPwD' typeTC,'TC056213' TCID,'SATYAM LIFE VISION SKILL' TC, '133' CancelTarg 
union all select 'SATYAM Skill Development Pvt. Ltd.' TP,'Reallocation' typeTC,'TC057461' TCID,'SATYAM Skills Karimnagar' TC, '30' CancelTarg 
union all select 'SATYAM Skill Development Pvt. Ltd.' TP,'Reallocation' typeTC,'TC057710' TCID,'SATYAM Skills Mahabubabad' TC, '150' CancelTarg 
union all select 'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC058464' TCID,'SWF- Badaun Training Centre' TC, '102' CancelTarg 
union all select 'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC059090' TCID,'SWF-Rambag' TC, '176' CancelTarg 
union all select 'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC059091' TCID,'SWF-Maa Urmila Infotech' TC, '120' CancelTarg 
union all select 'SAUBHAGYA FOUNDATION' TP,'SCPwD' typeTC,'TC050867' TCID,'SAUBHAGYA FOUNDATION' TC, '322' CancelTarg 
union all select 'SBS Foresight Pvt. Ltd.' TP,'Reallocation' typeTC,'TC031768' TCID,'SBS Foresight Education Center' TC, '158' CancelTarg 
union all select 'SBS Foresight Pvt. Ltd.' TP,'Reallocation' typeTC,'TC058334' TCID,'SBS Skill Training Center' TC, '50' CancelTarg 
union all select 'Scope Learning Resources Pvt Ltd' TP,'RFP' typeTC,'TC116490' TCID,'Scope Skill' TC, '120' CancelTarg 
union all select 'SHAKTI INFOTECH PVT LTD' TP,'Reallocation' typeTC,'TC007487' TCID,'SIPL JAMUI' TC, '180' CancelTarg 
union all select 'SHANTI SKILL DEVELOPMENT CENTER' TP,'Reallocation' typeTC,'TC016105' TCID,'SHANTI SKILL DEVELOPMENT CENTER' TC, '240' CancelTarg 
union all select 'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059910' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '102' CancelTarg 
union all select 'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059937' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '123' CancelTarg 
union all select 'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059950' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '103' CancelTarg 
union all select 'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059961' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '72' CancelTarg 
union all select 'SHEKHAWATI SKILL CENTER' TP,'Reallocation' typeTC,'TC031099' TCID,'SHEKHAWATI SKILL CENTER' TC, '180' CancelTarg 
union all select 'Shiv Education Society' TP,'Reallocation' typeTC,'TC057957' TCID,'VIPS FOUNDATION' TC, '180' CancelTarg 
union all select 'Shiv Education Society' TP,'Reallocation' typeTC,'TC057986' TCID,'VIPS FOUNDATION' TC, '135' CancelTarg 
union all select 'Shiva HR Solutions Pvt Ltd' TP,'RFP' typeTC,'TC121916' TCID,'Shiva HR Solutions Pvt Ltd' TC, '308' CancelTarg 
union all select 'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC059925' TCID,'SHRADHA COMPUTERS SAHAKARITA MARYADIT' TC, '150' CancelTarg 
union all select 'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC061419' TCID,'CLEVAR EDUCATION SOCIETY' TC, '120' CancelTarg 
union all select 'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC061634' TCID,'ARIHANT PVT ITI' TC, '90' CancelTarg 
union all select 'SHREE INFOTECH' TP,'Reallocation' typeTC,'TC002595' TCID,'SHREE INFOTECH' TC, '30' CancelTarg 
union all select 'SHREE KARNI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC061013' TCID,'SHREE KARNI SHIKSHAN SANSTHAN' TC, '30' CancelTarg 
union all select 'Shree Parantap Institute Of CNC Programming' TP,'Reallocation' typeTC,'TC002571' TCID,'Shree Parantap Institute Of CNC Programming' TC, '53' CancelTarg 
union all select 'SHRI BALAJI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC030215' TCID,'OM SKILL DEVELOPMENT CENTRE' TC, '153' CancelTarg 
union all select 'Shri balaji Training Private Limited' TP,'SCPwD' typeTC,'TC055756' TCID,'Shri Balaji Training Centre SCPWD' TC, '121' CancelTarg 
union all select 'SHRI JAGDHARI GRAMIN VIKAS SANSTHAN' TP,'Reallocation' typeTC,'TC015740' TCID,'SJGVS Training Centre Sikandarpur' TC, '21' CancelTarg 
union all select 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' TP,'Reallocation' typeTC,'TC031655' TCID,'saraswati skill centre' TC, '180' CancelTarg 
union all select 'Shri Siddhivinayak Education Society' TP,'Reallocation' typeTC,'TC060717' TCID,'SSV SKILLS SHAHDOL' TC, '48' CancelTarg 
union all select 'Shri Siddhivinayak Education Society' TP,'Reallocation' typeTC,'TC060723' TCID,'SSV SKILLS UMARIA' TC, '47' CancelTarg 
union all select 'SHRI TECHNOLOGIES' TP,'PMKK' typeTC,'TC100110' TCID,'PMKK-SHRI-WG-NARSAPURAM-TANUKU' TC, '30' CancelTarg 
union all select 'SHRI TECHNOLOGIES' TP,'Reallocation' typeTC,'TC000847' TCID,'SHRITECH-TS-WARANGAL-HANAMKONDA' TC, '30' CancelTarg 
union all select 'Shri Vinayak Creative Fashions Pvt.Ltd' TP,'Reallocation' typeTC,'TC007749' TCID,'Shri Vinayak - Chhindwara' TC, '204' CancelTarg 
union all select 'SHRI VISHWAMITRA SHIKSHAN SAMITI' TP,'PMKK' typeTC,'TC059569' TCID,'SVSS Ramban' TC, '120' CancelTarg 
union all select 'Sikarwar Shiksha Samiti' TP,'Reallocation' typeTC,'TC060746' TCID,'Nek Society' TC, '102' CancelTarg 
union all select 'Sikarwar Shiksha Samiti' TP,'RFP' typeTC,'TC061260' TCID,'RSS PVT LTD' TC, '120' CancelTarg 
union all select 'SIKSHA TRUST' TP,'PMKK' typeTC,'TC111416' TCID,'PMKK Mayurbhanj' TC, '30' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059166' TCID,'Silver Oak shops and office co-operative housing society limited - AHMEDNAGER' TC, '60' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059177' TCID,'Silver Oak shops and office co-operative housing society limited -  Krishnagiri' TC, '350' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059182' TCID,'Silver Oak shops and office co-operative housing society limited -  Dharmapuri' TC, '100' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059400' TCID,'SilverOak PMKK Solapur' TC, '165' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC110038' TCID,'Silver oak - PMKK Ahmedabad East' TC, '180' CancelTarg 
union all select 'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC114454' TCID,'PMKK - MAHISAGAR' TC, '205' CancelTarg 
union all select 'SINESOFT EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC000135' TCID,'SINESOFT EDUCATION' TC, '180' CancelTarg 
union all select 'SINGH EDUCATION AND TRAINING CENTER' TP,'RFP' typeTC,'TC043651' TCID,'Govindrao Warjurkar Skill Development Center' TC, '120' CancelTarg 
union all select 'SKILL INDIA INFOTECH' TP,'Reallocation' typeTC,'TC059940' TCID,'bhagalpur koshal prasikhan kendra' TC, '30' CancelTarg 
union all select 'SKILLED INDIA SOCIETY' TP,'Reallocation' typeTC,'TC057853' TCID,'SKILLED INDIA SOCIETY TIKAMGARH' TC, '180' CancelTarg 
union all select 'SKILLED INDIA SOCIETY' TP,'Reallocation' typeTC,'TC058274' TCID,'SKILLED INDIA SOCIETY TALBEHAT' TC, '150' CancelTarg 
union all select 'SKILLED INDIA SOCIETY' TP,'RFP' typeTC,'TC058274' TCID,'SKILLED INDIA SOCIETY TALBEHAT' TC, '66' CancelTarg 
union all select 'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC040858' TCID,'Skillpro Technologies Learning Center' TC, '60' CancelTarg 
union all select 'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC058188' TCID,'Skillpro Technologies Learning Center - Dhanaura' TC, '120' CancelTarg 
union all select 'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC060753' TCID,'Skillpro Almora' TC, '60' CancelTarg 
union all select 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC059228' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '30' CancelTarg 
union all select 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC061272' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '102' CancelTarg 
union all select 'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'RFP' typeTC,'TC061272' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '140' CancelTarg 
union all select 'Skills Art and Beyond Social Welfare Society' TP,'RFP' typeTC,'TC119107' TCID,'SAB VTC Kaimur' TC, '60' CancelTarg 
union all select 'Skills Art and Beyond Social Welfare Society' TP,'RFP' typeTC,'TC119110' TCID,'SAB VTC Ganderbal' TC, '30' CancelTarg 
union all select 'Skills Art and Beyond Social Welfare Society' TP,'RFP' typeTC,'TC121415' TCID,'SAB VTC Pulwama' TC, '60' CancelTarg 
union all select 'Skills Art and Beyond Social Welfare Society' TP,'RFP' typeTC,'TC121443' TCID,'SAB VTC Satna' TC, '60' CancelTarg 
union all select 'Skills Art and Beyond Social Welfare Society' TP,'RFP' typeTC,'TC121446' TCID,'SAB VTC Shajapur' TC, '90' CancelTarg 
union all select 'SL Skill Solution Pvt. Ltd.' TP,'SCPwD' typeTC,'TC052448' TCID,'SL Skill Solution Pvt. Ltd.' TC, '20' CancelTarg 
union all select 'SmartBrains Engineers and Technologist Pvt. Ltd.' TP,'Reallocation' typeTC,'TC004598' TCID,'Smart Brains Bidhuna' TC, '180' CancelTarg 
union all select 'SMARTONE TECHNO SOFT PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001754' TCID,'SOTS Pradhan Mantri Kaushal Vikas Kendra' TC, '178' CancelTarg 
union all select 'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060308' TCID,'Smile Distance Learning OPC Pvt Ltd - Etawah' TC, '120' CancelTarg 
union all select 'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060565' TCID,'Smile Distance Learning OPC Pvt Ltd - Samastipur' TC, '150' CancelTarg 
union all select 'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060780' TCID,'Smile Distance Learning OPC Pvt Ltd - Purnia' TC, '102' CancelTarg 
union all select 'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060960' TCID,'Smile Distance Learning OPC Pvt Ltd - Auraiya' TC, '40' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC028952' TCID,'SWACA Amethi PMKK Training Center' TC, '450' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044685' TCID,'Social Action for Welfare And Cultural Advancement' TC, '240' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044735' TCID,'Social Action for Welfare And Cultural Advancement' TC, '450' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044994' TCID,'Social Action for Welfare And Cultural Advancement' TC, '390' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC045088' TCID,'Social Action for Welfare And Cultural Advancement' TC, '480' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC049173' TCID,'Social Action for Welfare And Cultural Advancement' TC, '330' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC060627' TCID,'Social Action for Welfare And Cultural Advancement' TC, '60' CancelTarg 
union all select 'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC110549' TCID,'PMKK Nagina' TC, '490' CancelTarg 
union all select 'Society for Charity Obligation Technology and Training' TP,'Reallocation' typeTC,'TC014719' TCID,'SCOTT KAKORI' TC, '390' CancelTarg 
union all select 'Society for education and environmental training (SEET)' TP,'Reallocation' typeTC,'TC057658' TCID,'SEET@ Aussim Services & Construction pvt ltd' TC, '50' CancelTarg 
union all select 'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC057487' TCID,'M/S SAAM COMPUTER Institute' TC, '150' CancelTarg 
union all select 'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC059426' TCID,'Society For Human Advancement And Progressive Education' TC, '153' CancelTarg 
union all select 'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC059953' TCID,'Nandadeep Vocational Training Centre' TC, '150' CancelTarg 
union all select 'Society for information Technology Development' TP,'Reallocation' typeTC,'TC021573' TCID,'SITD DINDORI' TC, '60' CancelTarg 
union all select 'Society for information Technology Development' TP,'Reallocation' typeTC,'TC023728' TCID,'SITD ATHER' TC, '60' CancelTarg 
union all select 'Society for information Technology Development' TP,'Reallocation' typeTC,'TC028051' TCID,'SITD PIPARIYA  C/O NEO- TECH COMPUTER INSTITUTE' TC, '150' CancelTarg 
union all select 'Society for information Technology Development' TP,'Reallocation' typeTC,'TC048091' TCID,'Society For Information Technology Development (SITD) Sheopur' TC, '102' CancelTarg 
union all select 'Society for information Technology Development' TP,'RFP' typeTC,'TC031663' TCID,'SITD NEEMUCH INDRA NAGAR' TC, '60' CancelTarg 
union all select 'Society Towards Operation Pollution' TP,'Reallocation' typeTC,'TC032128' TCID,'Society Towards Operation Pollution (STOP)' TC, '540' CancelTarg 
union all select 'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC004028' TCID,'Softdot Skill Development Centre' TC, '60' CancelTarg 
union all select 'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC010768' TCID,'Softdot Skill Development Centre' TC, '60' CancelTarg 
union all select 'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC031622' TCID,'Softdot Skill Development Centre' TC, '173' CancelTarg 
union all select 'Sone Valley Development Foundation' TP,'Reallocation' typeTC,'TC061316' TCID,'Kingway Technical Institute' TC, '150' CancelTarg 
union all select 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC046254' TCID,'SRUDS-MEDCHAL-GANDI MAISAMMA' TC, '90' CancelTarg 
union all select 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC055347' TCID,'SRUDS-MEDAK-RAMAYAMPET' TC, '180' CancelTarg 
union all select 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC058251' TCID,'SRUDS-JADCHERLA' TC, '180' CancelTarg 
union all select 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC059170' TCID,'SRUDS-TS-RAJANNA SIRCILLA' TC, '52' CancelTarg 
union all select 'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC060195' TCID,'SRUDS-JALPAIGURI' TC, '42' CancelTarg 
union all select 'SRI GURU TRUST' TP,'Reallocation' typeTC,'TC004451' TCID,'SRI SATYA SAI ITC' TC, '120' CancelTarg 
union all select 'SRI GURU TRUST' TP,'Reallocation' typeTC,'TC059854' TCID,'Blithesome Solutions Pvt. Ltd.' TC, '153' CancelTarg 
union all select 'SRI NAIPUNNYA BHARATHI EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC060478' TCID,'naipunnya bharathi pusipatiregha' TC, '26' CancelTarg 
union all select 'Sri Radha Krishna Infotech Private Limited' TP,'Reallocation' typeTC,'TC035703' TCID,'Padmalaya Educational Trust' TC, '120' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'PMKK' typeTC,'TC055491' TCID,'SRI SRI KAUSHAL VIKAS KENDRA  KALAHANDI' TC, '236' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC038985' TCID,'SRI SRI KAUSHAL VIKAS KENDRA NELLORE' TC, '30' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC039252' TCID,'SRI SRI KAUSHAL VIKASH KENDRA  JANJGIR CHAMPA' TC, '51' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC039308' TCID,'SRI SRI KAUSHAL VIKASH KENDRA ODISHA' TC, '116' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'RFP' typeTC,'TC034724' TCID,'SRI SRI KAUSHAL VIKAS KENDRA' TC, '60' CancelTarg 
union all select 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'RFP' typeTC,'TC040140' TCID,'SRI SRI KAUSHAL VIKAS KENDRA  GOPALGANJ' TC, '60' CancelTarg 
union all select 'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC025028' TCID,'C/O Rajapalayam Deivanai Ammal College of Education' TC, '78' CancelTarg 
union all select 'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC059168' TCID,'Sri Angalamman Trust (Kancheepuram  Centre)' TC, '60' CancelTarg 
union all select 'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC059174' TCID,'Sri Angalamman Trust ( Sattur Centre)' TC, '20' CancelTarg 
union all select 'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'RFP' typeTC,'TC059163' TCID,'Sri Angalamman Trust (Kangeyam Center)' TC, '20' CancelTarg 
union all select 'Srijan Sansthan' TP,'Reallocation' typeTC,'TC059900' TCID,'Srijan Sansthan Skill Development Training Center Hathras' TC, '90' CancelTarg 
union all select 'Srijan Sansthan' TP,'Reallocation' typeTC,'TC061312' TCID,'SRIJAN SANSTHAN SKILL DEVELOPMENT TRAINING CENTER BARODA MEO' TC, '78' CancelTarg 
union all select 'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC059290' TCID,'SSG Food Bikaner' TC, '60' CancelTarg 
union all select 'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC060645' TCID,'SSG Jalore' TC, '120' CancelTarg 
union all select 'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC060650' TCID,'SSG Training Barmer' TC, '30' CancelTarg 
union all select 'SSG Food Private Limited' TP,'RFP' typeTC,'TC060647' TCID,'SSG Training Pali' TC, '120' CancelTarg 
union all select 'STAR SECUTECH PRIVATE LIMITED' TP,'PMKK' typeTC,'TC115183' TCID,'Star PMKK - Ramgarh' TC, '45' CancelTarg 
union all select 'STAR SECUTECH PRIVATE LIMITED' TP,'PMKK' typeTC,'TC116498' TCID,'Star PMKK- Chandauli' TC, '300' CancelTarg 
union all select 'STAR SECUTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057900' TCID,'Star-Secutech-Delhi' TC, '120' CancelTarg 
union all select 'STAR SECUTECH PRIVATE LIMITED' TP,'RFP' typeTC,'TC057910' TCID,'Star-secutech-Noida' TC, '111' CancelTarg 
union all select 'STEP AHEAD FOUNDATION' TP,'Reallocation' typeTC,'TC003258' TCID,'SAF SKILL TRAINING CENTRE - MEERUT' TC, '180' CancelTarg 
union all select 'STEP AHEAD FOUNDATION' TP,'Reallocation' typeTC,'TC029898' TCID,'SAF Skill Training Centre-Jawahar Nagar  Delhi' TC, '300' CancelTarg 
union all select 'Stepping Stone Foundation Trust' TP,'Reallocation' typeTC,'TC000437' TCID,'Stepping Stone Education' TC, '120' CancelTarg 
union all select 'Stepping Stone Foundation Trust' TP,'Reallocation' typeTC,'TC058583' TCID,'C.K. Skills Development Centre' TC, '90' CancelTarg 
union all select 'STIC INFOTECH' TP,'Reallocation' typeTC,'TC019104' TCID,'AL-AMEEN APPAREL CENTER' TC, '120' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC003605' TCID,'Sunaina Samriddhi Foundation  Banka' TC, '60' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC009048' TCID,'Vidurya Infotech' TC, '120' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC028525' TCID,'Geeta Gyan Kaushal Kendra' TC, '120' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC045445' TCID,'Sunaina Samriddhi Foundation' TC, '30' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC058125' TCID,'Sunaina Samriddhi Foundation' TC, '30' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC058941' TCID,'Sunaina Samriddhi Foundation' TC, '60' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC059006' TCID,'Sunaina Samriddhi Foundation' TC, '145' CancelTarg 
union all select 'SUNAINA SAMRIDDHI FOUNDATION' TP,'RFP' typeTC,'TC009048' TCID,'Vidurya Infotech' TC, '30' CancelTarg 
union all select 'SUNSIDE SERVICES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC002932' TCID,'SUNSIDE INSTITUTE OF SKILL DEVELOPMENT' TC, '240' CancelTarg 
union all select 'SUPER INTELLECTUAL TECHNOLOGIES PRIVATE LIMITED' TP,'PMKK' typeTC,'TC110004' TCID,'SIT-PMKK-Vikarabad' TC, '360' CancelTarg 
union all select 'SURABHI EDUCATIONAL WELFARE SOCIETY' TP,'SCPwD' typeTC,'TC055099' TCID,'Sant Attar Singh Training Centre' TC, '58' CancelTarg 
union all select 'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC008519' TCID,'Brilliant Computer Institute' TC, '330' CancelTarg 
union all select 'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC058106' TCID,'Brilliant Computer Institute' TC, '63' CancelTarg 
union all select 'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC058459' TCID,'Brilliant Computer Institute' TC, '102' CancelTarg 
union all select 'Swami Ambrish Chetanya Sewa Samiti' TP,'Reallocation' typeTC,'TC060193' TCID,'Swami Ambrish Chetanya Sewa Samiti' TC, '75' CancelTarg 
union all select 'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC009643' TCID,'RUDRA COACHING INSTITUTE AND COMPUTER CENTRE' TC, '90' CancelTarg 
union all select 'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC041161' TCID,'Globle Institute of Skill Development' TC, '102' CancelTarg 
union all select 'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC050497' TCID,'ck institute of skill development' TC, '52' CancelTarg 
union all select 'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC060996' TCID,'Mahanirman Skill Development Center' TC, '30' CancelTarg 
union all select 'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC063572' TCID,'Swastik Skill Development Center' TC, '30' CancelTarg 
union all select 'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC109114' TCID,'NDMF''s Sushila Technical Institute' TC, '30' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC015862' TCID,'SynchroServe-Mahabubnagar-PMKK' TC, '132' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC021072' TCID,'SynchroServe - TS - PMKK RangaReddy - Malkajgiri' TC, '120' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC029001' TCID,'SynchroServe - AP - PMKK Prakasam - Ongole' TC, '300' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037375' TCID,'SynchroServe - AP - PMKK Guntur - Brodipet' TC, '90' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037480' TCID,'SynchroServe - TS - PMKK Chevella - Lingampally' TC, '270' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037484' TCID,'SynchroServe - TS - PMKK Hyderabad - Nampally' TC, '173' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037485' TCID,'SynchroServe - TS - PMKK Medak - Sangareddy' TC, '240' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037646' TCID,'SynchroServe - TS - PMKK Nizamabad' TC, '274' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037951' TCID,'SynchroServe - AP - PMKK Kadapa' TC, '120' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC041989' TCID,'SynchroServe - AP - PMKK Krishna - Vijayawada' TC, '145' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC048245' TCID,'SynchroServe - AP - PMKK Bapatla - Chirala' TC, '240' CancelTarg 
union all select 'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC052979' TCID,'SynchroServe - AP - PMKK Narasaraopet' TC, '80' CancelTarg 
union all select 'Tamil Nadu Board Of Rural Development' TP,'Reallocation' typeTC,'TC061293' TCID,'TAMIL NADU BOARD OF RURAL DEVELOPMENT KVK KRISHNAGIRI' TC, '120' CancelTarg 
union all select 'Tamil Nadu Board Of Rural Development' TP,'Reallocation' typeTC,'TC061299' TCID,'TAMIL NADU BOARD OF RURAL DEVELOPMENT (KVK)' TC, '150' CancelTarg 
union all select 'TBL Education (I) Pvt Ltd' TP,'Reallocation' typeTC,'TC030469' TCID,'M/S Bhagvati Education & Charitable trust' TC, '210' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117322' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD BHATINDA' TC, '300' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117325' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD HISAR' TC, '360' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117469' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD SAMALI' TC, '171' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117764' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD EAST CHAMPARAN' TC, '360' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117864' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD SAGAR' TC, '323' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117871' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD PATIALA' TC, '360' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117926' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD KHUNTI' TC, '175' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC117927' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD GARHWA' TC, '360' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC119811' TCID,'TDS PLACEMENTS AND SERVICES PVT LTD SWARUP NAGAR' TC, '120' CancelTarg 
union all select 'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC122903' TCID,'TDS PLACEMENTS AND SERVICES PRIVATE LIMITED AMBALA' TC, '180' CancelTarg 
union all select 'TES EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC005484' TCID,'TECHNICAL EDUCATION SERVICES' TC, '180' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059176' TCID,'BSG Mewat' TC, '180' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059285' TCID,'BSG Kargil' TC, '120' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059563' TCID,'BSG Dahod' TC, '153' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059589' TCID,'BSG Rajgarh' TC, '102' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059595' TCID,'BSG Shahdara' TC, '180' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC060940' TCID,'BSG Kandhamal' TC, '60' CancelTarg 
union all select 'THE BHARAT SCOUTS AND GUIDES' TP,'RFP' typeTC,'TC059589' TCID,'BSG Rajgarh' TC, '30' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC003221' TCID,'LAL BAHADUR SHASTRI TRAINING CENTER' TC, '630' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC044983' TCID,'Lal  Bahadur Shastri Training Center-baunsi' TC, '300' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC058867' TCID,'Lal Bahadur Shastri Training Centre-Balrampur' TC, '210' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059051' TCID,'Lal Bahadur Shastri Training Centre-Khagaria' TC, '120' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059054' TCID,'Lal Bahadur Shastri Training Centre-Katihar' TC, '60' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059057' TCID,'PEAREL OFFSET' TC, '150' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059114' TCID,'Lal Bahadur Shastri Training Centre' TC, '240' CancelTarg 
union all select 'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059240' TCID,'Lal Bahadur Shastri Training Centre- Punsia' TC, '204' CancelTarg 
union all select 'THE SKY LARK EDUCATIONAL WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC003745' TCID,'THE SKYLARK EDUCATIONAL WELFARE SOCIETY' TC, '420' CancelTarg 
union all select 'THE UNIQUE FOUNDATION' TP,'Reallocation' typeTC,'TC062147' TCID,'SBRC SKILL EDUCATION' TC, '90' CancelTarg 
union all select 'THE UNIQUE FOUNDATION' TP,'RFP' typeTC,'TC062357' TCID,'JMGS TECHNICAL TRAINING CENTER' TC, '30' CancelTarg 
union all select 'THE UNIQUE FOUNDATION' TP,'RFP' typeTC,'TC062422' TCID,'Krishna Institute of Skill Development' TC, '30' CancelTarg 
union all select 'THREDZ INFORMATION TECHNOLOGY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057273' TCID,'Thredz IT- Sangareddy' TC, '30' CancelTarg 
union all select 'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC011767' TCID,'DECIMAL SOLUTION' TC, '60' CancelTarg 
union all select 'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC059211' TCID,'TECS-DHANDHUKA' TC, '93' CancelTarg 
union all select 'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC060394' TCID,'TECS_LUNAWADA' TC, '60' CancelTarg 
union all select 'TS SKILL AND TECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC030252' TCID,'TS SKILL AND TECH PVT.LTD. SHAMLI CENTRE' TC, '120' CancelTarg 
union all select 'TS SKILL AND TECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC050711' TCID,'TS SKILL AND TECH PVT.LTD' TC, '153' CancelTarg 
union all select 'Ubedullah Abdul Rehman Rashid Education and Charitable Trust' TP,'RFP' typeTC,'TC014905' TCID,'SULTAN AHMED SKILL CENTRE' TC, '12' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC107356' TCID,'Suryapet Pmkk' TC, '414' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC107390' TCID,'Mancherial PmKK' TC, '148' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC114081' TCID,'Ultimate PMKK Jangaon' TC, '134' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC057642' TCID,'Ultimate Skill Centre Rajgarh' TC, '102' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058012' TCID,'ultimate skill centre alirajpur' TC, '51' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058015' TCID,'Ultimate Skill Centre vidisha' TC, '51' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058029' TCID,'Ultimate Skill Centre Janagao' TC, '120' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058598' TCID,'Ultimate Skills Centre Malda' TC, '25' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC060001' TCID,'Ultimate Skills Centre Vizianagaram' TC, '26' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'RFP' typeTC,'TC118101' TCID,'PMKVY Bhopal Centre' TC, '90' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'RFP' typeTC,'TC119222' TCID,'Hyderabad PMKVY' TC, '120' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'RFP' typeTC,'TC119224' TCID,'Nagarkurnool PMKVY CENTRE' TC, '169' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'RFP' typeTC,'TC119226' TCID,'Visakhapatnam PMKVY Centre' TC, '120' CancelTarg 
union all select 'Ultimate Energy Resource Private Limited' TP,'RFP' typeTC,'TC123174' TCID,'Ultimate skills centre mandideep' TC, '120' CancelTarg 
union all select 'UPASANA EDUCATION TRUST' TP,'RFP' typeTC,'TC051590' TCID,'UPASANA EDUCATION TRUST-LAKHANPUR' TC, '30' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC017180' TCID,'UTL TECHNOLOGIES LIMITED' TC, '1072' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC017182' TCID,'UTL TECHNOLOGIES LIMITED - NGP' TC, '420' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC035531' TCID,'UTL TECHNOLOGIES LTD CUDDALORE' TC, '470' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC042117' TCID,'UTL Technologies Ltd - Vellore' TC, '480' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC042120' TCID,'UTL Technologies Ltd - CHS' TC, '320' CancelTarg 
union all select 'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC109773' TCID,'UTL - Abalashrama' TC, '10' CancelTarg 
union all select 'UTTHAAN INDIA FOUNDATION' TP,'Reallocation' typeTC,'TC008753' TCID,'UTTHAAN SCHOOL OF VOCATIONAL TRAINING' TC, '60' CancelTarg 
union all select 'UTTHAAN INDIA FOUNDATION' TP,'RFP' typeTC,'TC060391' TCID,'Academy Computer & Skill Education' TC, '120' CancelTarg 
union all select 'Valeur Fabtex Private Limited' TP,'RFP' typeTC,'TC060542' TCID,'APEX SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'Vardhman Textiles Limited' TP,'RFP' typeTC,'TC122704' TCID,'VTXL Centre 2' TC, '49' CancelTarg 
union all select 'Vendor Plus Consultants Private Limited' TP,'RFP' typeTC,'TC109608' TCID,'Vendor Plus Consultants Private Limited' TC, '330' CancelTarg 
union all select 'Veronics Consultancy Private Limited' TP,'Reallocation' typeTC,'TC059561' TCID,'VERONICS EDUSKILLS : MUNGER' TC, '30' CancelTarg 
union all select 'Veronics Consultancy Private Limited' TP,'Reallocation' typeTC,'TC059692' TCID,'VERONICS EDUSKILLS:ROHTAS' TC, '50' CancelTarg 
union all select 'Veronics Consultancy Private Limited' TP,'RFP' typeTC,'TC059682' TCID,'VERONICS EDUSKILLS : RAYAGADA' TC, '120' CancelTarg 
union all select 'VIJAY ATUL SHIKSHA SEVA SAMITI' TP,'RFP' typeTC,'TC100905' TCID,'Darpan Skills Developments Center' TC, '90' CancelTarg 
union all select 'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057879' TCID,'VIPS FOUNDATION' TC, '153' CancelTarg 
union all select 'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057953' TCID,'VIPS FOUNDATION DEOGHAR' TC, '120' CancelTarg 
union all select 'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057956' TCID,'VIPS FOUNDATION' TC, '120' CancelTarg 
union all select 'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057965' TCID,'VIPS FOUNDATION' TC, '120' CancelTarg 
union all select 'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057971' TCID,'VIPS FOUNDATION JAMUI' TC, '180' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC018839' TCID,'Vision India services Pvt Ltd-PMKK (Mathura)' TC, '75' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040288' TCID,'PMKK Farrukhabad' TC, '150' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040319' TCID,'PMKK Aligarh' TC, '175' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040322' TCID,'PMKK Etah' TC, '180' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040551' TCID,'PMKK Begusarai' TC, '87' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040555' TCID,'PMKK Darbhanga' TC, '90' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC042021' TCID,'PMKK Samastipur' TC, '60' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC045828' TCID,'PMKK Lakhisarai' TC, '60' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC045859' TCID,'PMKK Kasganj' TC, '255' CancelTarg 
union all select 'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC111460' TCID,'PMKK Ujiyarpur' TC, '26' CancelTarg 
union all select 'VOC SKILLS' TP,'SCPwD' typeTC,'TC041079' TCID,'Voc Skills Morena' TC, '120' CancelTarg 
union all select 'VOC SKILLS' TP,'SCPwD' typeTC,'TC047568' TCID,'VOC SKILLS NARNAUL' TC, '136' CancelTarg 
union all select 'VOC SKILLS' TP,'SCPwD' typeTC,'TC057166' TCID,'Voc skills Saharapur' TC, '85' CancelTarg 
union all select 'VOC SKILLS' TP,'SCPwD' typeTC,'TC058018' TCID,'VOC Skills Alwar' TC, '69' CancelTarg 
union all select 'VS Training Centre' TP,'RFP' typeTC,'TC009735' TCID,'VS Training Centre' TC, '360' CancelTarg 
union all select 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TP,'Reallocation' typeTC,'TC002269' TCID,'WEBTECH UNIVERSAL LEARNING' TC, '60' CancelTarg 
union all select 'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TP,'Reallocation' typeTC,'TC003215' TCID,'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TC, '60' CancelTarg 
union all select 'WELFARE ACTION FOR RURAL DEVELOPMENT' TP,'Reallocation' typeTC,'TC058420' TCID,'WARD  G. UDAYAGIRI' TC, '90' CancelTarg 
union all select 'WELMAN SUPPORT SERVICES PRIVATE LIMITED' TP,'RFP' typeTC,'TC119803' TCID,'SRI SAI ARADHANA' TC, '90' CancelTarg 
union all select 'Wyath Services Private Limited' TP,'Reallocation' typeTC,'TC027962' TCID,'Noorani Paramedical Training Institute Pulwama' TC, '107' CancelTarg 
union all select 'Wyath Services Private Limited' TP,'SCPwD' typeTC,'TC047544' TCID,'Wyath Skills Training Centre' TC, '29' CancelTarg 
union all select 'YOUNGSTERS ASSOCIATION' TP,'Reallocation' typeTC,'TC058016' TCID,'Youngsters Association _ BHAWANIPATNA' TC, '19' CancelTarg 
union all select 'YOUNGSTERS ASSOCIATION' TP,'RFP' typeTC,'TC058432' TCID,'Youngsters Association_ Amalapuram' TC, '30' CancelTarg 
union all select 'YOUNGSTERS ASSOCIATION' TP,'RFP' typeTC,'TC058804' TCID,'Youngsters Association_Nabarangapur' TC, '120' CancelTarg 
union all select 'YOUTH EDUCATIONAL RESEARCH AND RELIEF SOCIETY' TP,'Reallocation' typeTC,'TC057763' TCID,'YOUTH SKILL DEVELOPMENT SCHOOL' TC, '30' CancelTarg 
union all select 'Yuva Vikas Society' TP,'Reallocation' typeTC,'TC060311' TCID,'APTRON INSTITUTE OF TECHNOLOGY CENTRE' TC, '89' CancelTarg 
)A
where not exists (select 1 from CentreTargetCancel c where c.TCID = a.TCID)