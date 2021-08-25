CREATE TABLE CentreTargetCancel(id int not null identity(1,1)
							,TCState nvarchar(100)
							,TCDistrict nvarchar(200)
							,TPID nvarchar(20)
							,TP nvarchar(250)
							,TCType  nvarchar(50)
							,TCID  nvarchar(25)
							,TCName  nvarchar(2550)
							,CancelTarget bigint 
							,IsActive bit default(1));

--truncate table CentreTargetCancel

insert into CentreTargetCancel(TCState , TCDistrict,TPID , TP ,TCType ,TCID ,TCName ,CancelTarget)
select * from (
select 'BIHAR' state,'JEHANABAD' district, 'TP010247' TPIP,'1 LAKSHYA CAREER SOLUTION PVT LTD' TP,'Reallocation' typeTC,'TC051053' TCID,'LAKSHYA SKILLS' TC, '51' CancelTarg 
union all select 'RAJASTHAN' state,'JHUNJHUNU' district, 'TP008270' TP,'A. I. T. ACADEMY' TP,'Reallocation' typeTC,'TC024787' TCID,'A. I. T. ACADEMY' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAH' district, 'TP002106' TP,'A2Z Multiservices and IT Solutions Private Limited' TP,'Reallocation' typeTC,'TC058838' TCID,'A2Z Design Development and training Center' TC, '30' CancelTarg 
union all select 'JHARKHAND' state,'DHANBAD' district, 'TP000725' TP,'AAKANKSHA UTPRERAK SAMAJIK SANSTHA' TP,'RFP' typeTC,'TC002354' TCID,'MAROOTI SKILLS' TC, '58' CancelTarg 
union all select 'TAMIL NADU' state,'ERODE' district, 'TP002217' TP,'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC021286' TCID,'Aaruthal Foundation PMKK Erode' TC, '597' CancelTarg 
union all select 'TAMIL NADU' state,'NAMAKKAL' district, 'TP002217' TP,'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC038117' TCID,'AARUTHAL FOUNDATION  PMKK NAMAKKAL' TC, '400' CancelTarg 
union all select 'TAMIL NADU' state,'KARUR' district, 'TP002217' TP,'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC040385' TCID,'KARUR PMKK' TC, '480' CancelTarg 
union all select 'TAMIL NADU' state,'COIMBATORE' district, 'TP002217' TP,'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC040386' TCID,'PMKK COIMBATORE' TC, '330' CancelTarg 
union all select 'TAMIL NADU' state,'THE NILGIRIS' district, 'TP002217' TP,'AARUTHAL FOUNDATION' TP,'PMKK' typeTC,'TC041137' TCID,'PMKK NILGIRIS AARUTHAL FOUNDATION' TC, '457' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP010091' TP,'ABHIGYAN SKILL TRAINING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC044098' TCID,'ABHIGYAN SKILL TRAINING PRAVITE LIMITED' TC, '27' CancelTarg 
union all select 'DELHI' state,'EAST' district, 'TP000906' TP,'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC023532' TCID,'Accede_Ashok Nagar_Delhi' TC, '60' CancelTarg 
union all select 'DELHI' state,'NORTH EAST' district, 'TP000906' TP,'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC039258' TCID,'Accede_Vishnu Garden_Delhi' TC, '120' CancelTarg 
union all select 'DELHI' state,'NORTH WEST' district, 'TP000906' TP,'ACCEDE TRADING PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC039382' TCID,'Accede_Sawada Ghevra_Delhi' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'MAHARAJGANJ' district, 'TP000111' TP,'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'PMKK' typeTC,'TC055410' TCID,'ADS SKILLS PVT LTD - PMKK(MAHARAJGANJ)' TC, '147' CancelTarg 
union all select 'BIHAR' state,'ARWAL' district, 'TP000111' TP,'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'PMKK' typeTC,'TC112225' TCID,'ADS SKILLS PVT LTD - ARWAL' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP000111' TP,'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'Reallocation' typeTC,'TC024547' TCID,'ADS SKILLS PVT LTD (NAGINA)' TC, '90' CancelTarg 
union all select 'BIHAR' state,'PASHCHIM CHAMPARAN' district, 'TP000111' TP,'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )' TP,'Reallocation' typeTC,'TC100179' TCID,'ADS SKILLS PVT LTD - WEST CHAMPARAN' TC, '90' CancelTarg 
union all select 'HARYANA' state,'MAHENDRAGARH' district, 'TP002450' TP,'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC028108' TCID,'NAVJAGRAN SKILLS' TC, '102' CancelTarg 
union all select 'HARYANA' state,'CHARKI DADRI' district, 'TP002450' TP,'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC060272' TCID,'VIVEKANAND CENTER' TC, '154' CancelTarg 
union all select 'HARYANA' state,'CHARKI DADRI' district, 'TP002450' TP,'ADVANCE SMARTSKILLS PRIVATE LIMITED' TP,'RFP' typeTC,'TC060272' TCID,'VIVEKANAND CENTER' TC, '150' CancelTarg 
union all select 'CHHATTISGARH' state,'MUNGELI' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014364' TCID,'AISECT PMKK MUNGELI' TC, '114' CancelTarg 
union all select 'CHHATTISGARH' state,'DURG' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014412' TCID,'AISECT PMKK DURG' TC, '75' CancelTarg 
union all select 'CHHATTISGARH' state,'RAIPUR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC014986' TCID,'AISECT PMKK RAIPUR' TC, '106' CancelTarg 
union all select 'MADHYA PRADESH' state,'ASHOKNAGAR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015490' TCID,'AISECT PMKK ASHOKNAGAR' TC, '30' CancelTarg 
union all select 'CHHATTISGARH' state,'NARAYANPUR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015668' TCID,'AISECT PMKK NARAYANPUR' TC, '29' CancelTarg 
union all select 'CHHATTISGARH' state,'BEMETARA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC015971' TCID,'AISECT PMKK BEMETARA' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAISEN' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC025701' TCID,'AISECT PMKK RAISEN' TC, '149' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHOPAL' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC026455' TCID,'AISECT PMKK BHOPAL' TC, '250' CancelTarg 
union all select 'MADHYA PRADESH' state,'SEHORE' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC034872' TCID,'AISECT PMKK SEHORE' TC, '278' CancelTarg 
union all select 'CHHATTISGARH' state,'KORBA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040022' TCID,'AISECT PMKK KORBA' TC, '299' CancelTarg 
union all select 'MADHYA PRADESH' state,'UMARIA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040324' TCID,'AISECT PMKK UMARIA' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'JABALPUR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040359' TCID,'AISECT PMKK JABALPUR' TC, '160' CancelTarg 
union all select 'CHHATTISGARH' state,'RAJNANDGAON' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040364' TCID,'AISECT PMKK' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'KATNI' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040383' TCID,'AISECT PMKK KATNI' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'AGAR MALWA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC040384' TCID,'AISECT PMKK AGARMALWA' TC, '179' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAJAPUR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC041176' TCID,'AISECT PMKK SHAJAPUR' TC, '235' CancelTarg 
union all select 'CHHATTISGARH' state,'RAIGARH' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC041202' TCID,'AISECT PMKK RAIGARH' TC, '263' CancelTarg 
union all select 'CHHATTISGARH' state,'KABIRDHAM' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC044662' TCID,'AISECT PMKK KABIRDHAM' TC, '210' CancelTarg 
union all select 'JHARKHAND' state,'LOHARDAGA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100256' TCID,'AISECT PMKK LOHARDAGA' TC, '126' CancelTarg 
union all select 'UTTAR PRADESH' state,'CHITRAKOOT' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100492' TCID,'AISECT PMKK CHITRAKOOT' TC, '442' CancelTarg 
union all select 'UTTAR PRADESH' state,'JHANSI' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100495' TCID,'AISECT PMKK JHANSI' TC, '481' CancelTarg 
union all select 'BIHAR' state,'BHAGALPUR' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC100674' TCID,'AISECT PMKK BHAGALPUR' TC, '359' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC105399' TCID,'AISECT PMKK Lucknow' TC, '299' CancelTarg 
union all select 'UTTAR PRADESH' state,'AZAMGARH' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC108599' TCID,'AISECT PMKK Azamgarh' TC, '196' CancelTarg 
union all select 'MADHYA PRADESH' state,'MORENA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC108798' TCID,'AISECT PMKK MORENA' TC, '240' CancelTarg 
union all select 'TAMIL NADU' state,'SALEM' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC109056' TCID,'AISECT PMKK SALEM' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHIND' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC109072' TCID,'AISECT PMKK Bhind' TC, '195' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANPUR DEHAT' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC111629' TCID,'AISECT PMKK Kanpur Dehat' TC, '235' CancelTarg 
union all select 'UTTAR PRADESH' state,'JALAUN' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'PMKK' typeTC,'TC112865' TCID,'AISECT PMKK Jalaun' TC, '179' CancelTarg 
union all select 'GUJARAT' state,'PANCH MAHALS' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC012272' TCID,'AISECT Skill Development Centre-G082  Godhra' TC, '29' CancelTarg 
union all select 'JHARKHAND' state,'DUMKA' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC049247' TCID,'AISECT SKILLS  Development Centre Dhumka' TC, '90' CancelTarg 
union all select 'BIHAR' state,'BEGUSARAI' district, 'TP000717' TP,'AISECT SKILLS MISSION' TP,'RFP' typeTC,'TC051157' TCID,'AISECT Skill Development Center Begusarai' TC, '55' CancelTarg 
union all select 'GUJARAT' state,'SURAT' district, 'TP003188' TP,'AITMC Ventures pvt ltd' TP,'Reallocation' typeTC,'TC059045' TCID,'AITMC SURAT' TC, '135' CancelTarg 
union all select 'GUJARAT' state,'VALSAD' district, 'TP003188' TP,'AITMC Ventures pvt ltd' TP,'Reallocation' typeTC,'TC059108' TCID,'AITMC VAPI' TC, '210' CancelTarg 
union all select 'RAJASTHAN' state,'BIKANER' district, 'TP015235' TP,'AKANKSHA SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC058903' TCID,'Akanksha Shikshan Sansthan' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'BARAN' district, 'TP015235' TP,'AKANKSHA SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC060248' TCID,'Sathyasai PVT. ITI' TC, '150' CancelTarg 
union all select 'ODISHA' state,'ANUGUL' district, 'TP001719' TP,'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC049355' TCID,'Khamar  Sklill Development Centre' TC, '172' CancelTarg 
union all select 'ODISHA' state,'KENDUJHAR' district, 'TP001719' TP,'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC056731' TCID,'GHATAGAON SKILL DEVELOPMENT  CENTRE' TC, '60' CancelTarg 
union all select 'ODISHA' state,'MAYURBHANJ' district, 'TP001719' TP,'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC056846' TCID,'KOHINOOR EDUC ATIONAL AND CHARITABLE TRUST' TC, '60' CancelTarg 
union all select 'ODISHA' state,'KENDRAPARA' district, 'TP001719' TP,'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)' TP,'Reallocation' typeTC,'TC058272' TCID,'RAJKANIKA SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'MYSURU' district, 'TP006317' TP,'All India Institute of Rural Open schooling' TP,'RFP' typeTC,'TC114765' TCID,'All India Institute of Rural Open Schooling' TC, '360' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP000572' TP,'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC058865' TCID,'AITMC PMKK North 24 Parganas' TC, '420' CancelTarg 
union all select 'WEST BENGAL' state,'BIRBHUM' district, 'TP000572' TP,'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC058898' TCID,'AITMC PMKK Birbhum' TC, '321' CancelTarg 
union all select 'ANDAMAN AND NICOBAR ISLANDS' state,'SOUTH ANDAMANS' district, 'TP000572' TP,'All India Technical and Management Council (AITMC)' TP,'PMKK' typeTC,'TC059398' TCID,'AITMC PMKK Andaman' TC, '37' CancelTarg 
union all select 'MAHARASHTRA' state,'RAIGAD' district, 'TP015214' TP,'Allcargo Logistics Limited' TP,'PMKK' typeTC,'TC062309' TCID,'Allcargo Logistics Limited' TC, '78' CancelTarg 
union all select 'TELANGANA' state,'NALGONDA' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC002686' TCID,'ALLIANCE-TELANGANA-PMKVY2-SURYAPET' TC, '150' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VISAKHAPATANAM' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC004216' TCID,'ALLIANCE-ANDHRAPRADESH-ANAKAPALLI' TC, '60' CancelTarg 
union all select 'TELANGANA' state,'Jagitial' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC057127' TCID,'ALLIANCE-TS-PMKVY2-METPALLY' TC, '120' CancelTarg 
union all select 'TELANGANA' state,'YADADRI BHUVANAGIRI' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC057215' TCID,'ALLIANCE-TELANGANA-MOTHKUR' TC, '82' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VIZIANAGARAM' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'Reallocation' typeTC,'TC058144' TCID,'ALLIANCE-AP-KOTA-VIZIANAGARAM' TC, '72' CancelTarg 
union all select 'TELANGANA' state,'YADADRI BHUVANAGIRI' district, 'TP000215' TP,'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)' TP,'RFP' typeTC,'TC057215' TCID,'ALLIANCE-TELANGANA-MOTHKUR' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'JHUNJHUNU' district, 'TP008886' TP,'ALSISAR TRAINING CENTER' TP,'Reallocation' typeTC,'TC031422' TCID,'ALSISAR TRAINING CENTER' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'JALORE' district, 'TP009793' TP,'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC060446' TCID,'Jalore Center' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'JODHPUR' district, 'TP009793' TP,'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061527' TCID,'Jodhpur Center' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'BHILWARA' district, 'TP009793' TP,'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061534' TCID,'Bhilwara Center' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'UDAIPUR' district, 'TP009793' TP,'amar laxmi sansthan' TP,'Reallocation' typeTC,'TC061537' TCID,'Udaipur Center' TC, '153' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP011501' TP,'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC063611' TCID,'anaayas foundation' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'HATHRAS' district, 'TP011501' TP,'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC063656' TCID,'anaayas foundation' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'FIROZABAD' district, 'TP011501' TP,'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC101442' TCID,'ANAAYAS FOUNDATION FOROZABAD' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHAHJAHANPUR' district, 'TP011501' TP,'ANAAYAS FOUNDATION' TP,'RFP' typeTC,'TC105698' TCID,'ANAAYAS FOUNDATION SHAHJAHNPUR' TC, '120' CancelTarg 
union all select 'TAMIL NADU' state,'RAMANATHAPURAM' district, 'TP001015' TP,'ANNAI THERASAL CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC031808' TCID,'MELVIN INDUSTRIAL SCHOOL' TC, '30' CancelTarg 
union all select 'TAMIL NADU' state,'Ariyalur' district, 'TP003614' TP,'APEX GLOBAL SOLUTIONS' TP,'RFP' typeTC,'TC061018' TCID,'Apex Global Solutons' TC, '54' CancelTarg 
union all select 'UTTAR PRADESH' state,'FATEHPUR' district, 'TP001103' TP,'Ashirwad Educational Social Welfare Society' TP,'RFP' typeTC,'TC109917' TCID,'ASHIRWAD SDC- FATEHPUR' TC, '120' CancelTarg 
union all select 'JHARKHAND' state,'SARAIKELA KHARSAWAN' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040407' TCID,'PMKK - Saraikela-Kharsawan(Adityapur)' TC, '60' CancelTarg 
union all select 'CHHATTISGARH' state,'JASHPUR' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040410' TCID,'PMKK - Jashpur (Pathalgaon)' TC, '210' CancelTarg 
union all select 'BIHAR' state,'KATIHAR' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040414' TCID,'Ashpra Skills pvt ltd-Katihar' TC, '180' CancelTarg 
union all select 'BIHAR' state,'KISHANGANJ' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040417' TCID,'PMKK - Kishanganj' TC, '60' CancelTarg 
union all select 'JHARKHAND' state,'KHUNTI' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040768' TCID,'PMKK Khunti' TC, '237' CancelTarg 
union all select 'JHARKHAND' state,'EAST SINGHBUM' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040772' TCID,'PMKK - Purbi Singbhum' TC, '232' CancelTarg 
union all select 'CHHATTISGARH' state,'BALRAMPUR' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC040778' TCID,'PMKK - Balrampur' TC, '90' CancelTarg 
union all select 'CHHATTISGARH' state,'SURGUJA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041011' TCID,'PMKK Surguja' TC, '210' CancelTarg 
union all select 'CHHATTISGARH' state,'KOREA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041012' TCID,'PMKK KORIYA' TC, '180' CancelTarg 
union all select 'BIHAR' state,'SUPAUL' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041017' TCID,'Pradhan Mantri Kaushal Kendra - Supaul' TC, '115' CancelTarg 
union all select 'BIHAR' state,'MADHUBANI' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041018' TCID,'Pradhan Mantri Kaushal Kendra - Madhubani' TC, '30' CancelTarg 
union all select 'CHHATTISGARH' state,'SURAJPUR' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041104' TCID,'PMKK Surajpur' TC, '90' CancelTarg 
union all select 'JHARKHAND' state,'JAMTARA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041453' TCID,'PMKK Jamtara' TC, '140' CancelTarg 
union all select 'JHARKHAND' state,'SIMDEGA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041461' TCID,'PMKK Simdega' TC, '180' CancelTarg 
union all select 'JHARKHAND' state,'DUMKA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041921' TCID,'PMKK Dumka' TC, '145' CancelTarg 
union all select 'JHARKHAND' state,'SAHEBGANJ' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC041927' TCID,'PMKK -SAHIBGANJ' TC, '240' CancelTarg 
union all select 'JHARKHAND' state,'PAKUR' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC042164' TCID,'PMKK-Pakur' TC, '180' CancelTarg 
union all select 'JHARKHAND' state,'DHANBAD' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC042828' TCID,'PMKK-Dhanbad' TC, '295' CancelTarg 
union all select 'BIHAR' state,'ARARIA' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC049346' TCID,'PMKK Araria' TC, '25' CancelTarg 
union all select 'JHARKHAND' state,'WEST SINGHBHUM' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC052726' TCID,'PMKK Paschimi Singhbhum' TC, '193' CancelTarg 
union all select 'BIHAR' state,'ROHTAS' district, 'TP000413' TP,'Ashpra Skills Private Limited' TP,'PMKK' typeTC,'TC052896' TCID,'PMKK Rohtas' TC, '60' CancelTarg 
union all select 'JHARKHAND' state,'RANCHI' district, 'TP010993' TP,'Asirbadh Hospitality Private Limited' TP,'Reallocation' typeTC,'TC049700' TCID,'AHPL Ranchi' TC, '153' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP010993' TP,'Asirbadh Hospitality Private Limited' TP,'Reallocation' typeTC,'TC058191' TCID,'AHPL Kansbahal' TC, '204' CancelTarg 
union all select 'MADHYA PRADESH' state,'KHARGONE' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC053635' TCID,'Ask Horizon Khandwa' TC, '60' CancelTarg 
union all select 'UTTARAKHAND' state,'UDAM SINGH NAGAR' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057348' TCID,'ASK HORIZON KHATIMA' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'BARWANI' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057515' TCID,'ASK Horizon Barwani' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'CHANDAULI' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057574' TCID,'ASK HORIZON CHANDAULI' TC, '90' CancelTarg 
union all select 'BIHAR' state,'BEGUSARAI' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057655' TCID,'ASK HORIZEN BEGUSARAI' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'JHABUA' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC057660' TCID,'Ask Horizon Jhabua' TC, '60' CancelTarg 
union all select 'JHARKHAND' state,'GODDA' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC058298' TCID,'ASK Horizon Godda' TC, '90' CancelTarg 
union all select 'CHHATTISGARH' state,'MAHASAMUND' district, 'TP000970' TP,'ASK Horizon Education and Technology Pvt. Ltd' TP,'Reallocation' typeTC,'TC058582' TCID,'Ask Horizon Saraipali' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'UDAIPUR' district, 'TP000156' TP,'AURAEDU GROUP LEARNING (P) LTD' TP,'Reallocation' typeTC,'TC001413' TCID,'AURAEDU GROUP LEARNING (P) lTD' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'ANANTNAG' district, 'TP013695' TP,'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057847' TCID,'SKILLS PROMOTION INSTITUTE' TC, '76' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP013695' TP,'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC058117' TCID,'Skill Training Centre' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KULGAM' district, 'TP013695' TP,'AUSSIM SERVICES AND CONSTRUCTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC060249' TCID,'SKILLS PROMOTION CENTRE' TC, '50' CancelTarg 
union all select 'PUNJAB' state,'MANSA' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC028975' TCID,'Bala Ji Trust Development Centre' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'SINGRAULI' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC057871' TCID,'BRM Education and Welfare Society' TC, '180' CancelTarg 
union all select 'BIHAR' state,'GAYA' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059896' TCID,'BRM Education and Welfare Society Gaya' TC, '180' CancelTarg 
union all select 'GUJARAT' state,'Mahisagar' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059913' TCID,'BRM Education andWelfareSocietyMahisagar' TC, '120' CancelTarg 
union all select 'GUJARAT' state,'DANG' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059915' TCID,'BRM Education and Welfare SocietyDang' TC, '180' CancelTarg 
union all select 'GUJARAT' state,'NARMADA' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'Reallocation' typeTC,'TC059926' TCID,'BRM Education and Welfare SocietyNarmada' TC, '180' CancelTarg 
union all select 'GUJARAT' state,'KHEDA' district, 'TP000157' TP,'B.R.M Education and Welfare Society' TP,'RFP' typeTC,'TC057887' TCID,'BRM Education and Welfare Society Nadiad' TC, '60' CancelTarg 
union all select 'MAHARASHTRA' state,'MUMBAI SUBURBAN' district, 'TP000909' TP,'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' TP,'PMKK' typeTC,'TC100420' TCID,'PMKK_Mumbai North East_Vikhroli' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'YADGIR' district, 'TP006453' TP,'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC058502' TCID,'Huligappa Degree College' TC, '20' CancelTarg 
union all select 'BIHAR' state,'SIWAN' district, 'TP006453' TP,'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060225' TCID,'BEEJAK INSTITUTE OF SKILL DEVELOPMENT' TC, '70' CancelTarg 
union all select 'BIHAR' state,'NAWADA' district, 'TP006453' TP,'BEEJAK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060226' TCID,'BEEJAK INSTITUTE OF SKILL DEVELOPMENT' TC, '60' CancelTarg 
union all select 'KARNATAKA' state,'BELAGAVI' district, 'TP006453' TP,'BEEJAK SEVA SANSTHAN' TP,'RFP' typeTC,'TC058121' TCID,'Jnayan Vikas Vedike' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'YADGIR' district, 'TP006453' TP,'BEEJAK SEVA SANSTHAN' TP,'RFP' typeTC,'TC058502' TCID,'Huligappa Degree College' TC, '20' CancelTarg 
union all select 'RAJASTHAN' state,'JHUNJHUNU' district, 'TP008271' TP,'BHARAT MATA SKILL DEVELOPMENT CENTER' TP,'Reallocation' typeTC,'TC027317' TCID,'BHARAT MATA SKILL DEVELOPMENT CENTER' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'FAIZABAD' district, 'TP001280' TP,'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060479' TCID,'Bharti Vikas Sansthan Faizabad' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'AJMER' district, 'TP001280' TP,'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060584' TCID,'Bharti Vikas Sansthan Ajmer' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'SIROHI' district, 'TP001280' TP,'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060585' TCID,'Bharti Vikas Sansthan Sirohi' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'BUNDI' district, 'TP001280' TP,'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060631' TCID,'Bharti Vikas Sansthan Bundi' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'PALI' district, 'TP001280' TP,'Bharti Vikas Sansthan' TP,'Reallocation' typeTC,'TC060689' TCID,'BVS SKILL CENTER Sojat' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAHRAICH' district, 'TP013430' TP,'Bhartiya Samruddhi Investments and Consulting Services Limited' TP,'PMKK' typeTC,'TC105767' TCID,'BASICS_PMKK_BAHRAICH' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'AZAMGARH' district, 'TP001233' TP,'BINA SOFT EDUCATIONAL AND WELFARE SOCIETY' TP,'RFP' typeTC,'TC014047' TCID,'C.PRO COMPUTER INFO-TECH INSTITUTE' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'NAVSARI' district, 'TP005594' TP,'Bluestar Computers' TP,'Reallocation' typeTC,'TC044096' TCID,'Premvati Spalon' TC, '153' CancelTarg 
union all select 'HARYANA' state,'YAMUNANAGAR' district, 'TP003457' TP,'Brilliant Education Society' TP,'RFP' typeTC,'TC058722' TCID,'Brilliant Education Society' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'YADADRI BHUVANAGIRI' district, 'TP001225' TP,'bvs foundation' TP,'Reallocation' typeTC,'TC057254' TCID,'BVS-BHONGIRI-CENTRAL' TC, '90' CancelTarg 
union all select 'TELANGANA' state,'JANGOAN' district, 'TP001225' TP,'bvs foundation' TP,'Reallocation' typeTC,'TC057255' TCID,'BVS-JANAGAON-CENTRAL' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'JAISALMER' district, 'TP000017' TP,'C.R. Dadhich Memorial Society' TP,'Reallocation' typeTC,'TC058863' TCID,'CRDMS SHEKHAWATI SKILL TRAINING CENTRE' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'DINDORI' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC025144' TCID,'PMKK-Dindori Centre' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'BALAGHAT' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC025482' TCID,'PMKK-Balaghat Centre' TC, '450' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'BILASPUR' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030731' TCID,'PMKK-Bilaspur Centre' TC, '24' CancelTarg 
union all select 'MADHYA PRADESH' state,'CHHINDWARA' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030840' TCID,'PMKK-Chhindwara Centre (CARD)' TC, '390' CancelTarg 
union all select 'MADHYA PRADESH' state,'MANDLA' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC030942' TCID,'PMKK-Mandla Centre (CARD)' TC, '300' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SOLAN' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC032953' TCID,'PMKK-Solan Centre' TC, '233' CancelTarg 
union all select 'MADHYA PRADESH' state,'SEONI' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC034634' TCID,'PMKK-SeoniCentre' TC, '26' CancelTarg 
union all select 'MADHYA PRADESH' state,'NARSINGHPUR' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040392' TCID,'PMKK-Narsinghpur Centre' TC, '180' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SIRMAUR' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040393' TCID,'PMKK-Sirmour Centre' TC, '174' CancelTarg 
union all select 'MADHYA PRADESH' state,'UJJAIN' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040424' TCID,'PMKK-Ujjain' TC, '325' CancelTarg 
union all select 'MADHYA PRADESH' state,'JHABUA' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC040553' TCID,'PMKK Jhabua' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'NEEMUCH' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC041276' TCID,'PMKK Neemuch' TC, '80' CancelTarg 
union all select 'MADHYA PRADESH' state,'MANDSAUR' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC042063' TCID,'PMKK Mandsaur' TC, '73' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SHIMLA' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC107509' TCID,'PMKK-Shimla Centre' TC, '110' CancelTarg 
union all select 'MADHYA PRADESH' state,'RATLAM' district, 'TP003516' TP,'Calance Software Private Limited' TP,'PMKK' typeTC,'TC107743' TCID,'PMKK-Ratlam' TC, '630' CancelTarg 
union all select 'UTTAR PRADESH' state,'UNNAO' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC003118' TCID,'CARE EDUCATIONAL AND WELFARE SOCIETY' TC, '810' CancelTarg 
union all select 'UTTAR PRADESH' state,'AURAIYA' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC040402' TCID,'CARE EDUCATIONAL AND WELFARE SOCIETY' TC, '150' CancelTarg 
union all select 'CHHATTISGARH' state,'BALODA BAZAR' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041170' TCID,'PMKK- Baloda Bazar' TC, '30' CancelTarg 
union all select 'CHHATTISGARH' state,'JANJGIR-CHAMPA' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041172' TCID,'PMKK- Jangjir Champa' TC, '150' CancelTarg 
union all select 'GUJARAT' state,'BOTAD' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC041826' TCID,'PMKK-Botad' TC, '270' CancelTarg 
union all select 'GUJARAT' state,'SURAT' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC048771' TCID,'PMKK-Surat' TC, '150' CancelTarg 
union all select 'GUJARAT' state,'DANG' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC053596' TCID,'PMKK- The Dangs' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'TAPI' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC054943' TCID,'PMKK- Tapi' TC, '90' CancelTarg 
union all select 'GUJARAT' state,'NAVSARI' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC055033' TCID,'PMKK- Navsari' TC, '120' CancelTarg 
union all select 'GUJARAT' state,'AMRELI' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC055977' TCID,'PMKK- Amreli' TC, '360' CancelTarg 
union all select 'GUJARAT' state,'VALSAD' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC056325' TCID,'PMKK- Valsad' TC, '150' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KULGAM' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC100163' TCID,'PMKK- Kulgam' TC, '179' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'PULWAMA' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC101655' TCID,'PMKK-Pulwama' TC, '330' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BARAMULLA' district, 'TP001220' TP,'CARE EDUCATIONAL AND WELFARE SOCIETY' TP,'PMKK' typeTC,'TC120885' TCID,'PMKK-Baramulla' TC, '720' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'RAJAURI' district, 'TP002390' TP,'CARE EDUCATIONAL TRUST' TP,'Government MoU' typeTC,'TC102520' TCID,'BHIMBER GALI KAUSHAL VIKAS KENDRA' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'BIRBHUM' district, 'TP003547' TP,'CAREER MASTER EDUCARE & TRAINING PVT LTD.' TP,'RFP' typeTC,'TC020464' TCID,'Kapastikuri Sree Sree Kankalimata Vidyapith' TC, '27' CancelTarg 
union all select 'UTTAR PRADESH' state,'PRATAPGARH' district, 'TP006858' TP,'Centre of Technology and Entrepreneurship Development' TP,'Reallocation' typeTC,'TC059421' TCID,'CTED PMKVY Pratapgarh' TC, '51' CancelTarg 
union all select 'HARYANA' state,'KAITHAL' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC012073' TCID,'Centum WorkSkills India_PMKK' TC, '165' CancelTarg 
union all select 'HARYANA' state,'HISAR' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC018696' TCID,'Centum WorkSkills India Limited_PMKK' TC, '321' CancelTarg 
union all select 'MADHYA PRADESH' state,'INDORE' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC026924' TCID,'Centum WorkSkills India Limited_PMKK_Indore' TC, '240' CancelTarg 
union all select 'MADHYA PRADESH' state,'DHAR' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC029563' TCID,'Centum WorkSkills India_PMKK_Dhar' TC, '279' CancelTarg 
union all select 'MADHYA PRADESH' state,'KHARGONE' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC029678' TCID,'Centum WorkSkills India_PMKK_Khandwa' TC, '270' CancelTarg 
union all select 'HARYANA' state,'JIND' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC040328' TCID,'Centum Skill Training Centre_PMKK_JIND' TC, '426' CancelTarg 
union all select 'HARYANA' state,'FATEHABAD' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC040751' TCID,'PMKK_FATEHABAD' TC, '283' CancelTarg 
union all select 'HARYANA' state,'SIRSA' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC046563' TCID,'PMKK_Sirsa' TC, '406' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP000072' TP,'Centum WorkSkills India Limited' TP,'PMKK' typeTC,'TC115304' TCID,'PMKK Baramati' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'RUPNAGAR' district, 'TP000396' TP,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC058646' TCID,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TC, '76' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP000396' TP,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC060592' TCID,'CH. HDS EDUCATIONAL & WELFARE SOCIETY' TC, '72' CancelTarg 
union all select 'ODISHA' state,'CUTTACK' district, 'TP015580' TP,'CHANCHALA' TP,'Reallocation' typeTC,'TC060201' TCID,'Chanchala Skill Development Center' TC, '25' CancelTarg 
union all select 'ODISHA' state,'GANJAM' district, 'TP015580' TP,'CHANCHALA' TP,'Reallocation' typeTC,'TC062264' TCID,'CHANCHALA SKILL BERHAMPUR' TC, '43' CancelTarg 
union all select 'ODISHA' state,'GAJAPATI' district, 'TP015580' TP,'CHANCHALA' TP,'RFP' typeTC,'TC105329' TCID,'CHANCHALA GAJAPATI CENTER' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'BETUL' district, 'TP000990' TP,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059897' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '72' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIPUR' district, 'TP000990' TP,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059907' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BUDAUN' district, 'TP000990' TP,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059955' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '76' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMROHA' district, 'TP000990' TP,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TP,'Reallocation' typeTC,'TC059957' TCID,'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'GADCHIROLI' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC038116' TCID,'Corporate transaction advisory  Promt Computer' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'BULDHANA' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047811' TCID,'CTA RAJMUDRA BANKING CAREER INSTITUTE' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'DINAJPUR DAKSHIN' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047933' TCID,'SRISTI EDUTECH' TC, '180' CancelTarg 
union all select 'WEST BENGAL' state,'MALDAH' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC047934' TCID,'SRISTI EDUTECH' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'DINAJPUR UTTAR' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057555' TCID,'C.T.A  Pratibha Sill Centre' TC, '150' CancelTarg 
union all select 'BIHAR' state,'VAISHALI' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057950' TCID,'Corporate Transacion Advisory  Gyanshala' TC, '120' CancelTarg 
union all select 'BIHAR' state,'VAISHALI' district, 'TP005351' TP,'CORPORATE TRANSACTION ADVISORY PRIVATE LIMITED' TP,'RFP' typeTC,'TC057950' TCID,'Corporate Transacion Advisory  Gyanshala' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAWAH' district, 'TP000208' TP,'Corvus Tech Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060335' TCID,'Corvus SkillShine Bharthana' TC, '180' CancelTarg 
union all select 'TAMIL NADU' state,'TUTICORIN' district, 'TP000217' TP,'CPIT Edutech Private Limited' TP,'RFP' typeTC,'TC108109' TCID,'CPIT Skills Education' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP001903' TP,'CSB Education & Skill Private Limited' TP,'RFP' typeTC,'TC061753' TCID,'CSB Lucknow' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC038394' TCID,'Step Up' TC, '30' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SHIMLA' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057820' TCID,'Cyberstar Educational Society' TC, '102' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SOLAN' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057842' TCID,'Cyberstar Educational Society' TC, '204' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'HAMIRPUR' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057864' TCID,'Cyberstar Educational Society' TC, '102' CancelTarg 
union all select 'PUNJAB' state,'FATEHGARH SAHIB' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC057880' TCID,'Infospace Technologies' TC, '200' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KANGRA' district, 'TP001428' TP,'Cyberstar Educational Society' TP,'Reallocation' typeTC,'TC058196' TCID,'Gautam Institute of Skill Development' TC, '102' CancelTarg 
union all select 'ODISHA' state,'CUTTACK' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC008799' TCID,'Datapro PMKK Cuttack' TC, '90' CancelTarg 
union all select 'ODISHA' state,'BALANGIR' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC034934' TCID,'Datapro Kantabanji' TC, '360' CancelTarg 
union all select 'ODISHA' state,'BOUDH' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040574' TCID,'PMKK Boudh' TC, '124' CancelTarg 
union all select 'ODISHA' state,'SONEPUR' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC053336' TCID,'DATAPRO SUBARNAPUR' TC, '150' CancelTarg 
union all select 'ODISHA' state,'DHENKANAL' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC053339' TCID,'DATAPRO DHENKANAL' TC, '166' CancelTarg 
union all select 'PUDUCHERRY' state,'YANAM' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC057981' TCID,'Datapro Yanam' TC, '90' CancelTarg 
union all select 'ODISHA' state,'BARGARH' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC057998' TCID,'Datapro Padampur' TC, '540' CancelTarg 
union all select 'ODISHA' state,'GANJAM' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059011' TCID,'Datapro PMKK Aska' TC, '208' CancelTarg 
union all select 'ANDHRA PRADESH' state,'EAST GODAVARI' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059026' TCID,'Datapro PMKK Rajhamundary' TC, '630' CancelTarg 
union all select 'ANDHRA PRADESH' state,'EAST GODAVARI' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059033' TCID,'Datapro PMKK Amalapuram' TC, '291' CancelTarg 
union all select 'TELANGANA' state,'MAHABUBABAD' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059061' TCID,'Datapro Mahbubabad(Bhadrachalam)' TC, '120' CancelTarg 
union all select 'TELANGANA' state,'Jagitial' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC060328' TCID,'Datapro PMKK Jagtial' TC, '42' CancelTarg 
union all select 'ANDHRA PRADESH' state,'SRIKAKULAM' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC100246' TCID,'Datapro PMKK Palkonda' TC, '390' CancelTarg 
union all select 'ODISHA' state,'KANDHAMAL' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC106324' TCID,'Datapro PMKK Kandhamal' TC, '69' CancelTarg 
union all select 'ODISHA' state,'NABARANGPUR' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC108053' TCID,'PMKK Datapro Nabarangpur' TC, '237' CancelTarg 
union all select 'TELANGANA' state,'RAJANNA SIRCILLA' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC110748' TCID,'PMKK SIRCILLA' TC, '120' CancelTarg 
union all select 'ODISHA' state,'NUAPADA' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'PMKK' typeTC,'TC119176' TCID,'Datapro Nuapada' TC, '411' CancelTarg 
union all select 'TELANGANA' state,'HYDERABAD' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001456' TCID,'DILSHUKNAGAR DATAPRO' TC, '60' CancelTarg 
union all select 'ODISHA' state,'GANJAM' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001701' TCID,'BERHAMPUR DATAPRO' TC, '24' CancelTarg 
union all select 'TELANGANA' state,'RANGA REDDY' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001846' TCID,'Hayatnagar DATAPRO' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAHDOL' district, 'TP000440' TP,'DATAPRO COMPUTERS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC015452' TCID,'Datapro Shahdol' TC, '180' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'CHAMBA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC040616' TCID,'De Unique Skill Training Centre' TC, '360' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC045078' TCID,'De Unique Educational Society' TC, '565' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'UNA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC054767' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'MANDI' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC056069' TCID,'De Unique Educational Society' TC, '420' CancelTarg 
union all select 'UTTAR PRADESH' state,'DEORIA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC057749' TCID,'De Unique Educational Society' TC, '660' CancelTarg 
union all select 'UTTAR PRADESH' state,'JAUNPUR' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC057754' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KANGRA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC057991' TCID,'De Unique Educational Society' TC, '656' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAREILLY' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC059041' TCID,'De Unique Educational Society' TC, '590' CancelTarg 
union all select 'UTTAR PRADESH' state,'AZAMGARH' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC059073' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'UTTAR PRADESH' state,'BALLIA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC060914' TCID,'De Unique Educational Society' TC, '504' CancelTarg 
union all select 'GUJARAT' state,'GIR SOMNATH' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC060945' TCID,'De Unique Educational Society' TC, '510' CancelTarg 
union all select 'PUNJAB' state,'GURDASPUR' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC060948' TCID,'De Unique Educational Society' TC, '145' CancelTarg 
union all select 'GUJARAT' state,'DEVBHUMI DWARKA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC061413' TCID,'De Unique Educational Society' TC, '300' CancelTarg 
union all select 'DELHI' state,'NORTH' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC062533' TCID,'De Unique Educational Society' TC, '592' CancelTarg 
union all select 'DELHI' state,'SHAHDARA' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC100401' TCID,'De Unique Educational Society' TC, '519' CancelTarg 
union all select 'KERALA' state,'KOLLAM' district, 'TP000727' TP,'De Unique Educational Society' TP,'PMKK' typeTC,'TC101176' TCID,'De Unique Educational Society' TC, '390' CancelTarg 
union all select 'DELHI' state,'NORTH' district, 'TP000727' TP,'De Unique Educational Society' TP,'Reallocation' typeTC,'TC005219' TCID,'De Unique Educational Society-Rani Bagh' TC, '201' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHIND' district, 'TP000727' TP,'De Unique Educational Society' TP,'Reallocation' typeTC,'TC017887' TCID,'De Unique Skill Training Centre' TC, '80' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP001671' TP,'Development Technical Institute' TP,'Reallocation' typeTC,'TC009176' TCID,'Development Technical Institute' TC, '120' CancelTarg 
union all select 'GUJARAT' state,'RAJKOT' district, 'TP001166' TP,'DGN Skills and Management Private Limited' TP,'Reallocation' typeTC,'TC007085' TCID,'DGN Skills and Management Pvt Ltd  Rajkot' TC, '210' CancelTarg 
union all select 'PUNJAB' state,'BATHINDA' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC021501' TCID,'ASTC Bathinda' TC, '42' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC021506' TCID,'Protsahan (ASTC  Pune)' TC, '45' CancelTarg 
union all select 'JHARKHAND' state,'RAMGARH' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC025797' TCID,'RSTC  The Punjab Regimental Centre' TC, '39' CancelTarg 
union all select 'DELHI' state,'SOUTH WEST' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040378' TCID,'ASTC  Delhi Cantt' TC, '47' CancelTarg 
union all select 'HARYANA' state,'PANCHKULA' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040382' TCID,'ASTC  Chandimandir' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'SAGAR' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040390' TCID,'ASTC  Sagour' TC, '16' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAREILLY' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040405' TCID,'RSTC  The JAT Regiment Centre  Bareilly' TC, '16' CancelTarg 
union all select 'UTTAR PRADESH' state,'JHANSI' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040416' TCID,'ASTC  Jhansi' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'MEERUT' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040577' TCID,'ASTC  Meerut' TC, '55' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHOPAL' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC040776' TCID,'ASTC Bairagarh  Bhopal' TC, '30' CancelTarg 
union all select 'HARYANA' state,'HISAR' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC045017' TCID,'ASTC Hisar' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC045504' TCID,'SHTRUJEET ASTC AGRA' TC, '23' CancelTarg 
union all select 'MAHARASHTRA' state,'NASHIK' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC046376' TCID,'ASTC DEVLALI' TC, '26' CancelTarg 
union all select 'WEST BENGAL' state,'KOLKATA' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC051891' TCID,'ASTC FORT WILLIAM' TC, '30' CancelTarg 
union all select 'UTTARAKHAND' state,'DEHRADUN' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC105745' TCID,'ARMY SKILLING  CENTRE OF EXCELLENCE' TC, '39' CancelTarg 
union all select 'PUNJAB' state,'PATIALA' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC112458' TCID,'ASTC PATIALA' TC, '26' CancelTarg 
union all select 'UTTARAKHAND' state,'HARIDWAR' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC120625' TCID,'ASTC BEG ROORKEE' TC, '60' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP008775' TP,'Directorate of Indian Army Veterans DIAV' TP,'Government MoU' typeTC,'TC121297' TCID,'ASTC NAGROTA' TC, '54' CancelTarg 
union all select 'UTTAR PRADESH' state,'FIROZABAD' district, 'TP015177' TP,'DIVYA BHARTI SHIKSHAN SAMITY' TP,'Reallocation' typeTC,'TC059034' TCID,'Kamini Training Center' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'GUNA' district, 'TP000298' TP,'DIVYA DRISHTI SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC059936' TCID,'DIVYA DRISHTI SHIKSHA SAMITI GUNA' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'KHARGONE' district, 'TP000298' TP,'DIVYA DRISHTI SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC060362' TCID,'DIVYA DRISHTI SHIKSHA SAMITI KHANDWA' TC, '72' CancelTarg 
union all select 'PUNJAB' state,'PATIALA' district, 'TP000589' TP,'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC009409' TCID,'Advance Technology Group Educational Society' TC, '77' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KATHUA' district, 'TP000589' TP,'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC012378' TCID,'DMPL Kathua' TC, '153' CancelTarg 
union all select 'PUNJAB' state,'AMRITSAR' district, 'TP000589' TP,'DORIC MULTIMEDIA PVT. LTD.' TP,'Reallocation' typeTC,'TC053712' TCID,'Doric Multimedia Pvt. Ltd  Amritsar' TC, '153' CancelTarg 
union all select 'UTTARAKHAND' state,'NAINITAL' district, 'TP000193' TP,'DP Education Society' TP,'Reallocation' typeTC,'TC059803' TCID,'DP EDUCATION SKILL CENTRE' TC, '60' CancelTarg 
union all select 'HARYANA' state,'PALWAL' district, 'TP000193' TP,'DP Education Society' TP,'Reallocation' typeTC,'TC059862' TCID,'DP EDUCATION SKILL CENTRE' TC, '30' CancelTarg 
union all select 'HARYANA' state,'FARIDABAD' district, 'TP000193' TP,'DP Education Society' TP,'Reallocation' typeTC,'TC059867' TCID,'DP EDUCATION SKILL CENTRE' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP000193' TP,'DP Education Society' TP,'Reallocation' typeTC,'TC060497' TCID,'DP EDUCATION SKILL CENTRE' TC, '120' CancelTarg 
union all select 'HARYANA' state,'KARNAL' district, 'TP010901' TP,'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058900' TCID,'DR AMBEDKAR EDUCATION TRUST SHAJANPUR' TC, '51' CancelTarg 
union all select 'HARYANA' state,'YAMUNANAGAR' district, 'TP010901' TP,'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058946' TCID,'DR AMBEDKAR EDUCATION TRUST MAYAPURI' TC, '150' CancelTarg 
union all select 'HARYANA' state,'KURUKSHETRA' district, 'TP010901' TP,'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'Reallocation' typeTC,'TC058951' TCID,'DR AMBEDKAR EDUCATION TRUST AMIN' TC, '51' CancelTarg 
union all select 'HARYANA' state,'KURUKSHETRA' district, 'TP010901' TP,'DR B R Ambedkar Nav Vidya Jyoti Education Trust' TP,'RFP' typeTC,'TC058951' TCID,'DR AMBEDKAR EDUCATION TRUST AMIN' TC, '30' CancelTarg 
union all select 'PUNJAB' state,'Shahid Bhagat Singh Nagar' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC042091' TCID,'PMKK SBS Nagar' TC, '60' CancelTarg 
union all select 'PUNJAB' state,'JALANDHAR' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC042095' TCID,'PMKK Jalandhar' TC, '300' CancelTarg 
union all select 'PUNJAB' state,'Tarn Taran' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC053863' TCID,'PMKK Tarn Taran' TC, '60' CancelTarg 
union all select 'PUNJAB' state,'RUPNAGAR' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC053930' TCID,'PMKK Ropar' TC, '90' CancelTarg 
union all select 'PUNJAB' state,'FAZILKA' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC055466' TCID,'PMKK Fazilka' TC, '90' CancelTarg 
union all select 'PUNJAB' state,'FIROZEPUR' district, 'TP007256' TP,'Dream Weavers Edutrack Private Limited' TP,'PMKK' typeTC,'TC058505' TCID,'PMKK Ferozepur' TC, '165' CancelTarg 
union all select 'ODISHA' state,'BHADRAK' district, 'TP000777' TP,'Dristi Educational & Charitable Trust' TP,'Reallocation' typeTC,'TC060569' TCID,'Dristi Educational & Charitable Trust' TC, '120' CancelTarg 
union all select 'ODISHA' state,'PURI' district, 'TP000777' TP,'Dristi Educational & Charitable Trust' TP,'Reallocation' typeTC,'TC060873' TCID,'Dristi Educational & Charitable Trust' TC, '102' CancelTarg 
union all select 'ODISHA' state,'BHADRAK' district, 'TP000777' TP,'Dristi Educational & Charitable Trust' TP,'RFP' typeTC,'TC060569' TCID,'Dristi Educational & Charitable Trust' TC, '12' CancelTarg 
union all select 'MADHYA PRADESH' state,'DATIA' district, 'TP000192' TP,'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC051214' TCID,'E-Herex Technologies Pvt. Ltd. Datia' TC, '75' CancelTarg 
union all select 'RAJASTHAN' state,'BHILWARA' district, 'TP000192' TP,'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC100468' TCID,'E-Herex Technologies Pvt. Ltd. Bhilwara1' TC, '39' CancelTarg 
union all select 'RAJASTHAN' state,'BUNDI' district, 'TP000192' TP,'E HEREX TECHNOLOGIES PRIVATE LIMITED' TP,'RFP' typeTC,'TC100483' TCID,'E-Herex Technologies Pvt Ltd Bundi1' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'BARAN' district, 'TP000524' TP,'EARTH & MOON HR PRIVATE LIMITED' TP,'RFP' typeTC,'TC018535' TCID,'MVL SKILL DEVELOPMENT CENTER' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP000524' TP,'EARTH & MOON HR PRIVATE LIMITED' TP,'RFP' typeTC,'TC060546' TCID,'EARTH AND MOON SKILL DEVELOPMENT CENTRE - TANTPUR  AGRA' TC, '180' CancelTarg 
union all select 'KERALA' state,'ALAPPUZHA' district, 'TP008712' TP,'EASTERN  PRIVATE I.T.I' TP,'Reallocation' typeTC,'TC024829' TCID,'EASTERN  PRIVATE I.T.I' TC, '30' CancelTarg 
union all select 'WEST BENGAL' state,'PURBA BARDHAMAN' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC016069' TCID,'Edujobs Academy Pvt. Ltd.' TC, '441' CancelTarg 
union all select 'KERALA' state,'ALAPPUZHA' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC028482' TCID,'Edujobs Academy Private Limited_PMKK  Alappuzha' TC, '60' CancelTarg 
union all select 'KERALA' state,'KOLLAM' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC028492' TCID,'Edujobs Academy Private Limited_PMKK  Kollam' TC, '48' CancelTarg 
union all select 'KERALA' state,'PATHANAMTHITTA' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC030260' TCID,'Edujobs Academy Private Limited_PMKK  Pathanamthitta' TC, '30' CancelTarg 
union all select 'WEST BENGAL' state,'PURULIA' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC036736' TCID,'Edujobs Academy - PMKK - Purulia' TC, '281' CancelTarg 
union all select 'WEST BENGAL' state,'MEDINIPUR EAST' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC038940' TCID,'PMKK Tamluk' TC, '247' CancelTarg 
union all select 'CHANDIGARH' state,'CHANDIGARH' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040347' TCID,'PMKK Chandigarh' TC, '58' CancelTarg 
union all select 'WEST BENGAL' state,'MEDINIPUR WEST' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040756' TCID,'PMKK Ghatal' TC, '280' CancelTarg 
union all select 'WEST BENGAL' state,'BANKURA' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC040804' TCID,'PMKK Bankura' TC, '23' CancelTarg 
union all select 'KERALA' state,'THIRUVANANTHAPURAM' district, 'TP000186' TP,'Edujobs Academy Private Limited' TP,'PMKK' typeTC,'TC041028' TCID,'PMKK Trivandrum' TC, '360' CancelTarg 
union all select 'TAMIL NADU' state,'CUDDALORE' district, 'TP004846' TP,'EDUJOIN TRAINING FOUNDATION' TP,'Reallocation' typeTC,'TC030478' TCID,'Centre for People''s Participation and Development' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'TAPI' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062116' TCID,'Ekal Gramothan Foundation-Songadh' TC, '60' CancelTarg 
union all select 'ODISHA' state,'JHARSUGUDA' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062120' TCID,'Ekal Gramothan Foundation-Jharsuguda' TC, '90' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062128' TCID,'Ekal Gramothan Foundation- Sundargarh' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMROHA' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062134' TCID,'Ekal Gramothan Foundation- Gajraula' TC, '30' CancelTarg 
union all select 'WEST BENGAL' state,'MALDAH' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062143' TCID,'Ekal Gramothan Foundation- Malda' TC, '60' CancelTarg 
union all select 'JHARKHAND' state,'GIRIDIH' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062157' TCID,'Ekal Gramothan Foundation- Giridih' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'KHARGONE' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062158' TCID,'Ekal Gramothan Foundation - Khargone' TC, '30' CancelTarg 
union all select 'JHARKHAND' state,'WEST SINGHBHUM' district, 'TP015819' TP,'Ekal Gramothan Foundation' TP,'RFP' typeTC,'TC062277' TCID,'Ekal Gramothan Foundation- Karanjo' TC, '210' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIABAD' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC019819' TCID,'Pradhan Mantri Kaushal Kendra' TC, '256' CancelTarg 
union all select 'UTTAR PRADESH' state,'SAHARANPUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC020088' TCID,'PMKK  DEOBAND  SAHARANPUR' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'MEERUT' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC020093' TCID,'Empower Pragati Vocational and Staffing Pvt Ltd' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAGHPAT' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC031693' TCID,'Pradhan Mantri Kaushal Kendra_Baghpat' TC, '485' CancelTarg 
union all select 'UTTAR PRADESH' state,'BULANDSHAHR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC032000' TCID,'Pradhan Mantri Kaushal Kendra - Bulandshahr' TC, '153' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040340' TCID,'Empower Pragati Vocational and Staffing Pvt Ltd_Pradhan Mantri Kaushal Kendra_Bijnor' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'MUZAFFARNAGAR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040352' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Muzaffarnagar' TC, '75' CancelTarg 
union all select 'UTTAR PRADESH' state,'SAMBHAL' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040419' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Sambhal' TC, '65' CancelTarg 
union all select 'UTTAR PRADESH' state,'MORADABAD' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040420' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Moradabad' TC, '69' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMROHA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC040421' TCID,'Empower Pragati_Pradhan Mantri Kaushal Kendra_Amroha' TC, '75' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHAMLI' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041134' TCID,'PMKK - Shamli' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'HAPUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041135' TCID,'PMKK - Hapur' TC, '21' CancelTarg 
union all select 'PUNJAB' state,'SANGRUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041966' TCID,'PMKK Sangrur' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'BATHINDA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC041967' TCID,'PMKK Bhatinda' TC, '311' CancelTarg 
union all select 'PUNJAB' state,'MANSA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC042075' TCID,'PMKK - Mansa' TC, '332' CancelTarg 
union all select 'PUNJAB' state,'BARNALA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC042077' TCID,'PMKK - BARNALA' TC, '266' CancelTarg 
union all select 'PUNJAB' state,'PATIALA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC048096' TCID,'PMKK Patiala' TC, '83' CancelTarg 
union all select 'RAJASTHAN' state,'BHARATPUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC048793' TCID,'PMKK - Bharatpur' TC, '126' CancelTarg 
union all select 'MAHARASHTRA' state,'AURANGABAD' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC051271' TCID,'PMKK - Aurangabad' TC, '75' CancelTarg 
union all select 'MAHARASHTRA' state,'LATUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC051425' TCID,'PMKK - Latur' TC, '281' CancelTarg 
union all select 'MAHARASHTRA' state,'NANDED' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC052759' TCID,'PMKK- Nanded' TC, '57' CancelTarg 
union all select 'RAJASTHAN' state,'DHOLPUR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC052951' TCID,'PMKK - Dholpur' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'JALNA' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC054807' TCID,'PMKK - Jalna' TC, '190' CancelTarg 
union all select 'KARNATAKA' state,'BELAGAVI' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC054968' TCID,'PMKK - Chikkodi' TC, '110' CancelTarg 
union all select 'RAJASTHAN' state,'ALWAR' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC055373' TCID,'PMKK - Alwar' TC, '238' CancelTarg 
union all select 'RAJASTHAN' state,'KARAULI' district, 'TP001287' TP,'Empower Pragati Vocational & Staffing Pvt. Ltd.' TP,'PMKK' typeTC,'TC055534' TCID,'PMKK - Karauli' TC, '60' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP001014' TP,'evergreen education trust' TP,'Reallocation' typeTC,'TC059989' TCID,'EVERGREEN EDUCATION TRUST' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KATHUA' district, 'TP001014' TP,'evergreen education trust' TP,'Reallocation' typeTC,'TC059999' TCID,'EVERGREEN EDUCATION TRUST' TC, '73' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'REASI' district, 'TP001014' TP,'evergreen education trust' TP,'Reallocation' typeTC,'TC060176' TCID,'EVERGREEN EDUCATION TRUST' TC, '153' CancelTarg 
union all select 'TELANGANA' state,'MAHABUBNAGAR' district, 'TP000194' TP,'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC004001' TCID,'EXALTSOFT-TS-MAHABUBNAGAR-MAHABUBNAGAR' TC, '60' CancelTarg 
union all select 'TELANGANA' state,'NALGONDA' district, 'TP000194' TP,'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC004519' TCID,'EXALTSOFT-TS-NALGONDA-BHONGIR' TC, '210' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VISAKHAPATANAM' district, 'TP000194' TP,'EXALTSOFT SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC008557' TCID,'EXALTSOFT-AP-VISAKHAPATNAM-MADHURAWADA' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'MANDYA' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC015035' TCID,'PMKK - Mandya' TC, '150' CancelTarg 
union all select 'KARNATAKA' state,'DAKSHINA KANNADA' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC015037' TCID,'PMKK - Mangalore' TC, '60' CancelTarg 
union all select 'KARNATAKA' state,'MYSURU' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC030341' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Mysore' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'RAE BARELI' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC030443' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Raebareli' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BANDA' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC036710' TCID,'Excelus Learning Solutions - PMKK Banda' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'PANNA' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC037555' TCID,'Excelus Learning Solutions Pvt Ltd. - Panna' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'TIKAMGARH' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC039581' TCID,'Excelus Learning Solutions Pvt Ltd. - Tikamgarh' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'FATEHPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040337' TCID,'Excelus Learning Solutions Pvt. Ltd. PMKK - Fatehpur' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'CHAMARAJANAGAR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040338' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Chamarajanagara' TC, '98' CancelTarg 
union all select 'MADHYA PRADESH' state,'CHHATARPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040356' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Chhatarpur' TC, '60' CancelTarg 
union all select 'MAHARASHTRA' state,'BHANDARA' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040357' TCID,'Excelus Learning Solutions Pvt. Ltd. PMKK - Bhandara' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'NAGPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040358' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Nagpur' TC, '300' CancelTarg 
union all select 'MADHYA PRADESH' state,'DAMOH' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC040556' TCID,'Excelus Learning Solutions Pvt Ltd. - PMKK Damoh' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'DINDIGUL' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041019' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Dindigul' TC, '80' CancelTarg 
union all select 'MAHARASHTRA' state,'GADCHIROLI' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041021' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Gadchiroli' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'BIDAR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041029' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Bidar' TC, '147' CancelTarg 
union all select 'KERALA' state,'IDUKKI' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041065' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Idukki' TC, '55' CancelTarg 
union all select 'KERALA' state,'ERNAKULAM' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041066' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK ERNAKULAM' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'CHANDRAPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041076' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Chandrapur' TC, '60' CancelTarg 
union all select 'ANDHRA PRADESH' state,'ANANTAPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041077' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Anantapur' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'SIDDHARTH NAGAR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041289' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Siddharthnagar' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'BALLARI' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC041455' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Bellary' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'KODAGU' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042070' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Kodagu' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'NASHIK' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042072' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Nashik' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'NANDURBAR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042076' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Nandurbar' TC, '115' CancelTarg 
union all select 'TAMIL NADU' state,'TIRUPPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042082' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Tiruppur' TC, '111' CancelTarg 
union all select 'TAMIL NADU' state,'MADURAI' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042083' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Madurai' TC, '23' CancelTarg 
union all select 'UTTAR PRADESH' state,'HAMIRPUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042084' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Hamirpur' TC, '90' CancelTarg 
union all select 'KARNATAKA' state,'RAICHUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042103' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Raichur' TC, '30' CancelTarg 
union all select 'KERALA' state,'PALAKKAD' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC042131' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Palakkad' TC, '90' CancelTarg 
union all select 'KERALA' state,'THRISSUR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC043708' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Thrissur' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'JALGAON' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC047665' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Jalgaon' TC, '108' CancelTarg 
union all select 'KERALA' state,'KOTTAYAM' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC050799' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Kottayam' TC, '60' CancelTarg 
union all select 'MAHARASHTRA' state,'PALGHAR' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC052351' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Palghar' TC, '60' CancelTarg 
union all select 'MAHARASHTRA' state,'THANE' district, 'TP001765' TP,'Excelus Learning Solutions Pvt. Ltd.' TP,'PMKK' typeTC,'TC054552' TCID,'Excelus Learning Solutions Pvt Ltd-PMKK Thane' TC, '25' CancelTarg 
union all select 'MAHARASHTRA' state,'DHULE' district, 'TP000041' TP,'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' TP,'Reallocation' typeTC,'TC035695' TCID,'BAIHAR INSTITUTE' TC, '143' CancelTarg 
union all select 'MADHYA PRADESH' state,'REWA' district, 'TP000041' TP,'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' TP,'RFP' typeTC,'TC104738' TCID,'Face Skill Development Center Rewa' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'HYDERABAD' district, 'TP001454' TP,'FAIRY PRINCESS INSTITUTE' TP,'Reallocation' typeTC,'TC014760' TCID,'FAIRY PRINCESS INSTITUTE' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'LEH LADAKH' district, 'TP010110' TP,'Falkan Private Limited' TP,'Reallocation' typeTC,'TC042188' TCID,'Falkan Skill School' TC, '118' CancelTarg 
union all select 'JHARKHAND' state,'PALAMU' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC040705' TCID,'Vikas Bharti Bishunpur-F-TEC PMKK Palamu' TC, '28' CancelTarg 
union all select 'UTTARAKHAND' state,'TEHRI GARHWAL' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC040729' TCID,'Sewa International-F-TEC PMKK Tehri Garhwal' TC, '55' CancelTarg 
union all select 'UTTARAKHAND' state,'HARIDWAR' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041069' TCID,'Sewa International-F-TEC PMKK Haridwar' TC, '335' CancelTarg 
union all select 'UTTARAKHAND' state,'PAURI GARHWAL' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041178' TCID,'Sewa International-F-TEC PMKK Pauri Garhwal' TC, '120' CancelTarg 
union all select 'UTTARAKHAND' state,'DEHRADUN' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041920' TCID,'Sewa International-F-TEC PMKK Dehradun' TC, '139' CancelTarg 
union all select 'UTTARAKHAND' state,'UTTAR KASHI' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041925' TCID,'Sewa International-F-TEC PMKK Uttarkashi' TC, '110' CancelTarg 
union all select 'UTTARAKHAND' state,'RUDRA PRAYAG' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041928' TCID,'Sewa International-F-TEC PMKK Rudraprayag' TC, '120' CancelTarg 
union all select 'UTTARAKHAND' state,'CHAMOLI' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041929' TCID,'Sewa International-F-TEC PMKK Chamoli' TC, '145' CancelTarg 
union all select 'JHARKHAND' state,'GUMLA' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041931' TCID,'PMKK Gumla' TC, '90' CancelTarg 
union all select 'JHARKHAND' state,'LATEHAR' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC041939' TCID,'Vikas Bharti Bishunpur-F-TEC PMKK Latehar' TC, '43' CancelTarg 
union all select 'TELANGANA' state,'NAGARKURNOOL' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC052563' TCID,'Sewa International-F-TEC PMKK Nagarkurnool' TC, '114' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS SOUTH' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC052565' TCID,'Sewa International-F-TEC PMKK Mathurapur' TC, '112' CancelTarg 
union all select 'RAJASTHAN' state,'JODHPUR' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC058033' TCID,'F-TEC MBPL PMKK Jodhpur' TC, '187' CancelTarg 
union all select 'RAJASTHAN' state,'SIROHI' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC100916' TCID,'F-TEC MBPL PMKK Sirohi' TC, '60' CancelTarg 
union all select 'DELHI' state,'NORTH EAST' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC103438' TCID,'F-TEC PMKK North East Delhi' TC, '360' CancelTarg 
union all select 'RAJASTHAN' state,'BARMER' district, 'TP000078' TP,'Foresight Edutech Private Limited' TP,'PMKK' typeTC,'TC115323' TCID,'F-TEC MBPL PMKK Barmer' TC, '77' CancelTarg 
union all select 'BIHAR' state,'SIWAN' district, 'TP000327' TP,'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040325' TCID,'PMKK Maharajganj' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'ALLAHABAD' district, 'TP000327' TP,'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040326' TCID,'PMKK Phulpur' TC, '210' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP000327' TP,'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC040389' TCID,'PMKK Shirur' TC, '150' CancelTarg 
union all select 'MAHARASHTRA' state,'THANE' district, 'TP000327' TP,'Funfirst Global Skillers Private Limited' TP,'PMKK' typeTC,'TC062506' TCID,'PMKK Bhiwandi' TC, '90' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KANGRA' district, 'TP001882' TP,'FUTURE CAREER ACADEMY PVT.LTD.' TP,'Reallocation' typeTC,'TC018609' TCID,'FUTURE CAREER ACADEMY PVT. LTD.' TC, '25' CancelTarg 
union all select 'UTTAR PRADESH' state,'PILIBHIT' district, 'TP001157' TP,'Future Shape Social Educational Society' TP,'Reallocation' typeTC,'TC005682' TCID,'Future Shape Skill Development Center' TC, '25' CancelTarg 
union all select 'RAJASTHAN' state,'DHOLPUR' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057785' TCID,'FVES_Dholpur' TC, '90' CancelTarg 
union all select 'HARYANA' state,'JIND' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057789' TCID,'FVES_Pilukheda_Jind' TC, '180' CancelTarg 
union all select 'TELANGANA' state,'MANCHERIAL' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057791' TCID,'FVES_Mancherial' TC, '180' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057795' TCID,'FVES_Kairu_Bhiwani' TC, '240' CancelTarg 
union all select 'GUJARAT' state,'RAJKOT' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057798' TCID,'FVES_Rajkot' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'MANDSAUR' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC057802' TCID,'FVES_Mandsaur' TC, '153' CancelTarg 
union all select 'HARYANA' state,'KAITHAL' district, 'TP014333' TP,'Future Vision Educational Society' TP,'Reallocation' typeTC,'TC058924' TCID,'FVES_PUNDRI_KAITHAL' TC, '150' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KATHUA' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100171' TCID,'GKITR' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'POONCH' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100172' TCID,'GKITR' TC, '180' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'UDHAMPUR' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100460' TCID,'GKITR' TC, '250' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'REASI' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC117192' TCID,'GKITR-Reasi' TC, '360' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'UDHAMPUR' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC001337' TCID,'GKITR' TC, '210' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'SRINAGAR' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC004286' TCID,'ILM INFINITY' TC, '30' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP000686' TP,'G K EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC005787' TCID,'GKITR' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'HANUMANGARH' district, 'TP000233' TP,'G S Techno Innovations Pvt Ltd' TP,'Reallocation' typeTC,'TC061978' TCID,'GS KAUSHAL KENDRA' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'HARDOI' district, 'TP000233' TP,'G S Techno Innovations Pvt Ltd' TP,'Reallocation' typeTC,'TC062153' TCID,'HARDOI SKILL CENTER' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'BIKANER' district, 'TP000233' TP,'G S Techno Innovations Pvt Ltd' TP,'RFP' typeTC,'TC062333' TCID,'GS KAUSHAL KENDRA -BIKANER' TC, '90' CancelTarg 
union all select 'HARYANA' state,'FARIDABAD' district, 'TP000233' TP,'G S Techno Innovations Pvt Ltd' TP,'RFP' typeTC,'TC100506' TCID,'GS Kaushal Kendra-Mau' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP001853' TP,'GANGA SAGAR HOMES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC005690' TCID,'MEDICAL RESEARCH & NURSING TRAINING CENTRE' TC, '60' CancelTarg 
union all select 'HARYANA' state,'JHAJJAR' district, 'TP001853' TP,'GANGA SAGAR HOMES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC033110' TCID,'CHETNA  EDUCATION  POINT' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'BEED' district, 'TP002176' TP,'Gautam Budh Social Welfaare Society' TP,'PMKK' typeTC,'TC109303' TCID,'GAUTAM BUDH PMKK- BEED' TC, '150' CancelTarg 
union all select 'TELANGANA' state,'WARANGAL RURAL' district, 'TP002176' TP,'Gautam Budh Social Welfaare Society' TP,'PMKK' typeTC,'TC112440' TCID,'Gautam Budh PMKK- Warangal Rural' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'FAZILKA' district, 'TP009964' TP,'GDM EDUCATIONAL AND CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC058701' TCID,'GDM EDUCATIONAL AND CHARITABLE TRUST' TC, '30' CancelTarg 
union all select 'HARYANA' state,'GURUGRAM' district, 'TP015723' TP,'GENUINE PROMOTERS' TP,'Academic Institute' typeTC,'TC060773' TCID,'G.D. GOENKA UNIVERSITY' TC, '560' CancelTarg 
union all select 'TELANGANA' state,'HYDERABAD' district, 'TP002712' TP,'GLOBAL REGIONAL RURAL WELFARE ORGANISATION' TP,'Reallocation' typeTC,'TC028675' TCID,'GRR SANATH NAGAR' TC, '30' CancelTarg 
union all select 'ODISHA' state,'GAJAPATI' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC013988' TCID,'GTET SDC Paralakhemundi' TC, '175' CancelTarg 
union all select 'ODISHA' state,'KENDRAPARA' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040353' TCID,'PMKK  Gramtarang Kendrapada' TC, '615' CancelTarg 
union all select 'ODISHA' state,'PURI' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040412' TCID,'PMKK  Gramtarang Nimapada Puri' TC, '477' CancelTarg 
union all select 'ODISHA' state,'JAGATSINGHAPUR' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040490' TCID,'PMKK Jagatsinghpur' TC, '240' CancelTarg 
union all select 'ODISHA' state,'GANJAM' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040542' TCID,'PMKK Ganjam' TC, '920' CancelTarg 
union all select 'ODISHA' state,'KORAPUT' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040567' TCID,'PMKK Koraput' TC, '185' CancelTarg 
union all select 'ODISHA' state,'MALKANGIRI' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC040612' TCID,'PMKK Malkangiri' TC, '345' CancelTarg 
union all select 'ODISHA' state,'BALESHWAR' district, 'TP002542' TP,'Gram Tarang Employability Training Services Pvt. Ltd.' TP,'PMKK' typeTC,'TC041010' TCID,'PMKK Balasore' TC, '500' CancelTarg 
union all select 'UTTAR PRADESH' state,'HATHRAS' district, 'TP001210' TP,'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN' TP,'Reallocation' typeTC,'TC060610' TCID,'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN' TC, '51' CancelTarg 
union all select 'RAJASTHAN' state,'SIROHI' district, 'TP001401' TP,'GROOM MY SKILLS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC062419' TCID,'GMS PINDWARA' TC, '21' CancelTarg 
union all select 'PUNJAB' state,'AMRITSAR' district, 'TP000378' TP,'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'Reallocation' typeTC,'TC057170' TCID,'GTB SKILL TRAINING CENTRE' TC, '72' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KATHUA' district, 'TP000378' TP,'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'Reallocation' typeTC,'TC057180' TCID,'GTB SKILL DEVELOPMENT CENTRE' TC, '42' CancelTarg 
union all select 'PUNJAB' state,'Shahid Bhagat Singh Nagar' district, 'TP000378' TP,'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC035996' TCID,'BABAR  KARAM SINGH SKILL TRAINIG CENTRE' TC, '90' CancelTarg 
union all select 'PUNJAB' state,'PATIALA' district, 'TP000378' TP,'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC057184' TCID,'GTB SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'PUNJAB' state,'HOSHIARPUR' district, 'TP000378' TP,'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY' TP,'RFP' typeTC,'TC057187' TCID,'GTB SKILL TRAINING CENTRE' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAJAPUR' district, 'TP000325' TP,'GURUKUL SHIKSHA AVAM SANSKRITIK SAMITI' TP,'Reallocation' typeTC,'TC060646' TCID,'Sheela Brij Mohan Kasera Shiksha Avam Jan Kalyan Sewa Samiti' TC, '60' CancelTarg 
union all select 'WEST BENGAL' state,'PURBA BARDHAMAN' district, 'TP001702' TP,'HATE KALAME SHIKSH KENDRA' TP,'Reallocation' typeTC,'TC012241' TCID,'HATE KALAME SHIKSH KENDRA' TC, '50' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP008862' TP,'Hi Tech Computer System' TP,'Reallocation' typeTC,'TC024915' TCID,'Hi Tech Computer System' TC, '315' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP000382' TP,'Hindustan Latex Family Planning Promotion Trust (HLFPPT)' TP,'Reallocation' typeTC,'TC060571' TCID,'HLFPPT Centre for skills - Lucknow' TC, '102' CancelTarg 
union all select 'TELANGANA' state,'NALGONDA' district, 'TP000276' TP,'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC005309' TCID,'Hornetinfotech Private Limited - Nalgonda' TC, '719' CancelTarg 
union all select 'TELANGANA' state,'RANGA REDDY' district, 'TP000276' TP,'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC019522' TCID,'Hornetinfotech private limited - ghatkesar' TC, '300' CancelTarg 
union all select 'TELANGANA' state,'JANGOAN' district, 'TP000276' TP,'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC046500' TCID,'Hornetinfotech pvt ltd - Jangoan' TC, '180' CancelTarg 
union all select 'TELANGANA' state,'YADADRI BHUVANAGIRI' district, 'TP000276' TP,'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC046505' TCID,'Hornetinfotech pvt ltd - Bhongiri' TC, '255' CancelTarg 
union all select 'TELANGANA' state,'BHADRADRI KOTHAGUDEM' district, 'TP000276' TP,'HORNET INFOTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057316' TCID,'Hornetinfotech - Palvancha' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'JHUNJHUNU' district, 'TP008103' TP,'HYTECH SARASWATI COMPUTERS AND ROJGAR CENTER' TP,'Reallocation' typeTC,'TC026713' TCID,'HYTECH SARASWATI COMPUTERS AND ROJGAR CENTER' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'PERAMBALUR' district, 'TP010454' TP,'I TECH FOUNDATION' TP,'Reallocation' typeTC,'TC057159' TCID,'ITECHFOUNDATION-PERAMBALUR' TC, '30' CancelTarg 
union all select 'TAMIL NADU' state,'TIRUNELVELI' district, 'TP010454' TP,'I TECH FOUNDATION' TP,'Reallocation' typeTC,'TC059820' TCID,'ITECHFOUNDATION-TIRUNELVELI' TC, '60' CancelTarg 
union all select 'DELHI' state,'NORTH WEST' district, 'TP000425' TP,'IACM SmartLearn Limited' TP,'PMKK' typeTC,'TC039437' TCID,'Pradhan Mantri Kaushal Kendra - North West Delhi' TC, '690' CancelTarg 
union all select 'KARNATAKA' state,'GADAG' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC029160' TCID,'PMKK ICA Edu Skills Gadag' TC, '282' CancelTarg 
union all select 'RAJASTHAN' state,'HANUMANGARH' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC029890' TCID,'PMKK ICA Edu Skills Hanumangarh' TC, '461' CancelTarg 
union all select 'KARNATAKA' state,'CHITRADURGA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC030580' TCID,'PMKK ICA Edu Skills Pvt. Ltd. CHITRADURGA' TC, '210' CancelTarg 
union all select 'RAJASTHAN' state,'NAGAUR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035466' TCID,'ICA Edu Skills Private Limited' TC, '300' CancelTarg 
union all select 'HARYANA' state,'KARNAL' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035790' TCID,'ICA Edu Skills Private Limited' TC, '240' CancelTarg 
union all select 'HARYANA' state,'AMBALA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC035884' TCID,'ICA Edu Skills Private Limited' TC, '210' CancelTarg 
union all select 'HARYANA' state,'KURUKSHETRA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038057' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'GANGANAGAR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038071' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '300' CancelTarg 
union all select 'HARYANA' state,'YAMUNANAGAR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038140' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '210' CancelTarg 
union all select 'WEST BENGAL' state,'HOOGHLY' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC038160' TCID,'ICA Edu Skills Pvt. Ltd.' TC, '120' CancelTarg 
union all select 'KARNATAKA' state,'HASSAN' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC039279' TCID,'ICA Edu Skills Private Limited' TC, '210' CancelTarg 
union all select 'RAJASTHAN' state,'CHURU' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC039360' TCID,'PMKK Churu' TC, '30' CancelTarg 
union all select 'KARNATAKA' state,'KOPPAL' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040344' TCID,'PMKK Koppal' TC, '118' CancelTarg 
union all select 'KARNATAKA' state,'VIJAYAPURA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040346' TCID,'PMKK Bijapur' TC, '90' CancelTarg 
union all select 'GUJARAT' state,'SURENDRANAGAR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040348' TCID,'PMKK Surendranagar' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'KACHCHH' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040349' TCID,'PMKK Kutch' TC, '210' CancelTarg 
union all select 'GUJARAT' state,'MORBI' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040350' TCID,'PMKK Morbi' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'JAMNAGAR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040351' TCID,'PMKK Jamnagar' TC, '180' CancelTarg 
union all select 'KARNATAKA' state,'UTTAR KANNAD' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040413' TCID,'PMKK Uttar Kannada' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'JAISALMER' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040486' TCID,'PMKK Jaisalmer' TC, '90' CancelTarg 
union all select 'KARNATAKA' state,'TUMAKURU' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040487' TCID,'PMKK Tumkur' TC, '240' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS SOUTH' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040488' TCID,'PMKK Joynagar' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'HOOGHLY' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040507' TCID,'PMKK Arambagh' TC, '120' CancelTarg 
union all select 'KARNATAKA' state,'DHARWAD' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040509' TCID,'PMKK Dharwad' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'HOSHANGABAD' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040552' TCID,'ICA PMKK Hoshangabad' TC, '300' CancelTarg 
union all select 'WEST BENGAL' state,'PURBA BARDHAMAN' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040554' TCID,'ICA PMKK Kalna' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'KHARGONE' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040611' TCID,'ICA PMKK Khargone' TC, '330' CancelTarg 
union all select 'MADHYA PRADESH' state,'BETUL' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040779' TCID,'Betul PMKK Centre' TC, '144' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VISAKHAPATANAM' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040780' TCID,'PMKK VISAKHAPATNAM' TC, '180' CancelTarg 
union all select 'RAJASTHAN' state,'BIKANER' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC040781' TCID,'ICA PMKK Bikaner' TC, '210' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VIZIANAGARAM' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041094' TCID,'ICA PMKK VIZIANAGARAM' TC, '240' CancelTarg 
union all select 'ANDHRA PRADESH' state,'WEST GODAVARI' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041096' TCID,'ICA PMKK Eluru' TC, '180' CancelTarg 
union all select 'ANDHRA PRADESH' state,'SRIKAKULAM' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041099' TCID,'ICA PMKK Srikakulam' TC, '120' CancelTarg 
union all select 'HARYANA' state,'PANCHKULA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041427' TCID,'ICA PMKK Panchkula' TC, '268' CancelTarg 
union all select 'BIHAR' state,'PATNA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041428' TCID,'ICA Patna Saheb' TC, '150' CancelTarg 
union all select 'ANDHRA PRADESH' state,'EAST GODAVARI' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041441' TCID,'ICA PMKK Kakinada' TC, '84' CancelTarg 
union all select 'GUJARAT' state,'AHMADABAD' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041449' TCID,'ICA PMKK Ahmedabad' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'SRI MUKTSAR SAHIB' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041452' TCID,'ICA PMKK Muktsar' TC, '720' CancelTarg 
union all select 'PUNJAB' state,'MOGA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041454' TCID,'PMKK Moga' TC, '210' CancelTarg 
union all select 'MADHYA PRADESH' state,'BURHANPUR' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041456' TCID,'ICA PMKK Burhanpur' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'DEWAS' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041991' TCID,'ICA PMKK Dewas' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'HARDA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041992' TCID,'ICA PMKK Harda' TC, '262' CancelTarg 
union all select 'PUNJAB' state,'FARIDKOT' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041995' TCID,'ICA PMKK Faridkot' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'FARIDKOT' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041996' TCID,'ICA PMKK Mohali' TC, '360' CancelTarg 
union all select 'PUNJAB' state,'FATEHGARH SAHIB' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC041997' TCID,'ICA PMKK Fatehgarh' TC, '240' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC051237' TCID,'PMKK Ludhiana' TC, '300' CancelTarg 
union all select 'KARNATAKA' state,'CHIKKAMAGALURU' district, 'TP000433' TP,'ICA Edu Skills Private Limited' TP,'PMKK' typeTC,'TC053215' TCID,'ICA PMKK Chikmagaluru' TC, '450' CancelTarg 
union all select 'RAJASTHAN' state,'ALWAR' district, 'TP001784' TP,'ICCFA SANSTHAN' TP,'Reallocation' typeTC,'TC005644' TCID,'ICCFA' TC, '180' CancelTarg 
union all select 'RAJASTHAN' state,'DAUSA' district, 'TP001784' TP,'ICCFA SANSTHAN' TP,'Reallocation' typeTC,'TC058155' TCID,'ICCFA' TC, '125' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHOPAL' district, 'TP002609' TP,'iDaksha Training Academy Pvt ltd' TP,'Reallocation' typeTC,'TC018755' TCID,'iDaksha training Academy pvt ltd' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'TIKAMGARH' district, 'TP002609' TP,'iDaksha Training Academy Pvt ltd' TP,'RFP' typeTC,'TC025654' TCID,'Shri Sai Skill Training Institute' TC, '30' CancelTarg 
union all select 'PUDUCHERRY' state,'PONDICHERRY' district, 'TP000897' TP,'IHT Network Limited' TP,'PMKK' typeTC,'TC107418' TCID,'IHT Network Limited' TC, '30' CancelTarg 
union all select 'PUNJAB' state,'HOSHIARPUR' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC011968' TCID,'G K EDUCATIONAL SOCIETY' TC, '240' CancelTarg 
union all select 'PUNJAB' state,'MOGA' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC022780' TCID,'I TECH EDUCATION' TC, '240' CancelTarg 
union all select 'PUNJAB' state,'FATEHGARH SAHIB' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC024912' TCID,'GLOBAL INSTITUTE FOR ADVANCE STUDIES' TC, '120' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KANGRA' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC033752' TCID,'KALON INSTITUTE OF COMPUTER EDUCATION' TC, '30' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KANGRA' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC037692' TCID,'IIAE EDUCATIONAL SOCIETY (RAJA KA TALAB)' TC, '60' CancelTarg 
union all select 'PUNJAB' state,'GURDASPUR' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060278' TCID,'SHRI NANGLI EDUCATIONAL & WELFARE SOCIETY' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'HOSHIARPUR' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060279' TCID,'G.K EDUCATIONAL SOCIETY' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060281' TCID,'SEVEN SEAS STUDY & SPACE SOLUTIONS' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'AMRITSAR' district, 'TP001848' TP,'IIAE Educational Society' TP,'Reallocation' typeTC,'TC060283' TCID,'Swaran Kapoor Memorial Educational Society' TC, '60' CancelTarg 
union all select 'DELHI' state,'SOUTH WEST' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000010' TCID,'IL&FS Institute of Skills @ Okhla' TC, '273' CancelTarg 
union all select 'BIHAR' state,'SARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000052' TCID,'IL&FS Institute of Skills @ Chhapra' TC, '210' CancelTarg 
union all select 'RAJASTHAN' state,'JAIPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000230' TCID,'IL&FS Institute of Skills @ Jaipur' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC000750' TCID,'IL&FS Skill School @ Kunjwani' TC, '150' CancelTarg 
union all select 'BIHAR' state,'SARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC003206' TCID,'IL&FS Institute of Skills @ Israuli' TC, '25' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KUPWARA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC010370' TCID,'IL&FS Institute of Skills - Kupwara' TC, '60' CancelTarg 
union all select 'BIHAR' state,'MUZAFFARPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC019816' TCID,'IL&FS Institute of Skills @ PMKK Kanti' TC, '230' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'ANANTNAG' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027136' TCID,'IL&FS Institute of Skills @ PMKK Anantnag' TC, '120' CancelTarg 
union all select 'TELANGANA' state,'KHAMMAM' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027310' TCID,'IL&FS Institute of Skill @ PMKK Khammam' TC, '230' CancelTarg 
union all select 'BIHAR' state,'PURBI CHAMPARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027593' TCID,'IL&FS Institute of Skills @ PMKK Purbi Champaran (Motihari)' TC, '60' CancelTarg 
union all select 'BIHAR' state,'SIWAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC027722' TCID,'IL&FS Institute of Skills @ PMKK Siwan' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'TONK' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC029574' TCID,'IL&FS Institute of Skills - PMKK Tonk' TC, '145' CancelTarg 
union all select 'ODISHA' state,'KENDUJHAR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC030181' TCID,'IL&FS Institute of Skills @ PMKK Keonjhar' TC, '79' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC033274' TCID,'IL&FS Institute of Skills @ PMKK Rourkela' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'DEORIA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040499' TCID,'PMKK Deoria' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'GORAKHPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040541' TCID,'PMKK Gorakhpur' TC, '214' CancelTarg 
union all select 'UTTAR PRADESH' state,'KAUSHAMBI' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040580' TCID,'PMKK Kaushambi' TC, '194' CancelTarg 
union all select 'UTTAR PRADESH' state,'SULTANPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040614' TCID,'PMKK Sultanpur' TC, '292' CancelTarg 
union all select 'RAJASTHAN' state,'SIKAR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040796' TCID,'PMKK Sikar' TC, '90' CancelTarg 
union all select 'ODISHA' state,'DEOGARH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC040867' TCID,'PMKK Debagarh' TC, '48' CancelTarg 
union all select 'WEST BENGAL' state,'HOWRAH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041041' TCID,'PMKK Uluberia' TC, '286' CancelTarg 
union all select 'UTTAR PRADESH' state,'BHADOHI' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041148' TCID,'PMKK Sant Ravidas Nagar' TC, '65' CancelTarg 
union all select 'BIHAR' state,'SARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041451' TCID,'PMKK Maharajganj' TC, '257' CancelTarg 
union all select 'RAJASTHAN' state,'JHUNJHUNU' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041806' TCID,'PMKK Jhunjhunu' TC, '270' CancelTarg 
union all select 'UTTAR PRADESH' state,'ALLAHABAD' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041810' TCID,'PMKK Allahabad' TC, '284' CancelTarg 
union all select 'UTTAR PRADESH' state,'MIRZAPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041814' TCID,'PMKK Mirzapur' TC, '166' CancelTarg 
union all select 'UTTAR PRADESH' state,'PRATAPGARH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041815' TCID,'PMKK Pratapgarh' TC, '270' CancelTarg 
union all select 'TELANGANA' state,'NALGONDA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC041819' TCID,'PMKK Nalgonda' TC, '126' CancelTarg 
union all select 'RAJASTHAN' state,'DAUSA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046235' TCID,'PMKK Dausa' TC, '170' CancelTarg 
union all select 'WEST BENGAL' state,'MURSHIDABAD' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046261' TCID,'PMKK Berhampur' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'BASTI' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC046280' TCID,'PMKK Basti' TC, '157' CancelTarg 
union all select 'WEST BENGAL' state,'MALDAH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC047657' TCID,'IL&FS Institute of Skills @ PMKK Malda' TC, '180' CancelTarg 
union all select 'BIHAR' state,'SARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052454' TCID,'IL&FS Institute of Skills @ Amnour (PMKK Chapra Spoke)' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052819' TCID,'IL&FS Institute of Skills @ Dum Dum' TC, '150' CancelTarg 
union all select 'ANDHRA PRADESH' state,'KRISHNA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052965' TCID,'IL&FS Institute of Skills @ PMKK Machilipatnam' TC, '218' CancelTarg 
union all select 'ANDHRA PRADESH' state,'CHITTOOR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC052972' TCID,'IL&FS Institute of Skills @ PMKK Chittoor' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'JAIPUR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC054577' TCID,'IL&FS Institute of Skills @ Chand Shilp Shala (PMKK Jaipur Spoke)' TC, '30' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VISAKHAPATANAM' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'PMKK' typeTC,'TC109896' TCID,'PMKK - Anakapalli' TC, '25' CancelTarg 
union all select 'BIHAR' state,'PASHCHIM CHAMPARAN' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000053' TCID,'IL&FS Institute of Skills @ Bettiah' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAREILLY' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000063' TCID,'IL&FS Institute of Skills @ Bareilly' TC, '178' CancelTarg 
union all select 'CHHATTISGARH' state,'KORBA' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000085' TCID,'IL&FS Institute of Skills School@Korba' TC, '88' CancelTarg 
union all select 'GUJARAT' state,'BHAVNAGAR' district, 'TP000262' TP,'IL&FS Skills Development Corporation Limited' TP,'Reallocation' typeTC,'TC000427' TCID,'IL&FS Skill School @ Gadhada' TC, '144' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'PULWAMA' district, 'TP000235' TP,'Indianeers Media Private Limited' TP,'Reallocation' typeTC,'TC029093' TCID,'ISJK35 Gratis institute of training and skill development' TC, '180' CancelTarg 
union all select 'ODISHA' state,'BALESHWAR' district, 'TP010859' TP,'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057267' TCID,'INFEST LEARN AND WORKS BALIAPAL CENTRE' TC, '72' CancelTarg 
union all select 'ODISHA' state,'PURI' district, 'TP010859' TP,'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057308' TCID,'INFEST LEARN AND WORKS BRAHMAGIRI CENTRE' TC, '30' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP010859' TP,'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057341' TCID,'INFEST LEARN AND WORKS ROURKELA' TC, '120' CancelTarg 
union all select 'ODISHA' state,'SONEPUR' district, 'TP010859' TP,'INFEST LEARN AND WORKS INDIA PRIVATE LIMITED' TP,'RFP' typeTC,'TC057436' TCID,'INFEST LEARN AND  WORKS SUBARNAPUR' TC, '120' CancelTarg 
union all select 'BIHAR' state,'BEGUSARAI' district, 'TP001249' TP,'INFO DOSKEY SOFTWARE PRIVATE LIMITED' TP,'RFP' typeTC,'TC004673' TCID,'VOICE COMPUTER EDUCATION' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP001009' TP,'Information Technology Management Society' TP,'Reallocation' typeTC,'TC007261' TCID,'SNEH INSTITUTE OF COMPUTER EDUCATION' TC, '236' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP001009' TP,'Information Technology Management Society' TP,'Reallocation' typeTC,'TC014474' TCID,'NAGINA INSTITUTE OF HIGHER EDUCATION (NIHE)' TC, '175' CancelTarg 
union all select 'JHARKHAND' state,'HAZARIBAGH' district, 'TP005767' TP,'INFOTECH EDUCATION CENTRE SILDIRI' TP,'Government MoU' typeTC,'TC041279' TCID,'CREST INTERNATIONAL ACADEMY' TC, '60' CancelTarg 
union all select 'ANDHRA PRADESH' state,'ANANTAPUR' district, 'TP015108' TP,'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC058551' TCID,'INNABRUM-DMM' TC, '180' CancelTarg 
union all select 'ANDHRA PRADESH' state,'PRAKASAM' district, 'TP015108' TP,'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC058611' TCID,'INNABRUM-PRAKASHAM' TC, '180' CancelTarg 
union all select 'ANDHRA PRADESH' state,'KURNOOL' district, 'TP015108' TP,'Innabrum Technologies Private Limited' TP,'Reallocation' typeTC,'TC059157' TCID,'INNABRUM-NDL' TC, '120' CancelTarg 
union all select 'HARYANA' state,'SIRSA' district, 'TP005623' TP,'INNOVIOUS TECHNOLOGIES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC030199' TCID,'Bhawdin Skill Development Institute' TC, '600' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP012273' TP,'International Society for Krishna Consciousness' TP,'Academic Institute' typeTC,'TC049376' TCID,'BGIS' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'SURAT' district, 'TP015126' TP,'IPEC EDUCATION TRUST' TP,'Reallocation' typeTC,'TC058704' TCID,'IPEC Education Trust.' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'JUNAGADH' district, 'TP000177' TP,'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC024458' TCID,'IQRA SKILL DEVELOPMENT CENTRE' TC, '26' CancelTarg 
union all select 'RAJASTHAN' state,'CHURU' district, 'TP000177' TP,'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC025509' TCID,'IQRA CAD INSTITUTE' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'CHURU' district, 'TP000177' TP,'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC028877' TCID,'IQRA SKILL CENTRE' TC, '30' CancelTarg 
union all select 'KERALA' state,'PALAKKAD' district, 'TP000177' TP,'IQRA HANIF SANSTA' TP,'Reallocation' typeTC,'TC047022' TCID,'IQRA SKILL CENTRE  OTTAPALAM' TC, '52' CancelTarg 
union all select 'UTTAR PRADESH' state,'MAINPURI' district, 'TP010755' TP,'ishaan education society' TP,'Reallocation' typeTC,'TC059605' TCID,'ISHAAN EDUCATION SOCIETY' TC, '60' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BANDIPORA' district, 'TP009825' TP,'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC109923' TCID,'J & K YOUTH DEVELOPMENT FORUM' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'GANDERBAL' district, 'TP009825' TP,'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110012' TCID,'J&K Youth Development Forum' TC, '34' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KUPWARA' district, 'TP009825' TP,'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110015' TCID,'J&K Youth Development Forum' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BADGAM' district, 'TP009825' TP,'J&K Youth Development Forum' TP,'Government MoU' typeTC,'TC110116' TCID,'J&K Youth Development Forum' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'GANDERBAL' district, 'TP009825' TP,'J&K Youth Development Forum' TP,'Reallocation' typeTC,'TC058856' TCID,'J&K YOUTH DEVELOPMENT' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'MAHARAJGANJ' district, 'TP008070' TP,'Jai Aditya Vtc' TP,'Reallocation' typeTC,'TC022191' TCID,'Jai Aditya Vtc' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'SINGRAULI' district, 'TP003509' TP,'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059532' TCID,'JAIN COMPUTER ACADEMY SINGRAULI' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'NARSINGHPUR' district, 'TP003509' TP,'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059534' TCID,'CHANAKYA SKILL DEVELOPMENT CENTER' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAJGARH' district, 'TP003509' TP,'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE' TP,'Reallocation' typeTC,'TC059884' TCID,'JAIN COMPUTER ACADEMY RAJGARH' TC, '60' CancelTarg 
union all select 'DELHI' state,'WEST' district, 'TP009074' TP,'Jet Serve Aviation Pvt. Ltd' TP,'PMKK' typeTC,'TC061337' TCID,'Jet Serve Aviation Pvt Ltd' TC, '560' CancelTarg 
union all select 'TAMIL NADU' state,'Ariyalur' district, 'TP000329' TP,'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC052776' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '78' CancelTarg 
union all select 'TAMIL NADU' state,'PERAMBALUR' district, 'TP000329' TP,'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC056396' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '240' CancelTarg 
union all select 'TAMIL NADU' state,'TIRUCHIRAPPALLI' district, 'TP000329' TP,'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC056823' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '98' CancelTarg 
union all select 'TAMIL NADU' state,'KANCHIPURAM' district, 'TP000329' TP,'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC100170' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '167' CancelTarg 
union all select 'TAMIL NADU' state,'THANJAVUR' district, 'TP000329' TP,'JEYRAM EDUCATIONAL TRUST' TP,'PMKK' typeTC,'TC111797' TCID,'JEYRAM EDUCATIONAL TRUST' TC, '390' CancelTarg 
union all select 'UTTARAKHAND' state,'UDAM SINGH NAGAR' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040641' TCID,'PMKK KASHIPUR' TC, '320' CancelTarg 
union all select 'UTTARAKHAND' state,'ALMORA' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040650' TCID,'PMKK ALMORA' TC, '155' CancelTarg 
union all select 'UTTARAKHAND' state,'BAGESHWAR' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040654' TCID,'PMKK Bageshwar' TC, '78' CancelTarg 
union all select 'UTTARAKHAND' state,'NAINITAL' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC040815' TCID,'PMKK HALDWANI' TC, '210' CancelTarg 
union all select 'BIHAR' state,'KHAGARIA' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058662' TCID,'PMKK JITM KHAGARIA' TC, '90' CancelTarg 
union all select 'GUJARAT' state,'JUNAGADH' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058872' TCID,'PMKK JITM JUNAGADH' TC, '60' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KULLU' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC058874' TCID,'PMKK JITM KULLU' TC, '85' CancelTarg 
union all select 'BIHAR' state,'BANKA' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059082' TCID,'PMKK JITM BANKA' TC, '270' CancelTarg 
union all select 'RAJASTHAN' state,'PALI' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059083' TCID,'PMKK JITM PALI' TC, '90' CancelTarg 
union all select 'JHARKHAND' state,'KODERMA' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059088' TCID,'PMKK JITM KODERMA' TC, '232' CancelTarg 
union all select 'PUNJAB' state,'PATHANKOT' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059272' TCID,'PMKK JITM PATHANKOT' TC, '600' CancelTarg 
union all select 'RAJASTHAN' state,'JALORE' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC059273' TCID,'PMKK JITM JALORE' TC, '270' CancelTarg 
union all select 'BIHAR' state,'MADHEPURA' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC062415' TCID,'PMKK JITM Madhepura' TC, '548' CancelTarg 
union all select 'DELHI' state,'South East' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC104453' TCID,'PMKK JITM Meethapur' TC, '20' CancelTarg 
union all select 'UTTAR PRADESH' state,'GAUTAM BUDDHA NAGAR' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110065' TCID,'PMKK JITM Gautam Budh Nagar' TC, '340' CancelTarg 
union all select 'KERALA' state,'WAYANAD' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110118' TCID,'PMKK JITM  Wayanad' TC, '165' CancelTarg 
union all select 'KERALA' state,'KOZHIKODE' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC110504' TCID,'PMKK JITM KOZHIKODE' TC, '220' CancelTarg 
union all select 'KERALA' state,'KANNUR' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC112328' TCID,'PMKK JITM  Kannur' TC, '330' CancelTarg 
union all select 'KERALA' state,'KASARAGOD' district, 'TP000302' TP,'JITM SKILLS Pvt Ltd' TP,'PMKK' typeTC,'TC113331' TCID,'PMKK JITM Kasaragod' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'CHITTORGARH' district, 'TP009250' TP,'JMB Skill Center' TP,'Reallocation' typeTC,'TC060587' TCID,'chittorgarh center' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'SIROHI' district, 'TP009250' TP,'JMB Skill Center' TP,'Reallocation' typeTC,'TC060596' TCID,'sirohi center' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'RAJSAMAND' district, 'TP009250' TP,'JMB Skill Center' TP,'Reallocation' typeTC,'TC061212' TCID,'Rajsamand Center' TC, '120' CancelTarg 
union all select 'ODISHA' state,'KORAPUT' district, 'TP015534' TP,'JOIN2 OUR FOUNDATION' TP,'Reallocation' typeTC,'TC061887' TCID,'JOIN2 OUR FOUNDATION KORAPUT' TC, '90' CancelTarg 
union all select 'ODISHA' state,'KANDHAMAL' district, 'TP015534' TP,'JOIN2 OUR FOUNDATION' TP,'RFP' typeTC,'TC061976' TCID,'JOIN2 OUR FOUNDATION KANDHAMAL' TC, '90' CancelTarg 
union all select 'TAMIL NADU' state,'CUDDALORE' district, 'TP015534' TP,'JOIN2 OUR FOUNDATION' TP,'RFP' typeTC,'TC105319' TCID,'JOIN2 OUR FOUNDATION CUDDALORE' TC, '90' CancelTarg 
union all select 'WEST BENGAL' state,'DARJEELING' district, 'TP001484' TP,'K CONNECT SOLUTIONS' TP,'Reallocation' typeTC,'TC031932' TCID,'KCS C/O R/S Management of Science & Technology Institute' TC, '80' CancelTarg 
union all select 'ANDAMAN AND NICOBAR ISLANDS' state,'NORTH AND MIDDLE ANDAMAN' district, 'TP001484' TP,'K CONNECT SOLUTIONS' TP,'Reallocation' typeTC,'TC036681' TCID,'K Connect Solutions SDC- Andaman-037' TC, '21' CancelTarg 
union all select 'CHHATTISGARH' state,'BALRAMPUR' district, 'TP001484' TP,'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC007759' TCID,'KCS C/o Gram Vikas Samiti' TC, '60' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KULLU' district, 'TP001484' TP,'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC013663' TCID,'KCS C/O The Dogra Technical & Vocational Training Institute' TC, '180' CancelTarg 
union all select 'DELHI' state,'NORTH WEST' district, 'TP001484' TP,'K CONNECT SOLUTIONS' TP,'RFP' typeTC,'TC037984' TCID,'K Connect Solutions SDC - Delhi - 001' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'KOTA' district, 'TP013209' TP,'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060451' TCID,'KOTA TC' TC, '93' CancelTarg 
union all select 'RAJASTHAN' state,'CHITTORGARH' district, 'TP013209' TP,'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060531' TCID,'Chittorgarh TC' TC, '102' CancelTarg 
union all select 'RAJASTHAN' state,'SIROHI' district, 'TP013209' TP,'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060611' TCID,'SIROHI TC' TC, '110' CancelTarg 
union all select 'RAJASTHAN' state,'PRATAPGARH' district, 'TP013209' TP,'K S CHOUDHARY CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC060612' TCID,'PRATAPGARH TC' TC, '51' CancelTarg 
union all select 'JHARKHAND' state,'GIRIDIH' district, 'TP011098' TP,'KARMATAND FOUNDATION' TP,'Reallocation' typeTC,'TC061393' TCID,'Karmatand Foundation' TC, '102' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BARAMULLA' district, 'TP001492' TP,'Kashish Network marketing Private Limited' TP,'Government MoU' typeTC,'TC060254' TCID,'Chinar 9Jawan Skill Development Centre  & Youth Club Boniyar' TC, '30' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BADGAM' district, 'TP001492' TP,'Kashish Network marketing Private Limited' TP,'Reallocation' typeTC,'TC024183' TCID,'Zinorain IT Services' TC, '30' CancelTarg 
union all select 'HARYANA' state,'KARNAL' district, 'TP015516' TP,'Kaushal Shala Foundation' TP,'Reallocation' typeTC,'TC060895' TCID,'PMKVY Karnal' TC, '123' CancelTarg 
union all select 'PUNJAB' state,'JALANDHAR' district, 'TP015516' TP,'Kaushal Shala Foundation' TP,'RFP' typeTC,'TC060772' TCID,'PMKVY Jalandhar' TC, '59' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP015516' TP,'Kaushal Shala Foundation' TP,'RFP' typeTC,'TC062473' TCID,'Mount Litera Zee School' TC, '30' CancelTarg 
union all select 'HARYANA' state,'MEWAT' district, 'TP001721' TP,'KGM Immigration & Educational consultants pvt. ltd.' TP,'Reallocation' typeTC,'TC058364' TCID,'KGM Immigration & Educational Consultants Pvt Ltd' TC, '102' CancelTarg 
union all select 'BIHAR' state,'PURNIA' district, 'TP001491' TP,'KIPS EDUCATIONAL CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC059679' TCID,'KIPS EDUCATIONAL CHARITABLE TRUST' TC, '60' CancelTarg 
union all select 'WEST BENGAL' state,'HOWRAH' district, 'TP001491' TP,'KIPS EDUCATIONAL CHARITABLE TRUST' TP,'RFP' typeTC,'TC102547' TCID,'KIPS EDUCATIONAL CHARITABLE TRUST' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'PANCH MAHALS' district, 'TP000261' TP,'LALA KUNDAN LAL MEMORIAL SOCIETY' TP,'Reallocation' typeTC,'TC057618' TCID,'Lala Kundan Lal Memorial Society' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'SURENDRANAGAR' district, 'TP000261' TP,'LALA KUNDAN LAL MEMORIAL SOCIETY' TP,'Reallocation' typeTC,'TC057673' TCID,'Lala Kundan Lal Memorial Society SNagar' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP000460' TP,'LALA MOTILAL GOYAL GLOBAL FOUNDATION' TP,'Reallocation' typeTC,'TC058083' TCID,'LALA MOTI LAL GOYAL GLOBAL FOUNDATION' TC, '120' CancelTarg 
union all select 'TELANGANA' state,'BHADRADRI KOTHAGUDEM' district, 'TP003703' TP,'LEE POWER ON SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC043385' TCID,'LEE POWER ON-ASHOK NAGAR-MANUGURU-BA KOTHAGUDEM-TS' TC, '120' CancelTarg 
union all select 'CHHATTISGARH' state,'RAJNANDGAON' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057494' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '147' CancelTarg 
union all select 'CHHATTISGARH' state,'MAHASAMUND' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057496' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '102' CancelTarg 
union all select 'DELHI' state,'South East' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057498' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '153' CancelTarg 
union all select 'UTTAR PRADESH' state,'BARABANKI' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057527' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'MAU' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061817' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '51' CancelTarg 
union all select 'MAHARASHTRA' state,'MUMBAI SUBURBAN' district, 'TP010390' TP,'LEKHRAJ SINGH SHIKSHA SAMITI' TP,'RFP' typeTC,'TC057539' TCID,'LEKHRAJ SINGH SHIKSHA SAMITI' TC, '60' CancelTarg 
union all select 'ODISHA' state,'NABARANGPUR' district, 'TP008404' TP,'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057467' TCID,'Litchitree Skills _ Nabarangapur' TC, '87' CancelTarg 
union all select 'ANDHRA PRADESH' state,'Y.S.R.' district, 'TP008404' TP,'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC022523' TCID,'Litchitree_15_PRODDATUR' TC, '60' CancelTarg 
union all select 'ODISHA' state,'KORAPUT' district, 'TP008404' TP,'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC050040' TCID,'Litchitree skills_Jeypur _Koraput' TC, '30' CancelTarg 
union all select 'ODISHA' state,'NABARANGPUR' district, 'TP008404' TP,'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC057467' TCID,'Litchitree Skills _ Nabarangapur' TC, '28' CancelTarg 
union all select 'ODISHA' state,'KALAHANDI' district, 'TP008404' TP,'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED' TP,'RFP' typeTC,'TC057627' TCID,'Litchitree Skills_ Bhawanipatna' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'LALITPUR' district, 'TP010520' TP,'MAA AHILYA BAI HOLKAR GRAMODYOG SEWA SANSTHAN' TP,'Reallocation' typeTC,'TC060622' TCID,'MAA AHILYA BAI HOLKAR TRAINING CENTER' TC, '42' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIABAD' district, 'TP010749' TP,'Maa Bhagwati Educational Society' TP,'RFP' typeTC,'TC059062' TCID,'COE-BITS' TC, '30' CancelTarg 
union all select 'CHHATTISGARH' state,'RAIGARH' district, 'TP012074' TP,'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058378' TCID,'MSEWT RAIGARH' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHIND' district, 'TP012074' TP,'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058380' TCID,'MSEWT BHIND' TC, '51' CancelTarg 
union all select 'RAJASTHAN' state,'PALI' district, 'TP012074' TP,'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058382' TCID,'MSEWT PALI' TC, '120' CancelTarg 
union all select 'JHARKHAND' state,'GUMLA' district, 'TP012074' TP,'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058417' TCID,'MSEWT GUMLA' TC, '51' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP012074' TP,'MAA SAMALESWARI EDUCATION AND WELFARE TRUST' TP,'Reallocation' typeTC,'TC058443' TCID,'MSEWT PANPOSH' TC, '102' CancelTarg 
union all select 'RAJASTHAN' state,'JAIPUR' district, 'TP003277' TP,'MAA SARASVATI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC030064' TCID,'Anushka Skill Center' TC, '330' CancelTarg 
union all select 'RAJASTHAN' state,'HANUMANGARH' district, 'TP008792' TP,'Maa Saraswati Skill and Development Centre' TP,'Reallocation' typeTC,'TC026124' TCID,'Maa Saraswati Skill and Development Centre' TC, '120' CancelTarg 
union all select 'ODISHA' state,'KORAPUT' district, 'TP000645' TP,'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI' TP,'RFP' typeTC,'TC060289' TCID,'Litchitree Skills_ similiguda(27)_odisha' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'PATHANKOT' district, 'TP000645' TP,'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI' TP,'RFP' typeTC,'TC063550' TCID,'CESD SKILL DEVELOPMENT CENTER' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'NANDURBAR' district, 'TP000776' TP,'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC057674' TCID,'MFSSKILL@NANDURBAR' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'NASHIK' district, 'TP000776' TP,'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC057676' TCID,'MFSSKILL@NASHIK' TC, '180' CancelTarg 
union all select 'MAHARASHTRA' state,'BEED' district, 'TP000776' TP,'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC060021' TCID,'MFS BEED' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'JALNA' district, 'TP000776' TP,'Mahatma Fule Shaikshanik  Samajik & Sanskrutik Sanstha' TP,'Reallocation' typeTC,'TC060023' TCID,'MFS JALNA' TC, '63' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAREILLY' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC003373' TCID,'Pradhan Mantri Kaushal Kendra - Bareilly' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'PILIBHIT' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC005657' TCID,'Mahendra Skills-PMKK PILIBHIT' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'BUDAUN' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC005681' TCID,'MAHENDRA SKILLS -PMKK BADAUN' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'RAMPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC008800' TCID,'Mahendra Skills PMKK-Rampur' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC015992' TCID,'Mahendra Skills-PMKK LUCKNOW' TC, '450' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHAHJAHANPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC016876' TCID,'Mahendra Skills PMKK-Shahjahanpur' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'HARDOI' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC024929' TCID,'Pradhan Mantri Kaushal Kendra __ Hardoi' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'KHERI' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC026431' TCID,'Pradhan Mantri Kaushal Kendra- Lakhimpur' TC, '170' CancelTarg 
union all select 'MADHYA PRADESH' state,'REWA' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC027876' TCID,'Pradhan Mantri Kaushal Kendra- REWA' TC, '80' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAHRAICH' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028039' TCID,'Pradhan Mantri Kaushal Kendra- Bahraich' TC, '61' CancelTarg 
union all select 'MADHYA PRADESH' state,'SATNA' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028040' TCID,'Pradhan Manteri Kaushal Khendra - Satna' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'SITAPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC028102' TCID,'PMKK SITAPUR' TC, '140' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHRAVASTI' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC038150' TCID,'PMKK Shrawasti' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'SINGRAULI' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC038162' TCID,'PMKK SINGRAULI' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'GUNA' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040425' TCID,'GUNA' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'VIDISHA' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC040428' TCID,'PMKK VIDISHA' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'DATIA' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC041058' TCID,'PMKK DATIA' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAJGARH' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC041061' TCID,'PMKK Rajgarh' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'LALITPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC059593' TCID,'PRADHAN MANTRI KAUSHAL KENDRA - LALITPUR' TC, '50' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANPUR NAGAR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC061645' TCID,'Mahendra Skills Training And Development Pvt. Ltd. - PMKK Bilhaur' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'BARWANI' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC105865' TCID,'Mahendra Skills Training &Dev Pvt Ltd-PMKK Barwani' TC, '60' CancelTarg 
union all select 'MAHARASHTRA' state,'NAGPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC106192' TCID,'Mahendra Skills Training & Dev Pvt Ltd. -Ramtek' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'GWALIOR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC108960' TCID,'Mahendra SkillsTraining & Dev Pvt Ltd-PMKK Gwalior' TC, '160' CancelTarg 
union all select 'MADHYA PRADESH' state,'ALIRAJPUR' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'PMKK' typeTC,'TC109544' TCID,'Mahendra Skills Training & Dev Pvt Ltd- Alirajpur' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'BHOPAL' district, 'TP001536' TP,'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' TP,'RFP' typeTC,'TC005980' TCID,'Mahendra Skills-Bhopal' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'CHURU' district, 'TP003302' TP,'Mahrishi Dayanand Shikshan Sansthan  Rajgarh' TP,'Reallocation' typeTC,'TC012501' TCID,'Verma Infotech Private Limited' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'CHURU' district, 'TP003302' TP,'Mahrishi Dayanand Shikshan Sansthan  Rajgarh' TP,'Reallocation' typeTC,'TC018238' TCID,'MAHRISHI COMPUTER CENTER' TC, '240' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'PULWAMA' district, 'TP012567' TP,'Makoi Services Private Limited' TP,'Reallocation' typeTC,'TC060060' TCID,'Hitech Tutorials Skills Centre Pulwama' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'KUSHI NAGAR' district, 'TP004032' TP,'MANAV SAMMAN SEVA SAMITI' TP,'Reallocation' typeTC,'TC058905' TCID,'Manav Samman Seva Samiti' TC, '90' CancelTarg 
union all select 'TELANGANA' state,'RANGA REDDY' district, 'TP000929' TP,'MASTER MINDS SOLUTIONS' TP,'Reallocation' typeTC,'TC020264' TCID,'PMKVY_GANDAREDDY NAGAR' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'BARNALA' district, 'TP000482' TP,'MASTERMIND SOCIETY' TP,'Reallocation' typeTC,'TC033070' TCID,'SMART SKILL CENTER' TC, '180' CancelTarg 
union all select 'PUNJAB' state,'SRI MUKTSAR SAHIB' district, 'TP009419' TP,'MAULANA AZAD EDUCATION AID FOUNDATION' TP,'Reallocation' typeTC,'TC058623' TCID,'MAULANA AZAD EDUCATION AID FOUNDATION-7' TC, '60' CancelTarg 
union all select 'BIHAR' state,'JAMUI' district, 'TP004020' TP,'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC059130' TCID,'Medhavi Foundation PMKK Jamui' TC, '295' CancelTarg 
union all select 'JHARKHAND' state,'HAZARIBAGH' district, 'TP004020' TP,'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC101181' TCID,'Medhavi Foundation PMKK Hazaribagh' TC, '168' CancelTarg 
union all select 'WEST BENGAL' state,'MEDINIPUR EAST' district, 'TP004020' TP,'MEDHAVI FOUNDATION' TP,'PMKK' typeTC,'TC108892' TCID,'Medhavi Foundation PMKK Contai' TC, '680' CancelTarg 
union all select 'PUNJAB' state,'S.A.S Nagar' district, 'TP000280' TP,'Mentor Skills India LLP' TP,'PMKK' typeTC,'TC051663' TCID,'Mentor Kaushal Kendra - Mohali' TC, '113' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP000280' TP,'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC000047' TCID,'Mentor School for Skills-Ludhiana' TC, '110' CancelTarg 
union all select 'PUNJAB' state,'JALANDHAR' district, 'TP000280' TP,'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC010704' TCID,'Mentor School for Skills-Jalandhar' TC, '173' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'UNA' district, 'TP000280' TP,'Mentor Skills India LLP' TP,'Reallocation' typeTC,'TC040742' TCID,'Mentor School For Skills-Una' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'JODHPUR' district, 'TP000536' TP,'MICRONET' TP,'Reallocation' typeTC,'TC015803' TCID,'MICRONET-MARWAR COMPUTER ACADEMY' TC, '61' CancelTarg 
union all select 'UTTAR PRADESH' state,'MIRZAPUR' district, 'TP001864' TP,'MICROTEK EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC057534' TCID,'SIIT Computer Education Center' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'JAUNPUR' district, 'TP001864' TP,'MICROTEK EDUCATIONAL SOCIETY' TP,'RFP' typeTC,'TC005590' TCID,'MICROTEK EDUCATIONAL SOCIETY' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'GONDA' district, 'TP000844' TP,'Modern Training Institute' TP,'Reallocation' typeTC,'TC020568' TCID,'INFOTECH COMPUTER CENTRE' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'PARBHANI' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC058987' TCID,'PMKK-Mosaic  Parbhani' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'SOLAPUR' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC100254' TCID,'PMKK-Mosaic  Solapur' TC, '40' CancelTarg 
union all select 'MAHARASHTRA' state,'HINGOLI' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC108419' TCID,'PMKK-Mosaic  Hingoli' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHEOPUR' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC114343' TCID,'PMKK-Mosaic  Sheopur' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHIVPURI' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC117905' TCID,'PMKK-Mosaic  Shivpuri' TC, '660' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'GANDERBAL' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'PMKK' typeTC,'TC118699' TCID,'PMKK-Mosaic  Ganderbal' TC, '320' CancelTarg 
union all select 'MADHYA PRADESH' state,'CHHATARPUR' district, 'TP001380' TP,'Mosaic Network (India) Private Limited' TP,'Reallocation' typeTC,'TC058713' TCID,'Mosaic Skill Institute  Chhatarpur' TC, '51' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP004869' TP,'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042263' TCID,'Amina Nazar Skill Development Institute' TC, '51' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'SRINAGAR' district, 'TP004869' TP,'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042270' TCID,'Amina Nazar Skill Development Institute' TC, '60' CancelTarg 
union all select 'BIHAR' state,'MADHEPURA' district, 'TP004869' TP,'MS AMINA NAZAR TRADING' TP,'Reallocation' typeTC,'TC042282' TCID,'Amina Nazar Skill Development Institute' TC, '210' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'JAMMU' district, 'TP004869' TP,'MS AMINA NAZAR TRADING' TP,'RFP' typeTC,'TC042263' TCID,'Amina Nazar Skill Development Institute' TC, '30' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KARGIL' district, 'TP004869' TP,'MS AMINA NAZAR TRADING' TP,'RFP' typeTC,'TC110914' TCID,'MS AMINA NAZAR TRADING - KARGIL' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'DHAR' district, 'TP002586' TP,'muse study education socity' TP,'Reallocation' typeTC,'TC060336' TCID,'MUSE SKILL CENTER' TC, '153' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'ANANTNAG' district, 'TP009352' TP,'MYRON TECHNOLOGIES OPC PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC043281' TCID,'MYRON SKILL TRAINING INSTITUTE' TC, '72' CancelTarg 
union all select 'DELHI' state,'SOUTH' district, 'TP001639' TP,'MYSHA SKILLS ACADEMY PVT. LTD.' TP,'RFP' typeTC,'TC016491' TCID,'MYSHA SKILLS ACADEMY-EOK' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'CHHINDWARA' district, 'TP003241' TP,'Nagdeo Education Welfare Society' TP,'Reallocation' typeTC,'TC058218' TCID,'NAGDEO EDUCATION WELFARE SOCIETY' TC, '30' CancelTarg 
union all select 'PUDUCHERRY' state,'MAHE' district, 'TP013539' TP,'Namastasye Services Pvt Ltd' TP,'PMKK' typeTC,'TC100418' TCID,'Namastasye Kaushal Kendra' TC, '98' CancelTarg 
union all select 'TELANGANA' state,'SANGAREDDY' district, 'TP013539' TP,'Namastasye Services Pvt Ltd' TP,'Reallocation' typeTC,'TC057799' TCID,'Namastasye Skill Development Training Centre' TC, '75' CancelTarg 
union all select 'ANDAMAN AND NICOBAR ISLANDS' state,'NORTH AND MIDDLE ANDAMAN' district, 'TP013539' TP,'Namastasye Services Pvt Ltd' TP,'Reallocation' typeTC,'TC060917' TCID,'Namastasye Services Pvt Ltd' TC, '150' CancelTarg 
union all select 'TAMIL NADU' state,'THIRUVARUR' district, 'TP010610' TP,'NANDHINI EDUCATIONAL  CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC043808' TCID,'NECT-MANNARGUDI' TC, '43' CancelTarg 
union all select 'TAMIL NADU' state,'THANJAVUR' district, 'TP010610' TP,'NANDHINI EDUCATIONAL  CHARITABLE TRUST' TP,'Reallocation' typeTC,'TC057921' TCID,'NECT-THANJAVUR' TC, '50' CancelTarg 
union all select 'KARNATAKA' state,'HASSAN' district, 'TP004391' TP,'Narayan Training Services' TP,'Reallocation' typeTC,'TC055326' TCID,'Narayan Training Services - Hassan' TC, '170' CancelTarg 
union all select 'KARNATAKA' state,'RAICHUR' district, 'TP004391' TP,'Narayan Training Services' TP,'Reallocation' typeTC,'TC058958' TCID,'Narayan Training Services - Raichur' TC, '102' CancelTarg 
union all select 'RAJASTHAN' state,'JALORE' district, 'TP000445' TP,'National Accounts and Computer Education' TP,'Reallocation' typeTC,'TC020855' TCID,'GAYATRI COMPUTECH AND SKILL DEVELOPMENT CENTRE' TC, '240' CancelTarg 
union all select 'RAJASTHAN' state,'DHOLPUR' district, 'TP000445' TP,'National Accounts and Computer Education' TP,'Reallocation' typeTC,'TC057764' TCID,'National Accounts And Computer Education' TC, '111' CancelTarg 
union all select 'GUJARAT' state,'JAMNAGAR' district, 'TP000471' TP,'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC057716' TCID,'NICT JAMKHMBHALIA' TC, '102' CancelTarg 
union all select 'GUJARAT' state,'BHAVNAGAR' district, 'TP000471' TP,'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC057727' TCID,'NICT BHAVNAGAR' TC, '50' CancelTarg 
union all select 'GUJARAT' state,'RAJKOT' district, 'TP000471' TP,'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'Reallocation' typeTC,'TC062401' TCID,'NICT KOHAR JASDAN' TC, '50' CancelTarg 
union all select 'GUJARAT' state,'RAJKOT' district, 'TP000471' TP,'NATIONAL INSTITUTE OF COMPUTER TRAINING' TP,'RFP' typeTC,'TC062401' TCID,'NICT KOHAR JASDAN' TC, '119' CancelTarg 
union all select 'WEST BENGAL' state,'KOLKATA' district, 'TP002580' TP,'National Institute of Electronics & Information Technology (NIELIT)' TP,'Academic Institute' typeTC,'TC109349' TCID,'NIELIT KOLKATA JU CAMPUS' TC, '40' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KISHTWAR' district, 'TP000679' TP,'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'PMKK' typeTC,'TC118688' TCID,'PMKK-Kishtwar' TC, '500' CancelTarg 
union all select 'HARYANA' state,'KURUKSHETRA' district, 'TP000679' TP,'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC024750' TCID,'SARSWTI EDUCATION TRUST' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'GANDERBAL' district, 'TP000679' TP,'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC057339' TCID,'National Paramedical Sciences Society' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'RAJAURI' district, 'TP000679' TP,'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'Reallocation' typeTC,'TC058114' TCID,'National Paramedical Sciences Society' TC, '180' CancelTarg 
union all select 'UTTARAKHAND' state,'TEHRI GARHWAL' district, 'TP000679' TP,'NATIONAL PARAMEDICAL SCIENCES SOCIETY' TP,'RFP' typeTC,'TC110452' TCID,'National Paramedical Sciences Society' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP005930' TP,'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057528' TCID,'Nav Bharat Nirman Foundation' TC, '142' CancelTarg 
union all select 'BIHAR' state,'ARWAL' district, 'TP005930' TP,'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057577' TCID,'Nav Bharat Nirman Foundation' TC, '60' CancelTarg 
union all select 'BIHAR' state,'AURANGABAD' district, 'TP005930' TP,'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057578' TCID,'Nav Bharat Nirman Foundation' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'SIDDHARTH NAGAR' district, 'TP005930' TP,'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC057794' TCID,'Nav Bharat Nirman Foundation' TC, '120' CancelTarg 
union all select 'BIHAR' state,'DARBHANGA' district, 'TP005930' TP,'Nav Bharat Nirman Foundation' TP,'Reallocation' typeTC,'TC060209' TCID,'Nav Bharat Nirman Foundation' TC, '87' CancelTarg 
union all select 'RAJASTHAN' state,'JAIPUR' district, 'TP009266' TP,'NAVBHARTI IT GYAN KENDRA' TP,'Reallocation' typeTC,'TC008545' TCID,'NAVBHARTI IT GYAN KENDRA' TC, '240' CancelTarg 
union all select 'MADHYA PRADESH' state,'DAMOH' district, 'TP000737' TP,'Nidan Technologies Private Limited' TP,'RFP' typeTC,'TC002267' TCID,'Nidan Asiyana' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'FIROZABAD' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC007434' TCID,'NIFA Infocomp Services Pvt Ltd Firozabad' TC, '140' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC008189' TCID,'NIFA Infocomp Services Pvt Ltd Agra' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'BARAN' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC029201' TCID,'NIFA PMKK BARAN' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'PRATAPGARH' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC029586' TCID,'NIFA PMKK PRATAPGARH' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'BHILWARA' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC030427' TCID,'NIFA PMKK BHILWARA' TC, '25' CancelTarg 
union all select 'GUJARAT' state,'BHARUCH' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC040367' TCID,'PMKK BHARUCH' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'DUNGARPUR' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC040406' TCID,'Nifa Pmkk Dungarpur' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'PANCH MAHALS' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041204' TCID,'PMKK Panchmahal' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'HATHRAS' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041919' TCID,'Nifa Infocomo services Pvt. Ltd. Hathras.' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANNAUJ' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041924' TCID,'Nifa Infocomo services Pvt. Ltd. Kannauj.' TC, '120' CancelTarg 
union all select 'GUJARAT' state,'VADODARA' district, 'TP001208' TP,'Nifa Infocomp Services Private Limited' TP,'PMKK' typeTC,'TC041926' TCID,'Nifa Infocomo services Pvt. Ltd. vadodara.' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'AZAMGARH' district, 'TP055268' TP,'NISHA PUBLIC WELFARE AND EDUCATIONAL TRUST' TP,'RFP' typeTC,'TC118914' TCID,'NATIONAL TRAINING CENTRE AZAMGARH' TC, '217' CancelTarg 
union all select 'DELHI' state,'SOUTH' district, 'TP005835' TP,'NISHULK SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC038445' TCID,'JEEWAN VIDYAPEETH' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAH' district, 'TP005835' TP,'NISHULK SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC057384' TCID,'SAMAJ SUDHAR JAN KALYAN SAMITI' TC, '30' CancelTarg 
union all select 'HARYANA' state,'HISAR' district, 'TP001089' TP,'Om Vijay Charitable Trust' TP,'Reallocation' typeTC,'TC029897' TCID,'Help And Care Foundation' TC, '30' CancelTarg 
union all select 'HARYANA' state,'HISAR' district, 'TP001089' TP,'Om Vijay Charitable Trust' TP,'Reallocation' typeTC,'TC029897' TCID,'Help And Care Foundation' TC, '30' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BARAMULLA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'Government MoU' typeTC,'TC040543' TCID,'Orion Edutech-Haiderbeg Army Centre' TC, '180' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC003695' TCID,'North 24 Parganas' TC, '101' CancelTarg 
union all select 'WEST BENGAL' state,'HOWRAH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC009174' TCID,'Orion Edutech PMKK Howrah' TC, '390' CancelTarg 
union all select 'UTTAR PRADESH' state,'VARANASI' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC013057' TCID,'Orion Edutech-Varanasi' TC, '180' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BADGAM' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC016579' TCID,'Orion Edutech - Badgam' TC, '570' CancelTarg 
union all select 'WEST BENGAL' state,'HOOGHLY' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC024955' TCID,'Orion Edutech-Dankuni PMKK' TC, '180' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS SOUTH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC026841' TCID,'Orion Edutech - Maheshtala PMKK' TC, '300' CancelTarg 
union all select 'WEST BENGAL' state,'DINAJPUR UTTAR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC028479' TCID,'Orion Edutech-Uttar Dinajpur' TC, '640' CancelTarg 
union all select 'BIHAR' state,'BHOJPUR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC031781' TCID,'Orion Edutech-Bhojpur Arrah PMKK' TC, '280' CancelTarg 
union all select 'BIHAR' state,'JEHANABAD' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032062' TCID,'Orion Edutech-Jehanabad PMKK' TC, '330' CancelTarg 
union all select 'HARYANA' state,'JHAJJAR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032468' TCID,'Orion Edutech-Jhajjar PMKK' TC, '180' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032560' TCID,'Orion Edutech-Bhiwani PMKK' TC, '210' CancelTarg 
union all select 'HARYANA' state,'ROHTAK' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032729' TCID,'Orion Edutech-Rohtak PMKK' TC, '360' CancelTarg 
union all select 'HARYANA' state,'SONIPAT' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032809' TCID,'Orion Edutech-Sonipat PMKK' TC, '210' CancelTarg 
union all select 'HARYANA' state,'PANIPAT' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC032846' TCID,'Orion Edutech-Panipat PMKK' TC, '90' CancelTarg 
union all select 'WEST BENGAL' state,'MALDAH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039522' TCID,'Orion Edutech-Malda PMKK' TC, '150' CancelTarg 
union all select 'WEST BENGAL' state,'JALPAIGURI' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039630' TCID,'Orion Edutech-Jalpaiguri PMKK' TC, '330' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIPUR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039631' TCID,'Orion Edutech-Ghazipur PMKK' TC, '810' CancelTarg 
union all select 'DELHI' state,'NEW DELHI' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039648' TCID,'Orion Edutech-Mandirmarg PMKK' TC, '120' CancelTarg 
union all select 'BIHAR' state,'ROHTAS' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039652' TCID,'Orion Edutech-Rohtas PMKK' TC, '300' CancelTarg 
union all select 'WEST BENGAL' state,'BIRBHUM' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039657' TCID,'Orion Edutech Birbhum' TC, '270' CancelTarg 
union all select 'BIHAR' state,'KAIMUR (BHABUA)' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC039951' TCID,'Orion Edutech-Kaimur PMKK' TC, '390' CancelTarg 
union all select 'BIHAR' state,'PATNA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040310' TCID,'Orion Edutech-Patna PMKK' TC, '280' CancelTarg 
union all select 'BIHAR' state,'BUXAR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040334' TCID,'Orion Edutech-Buxar PMKK' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'AMRAVATI' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040387' TCID,'Orion Edutech-Amravati PMKK' TC, '210' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040482' TCID,'Orion Edutech-Barrackpore PMKK' TC, '90' CancelTarg 
union all select 'WEST BENGAL' state,'Alipurduar' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040494' TCID,'Orion Edutech-Alipurduar PMKK' TC, '240' CancelTarg 
union all select 'WEST BENGAL' state,'DARJEELING' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040497' TCID,'Orion Edutech-Darjeeling PMKK' TC, '240' CancelTarg 
union all select 'MAHARASHTRA' state,'WARDHA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040562' TCID,'PMKK Wardha' TC, '180' CancelTarg 
union all select 'WEST BENGAL' state,'NADIA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040883' TCID,'Orion Edutech-Ranaghat PMKK' TC, '180' CancelTarg 
union all select 'MAHARASHTRA' state,'YAVATMAL' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC040959' TCID,'PMKK Yavatmal' TC, '60' CancelTarg 
union all select 'WEST BENGAL' state,'KOLKATA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041004' TCID,'PMKK Kankurgachi' TC, '300' CancelTarg 
union all select 'WEST BENGAL' state,'KOLKATA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041821' TCID,'PMKK Jadavpur' TC, '270' CancelTarg 
union all select 'WEST BENGAL' state,'COOCHBEHAR' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041822' TCID,'PMKK Coochbehar' TC, '270' CancelTarg 
union all select 'MAHARASHTRA' state,'AKOLA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041918' TCID,'PMKK Akola' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'DINAJPUR DAKSHIN' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC041935' TCID,'PMKK Dakshin Dinajpur' TC, '480' CancelTarg 
union all select 'WEST BENGAL' state,'KOLKATA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC042171' TCID,'PMKK Dakshin Kolkata' TC, '240' CancelTarg 
union all select 'MAHARASHTRA' state,'BULDHANA' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC047404' TCID,'PMKK Buldhana' TC, '30' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC052779' TCID,'Orion Edutech-Rajarhat' TC, '180' CancelTarg 
union all select 'WEST BENGAL' state,'MURSHIDABAD' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC059145' TCID,'PMKK Murshidabad' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'HOOGHLY' district, 'TP001497' TP,'Orion Edutech Pvt Ltd' TP,'PMKK' typeTC,'TC120100' TCID,'PMKK Hooghly' TC, '858' CancelTarg 
union all select 'MADHYA PRADESH' state,'GWALIOR' district, 'TP000096' TP,'OSIYAN SHIKSHA PRASAR SAMITI' TP,'Reallocation' typeTC,'TC005166' TCID,'OSIYAN SHIKSHA PRASAR SAMITI' TC, '140' CancelTarg 
union all select 'MADHYA PRADESH' state,'DATIA' district, 'TP000096' TP,'OSIYAN SHIKSHA PRASAR SAMITI' TP,'Reallocation' typeTC,'TC059292' TCID,'OSIYAN SHIKSHA PRASAR SAMITI' TC, '90' CancelTarg 
union all select 'GUJARAT' state,'PORBANDAR' district, 'TP000104' TP,'OVEL EDUCATION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC019406' TCID,'OVEL EDUCATION - SKILLS DEVELOPMENT CENTRE - PORBANDAR - GUJARAT' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAJAPUR' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059966' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'KACHCHH' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059968' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '153' CancelTarg 
union all select 'RAJASTHAN' state,'KOTA' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059987' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '77' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHIVPURI' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC059995' TCID,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'PRATAPGARH' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC060619' TCID,'PACE WELFARE PRATAPGARH' TC, '72' CancelTarg 
union all select 'MADHYA PRADESH' state,'SEHORE' district, 'TP004716' TP,'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC062259' TCID,'pace welfare sehore' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'ALWAR' district, 'TP004223' TP,'PACIFIC MANPOWER RESOURCES AND DEVELOPMENT PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC022468' TCID,'C.R. Skill Development Institute' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'ALIRAJPUR' district, 'TP000631' TP,'Param Info Society Of Information And Technology Services' TP,'Reallocation' typeTC,'TC057732' TCID,'Param Info Society Of Information and Technology Services' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'BARWANI' district, 'TP000631' TP,'Param Info Society Of Information And Technology Services' TP,'Reallocation' typeTC,'TC057751' TCID,'Param Info Society Of Information and Technology Services' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'NANDURBAR' district, 'TP014947' TP,'PARMITA DHARMADAY NYAS' TP,'RFP' typeTC,'TC057940' TCID,'PARMITA TALODA' TC, '60' CancelTarg 
union all select 'BIHAR' state,'BHAGALPUR' district, 'TP000155' TP,'Parshav Education and Public Welfare Samiti' TP,'Reallocation' typeTC,'TC057836' TCID,'Parshav Education and Public Welfare Samiti - Bhagalpur - Bihar' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAHRAICH' district, 'TP008960' TP,'PATH WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC057886' TCID,'Path Welfare Society - Bahraich' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'UNNAO' district, 'TP008960' TP,'PATH WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC061381' TCID,'Unnao Path Welfare Society' TC, '50' CancelTarg 
union all select 'RAJASTHAN' state,'DAUSA' district, 'TP002307' TP,'Pawan Gyan Vigyan Sansthan' TP,'Reallocation' typeTC,'TC011595' TCID,'PGVS SkillS School' TC, '150' CancelTarg 
union all select 'RAJASTHAN' state,'CHITTORGARH' district, 'TP002307' TP,'Pawan Gyan Vigyan Sansthan' TP,'Reallocation' typeTC,'TC021362' TCID,'PGVS SkillS School' TC, '63' CancelTarg 
union all select 'ODISHA' state,'KENDUJHAR' district, 'TP012003' TP,'Peoples Cultural Centre PECUC' TP,'RFP' typeTC,'TC059536' TCID,'Peoples Cultural Centre (PECUC)' TC, '18' CancelTarg 
union all select 'BIHAR' state,'BANKA' district, 'TP015506' TP,'Pipal Tree Ventures Pvt Ltd' TP,'Reallocation' typeTC,'TC060244' TCID,'Pipal Tree Ventures Pvt Ltd Banka' TC, '77' CancelTarg 
union all select 'BIHAR' state,'SIWAN' district, 'TP015506' TP,'Pipal Tree Ventures Pvt Ltd' TP,'Reallocation' typeTC,'TC060339' TCID,'Pipal Tree Ventures Pvt. Ltd. - Siwan' TC, '51' CancelTarg 
union all select 'UTTAR PRADESH' state,'ALLAHABAD' district, 'TP013887' TP,'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC058498' TCID,'Pragati Computer Prakshan Samiti' TC, '120' CancelTarg 
union all select 'BIHAR' state,'SAMASTIPUR' district, 'TP013887' TP,'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC058500' TCID,'Pragati Computer Prakshan Samiti' TC, '135' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANPUR NAGAR' district, 'TP013887' TP,'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC059093' TCID,'Pragati Computer Prakshan Samiti' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'REWA' district, 'TP013887' TP,'PRAGATI COMPUTER PRASKSHAN SAMITI' TP,'Reallocation' typeTC,'TC061708' TCID,'Pragati Computer Prakshan Samiti' TC, '51' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANNAUJ' district, 'TP012723' TP,'Pragti Education and Welfare Society' TP,'Reallocation' typeTC,'TC056367' TCID,'Pragti Education and Welfare Society' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHAMLI' district, 'TP012723' TP,'Pragti Education and Welfare Society' TP,'Reallocation' typeTC,'TC057266' TCID,'Pragti Education and Welfare Society' TC, '90' CancelTarg 
union all select 'MAHARASHTRA' state,'AHMEDNAGAR' district, 'TP003173' TP,'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC059288' TCID,'Pratt Muller Distributors Limited - Shirdi' TC, '420' CancelTarg 
union all select 'MAHARASHTRA' state,'JALGAON' district, 'TP003173' TP,'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC059291' TCID,'Pratt Muller Distributors Limited - Jalgaon' TC, '267' CancelTarg 
union all select 'MAHARASHTRA' state,'NASHIK' district, 'TP003173' TP,'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC062207' TCID,'Pratt Muller Distributors Limited - Nashik' TC, '330' CancelTarg 
union all select 'MAHARASHTRA' state,'RAIGAD' district, 'TP003173' TP,'Pratt Muller Distributors Limited' TP,'PMKK' typeTC,'TC100854' TCID,'Pratt Muller Distributors Limited - Raigad' TC, '160' CancelTarg 
union all select 'ANDHRA PRADESH' state,'PRAKASAM' district, 'TP003844' TP,'Praveen Business Development Advisors' TP,'Reallocation' typeTC,'TC023069' TCID,'SS Training Center' TC, '120' CancelTarg 
union all select 'ANDHRA PRADESH' state,'EAST GODAVARI' district, 'TP003844' TP,'Praveen Business Development Advisors' TP,'Reallocation' typeTC,'TC025739' TCID,'PBDA CENTER3' TC, '60' CancelTarg 
union all select 'ANDHRA PRADESH' state,'ANANTAPUR' district, 'TP009746' TP,'PRINCE OF PEACE EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC060975' TCID,'PRINCE OF PEACE EDUCATIONAL SOCIETY' TC, '90' CancelTarg 
union all select 'TAMIL NADU' state,'SALEM' district, 'TP003642' TP,'PRIYA EDUCATIONALTRUST' TP,'Reallocation' typeTC,'TC020455' TCID,'PRIYASS SKILL ACADEMY' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'AURANGABAD' district, 'TP001201' TP,'Priyadarshini Mahila Tantra Shikshan mandal Shrirampur' TP,'Reallocation' typeTC,'TC059823' TCID,'Vaijapur Vocational Training Center' TC, '51' CancelTarg 
union all select 'MAHARASHTRA' state,'BEED' district, 'TP001201' TP,'Priyadarshini Mahila Tantra Shikshan mandal Shrirampur' TP,'Reallocation' typeTC,'TC060397' TCID,'Pragati Vocational Training Center' TC, '112' CancelTarg 
union all select 'PUDUCHERRY' state,'PONDICHERRY' district, 'TP000162' TP,'R.M.EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC057670' TCID,'RMET - PONDI' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'BANKURA' district, 'TP008427' TP,'Race Course - Kotulpur' TP,'Reallocation' typeTC,'TC023924' TCID,'Race Course - Kotulpur' TC, '360' CancelTarg 
union all select 'HARYANA' state,'JIND' district, 'TP011816' TP,'RAJ EDUCATIONAL AND TECHNICAL SOCIETY' TP,'Reallocation' typeTC,'TC060282' TCID,'RAJ EDUCATIONAL AND TECHNICAL SOCIETY' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'BIKANER' district, 'TP002942' TP,'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'Reallocation' typeTC,'TC013025' TCID,'UDAY SKILL ACADEMY  KOLAYAT' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'BARMER' district, 'TP002942' TP,'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN' TP,'Reallocation' typeTC,'TC022180' TCID,'AMRIT SHEKHAWATI SKILL ACADEMY  SIWANA' TC, '60' CancelTarg 
union all select 'CHHATTISGARH' state,'DURG' district, 'TP003640' TP,'RAJKUMAR GANDHI EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC057529' TCID,'GANDHI COMPUTERS' TC, '60' CancelTarg 
union all select 'DELHI' state,'NORTH WEST' district, 'TP000419' TP,'Ram Gopal Educational Society' TP,'Reallocation' typeTC,'TC017613' TCID,'Ram Gopal Educational Society  Rithala  Delhi' TC, '240' CancelTarg 
union all select 'HARYANA' state,'MAHENDRAGARH' district, 'TP003797' TP,'Rao Lal Singh Shiksha Samiti' TP,'RFP' typeTC,'TC029206' TCID,'RRMP SKILL CENTRE' TC, '360' CancelTarg 
union all select 'HARYANA' state,'MAHENDRAGARH' district, 'TP015363' TP,'RAO NET RAM EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC059597' TCID,'SVN SKILLS' TC, '152' CancelTarg 
union all select 'HARYANA' state,'SIRSA' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC015498' TCID,'A To Z Skill Centre' TC, '60' CancelTarg 
union all select 'HARYANA' state,'FATEHABAD' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC029685' TCID,'Pooja Skill Education centre' TC, '120' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057872' TCID,'Rhombas Educational & Technical Society' TC, '150' CancelTarg 
union all select 'HARYANA' state,'SIRSA' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057917' TCID,'Rhomas Educational & Technical Society' TC, '60' CancelTarg 
union all select 'HARYANA' state,'FATEHABAD' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC057928' TCID,'Rhombas Educational & Technical Society' TC, '60' CancelTarg 
union all select 'HARYANA' state,'HISAR' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC058086' TCID,'Rhombas Educational & Technical Society' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'FIROZEPUR' district, 'TP001452' TP,'Rhombas Educational & Technical Society' TP,'Reallocation' typeTC,'TC058134' TCID,'Rhombas Educational and Technical Society' TC, '180' CancelTarg 
union all select 'HARYANA' state,'CHARKI DADRI' district, 'TP004818' TP,'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059911' TCID,'RIPL@DADRI' TC, '120' CancelTarg 
union all select 'MAHARASHTRA' state,'BEED' district, 'TP004818' TP,'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059916' TCID,'RIPL@BEED' TC, '42' CancelTarg 
union all select 'MAHARASHTRA' state,'SINDHUDURG' district, 'TP004818' TP,'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059919' TCID,'RIPL@SINDHUDURG' TC, '30' CancelTarg 
union all select 'BIHAR' state,'SHEOHAR' district, 'TP004818' TP,'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059921' TCID,'RIPL@SHEOHAR' TC, '30' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'UNA' district, 'TP004818' TP,'RISHAN INFOSKILLS PVT. LTD.' TP,'Reallocation' typeTC,'TC059923' TCID,'RIPL@UNA' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'SAMBA' district, 'TP015470' TP,'RITE COMPUTER EDUCATION' TP,'Reallocation' typeTC,'TC060010' TCID,'RITE SKILL CENTRE' TC, '102' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'SHOPIAN' district, 'TP015470' TP,'RITE COMPUTER EDUCATION' TP,'Reallocation' typeTC,'TC060275' TCID,'RITE SKILL CENTRE' TC, '102' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'ANANTNAG' district, 'TP002968' TP,'RITE EDUCATIONAL AND WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC028696' TCID,'National Skill Development and Training Instititute' TC, '204' CancelTarg 
union all select 'PUNJAB' state,'LUDHIANA' district, 'TP001709' TP,'Rockman Industries Ltd' TP,'PMKK' typeTC,'TC052581' TCID,'Rockman Skill Development Centre Ludhiana' TC, '74' CancelTarg 
union all select 'JHARKHAND' state,'BOKARO' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'Government MoU' typeTC,'TC057435' TCID,'Rooman Bokaro' TC, '200' CancelTarg 
union all select 'KARNATAKA' state,'BENGALURU URBAN' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC016338' TCID,'ROOMAN TECHNOLOGIES PRIVATE LIMITED' TC, '938' CancelTarg 
union all select 'KARNATAKA' state,'BENGALURU RURAL' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC016371' TCID,'ROOMAN TECHNOLOGIES PVT LTD..' TC, '883' CancelTarg 
union all select 'KARNATAKA' state,'RAMANAGARA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC039488' TCID,'Rooman Technologies Private Limited-Ramanagar' TC, '690' CancelTarg 
union all select 'BIHAR' state,'GAYA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC039496' TCID,'Rooman Technologies Private Limited-Gaya' TC, '360' CancelTarg 
union all select 'ANDHRA PRADESH' state,'KURNOOL' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040098' TCID,'Rooman Technologies Pvt Ltd-Karnool' TC, '540' CancelTarg 
union all select 'KARNATAKA' state,'BELAGAVI' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040330' TCID,'Rooman Belgaum PMKK' TC, '1265' CancelTarg 
union all select 'KARNATAKA' state,'KOLAR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040373' TCID,'Rooman Kolar PMKK' TC, '977' CancelTarg 
union all select 'ANDHRA PRADESH' state,'ANANTAPUR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040374' TCID,'Rooman Anathpur PMKK' TC, '780' CancelTarg 
union all select 'KARNATAKA' state,'HAVERI' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040375' TCID,'Rooman Haveri PMKK' TC, '740' CancelTarg 
union all select 'ANDHRA PRADESH' state,'CHITTOOR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040376' TCID,'Rooman Tirupati PMKK' TC, '686' CancelTarg 
union all select 'BIHAR' state,'NALANDA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040377' TCID,'Rooman Nalanda PMKK' TC, '1000' CancelTarg 
union all select 'MAHARASHTRA' state,'KOLHAPUR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040418' TCID,'Rooman Technologies Kolhapur' TC, '1730' CancelTarg 
union all select 'BIHAR' state,'AURANGABAD' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040422' TCID,'Rooman Aurangabad PMKK' TC, '1240' CancelTarg 
union all select 'BIHAR' state,'NAWADA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040423' TCID,'Rooman Nawada PMKK' TC, '330' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'SRINAGAR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040550' TCID,'PMKK Srinagar' TC, '974' CancelTarg 
union all select 'ANDHRA PRADESH' state,'SPSR NELLORE' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040610' TCID,'Rooman PMKK Nellore' TC, '1776' CancelTarg 
union all select 'KARNATAKA' state,'BENGALURU URBAN' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040759' TCID,'Rooman PMKK Bangalore Central' TC, '670' CancelTarg 
union all select 'KARNATAKA' state,'BENGALURU RURAL' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040786' TCID,'Rooman PMKK Nelmanagala' TC, '900' CancelTarg 
union all select 'KARNATAKA' state,'SHIVAMOGGA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040787' TCID,'Rooman PMKK Shimogga' TC, '776' CancelTarg 
union all select 'KARNATAKA' state,'CHIKBALLAPUR' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040803' TCID,'Rooman PMKK Chikkaballapur' TC, '801' CancelTarg 
union all select 'MAHARASHTRA' state,'SANGLI' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040807' TCID,'Rooman Sangli PMKK' TC, '440' CancelTarg 
union all select 'TAMIL NADU' state,'CHENNAI' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC040900' TCID,'Rooman Chennai Central PMKK' TC, '1489' CancelTarg 
union all select 'MAHARASHTRA' state,'OSMANABAD' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC041093' TCID,'PMKK Osmanabad' TC, '1369' CancelTarg 
union all select 'KARNATAKA' state,'DAVANGERE' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC041113' TCID,'Rooman PMKK Davangere' TC, '1725' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC042007' TCID,'Rooman PMKK Pune' TC, '755' CancelTarg 
union all select 'MAHARASHTRA' state,'SATARA' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC042009' TCID,'Rooman PMKK Satara' TC, '1440' CancelTarg 
union all select 'KARNATAKA' state,'UDUPI' district, 'TP001285' TP,'Rooman Technologies Pvt Ltd' TP,'PMKK' typeTC,'TC043164' TCID,'Rooman PMKK Udupi' TC, '525' CancelTarg 
union all select 'UTTAR PRADESH' state,'SAHARANPUR' district, 'TP003949' TP,'RPJ TECHNOLOGIES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC017554' TCID,'RPJ SAHARANPUR' TC, '120' CancelTarg 
union all select 'TAMIL NADU' state,'CHENNAI' district, 'TP000145' TP,'Rural Education and Environment Protection - REEP Trust' TP,'PMKK' typeTC,'TC105850' TCID,'PMKK North Chennai' TC, '187' CancelTarg 
union all select 'PUDUCHERRY' state,'KARAIKAL' district, 'TP000145' TP,'Rural Education and Environment Protection - REEP Trust' TP,'PMKK' typeTC,'TC106231' TCID,'PMKK Karaikal' TC, '10' CancelTarg 
union all select 'TAMIL NADU' state,'DHARMAPURI' district, 'TP000145' TP,'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC036845' TCID,'REEP - Kanyakumari2' TC, '30' CancelTarg 
union all select 'TAMIL NADU' state,'KRISHNAGIRI' district, 'TP000145' TP,'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC036849' TCID,'REEP - Kanyakumari3' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'PERAMBALUR' district, 'TP000145' TP,'Rural Education and Environment Protection - REEP Trust' TP,'Reallocation' typeTC,'TC051444' TCID,'REEP Chettikulam' TC, '240' CancelTarg 
union all select 'TELANGANA' state,'NALGONDA' district, 'TP001713' TP,'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC011142' TCID,'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'ALWAR' district, 'TP009416' TP,'RURAL SKILL DOVELOPMENT SOCIETY' TP,'Reallocation' typeTC,'TC007409' TCID,'RURAL SKILL DEVELOPMENT INSTITUTE BEHROR' TC, '30' CancelTarg 
union all select 'PUNJAB' state,'S.A.S Nagar' district, 'TP000584' TP,'S E BIZ INFOTECH PVT LTD' TP,'RFP' typeTC,'TC001143' TCID,'S E BIZ INFOTECH PVT LTD' TC, '25' CancelTarg 
union all select 'WEST BENGAL' state,'24 PARAGANAS NORTH' district, 'TP015397' TP,'Sabita Devi Education Trust' TP,'Academic Institute' typeTC,'TC059499' TCID,'Brainware University Campus' TC, '120' CancelTarg 
union all select 'JHARKHAND' state,'BOKARO' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061301' TCID,'Sah Sahayog Skill Center' TC, '60' CancelTarg 
union all select 'JHARKHAND' state,'RAMGARH' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061309' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'CHANDAULI' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061453' TCID,'Sah Sahayog Skill Center' TC, '29' CancelTarg 
union all select 'UTTAR PRADESH' state,'BALLIA' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061454' TCID,'Sah Sahayog Skill Center' TC, '89' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIPUR' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061463' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'SONBHADRA' district, 'TP000119' TP,'Sah Sahayog Sewa Samiti' TP,'Reallocation' typeTC,'TC061929' TCID,'Sah Sahayog Skill Center' TC, '30' CancelTarg 
union all select 'ANDHRA PRADESH' state,'CHITTOOR' district, 'TP012745' TP,'Sahaya Voluntary Organisation' TP,'Reallocation' typeTC,'TC059548' TCID,'Sahaya Voluntary Organization' TC, '150' CancelTarg 
union all select 'CHHATTISGARH' state,'KOREA' district, 'TP015372' TP,'saif education society' TP,'Reallocation' typeTC,'TC059805' TCID,'SAIF EDUCATION SOCIETY' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'DEWAS' district, 'TP015372' TP,'saif education society' TP,'RFP' typeTC,'TC102582' TCID,'SAIF EDUCATION DEWAS' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP001010' TP,'Salesman Corporation Private Limited (OPC)' TP,'Reallocation' typeTC,'TC007542' TCID,'The Sales Academy' TC, '480' CancelTarg 
union all select 'PUNJAB' state,'MANSA' district, 'TP015027' TP,'SAMAJ SEWA FEDERATION' TP,'Reallocation' typeTC,'TC060419' TCID,'Samaj Sewa Federation' TC, '115' CancelTarg 
union all select 'UTTAR PRADESH' state,'Amethi' district, 'TP000114' TP,'SAMATA FOUNDATION' TP,'Reallocation' typeTC,'TC008015' TCID,'Samata Skill Development Academy  Amethi' TC, '180' CancelTarg 
union all select 'BIHAR' state,'MUZAFFARPUR' district, 'TP001304' TP,'SAMPOORNA SAMITI' TP,'Reallocation' typeTC,'TC015090' TCID,'Marudhara Shiksha Samiti' TC, '102' CancelTarg 
union all select 'HARYANA' state,'JIND' district, 'TP005045' TP,'SANT MAHAVIR JAIN TRUST' TP,'Reallocation' typeTC,'TC030936' TCID,'SANT MAHAVIR JAIN TRUST' TC, '30' CancelTarg 
union all select 'ANDHRA PRADESH' state,'Y.S.R.' district, 'TP011941' TP,'Santhi Vaddera Samkshema Sangam' TP,'Reallocation' typeTC,'TC059046' TCID,'Santhi Vaddera Samkshema Sangham' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'KATNI' district, 'TP015675' TP,'SATGURU SAI BHAGWAT SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061201' TCID,'KATNI SKILL CENTER' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'SATNA' district, 'TP015675' TP,'SATGURU SAI BHAGWAT SHIKSHA SAMITI' TP,'Reallocation' typeTC,'TC061218' TCID,'SATNA SKILL CENTER' TC, '153' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP003686' TP,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057803' TCID,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TC, '90' CancelTarg 
union all select 'MADHYA PRADESH' state,'NEEMUCH' district, 'TP003686' TP,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057806' TCID,'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED' TC, '60' CancelTarg 
union all select 'TELANGANA' state,'KARIMNAGAR' district, 'TP000711' TP,'SATYAM Skill Development Pvt. Ltd.' TP,'Reallocation' typeTC,'TC057461' TCID,'SATYAM Skills Karimnagar' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'MAHABUBABAD' district, 'TP000711' TP,'SATYAM Skill Development Pvt. Ltd.' TP,'Reallocation' typeTC,'TC057710' TCID,'SATYAM Skills Mahabubabad' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'BUDAUN' district, 'TP000784' TP,'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC058464' TCID,'SWF- Badaun Training Centre' TC, '102' CancelTarg 
union all select 'BIHAR' state,'PURNIA' district, 'TP000784' TP,'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC059090' TCID,'SWF-Rambag' TC, '176' CancelTarg 
union all select 'BIHAR' state,'SAHARSA' district, 'TP000784' TP,'SATYAMEV WELFARE FOUNDATION' TP,'Reallocation' typeTC,'TC059091' TCID,'SWF-Maa Urmila Infotech' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'SAHARANPUR' district, 'TP000337' TP,'SBS Foresight Pvt. Ltd.' TP,'Reallocation' typeTC,'TC031768' TCID,'SBS Foresight Education Center' TC, '158' CancelTarg 
union all select 'HARYANA' state,'PANIPAT' district, 'TP000337' TP,'SBS Foresight Pvt. Ltd.' TP,'Reallocation' typeTC,'TC058334' TCID,'SBS Skill Training Center' TC, '50' CancelTarg 
union all select 'ODISHA' state,'JAJAPUR' district, 'TP002235' TP,'Scope Learning Resources Pvt Ltd' TP,'RFP' typeTC,'TC116490' TCID,'Scope Skill' TC, '120' CancelTarg 
union all select 'BIHAR' state,'JAMUI' district, 'TP001161' TP,'SHAKTI INFOTECH PVT LTD' TP,'Reallocation' typeTC,'TC007487' TCID,'SIPL JAMUI' TC, '180' CancelTarg 
union all select 'RAJASTHAN' state,'SIKAR' district, 'TP009594' TP,'SHANTI SKILL DEVELOPMENT CENTER' TP,'Reallocation' typeTC,'TC016105' TCID,'SHANTI SKILL DEVELOPMENT CENTER' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'FATEHPUR' district, 'TP008093' TP,'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059910' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'UNNAO' district, 'TP008093' TP,'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059937' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '123' CancelTarg 
union all select 'UTTAR PRADESH' state,'KANPUR DEHAT' district, 'TP008093' TP,'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059950' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '103' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP008093' TP,'SHARDA VOCATIONAL TRAINING INSTITUTE' TP,'Reallocation' typeTC,'TC059961' TCID,'SHARDA VOCATIONAL TRAINING INSTITUTE' TC, '72' CancelTarg 
union all select 'RAJASTHAN' state,'SIKAR' district, 'TP008057' TP,'SHEKHAWATI SKILL CENTER' TP,'Reallocation' typeTC,'TC031099' TCID,'SHEKHAWATI SKILL CENTER' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'SHAMLI' district, 'TP000336' TP,'Shiv Education Society' TP,'Reallocation' typeTC,'TC057957' TCID,'VIPS FOUNDATION' TC, '180' CancelTarg 
union all select 'DELHI' state,'NORTH EAST' district, 'TP000336' TP,'Shiv Education Society' TP,'Reallocation' typeTC,'TC057986' TCID,'VIPS FOUNDATION' TC, '135' CancelTarg 
union all select 'MADHYA PRADESH' state,'MANDSAUR' district, 'TP001665' TP,'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC059925' TCID,'SHRADHA COMPUTERS SAHAKARITA MARYADIT' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'RATLAM' district, 'TP001665' TP,'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC061419' TCID,'CLEVAR EDUCATION SOCIETY' TC, '120' CancelTarg 
union all select 'MADHYA PRADESH' state,'UJJAIN' district, 'TP001665' TP,'Shradha Computers Co-operative Limited Ratlam' TP,'Reallocation' typeTC,'TC061634' TCID,'ARIHANT PVT ITI' TC, '90' CancelTarg 
union all select 'ODISHA' state,'GANJAM' district, 'TP000738' TP,'SHREE INFOTECH' TP,'Reallocation' typeTC,'TC002595' TCID,'SHREE INFOTECH' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'NAGAUR' district, 'TP003228' TP,'SHREE KARNI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC061013' TCID,'SHREE KARNI SHIKSHAN SANSTHAN' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'VADODARA' district, 'TP000780' TP,'Shree Parantap Institute Of CNC Programming' TP,'Reallocation' typeTC,'TC002571' TCID,'Shree Parantap Institute Of CNC Programming' TC, '53' CancelTarg 
union all select 'RAJASTHAN' state,'SAWAI MADHOPUR' district, 'TP000197' TP,'SHRI BALAJI SHIKSHAN SANSTHAN' TP,'Reallocation' typeTC,'TC030215' TCID,'OM SKILL DEVELOPMENT CENTRE' TC, '153' CancelTarg 
union all select 'UTTAR PRADESH' state,'BALLIA' district, 'TP000127' TP,'SHRI JAGDHARI GRAMIN VIKAS SANSTHAN' TP,'Reallocation' typeTC,'TC015740' TCID,'SJGVS Training Centre Sikandarpur' TC, '21' CancelTarg 
union all select 'HARYANA' state,'BHIWANI' district, 'TP001237' TP,'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.' TP,'Reallocation' typeTC,'TC031655' TCID,'saraswati skill centre' TC, '180' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAHDOL' district, 'TP002348' TP,'Shri Siddhivinayak Education Society' TP,'Reallocation' typeTC,'TC060717' TCID,'SSV SKILLS SHAHDOL' TC, '48' CancelTarg 
union all select 'MADHYA PRADESH' state,'UMARIA' district, 'TP002348' TP,'Shri Siddhivinayak Education Society' TP,'Reallocation' typeTC,'TC060723' TCID,'SSV SKILLS UMARIA' TC, '47' CancelTarg 
union all select 'ANDHRA PRADESH' state,'WEST GODAVARI' district, 'TP000187' TP,'SHRI TECHNOLOGIES' TP,'PMKK' typeTC,'TC100110' TCID,'PMKK-SHRI-WG-NARSAPURAM-TANUKU' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'WARANGAL RURAL' district, 'TP000187' TP,'SHRI TECHNOLOGIES' TP,'Reallocation' typeTC,'TC000847' TCID,'SHRITECH-TS-WARANGAL-HANAMKONDA' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'CHHINDWARA' district, 'TP002415' TP,'Shri Vinayak Creative Fashions Pvt.Ltd' TP,'Reallocation' typeTC,'TC007749' TCID,'Shri Vinayak - Chhindwara' TC, '204' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'RAMBAN' district, 'TP006473' TP,'SHRI VISHWAMITRA SHIKSHAN SAMITI' TP,'PMKK' typeTC,'TC059569' TCID,'SVSS Ramban' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'BHARATPUR' district, 'TP005892' TP,'Sikarwar Shiksha Samiti' TP,'Reallocation' typeTC,'TC060746' TCID,'Nek Society' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP005892' TP,'Sikarwar Shiksha Samiti' TP,'RFP' typeTC,'TC061260' TCID,'RSS PVT LTD' TC, '120' CancelTarg 
union all select 'ODISHA' state,'MAYURBHANJ' district, 'TP012940' TP,'SIKSHA TRUST' TP,'PMKK' typeTC,'TC111416' TCID,'PMKK Mayurbhanj' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'AHMEDNAGAR' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059166' TCID,'Silver Oak shops and office co-operative housing society limited - AHMEDNAGER' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'KRISHNAGIRI' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059177' TCID,'Silver Oak shops and office co-operative housing society limited -  Krishnagiri' TC, '350' CancelTarg 
union all select 'TAMIL NADU' state,'DHARMAPURI' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059182' TCID,'Silver Oak shops and office co-operative housing society limited -  Dharmapuri' TC, '100' CancelTarg 
union all select 'MAHARASHTRA' state,'SOLAPUR' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC059400' TCID,'SilverOak PMKK Solapur' TC, '165' CancelTarg 
union all select 'GUJARAT' state,'GANDHINAGAR' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC110038' TCID,'Silver oak - PMKK Ahmedabad East' TC, '180' CancelTarg 
union all select 'GUJARAT' state,'Mahisagar' district, 'TP013542' TP,'Silver Oak Shops and Offices Cooperative Hsg Society' TP,'PMKK' typeTC,'TC114454' TCID,'PMKK - MAHISAGAR' TC, '205' CancelTarg 
union all select 'PUNJAB' state,'BATHINDA' district, 'TP000605' TP,'SINESOFT EDUCATIONAL TRUST' TP,'Reallocation' typeTC,'TC000135' TCID,'SINESOFT EDUCATION' TC, '180' CancelTarg 
union all select 'MAHARASHTRA' state,'CHANDRAPUR' district, 'TP008408' TP,'SINGH EDUCATION AND TRAINING CENTER' TP,'RFP' typeTC,'TC043651' TCID,'Govindrao Warjurkar Skill Development Center' TC, '120' CancelTarg 
union all select 'BIHAR' state,'BHAGALPUR' district, 'TP000612' TP,'SKILL INDIA INFOTECH' TP,'Reallocation' typeTC,'TC059940' TCID,'bhagalpur koshal prasikhan kendra' TC, '30' CancelTarg 
union all select 'MADHYA PRADESH' state,'TIKAMGARH' district, 'TP001126' TP,'SKILLED INDIA SOCIETY' TP,'Reallocation' typeTC,'TC057853' TCID,'SKILLED INDIA SOCIETY TIKAMGARH' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'LALITPUR' district, 'TP001126' TP,'SKILLED INDIA SOCIETY' TP,'Reallocation' typeTC,'TC058274' TCID,'SKILLED INDIA SOCIETY TALBEHAT' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'LALITPUR' district, 'TP001126' TP,'SKILLED INDIA SOCIETY' TP,'RFP' typeTC,'TC058274' TCID,'SKILLED INDIA SOCIETY TALBEHAT' TC, '66' CancelTarg 
union all select 'UTTARAKHAND' state,'DEHRADUN' district, 'TP002709' TP,'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC040858' TCID,'Skillpro Technologies Learning Center' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMROHA' district, 'TP002709' TP,'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC058188' TCID,'Skillpro Technologies Learning Center - Dhanaura' TC, '120' CancelTarg 
union all select 'UTTARAKHAND' state,'ALMORA' district, 'TP002709' TP,'Skillpro Technologies Pvt ltd' TP,'Reallocation' typeTC,'TC060753' TCID,'Skillpro Almora' TC, '60' CancelTarg 
union all select 'ODISHA' state,'NUAPADA' district, 'TP015020' TP,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC059228' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '30' CancelTarg 
union all select 'DELHI' state,'SHAHDARA' district, 'TP015020' TP,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC061272' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '102' CancelTarg 
union all select 'DELHI' state,'SHAHDARA' district, 'TP015020' TP,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TP,'RFP' typeTC,'TC061272' TCID,'SKILLS AND YOU CONSULTANTS PRIVATE LIMITED' TC, '140' CancelTarg 
union all select 'UTTAR PRADESH' state,'AURAIYA' district, 'TP000050' TP,'SmartBrains Engineers and Technologist Pvt. Ltd.' TP,'Reallocation' typeTC,'TC004598' TCID,'Smart Brains Bidhuna' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAWAH' district, 'TP000222' TP,'SMARTONE TECHNO SOFT PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC001754' TCID,'SOTS Pradhan Mantri Kaushal Vikas Kendra' TC, '178' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAWAH' district, 'TP008300' TP,'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060308' TCID,'Smile Distance Learning OPC Pvt Ltd - Etawah' TC, '120' CancelTarg 
union all select 'BIHAR' state,'SAMASTIPUR' district, 'TP008300' TP,'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060565' TCID,'Smile Distance Learning OPC Pvt Ltd - Samastipur' TC, '150' CancelTarg 
union all select 'BIHAR' state,'PURNIA' district, 'TP008300' TP,'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060780' TCID,'Smile Distance Learning OPC Pvt Ltd - Purnia' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'AURAIYA' district, 'TP008300' TP,'Smile Distance Learning OPC Pvt. Ltd.' TP,'Reallocation' typeTC,'TC060960' TCID,'Smile Distance Learning OPC Pvt Ltd - Auraiya' TC, '40' CancelTarg 
union all select 'UTTAR PRADESH' state,'Amethi' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC028952' TCID,'SWACA Amethi PMKK Training Center' TC, '450' CancelTarg 
union all select 'UTTAR PRADESH' state,'BARABANKI' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044685' TCID,'Social Action for Welfare And Cultural Advancement' TC, '240' CancelTarg 
union all select 'UTTAR PRADESH' state,'GONDA' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044735' TCID,'Social Action for Welfare And Cultural Advancement' TC, '450' CancelTarg 
union all select 'UTTAR PRADESH' state,'FAIZABAD' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC044994' TCID,'Social Action for Welfare And Cultural Advancement' TC, '390' CancelTarg 
union all select 'UTTAR PRADESH' state,'BALRAMPUR' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC045088' TCID,'Social Action for Welfare And Cultural Advancement' TC, '480' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMBEDKAR NAGAR' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC049173' TCID,'Social Action for Welfare And Cultural Advancement' TC, '330' CancelTarg 
union all select 'UTTAR PRADESH' state,'SANT KABEER NAGAR' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC060627' TCID,'Social Action for Welfare And Cultural Advancement' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BIJNOR' district, 'TP003254' TP,'Social Action for Welfare and Cultural Advancement' TP,'PMKK' typeTC,'TC110549' TCID,'PMKK Nagina' TC, '490' CancelTarg 
union all select 'UTTAR PRADESH' state,'LUCKNOW' district, 'TP001137' TP,'Society for Charity Obligation Technology and Training' TP,'Reallocation' typeTC,'TC014719' TCID,'SCOTT KAKORI' TC, '390' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'ANANTNAG' district, 'TP001644' TP,'Society for education and environmental training (SEET)' TP,'Reallocation' typeTC,'TC057658' TCID,'SEET@ Aussim Services & Construction pvt ltd' TC, '50' CancelTarg 
union all select 'MAHARASHTRA' state,'NASHIK' district, 'TP001109' TP,'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC057487' TCID,'M/S SAAM COMPUTER Institute' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHAJAPUR' district, 'TP001109' TP,'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC059426' TCID,'Society For Human Advancement And Progressive Education' TC, '153' CancelTarg 
union all select 'MAHARASHTRA' state,'PUNE' district, 'TP001109' TP,'Society For Human Advancement And Progressive Education' TP,'Reallocation' typeTC,'TC059953' TCID,'Nandadeep Vocational Training Centre' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'DINDORI' district, 'TP001110' TP,'Society for information Technology Development' TP,'Reallocation' typeTC,'TC021573' TCID,'SITD DINDORI' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'BETUL' district, 'TP001110' TP,'Society for information Technology Development' TP,'Reallocation' typeTC,'TC023728' TCID,'SITD ATHER' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'HOSHANGABAD' district, 'TP001110' TP,'Society for information Technology Development' TP,'Reallocation' typeTC,'TC028051' TCID,'SITD PIPARIYA  C/O NEO- TECH COMPUTER INSTITUTE' TC, '150' CancelTarg 
union all select 'MADHYA PRADESH' state,'SHEOPUR' district, 'TP001110' TP,'Society for information Technology Development' TP,'Reallocation' typeTC,'TC048091' TCID,'Society For Information Technology Development (SITD) Sheopur' TC, '102' CancelTarg 
union all select 'MADHYA PRADESH' state,'NEEMUCH' district, 'TP001110' TP,'Society for information Technology Development' TP,'RFP' typeTC,'TC031663' TCID,'SITD NEEMUCH INDRA NAGAR' TC, '60' CancelTarg 
union all select 'DELHI' state,'NEW DELHI' district, 'TP003513' TP,'Society Towards Operation Pollution' TP,'Reallocation' typeTC,'TC032128' TCID,'Society Towards Operation Pollution (STOP)' TC, '540' CancelTarg 
union all select 'PUNJAB' state,'BARNALA' district, 'TP001708' TP,'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC004028' TCID,'Softdot Skill Development Centre' TC, '60' CancelTarg 
union all select 'HARYANA' state,'PALWAL' district, 'TP001708' TP,'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC010768' TCID,'Softdot Skill Development Centre' TC, '60' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SOLAN' district, 'TP001708' TP,'Softdot Technologies Private Limited' TP,'Reallocation' typeTC,'TC031622' TCID,'Softdot Skill Development Centre' TC, '173' CancelTarg 
union all select 'BIHAR' state,'KAIMUR (BHABUA)' district, 'TP010314' TP,'Sone Valley Development Foundation' TP,'Reallocation' typeTC,'TC061316' TCID,'Kingway Technical Institute' TC, '150' CancelTarg 
union all select 'TELANGANA' state,'MEDCHAL MALKAJGIRI' district, 'TP007472' TP,'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC046254' TCID,'SRUDS-MEDCHAL-GANDI MAISAMMA' TC, '90' CancelTarg 
union all select 'TELANGANA' state,'MEDAK' district, 'TP007472' TP,'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC055347' TCID,'SRUDS-MEDAK-RAMAYAMPET' TC, '180' CancelTarg 
union all select 'TELANGANA' state,'MAHABUBNAGAR' district, 'TP007472' TP,'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC058251' TCID,'SRUDS-JADCHERLA' TC, '180' CancelTarg 
union all select 'TELANGANA' state,'RAJANNA SIRCILLA' district, 'TP007472' TP,'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC059170' TCID,'SRUDS-TS-RAJANNA SIRCILLA' TC, '52' CancelTarg 
union all select 'WEST BENGAL' state,'JALPAIGURI' district, 'TP007472' TP,'SPARX RURAL AND URBAN DEVELOPMENT SOCIETY SRUDS' TP,'Reallocation' typeTC,'TC060195' TCID,'SRUDS-JALPAIGURI' TC, '42' CancelTarg 
union all select 'ODISHA' state,'CUTTACK' district, 'TP001365' TP,'SRI GURU TRUST' TP,'Reallocation' typeTC,'TC004451' TCID,'SRI SATYA SAI ITC' TC, '120' CancelTarg 
union all select 'DELHI' state,'NORTH EAST' district, 'TP001365' TP,'SRI GURU TRUST' TP,'Reallocation' typeTC,'TC059854' TCID,'Blithesome Solutions Pvt. Ltd.' TC, '153' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VIZIANAGARAM' district, 'TP013592' TP,'SRI NAIPUNNYA BHARATHI EDUCATIONAL SOCIETY' TP,'Reallocation' typeTC,'TC060478' TCID,'naipunnya bharathi pusipatiregha' TC, '26' CancelTarg 
union all select 'ODISHA' state,'SUNDARGARH' district, 'TP001148' TP,'Sri Radha Krishna Infotech Private Limited' TP,'Reallocation' typeTC,'TC035703' TCID,'Padmalaya Educational Trust' TC, '120' CancelTarg 
union all select 'ODISHA' state,'KALAHANDI' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'PMKK' typeTC,'TC055491' TCID,'SRI SRI KAUSHAL VIKAS KENDRA  KALAHANDI' TC, '236' CancelTarg 
union all select 'ANDHRA PRADESH' state,'SPSR NELLORE' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC038985' TCID,'SRI SRI KAUSHAL VIKAS KENDRA NELLORE' TC, '30' CancelTarg 
union all select 'CHHATTISGARH' state,'JANJGIR-CHAMPA' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC039252' TCID,'SRI SRI KAUSHAL VIKASH KENDRA  JANJGIR CHAMPA' TC, '51' CancelTarg 
union all select 'ODISHA' state,'JAJAPUR' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'Reallocation' typeTC,'TC039308' TCID,'SRI SRI KAUSHAL VIKASH KENDRA ODISHA' TC, '116' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BARAMULLA' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'RFP' typeTC,'TC034724' TCID,'SRI SRI KAUSHAL VIKAS KENDRA' TC, '60' CancelTarg 
union all select 'BIHAR' state,'GOPALGANJ' district, 'TP001038' TP,'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST' TP,'RFP' typeTC,'TC040140' TCID,'SRI SRI KAUSHAL VIKAS KENDRA  GOPALGANJ' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'NAMAKKAL' district, 'TP001394' TP,'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC025028' TCID,'C/O Rajapalayam Deivanai Ammal College of Education' TC, '78' CancelTarg 
union all select 'TAMIL NADU' state,'KANCHIPURAM' district, 'TP001394' TP,'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC059168' TCID,'Sri Angalamman Trust (Kancheepuram  Centre)' TC, '60' CancelTarg 
union all select 'TAMIL NADU' state,'VIRUDHUNAGAR' district, 'TP001394' TP,'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'Reallocation' typeTC,'TC059174' TCID,'Sri Angalamman Trust ( Sattur Centre)' TC, '20' CancelTarg 
union all select 'TAMIL NADU' state,'TIRUPPUR' district, 'TP001394' TP,'SRI.S.SENTHILKUMAR  M.Sc. B.Ed. M.Phil.   Managing Trustee / Secretary   SRI ANGALAMMAN TRUST' TP,'RFP' typeTC,'TC059163' TCID,'Sri Angalamman Trust (Kangeyam Center)' TC, '20' CancelTarg 
union all select 'UTTAR PRADESH' state,'HATHRAS' district, 'TP000601' TP,'Srijan Sansthan' TP,'Reallocation' typeTC,'TC059900' TCID,'Srijan Sansthan Skill Development Training Center Hathras' TC, '90' CancelTarg 
union all select 'RAJASTHAN' state,'ALWAR' district, 'TP000601' TP,'Srijan Sansthan' TP,'Reallocation' typeTC,'TC061312' TCID,'SRIJAN SANSTHAN SKILL DEVELOPMENT TRAINING CENTER BARODA MEO' TC, '78' CancelTarg 
union all select 'RAJASTHAN' state,'BIKANER' district, 'TP015178' TP,'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC059290' TCID,'SSG Food Bikaner' TC, '60' CancelTarg 
union all select 'RAJASTHAN' state,'JALORE' district, 'TP015178' TP,'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC060645' TCID,'SSG Jalore' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'BARMER' district, 'TP015178' TP,'SSG Food Private Limited' TP,'Reallocation' typeTC,'TC060650' TCID,'SSG Training Barmer' TC, '30' CancelTarg 
union all select 'RAJASTHAN' state,'PALI' district, 'TP015178' TP,'SSG Food Private Limited' TP,'RFP' typeTC,'TC060647' TCID,'SSG Training Pali' TC, '120' CancelTarg 
union all select 'JHARKHAND' state,'RAMGARH' district, 'TP001224' TP,'STAR SECUTECH PRIVATE LIMITED' TP,'PMKK' typeTC,'TC115183' TCID,'Star PMKK - Ramgarh' TC, '45' CancelTarg 
union all select 'UTTAR PRADESH' state,'CHANDAULI' district, 'TP001224' TP,'STAR SECUTECH PRIVATE LIMITED' TP,'PMKK' typeTC,'TC116498' TCID,'Star PMKK- Chandauli' TC, '300' CancelTarg 
union all select 'DELHI' state,'WEST' district, 'TP001224' TP,'STAR SECUTECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057900' TCID,'Star-Secutech-Delhi' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'GAUTAM BUDDHA NAGAR' district, 'TP001224' TP,'STAR SECUTECH PRIVATE LIMITED' TP,'RFP' typeTC,'TC057910' TCID,'Star-secutech-Noida' TC, '111' CancelTarg 
union all select 'UTTAR PRADESH' state,'MEERUT' district, 'TP001577' TP,'STEP AHEAD FOUNDATION' TP,'Reallocation' typeTC,'TC003258' TCID,'SAF SKILL TRAINING CENTRE - MEERUT' TC, '180' CancelTarg 
union all select 'DELHI' state,'NORTH' district, 'TP001577' TP,'STEP AHEAD FOUNDATION' TP,'Reallocation' typeTC,'TC029898' TCID,'SAF Skill Training Centre-Jawahar Nagar  Delhi' TC, '300' CancelTarg 
union all select 'UTTAR PRADESH' state,'MEERUT' district, 'TP000074' TP,'Stepping Stone Foundation Trust' TP,'Reallocation' typeTC,'TC000437' TCID,'Stepping Stone Education' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMROHA' district, 'TP000074' TP,'Stepping Stone Foundation Trust' TP,'Reallocation' typeTC,'TC058583' TCID,'C.K. Skills Development Centre' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BADGAM' district, 'TP000310' TP,'STIC INFOTECH' TP,'Reallocation' typeTC,'TC019104' TCID,'AL-AMEEN APPAREL CENTER' TC, '120' CancelTarg 
union all select 'BIHAR' state,'BANKA' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC003605' TCID,'Sunaina Samriddhi Foundation  Banka' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMBEDKAR NAGAR' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC009048' TCID,'Vidurya Infotech' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC028525' TCID,'Geeta Gyan Kaushal Kendra' TC, '120' CancelTarg 
union all select 'JHARKHAND' state,'CHATRA' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC045445' TCID,'Sunaina Samriddhi Foundation' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAH' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC058125' TCID,'Sunaina Samriddhi Foundation' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'KUSHI NAGAR' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC058941' TCID,'Sunaina Samriddhi Foundation' TC, '60' CancelTarg 
union all select 'BIHAR' state,'PURBI CHAMPARAN' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'Reallocation' typeTC,'TC059006' TCID,'Sunaina Samriddhi Foundation' TC, '145' CancelTarg 
union all select 'UTTAR PRADESH' state,'AMBEDKAR NAGAR' district, 'TP000237' TP,'SUNAINA SAMRIDDHI FOUNDATION' TP,'RFP' typeTC,'TC009048' TCID,'Vidurya Infotech' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'JAUNPUR' district, 'TP000054' TP,'SUNSIDE SERVICES PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC002932' TCID,'SUNSIDE INSTITUTE OF SKILL DEVELOPMENT' TC, '240' CancelTarg 
union all select 'TELANGANA' state,'VIKARABAD' district, 'TP014527' TP,'SUPER INTELLECTUAL TECHNOLOGIES PRIVATE LIMITED' TP,'PMKK' typeTC,'TC110004' TCID,'SIT-PMKK-Vikarabad' TC, '360' CancelTarg 
union all select 'UTTAR PRADESH' state,'BANDA' district, 'TP000861' TP,'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC008519' TCID,'Brilliant Computer Institute' TC, '330' CancelTarg 
union all select 'UTTAR PRADESH' state,'AURAIYA' district, 'TP000861' TP,'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC058106' TCID,'Brilliant Computer Institute' TC, '63' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAWAH' district, 'TP000861' TP,'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan' TP,'Reallocation' typeTC,'TC058459' TCID,'Brilliant Computer Institute' TC, '102' CancelTarg 
union all select 'UTTAR PRADESH' state,'JALAUN' district, 'TP000392' TP,'Swami Ambrish Chetanya Sewa Samiti' TP,'Reallocation' typeTC,'TC060193' TCID,'Swami Ambrish Chetanya Sewa Samiti' TC, '75' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'UNA' district, 'TP001073' TP,'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC009643' TCID,'RUDRA COACHING INSTITUTE AND COMPUTER CENTRE' TC, '90' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'SOLAN' district, 'TP001073' TP,'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC041161' TCID,'Globle Institute of Skill Development' TC, '102' CancelTarg 
union all select 'HIMACHAL PRADESH' state,'KULLU' district, 'TP001073' TP,'SWASTHYA SHIKSHA   PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH' TP,'Reallocation' typeTC,'TC050497' TCID,'ck institute of skill development' TC, '52' CancelTarg 
union all select 'MAHARASHTRA' state,'HINGOLI' district, 'TP011261' TP,'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC060996' TCID,'Mahanirman Skill Development Center' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'AHMEDNAGAR' district, 'TP011261' TP,'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC063572' TCID,'Swastik Skill Development Center' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'NANDURBAR' district, 'TP011261' TP,'SWASTIK MAHILA MANDAL PATHARDI' TP,'RFP' typeTC,'TC109114' TCID,'NDMF''s Sushila Technical Institute' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'MAHABUBNAGAR' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC015862' TCID,'SynchroServe-Mahabubnagar-PMKK' TC, '132' CancelTarg 
union all select 'TELANGANA' state,'RANGA REDDY' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC021072' TCID,'SynchroServe - TS - PMKK RangaReddy - Malkajgiri' TC, '120' CancelTarg 
union all select 'ANDHRA PRADESH' state,'PRAKASAM' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC029001' TCID,'SynchroServe - AP - PMKK Prakasam - Ongole' TC, '300' CancelTarg 
union all select 'ANDHRA PRADESH' state,'GUNTUR' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037375' TCID,'SynchroServe - AP - PMKK Guntur - Brodipet' TC, '90' CancelTarg 
union all select 'TELANGANA' state,'RANGA REDDY' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037480' TCID,'SynchroServe - TS - PMKK Chevella - Lingampally' TC, '270' CancelTarg 
union all select 'TELANGANA' state,'HYDERABAD' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037484' TCID,'SynchroServe - TS - PMKK Hyderabad - Nampally' TC, '173' CancelTarg 
union all select 'TELANGANA' state,'MEDAK' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037485' TCID,'SynchroServe - TS - PMKK Medak - Sangareddy' TC, '240' CancelTarg 
union all select 'TELANGANA' state,'NIZAMABAD' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037646' TCID,'SynchroServe - TS - PMKK Nizamabad' TC, '274' CancelTarg 
union all select 'ANDHRA PRADESH' state,'Y.S.R.' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC037951' TCID,'SynchroServe - AP - PMKK Kadapa' TC, '120' CancelTarg 
union all select 'ANDHRA PRADESH' state,'KRISHNA' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC041989' TCID,'SynchroServe - AP - PMKK Krishna - Vijayawada' TC, '145' CancelTarg 
union all select 'ANDHRA PRADESH' state,'PRAKASAM' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC048245' TCID,'SynchroServe - AP - PMKK Bapatla - Chirala' TC, '240' CancelTarg 
union all select 'ANDHRA PRADESH' state,'GUNTUR' district, 'TP000006' TP,'SynchroServe Global Solutions Private Limited' TP,'PMKK' typeTC,'TC052979' TCID,'SynchroServe - AP - PMKK Narasaraopet' TC, '80' CancelTarg 
union all select 'TAMIL NADU' state,'KRISHNAGIRI' district, 'TP012185' TP,'Tamil Nadu Board Of Rural Development' TP,'Reallocation' typeTC,'TC061293' TCID,'TAMIL NADU BOARD OF RURAL DEVELOPMENT KVK KRISHNAGIRI' TC, '120' CancelTarg 
union all select 'TAMIL NADU' state,'TIRUVANNAMALAI' district, 'TP012185' TP,'Tamil Nadu Board Of Rural Development' TP,'Reallocation' typeTC,'TC061299' TCID,'TAMIL NADU BOARD OF RURAL DEVELOPMENT (KVK)' TC, '150' CancelTarg 
union all select 'GUJARAT' state,'JUNAGADH' district, 'TP000093' TP,'TBL Education (I) Pvt Ltd' TP,'Reallocation' typeTC,'TC030469' TCID,'M/S Bhagvati Education & Charitable trust' TC, '210' CancelTarg 
union all select 'PUNJAB' state,'AMRITSAR' district, 'TP000723' TP,'TES EDUCATION SOCIETY' TP,'Reallocation' typeTC,'TC005484' TCID,'TECHNICAL EDUCATION SERVICES' TC, '180' CancelTarg 
union all select 'HARYANA' state,'MEWAT' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059176' TCID,'BSG Mewat' TC, '180' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'KARGIL' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059285' TCID,'BSG Kargil' TC, '120' CancelTarg 
union all select 'GUJARAT' state,'DOHAD' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059563' TCID,'BSG Dahod' TC, '153' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAJGARH' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059589' TCID,'BSG Rajgarh' TC, '102' CancelTarg 
union all select 'DELHI' state,'SHAHDARA' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC059595' TCID,'BSG Shahdara' TC, '180' CancelTarg 
union all select 'ODISHA' state,'KANDHAMAL' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'Reallocation' typeTC,'TC060940' TCID,'BSG Kandhamal' TC, '60' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAJGARH' district, 'TP015270' TP,'THE BHARAT SCOUTS AND GUIDES' TP,'RFP' typeTC,'TC059589' TCID,'BSG Rajgarh' TC, '30' CancelTarg 
union all select 'DELHI' state,'WEST' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC003221' TCID,'LAL BAHADUR SHASTRI TRAINING CENTER' TC, '630' CancelTarg 
union all select 'UTTAR PRADESH' state,'SIDDHARTH NAGAR' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC044983' TCID,'Lal  Bahadur Shastri Training Center-baunsi' TC, '300' CancelTarg 
union all select 'UTTAR PRADESH' state,'BALRAMPUR' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC058867' TCID,'Lal Bahadur Shastri Training Centre-Balrampur' TC, '210' CancelTarg 
union all select 'BIHAR' state,'KHAGARIA' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059051' TCID,'Lal Bahadur Shastri Training Centre-Khagaria' TC, '120' CancelTarg 
union all select 'BIHAR' state,'KATIHAR' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059054' TCID,'Lal Bahadur Shastri Training Centre-Katihar' TC, '60' CancelTarg 
union all select 'DELHI' state,'WEST' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059057' TCID,'PEAREL OFFSET' TC, '150' CancelTarg 
union all select 'BIHAR' state,'MUZAFFARPUR' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059114' TCID,'Lal Bahadur Shastri Training Centre' TC, '240' CancelTarg 
union all select 'BIHAR' state,'BANKA' district, 'TP000137' TP,'THE MANAV KALYAN AVAM VIKAS SANSTHA' TP,'Reallocation' typeTC,'TC059240' TCID,'Lal Bahadur Shastri Training Centre- Punsia' TC, '204' CancelTarg 
union all select 'UTTAR PRADESH' state,'MUZAFFARNAGAR' district, 'TP001321' TP,'THE SKY LARK EDUCATIONAL WELFARE SOCIETY' TP,'Reallocation' typeTC,'TC003745' TCID,'THE SKYLARK EDUCATIONAL WELFARE SOCIETY' TC, '420' CancelTarg 
union all select 'RAJASTHAN' state,'NAGAUR' district, 'TP003239' TP,'THE UNIQUE FOUNDATION' TP,'Reallocation' typeTC,'TC062147' TCID,'SBRC SKILL EDUCATION' TC, '90' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAH' district, 'TP003239' TP,'THE UNIQUE FOUNDATION' TP,'RFP' typeTC,'TC062357' TCID,'JMGS TECHNICAL TRAINING CENTER' TC, '30' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAREILLY' district, 'TP003239' TP,'THE UNIQUE FOUNDATION' TP,'RFP' typeTC,'TC062422' TCID,'Krishna Institute of Skill Development' TC, '30' CancelTarg 
union all select 'TELANGANA' state,'SANGAREDDY' district, 'TP001359' TP,'THREDZ INFORMATION TECHNOLOGY PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC057273' TCID,'Thredz IT- Sangareddy' TC, '30' CancelTarg 
union all select 'GUJARAT' state,'VADODARA' district, 'TP000618' TP,'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC011767' TCID,'DECIMAL SOLUTION' TC, '60' CancelTarg 
union all select 'GUJARAT' state,'AHMADABAD' district, 'TP000618' TP,'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC059211' TCID,'TECS-DHANDHUKA' TC, '93' CancelTarg 
union all select 'GUJARAT' state,'PANCH MAHALS' district, 'TP000618' TP,'Tribal Education & Charitable Society' TP,'Reallocation' typeTC,'TC060394' TCID,'TECS_LUNAWADA' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'MUZAFFARNAGAR' district, 'TP002610' TP,'TS SKILL AND TECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC030252' TCID,'TS SKILL AND TECH PVT.LTD. SHAMLI CENTRE' TC, '120' CancelTarg 
union all select 'UTTAR PRADESH' state,'GHAZIABAD' district, 'TP002610' TP,'TS SKILL AND TECH PRIVATE LIMITED' TP,'Reallocation' typeTC,'TC050711' TCID,'TS SKILL AND TECH PVT.LTD' TC, '153' CancelTarg 
union all select 'GUJARAT' state,'AHMADABAD' district, 'TP000065' TP,'Ubedullah Abdul Rehman Rashid Education and Charitable Trust' TP,'RFP' typeTC,'TC014905' TCID,'SULTAN AHMED SKILL CENTRE' TC, '12' CancelTarg 
union all select 'TELANGANA' state,'SURYAPET' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC107356' TCID,'Suryapet Pmkk' TC, '414' CancelTarg 
union all select 'TELANGANA' state,'MANCHERIAL' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC107390' TCID,'Mancherial PmKK' TC, '148' CancelTarg 
union all select 'TELANGANA' state,'JANGOAN' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'PMKK' typeTC,'TC114081' TCID,'Ultimate PMKK Jangaon' TC, '134' CancelTarg 
union all select 'MADHYA PRADESH' state,'RAJGARH' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC057642' TCID,'Ultimate Skill Centre Rajgarh' TC, '102' CancelTarg 
union all select 'MADHYA PRADESH' state,'ALIRAJPUR' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058012' TCID,'ultimate skill centre alirajpur' TC, '51' CancelTarg 
union all select 'MADHYA PRADESH' state,'VIDISHA' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058015' TCID,'Ultimate Skill Centre vidisha' TC, '51' CancelTarg 
union all select 'TELANGANA' state,'JANGOAN' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058029' TCID,'Ultimate Skill Centre Janagao' TC, '120' CancelTarg 
union all select 'WEST BENGAL' state,'MALDAH' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC058598' TCID,'Ultimate Skills Centre Malda' TC, '25' CancelTarg 
union all select 'ANDHRA PRADESH' state,'VIZIANAGARAM' district, 'TP000312' TP,'Ultimate Energy Resource Private Limited' TP,'Reallocation' typeTC,'TC060001' TCID,'Ultimate Skills Centre Vizianagaram' TC, '26' CancelTarg 
union all select 'CHHATTISGARH' state,'SURGUJA' district, 'TP000220' TP,'UPASANA EDUCATION TRUST' TP,'RFP' typeTC,'TC051590' TCID,'UPASANA EDUCATION TRUST-LAKHANPUR' TC, '30' CancelTarg 
union all select 'TAMIL NADU' state,'VILLUPURAM' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC017180' TCID,'UTL TECHNOLOGIES LIMITED' TC, '1072' CancelTarg 
union all select 'TAMIL NADU' state,'NAGAPATTINAM' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC017182' TCID,'UTL TECHNOLOGIES LIMITED - NGP' TC, '420' CancelTarg 
union all select 'TAMIL NADU' state,'CUDDALORE' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC035531' TCID,'UTL TECHNOLOGIES LTD CUDDALORE' TC, '470' CancelTarg 
union all select 'TAMIL NADU' state,'VELLORE' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC042117' TCID,'UTL Technologies Ltd - Vellore' TC, '480' CancelTarg 
union all select 'TAMIL NADU' state,'CHENNAI' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC042120' TCID,'UTL Technologies Ltd - CHS' TC, '320' CancelTarg 
union all select 'KARNATAKA' state,'BENGALURU URBAN' district, 'TP001963' TP,'UTL TECHNOLOGIES LIMITED' TP,'PMKK' typeTC,'TC109773' TCID,'UTL - Abalashrama' TC, '10' CancelTarg 
union all select 'UTTAR PRADESH' state,'AGRA' district, 'TP001798' TP,'UTTHAAN INDIA FOUNDATION' TP,'Reallocation' typeTC,'TC008753' TCID,'UTTHAAN SCHOOL OF VOCATIONAL TRAINING' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'BAGHPAT' district, 'TP001798' TP,'UTTHAAN INDIA FOUNDATION' TP,'RFP' typeTC,'TC060391' TCID,'Academy Computer & Skill Education' TC, '120' CancelTarg 
union all select 'PUNJAB' state,'MANSA' district, 'TP000696' TP,'Valeur Fabtex Private Limited' TP,'RFP' typeTC,'TC060542' TCID,'APEX SKILL DEVELOPMENT CENTRE' TC, '30' CancelTarg 
union all select 'ODISHA' state,'NUAPADA' district, 'TP001666' TP,'Vendor Plus Consultants Private Limited' TP,'RFP' typeTC,'TC109608' TCID,'Vendor Plus Consultants Private Limited' TC, '330' CancelTarg 
union all select 'BIHAR' state,'MUNGER' district, 'TP006088' TP,'Veronics Consultancy Private Limited' TP,'Reallocation' typeTC,'TC059561' TCID,'VERONICS EDUSKILLS : MUNGER' TC, '30' CancelTarg 
union all select 'BIHAR' state,'ROHTAS' district, 'TP006088' TP,'Veronics Consultancy Private Limited' TP,'Reallocation' typeTC,'TC059692' TCID,'VERONICS EDUSKILLS:ROHTAS' TC, '50' CancelTarg 
union all select 'ODISHA' state,'RAYAGADA' district, 'TP006088' TP,'Veronics Consultancy Private Limited' TP,'RFP' typeTC,'TC059682' TCID,'VERONICS EDUSKILLS : RAYAGADA' TC, '120' CancelTarg 
union all select 'RAJASTHAN' state,'SIKAR' district, 'TP005289' TP,'VIJAY ATUL SHIKSHA SEVA SAMITI' TP,'RFP' typeTC,'TC100905' TCID,'Darpan Skills Developments Center' TC, '90' CancelTarg 
union all select 'DELHI' state,'South East' district, 'TP001330' TP,'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057879' TCID,'VIPS FOUNDATION' TC, '153' CancelTarg 
union all select 'JHARKHAND' state,'DEOGHAR' district, 'TP001330' TP,'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057953' TCID,'VIPS FOUNDATION DEOGHAR' TC, '120' CancelTarg 
union all select 'BIHAR' state,'VAISHALI' district, 'TP001330' TP,'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057956' TCID,'VIPS FOUNDATION' TC, '120' CancelTarg 
union all select 'BIHAR' state,'SAMASTIPUR' district, 'TP001330' TP,'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057965' TCID,'VIPS FOUNDATION' TC, '120' CancelTarg 
union all select 'BIHAR' state,'JAMUI' district, 'TP001330' TP,'VIPS FOUNDATION' TP,'Reallocation' typeTC,'TC057971' TCID,'VIPS FOUNDATION JAMUI' TC, '180' CancelTarg 
union all select 'UTTAR PRADESH' state,'MATHURA' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC018839' TCID,'Vision India services Pvt Ltd-PMKK (Mathura)' TC, '75' CancelTarg 
union all select 'UTTAR PRADESH' state,'FARRUKHABAD' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040288' TCID,'PMKK Farrukhabad' TC, '150' CancelTarg 
union all select 'UTTAR PRADESH' state,'ALIGARH' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040319' TCID,'PMKK Aligarh' TC, '175' CancelTarg 
union all select 'UTTAR PRADESH' state,'ETAH' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040322' TCID,'PMKK Etah' TC, '180' CancelTarg 
union all select 'BIHAR' state,'BEGUSARAI' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040551' TCID,'PMKK Begusarai' TC, '87' CancelTarg 
union all select 'BIHAR' state,'DARBHANGA' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC040555' TCID,'PMKK Darbhanga' TC, '90' CancelTarg 
union all select 'BIHAR' state,'SAMASTIPUR' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC042021' TCID,'PMKK Samastipur' TC, '60' CancelTarg 
union all select 'BIHAR' state,'LAKHISARAI' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC045828' TCID,'PMKK Lakhisarai' TC, '60' CancelTarg 
union all select 'UTTAR PRADESH' state,'Kasganj' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC045859' TCID,'PMKK Kasganj' TC, '255' CancelTarg 
union all select 'BIHAR' state,'VAISHALI' district, 'TP001169' TP,'Vision India Services Pvt Ltd' TP,'PMKK' typeTC,'TC111460' TCID,'PMKK Ujiyarpur' TC, '26' CancelTarg 
union all select 'MADHYA PRADESH' state,'VIDISHA' district, 'TP008384' TP,'VS Training Centre' TP,'RFP' typeTC,'TC009735' TCID,'VS Training Centre' TC, '360' CancelTarg 
union all select 'HARYANA' state,'CHARKI DADRI' district, 'TP000253' TP,'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TP,'Reallocation' typeTC,'TC002269' TCID,'WEBTECH UNIVERSAL LEARNING' TC, '60' CancelTarg 
union all select 'HARYANA' state,'REWARI' district, 'TP000253' TP,'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TP,'Reallocation' typeTC,'TC003215' TCID,'WEBTECH UNIVERSAL LEARNING PVT. LTD.' TC, '60' CancelTarg 
union all select 'ODISHA' state,'KANDHAMAL' district, 'TP010095' TP,'WELFARE ACTION FOR RURAL DEVELOPMENT' TP,'Reallocation' typeTC,'TC058420' TCID,'WARD  G. UDAYAGIRI' TC, '90' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BARAMULLA' district, 'TP003952' TP,'Wyath Services Private Limited' TP,'Reallocation' typeTC,'TC027962' TCID,'Noorani Paramedical Training Institute Pulwama' TC, '107' CancelTarg 
union all select 'ODISHA' state,'KALAHANDI' district, 'TP000481' TP,'YOUNGSTERS ASSOCIATION' TP,'Reallocation' typeTC,'TC058016' TCID,'Youngsters Association _ BHAWANIPATNA' TC, '19' CancelTarg 
union all select 'ANDHRA PRADESH' state,'EAST GODAVARI' district, 'TP000481' TP,'YOUNGSTERS ASSOCIATION' TP,'RFP' typeTC,'TC058432' TCID,'Youngsters Association_ Amalapuram' TC, '30' CancelTarg 
union all select 'ODISHA' state,'NABARANGPUR' district, 'TP000481' TP,'YOUNGSTERS ASSOCIATION' TP,'RFP' typeTC,'TC058804' TCID,'Youngsters Association_Nabarangapur' TC, '120' CancelTarg 
union all select 'JAMMU AND KASHMIR' state,'BADGAM' district, 'TP011321' TP,'YOUTH EDUCATIONAL RESEARCH AND RELIEF SOCIETY' TP,'Reallocation' typeTC,'TC057763' TCID,'YOUTH SKILL DEVELOPMENT SCHOOL' TC, '30' CancelTarg 
union all select 'MAHARASHTRA' state,'SATARA' district, 'TP001934' TP,'Yuva Vikas Society' TP,'Reallocation' typeTC,'TC060311' TCID,'APTRON INSTITUTE OF TECHNOLOGY CENTRE' TC, '89' CancelTarg 
)A
where not exists (select 1 from CentreTargetCancel c where c.TCID = a.TCID)