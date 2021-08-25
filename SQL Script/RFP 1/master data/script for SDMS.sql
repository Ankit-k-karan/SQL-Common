
--Alter column lenght for spoc and tp name ..
--alter table NSDC_SMART_TP_DETAIL
--alter column TP_SPOC_Name nvarchar(max) ;
--alter table NSDC_SMART_TP_DETAIL
--alter column tp_name nvarchar(max);


insert into NSDC_SMART_TP_DETAIL(TP_Name
,TP_SDMS_ID
,TP_SMART_ID
,TP_SPOC_Name
,TP_SPOC_Mobile_No
,TP_SPOC_Email_Id)
select Distinct ltrim(rtrim(tp_name)) tp_name,null, ltrim(rtrim(tp_id))tp_id,ltrim(rtrim(tp_spoc))tp_spoc,ltrim(rtrim(spoc_mobile))spoc_mobile,ltrim(rtrim(spoc_emmail))spoc_emmail from 
(select 'TP000735' tp_id, 'Telangana Jagruthi'  tp_name, 'Mohd Abdul Basith' tp_spoc, 'abdulbasith@tjskills.org' spoc_emmail, '9100020214' spoc_mobile ,'SMART' typ 
union all select 'TP001408' tp_id, 'National yuva cooperative society ltd'  tp_name, 'Punima K jindal' tp_spoc, 'purnimakjindal1@gmail.com' spoc_emmail, '9205595954' spoc_mobile ,'SMART' typ 
union all select 'TP001430' tp_id, 'Premier Shield Pvt. Ltd.'  tp_name, 'Ankit Tiwari' tp_spoc, 'akash.sharma@premierskills.edu.in' spoc_emmail, '9582277763' spoc_mobile ,'SMART' typ 
union all select 'TP000808' tp_id, 'Star Skill And Education'  tp_name, 'Anshuman Sharma' tp_spoc, 'anshuman.sharma21@gmail.com' spoc_emmail, '8802282760' spoc_mobile ,'SMART' typ 
union all select 'TP001708' tp_id, 'Softdot Technologies Private Limited'  tp_name, 'Manuj Aggarwal' tp_spoc, 'skill@softdottech.com' spoc_emmail, '9810060702' spoc_mobile ,'SMART' typ 
union all select 'TP000176' tp_id, 'Deep Training Institute Pvt. Ltd.'  tp_name, 'Mohit Jain' tp_spoc, 'mohitjain@dtieducation.com' spoc_emmail, '7073553333' spoc_mobile ,'SMART' typ 
union all select 'TP000374' tp_id, 'AIFA INFOTECH PRIVATE LTD'  tp_name, 'Mr Meghlal' tp_spoc, 'meghlal.impact@gmail.com' spoc_emmail, '9615189404' spoc_mobile ,'SMART' typ 
union all select 'TP000920' tp_id, 'MADHYA BHARAT SAMAJIK EVAM SAMAGRA VIKAS SANSTHA'  tp_name, 'Zuber Qureshi' tp_spoc, 'mbssvsbpl@gmail.com' spoc_emmail, '9752662479' spoc_mobile ,'SMART' typ 
union all select 'TP000946' tp_id, 'Wayline Management Consultants Pvt.Ltd.'  tp_name, 'Saritha Rajeev' tp_spoc, 'saritha@waylineconsultants.org' spoc_emmail, '7559085306' spoc_mobile ,'SMART' typ 
union all select 'TP001111' tp_id, 'JAN KALYAN SAMITI BIKRAMGANJ'  tp_name, 'Avinash Kumar Roy' tp_spoc, 'kumaravinash4381@gmail.com' spoc_emmail, '9955996615' spoc_mobile ,'SMART' typ 
union all select 'TP000187' tp_id, 'SHRI TECHNOLOGIES'  tp_name, 'SUNEEL MUSULURI' tp_spoc, 'suneel@shritechnologies.com' spoc_emmail, '9849741539' spoc_mobile ,'SMART' typ 
union all select 'TP004632' tp_id, 'Pixn Technology Pvt Ltd'  tp_name, 'Ratan Das' tp_spoc, 'pmkvybwn@gmail.com' spoc_emmail, '9832930145' spoc_mobile ,'SMART' typ 
union all select 'TP000214' tp_id, 'Mahadev Educational Society'  tp_name, 'Vishwa Bandhu' tp_spoc, 'vishwabandhu@mahadevedu.org' spoc_emmail, '9359282003' spoc_mobile ,'SMART' typ 
union all select 'TP000735' tp_id, 'Telangana Jagruthi'  tp_name, 'Mohd Abdul Basith' tp_spoc, 'abdulbasith@tjskills.org' spoc_emmail, '9100020214' spoc_mobile ,'SMART' typ 
union all select 'TP000727' tp_id, 'De Unique Educational Society'  tp_name, 'Manuj Aggarwal' tp_spoc, 'info@softdoteducation.com' spoc_emmail, '9811166833' spoc_mobile ,'SMART' typ 
union all select 'TP001481' tp_id, 'SAI SHARANAM FOUNDATION'  tp_name, 'RAJESH KUMAR' tp_spoc, 'info@saisharanamfoundation.in' spoc_emmail, '9990719941' spoc_mobile ,'SMART' typ 
union all select 'TP001117' tp_id, 'Paramhans Educare Private Limited'  tp_name, 'Mr. Rakshit Dhankar' tp_spoc, 'rakshit@paramhansedu.in' spoc_emmail, '7230025071' spoc_mobile ,'SMART' typ 
union all select 'TP000423' tp_id, 'Kaniyappa Memorial Educational Trust'  tp_name, 'K.Yasmeen' tp_spoc, 'yas.kanniyappa@gmail.com' spoc_emmail, '8870191125' spoc_mobile ,'SMART' typ 
union all select 'TP000645' tp_id, 'MADHYANCHAL UTKARSH BAHUUDDESHIYA VIKAS SAMITI'  tp_name, 'AJAY KUMAR SINGH' tp_spoc, 'madhyanchal.2013@gmail.com' spoc_emmail, '9755663354' spoc_mobile ,'SMART' typ 
union all select 'TP000237' tp_id, 'SUNAINA SAMRIDDHI FOUNDATION'  tp_name, 'Richa Singh' tp_spoc, 'mksricha@gmail.com' spoc_emmail, '8439534682' spoc_mobile ,'SMART' typ 
union all select 'TP008952' tp_id, 'Tronix Institute Of Engineering'  tp_name, 'Mathew Abraham' tp_spoc, 'jobynaab@gmail.com' spoc_emmail, '8921383118' spoc_mobile ,'SMART' typ 
union all select 'TP000194' tp_id, 'EXALTSOFT SOLUTIONS PRIVATE LIMITED'  tp_name, 'VIJAY CHANDU YEDLAPALLI' tp_spoc, 'CHANDU@EXALTSOFT.COM' spoc_emmail, '9573766696' spoc_mobile ,'SMART' typ 
union all select 'TP001724' tp_id, 'Guru Ram Das Educational Trust'  tp_name, 'Anuj Malhotra' tp_spoc, 'anuj@scmt.co.in' spoc_emmail, '9654400104' spoc_mobile ,'SMART' typ 
union all select 'TP000079' tp_id, 'Acme India Microsys Pvt Ltd'  tp_name, 'Mr Oliver Robinson Jaykumar' tp_spoc, 'allindiaacme@gmail.com' spoc_emmail, '9987955557' spoc_mobile ,'SMART' typ 
union all select 'TP000653' tp_id, 'Stellar Edge Solutions Private Limited'  tp_name, 'Seema Sharma' tp_spoc, 'stellaredgensdc@gmail.com' spoc_emmail, '9988999838' spoc_mobile ,'SMART' typ 
union all select 'TP000323' tp_id, 'Marg Compusoft Private Limited'  tp_name, 'Anil Kumar' tp_spoc, 'Anil@margcompusoft.com' spoc_emmail, '9015120200' spoc_mobile ,'SMART' typ 
union all select 'TP000667' tp_id, 'Brilliant Educational And Training Institute ''BETI'''  tp_name, 'A.K. Deen' tp_spoc, 'anildeen@yahoo.com' spoc_emmail, '9779187767' spoc_mobile ,'SMART' typ 
union all select 'TP001220' tp_id, 'CARE EDUCATIONAL AND WELFARE SOCIETY'  tp_name, 'MS. SHILPA' tp_spoc, 'project.mgr@cews.in' spoc_emmail, '8800697061' spoc_mobile ,'SMART' typ 
union all select 'TP001278' tp_id, 'RAJNISH CONSULTANCY PRIVATE LIMITED'  tp_name, 'ANITA GOHIL' tp_spoc, 'RCPL.SKILL@GMAIL.COM' spoc_emmail, '9323333889' spoc_mobile ,'SMART' typ 
union all select 'TP001454' tp_id, 'FAIRY PRINCESS INSTITUTE'  tp_name, 'Nitesh Mathur' tp_spoc, 'niitesh@gmail.com' spoc_emmail, '9246203972' spoc_mobile ,'SMART' typ 
union all select 'TP001848' tp_id, 'IIAE Educational Society'  tp_name, 'Amanpreet Singh' tp_spoc, 'ivyindiaprojects@gmail.com' spoc_emmail, '9781816001' spoc_mobile ,'SMART' typ 
union all select 'TP009604' tp_id, 'Shiv Motors'  tp_name, 'Surinder Kumar' tp_spoc, 'shivmotors.dhuri@gmail.com' spoc_emmail, '9872851068' spoc_mobile ,'SMART' typ 
union all select 'TP000298' tp_id, 'DIVYA DRISHTI SHIKSHA SAMITI'  tp_name, 'ARVIND GANGOLIA' tp_spoc, 'divya.drishti77@yahoo.com' spoc_emmail, '9752532067' spoc_mobile ,'SMART' typ 
union all select 'TP000567' tp_id, 'SATYAM SATPUDA SAMAJ SEWA SAMITI'  tp_name, 'Mr. Neelesh Awasthi' tp_spoc, 'neelesh.awasthi81@gmail.com' spoc_emmail, '8889993887' spoc_mobile ,'SMART' typ 
union all select 'TP001858' tp_id, 'Sri Muthiah Memorial Trust'  tp_name, 'M Kasinaathan' tp_spoc, 'nationalacademy2016@gmail.com' spoc_emmail, '9791122551' spoc_mobile ,'SMART' typ 
union all select 'TP009559' tp_id, 'TINSUKIA HINDI WOMEN EDUCATION SOCIETY'  tp_name, 'SHATRUGHAN SINGH' tp_spoc, 'thwestsk@gmail.com' spoc_emmail, '7002514182' spoc_mobile ,'SMART' typ 
union all select 'TP001162' tp_id, 'Rambhau Mhalagi Prabodhini'  tp_name, 'Pranav Chhatre' tp_spoc, 'pranav.chhatre@gmail.com' spoc_emmail, '9819760310' spoc_mobile ,'SMART' typ 
union all select 'TP000216' tp_id, 'ASHA - SOCIETY FOR ALL SOCIAL HELP ASSOCIATION'  tp_name, 'MONIKA SHARMA' tp_spoc, 'ashasociety2007@gmail.com' spoc_emmail, '9350622123' spoc_mobile ,'SMART' typ 
union all select 'TP000050' tp_id, 'SmartBrains Engineers and Technologist Pvt. Ltd.'  tp_name, 'Ved Prakash Gupta' tp_spoc, 'vedprakash.gupta@smartbrains.in' spoc_emmail, '8287599994' spoc_mobile ,'SMART' typ 
union all select 'TP001407' tp_id, 'Krishna Jan kalyan Samiti'  tp_name, 'Mohammad Asif Saifi' tp_spoc, 'mohammadasif20841@gmail.com' spoc_emmail, '9456820841' spoc_mobile ,'SMART' typ 
union all select 'TP000874' tp_id, 'MAAN SNEH SEWA SAMITI'  tp_name, 'APURVA KUMAR MAURYA' tp_spoc, 'apurva.maurya@gmail.com' spoc_emmail, '9839747511' spoc_mobile ,'SMART' typ 
union all select 'TP000619' tp_id, 'H.P. Processing and Packaging Industries'  tp_name, 'Prashant Soni' tp_spoc, 'prashantfms32@gmail.com' spoc_emmail, '9770123311' spoc_mobile ,'SMART' typ 
union all select 'TP000601' tp_id, 'Srijan Sansthan'  tp_name, 'Rajesh Kumar' tp_spoc, 'srijansansthanbpr@gmail.com' spoc_emmail, '9413500481' spoc_mobile ,'SMART' typ 
union all select 'TP001559' tp_id, 'The Rise Creative Solutions Private Limited'  tp_name, 'Jeevanapriya' tp_spoc, 'priya@therisetechnologies.com' spoc_emmail, '8885595215' spoc_mobile ,'SMART' typ 
union all select 'TP000345' tp_id, 'Skills India Foundation'  tp_name, 'Sritharan N' tp_spoc, 'sritharan.skillsindia@gmail.com' spoc_emmail, '9751743760' spoc_mobile ,'SMART' typ 
union all select 'TP001719' tp_id, 'AKHANDALAMANI INSTITUTE OF INDUSTRIAL TECHNOLOGY (AIIT)'  tp_name, 'ARUPA PRADHAN' tp_spoc, 'pradhanarupa@gmail.com' spoc_emmail, '9437622992' spoc_mobile ,'SMART' typ 
union all select 'TP000235' tp_id, 'Indianeers Media Private Limited'  tp_name, 'Akash Shroti' tp_spoc, 'akashshroti@gmail.com' spoc_emmail, '8827254325' spoc_mobile ,'SMART' typ 
union all select 'TP000241' tp_id, 'Sri Venkateshwara Marketing Services'  tp_name, 'Chandrashekar Jakkula' tp_spoc, 'cjakkula@gmail.com' spoc_emmail, '9642288858' spoc_mobile ,'SMART' typ 
union all select 'TP009000' tp_id, 'Al-Falah Institute of Information Technology'  tp_name, 'AFROZ AHMAD' tp_spoc, 'alfalahsociety@gmail.com' spoc_emmail, '9369298136' spoc_mobile ,'SMART' typ 
union all select 'TP000909' tp_id, 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited'  tp_name, 'MR. VIKASH KUMAR' tp_spoc, 'vikash.kumar1@b-able.in' spoc_emmail, '9205799085' spoc_mobile ,'SMART' typ 
union all select 'TP000279' tp_id, 'Vidya Care'  tp_name, 'Praynika Khullar' tp_spoc, 'info@vidyaweb.in' spoc_emmail, '9814601047' spoc_mobile ,'SMART' typ 
union all select 'TP000046' tp_id, 'Wall Communication Private Limited'  tp_name, 'Ajeet Kumar' tp_spoc, 'wallcommunication@gmail.com' spoc_emmail, '9953620862' spoc_mobile ,'SMART' typ 
union all select 'TP001205' tp_id, 'Modern Skill Foundation'  tp_name, 'Mahender Singh' tp_spoc, 'modernskillfoundation@gmail.com' spoc_emmail, '9466221751' spoc_mobile ,'SMART' typ 
union all select 'TP001249' tp_id, 'INFO DOSKEY SOFTWARE PRIVATE LIMITED'  tp_name, 'PRASHANT' tp_spoc, 'doskeysoftware@yahoo.com' spoc_emmail, '9693003333' spoc_mobile ,'SMART' typ 
union all select 'TP000037' tp_id, 'Power To Empower Skills Private Limited'  tp_name, 'Mr. Uday Narayan Mishra' tp_spoc, 'udaynarayanmishra@gmail.com' spoc_emmail, '9313311012' spoc_mobile ,'SMART' typ 
union all select 'TP000017' tp_id, 'C.R. Dadhich Memorial Society'  tp_name, 'Mukesh Kumar' tp_spoc, 'Mukesh.dadhich0001@gmail.com' spoc_emmail, '9883333303' spoc_mobile ,'SMART' typ 
union all select 'TP000102' tp_id, 'SRK Peolpe Consultants (I) P Limited'  tp_name, 'Mr. Harish Kumar' tp_spoc, 'harish@srkpeople.com' spoc_emmail, '9888884127' spoc_mobile ,'SMART' typ 
union all select 'TP001543' tp_id, 'SAI INSTITUTE OF IT AND MANAGEMENT'  tp_name, 'SANJEEV KUMAR VERMA' tp_spoc, 'SIITSBANI@GMAIL.COM' spoc_emmail, '9419203114' spoc_mobile ,'SMART' typ 
union all select 'TP000223' tp_id, 'community welfare organisation'  tp_name, 'ravi mishra' tp_spoc, 'ravipmishra41@gmail.com' spoc_emmail, '7000339384' spoc_mobile ,'SMART' typ 
union all select 'TP001050' tp_id, 'Anuna Education Network Pvt. Ltd.'  tp_name, 'Jeevan Singh Bisht' tp_spoc, 'jeevan.singh@anuna.in' spoc_emmail, '9795460052' spoc_mobile ,'SMART' typ 
union all select 'tp003638' tp_id, 'HOLY SPIRIT EDUCATIONAL AND CHARITABLE TRUST'  tp_name, 'GERALD DAMASCUS JESUDAS LOBO' tp_spoc, 'hs.edu1999@gmail.com' spoc_emmail, '9342921867' spoc_mobile ,'SMART' typ 
union all select 'TP000255' tp_id, 'Late Shri Mangi Lal Vishnoi Technical Education and Charitable Society'  tp_name, 'Naresh Vishnoi' tp_spoc, 'ceo@mlvtecs.com' spoc_emmail, '7891290000' spoc_mobile ,'SMART' typ 
union all select 'TP001237' tp_id, 'SHRI RAM SKILLS DEVELOPMENT PVT. LTD.'  tp_name, 'MR. RAMESH KUMAR' tp_spoc, 'shriramskillsdevelopment@gmail.com' spoc_emmail, '7056732613' spoc_mobile ,'SMART' typ 
union all select 'TP001003' tp_id, 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI'  tp_name, 'POONAM RANI' tp_spoc, 'POONAMSSDI@GMAIL.COM' spoc_emmail, '9799776699' spoc_mobile ,'SMART' typ 
union all select 'TP001303' tp_id, 'AMET ACADEMY OF MANAGEMENT AND ENGINEERING TECHNOLOGY PRIVATE LIMITED'  tp_name, 'Mr Praveen Kumar' tp_spoc, 'ametskills@gmail.com' spoc_emmail, '9847401333' spoc_mobile ,'SMART' typ 
union all select 'TP000064' tp_id, 'GRAS Education & Training Services Pvt. Ltd.'  tp_name, 'Deepak Malhotra' tp_spoc, 'dmalhotra@grasacademy.in' spoc_emmail, '7428744458' spoc_mobile ,'SMART' typ 
union all select 'TP001159' tp_id, 'Brainware Consultancy Private Limited'  tp_name, 'Bapi Kumar' tp_spoc, 'bsda@brainware-india.com' spoc_emmail, '9433139265' spoc_mobile ,'SMART' typ 
union all select 'TP001637' tp_id, 'DEVAM COMPUTECH'  tp_name, 'BALARAM DHALLA' tp_spoc, 'devamco@gmail.com' spoc_emmail, '9434189535' spoc_mobile ,'SMART' typ 
union all select 'TP001845' tp_id, 'Belal Zafar Memorial Society'  tp_name, 'Iqbal Zafar' tp_spoc, 'iqbal.gzp@gmail.com' spoc_emmail, '8090900021' spoc_mobile ,'SMART' typ 
union all select 'TP000072' tp_id, 'Centum WorkSkills India Limited'  tp_name, 'Arun Kumar' tp_spoc, 'a_arun.kumar@centumlearning.com' spoc_emmail, '9911253663' spoc_mobile ,'SMART' typ 
union all select 'TP008328' tp_id, 'Unique Computer Centre & IT Solution'  tp_name, 'VINOD KUMAR' tp_spoc, 'vkg.hcl@gmail.com' spoc_emmail, '8295941870' spoc_mobile ,'SMART' typ 
union all select 'TP000711' tp_id, 'SATYAM Skill Development Pvt. Ltd.'  tp_name, 'Srinivas Kaluvala' tp_spoc, 'satyamskills@gmail.com' spoc_emmail, '9963979917' spoc_mobile ,'SMART' typ 
union all select 'TP001007' tp_id, 'Lalitamba Social Welfare Society'  tp_name, 'Keerti Singh Gaharwar' tp_spoc, 'lalitamba.society@gmail.com' spoc_emmail, '9993705652' spoc_mobile ,'SMART' typ 
union all select 'TP009212' tp_id, 'Avion Academy'  tp_name, 'KARTHIKAYAN S' tp_spoc, 'avionedutrust@gmail.com' spoc_emmail, '9597409104' spoc_mobile ,'SMART' typ 
union all select 'TP000382' tp_id, 'Hindustan Latex Family Planning Promotion Trust (HLFPPT)'  tp_name, 'Ms. Deepthi Nair J' tp_spoc, 'deepthinj@hlfppt.org' spoc_emmail, '9650256680' spoc_mobile ,'SMART' typ 
union all select 'TP000397' tp_id, 'SHRI ASHTVINAYAK EDUCATIONAL TRUST'  tp_name, 'AMIT' tp_spoc, 'ait_skills@rediffmail.com' spoc_emmail, '9813022233' spoc_mobile ,'SMART' typ 
union all select 'TP000895' tp_id, 'Smartskills Bits & Bytes Private Limited'  tp_name, 'Bharat Vadher' tp_spoc, 'bharatvadher@gmail.com' spoc_emmail, '9425510953' spoc_mobile ,'SMART' typ 
union all select 'TP000937' tp_id, 'GIMIT eSERVICES'  tp_name, 'Sachin Aggarwal' tp_spoc, 'sachin.gimit@gmail.com' spoc_emmail, '9811274829' spoc_mobile ,'SMART' typ 
union all select 'TP000599' tp_id, 'KALPATARU GRAMODYOG SAMITI'  tp_name, 'DR SONALI TRIPATHI' tp_spoc, 'kalpataru1993@gmail.com' spoc_emmail, '9713702918' spoc_mobile ,'SMART' typ 
union all select 'TP000618' tp_id, 'Tribal Education & Charitable Society'  tp_name, 'LAXMAN H GORANA' tp_spoc, 'cdacbodeli@gmail.com' spoc_emmail, '9510844356' spoc_mobile ,'SMART' typ 
union all select 'TP000610' tp_id, 'Arrina Education Services Pvt Ltd.'  tp_name, 'Nagaraja Gopalan' tp_spoc, 'nagaraja.gopalan@talentedge.in' spoc_emmail, '9886400361' spoc_mobile ,'SMART' typ 
union all select 'TP000464' tp_id, 'GMR Varalakshmi Foundation'  tp_name, 'CH Ramesh' tp_spoc, 'ramesh.choppara@gmrgroup.in' spoc_emmail, '9949369720' spoc_mobile ,'SMART' typ 
union all select 'TP001144' tp_id, 'RUSTOMJEE ACADEMY FOR GLOBAL CAREERS Pvt. Ltd.'  tp_name, 'Anish Bhatt' tp_spoc, 'anish.b@ragc.in' spoc_emmail, '8894296604' spoc_mobile ,'SMART' typ 
union all select 'TP000932' tp_id, 'BLACK PANTHER GUARDS AND SERVICES PRIVATE LIMITED'  tp_name, 'GANESH PRASAD SINGH' tp_spoc, 'gp64singh@yahoo.co.uk' spoc_emmail, '9329771202' spoc_mobile ,'SMART' typ 
union all select 'TP000861' tp_id, 'Sw Shri Shiv Balak Ram Swarnkar Smriti Shiksha Prasar Sansthan'  tp_name, 'Shailendra kumar' tp_spoc, 'brilliantazad11@gmail.com' spoc_emmail, '9761915828' spoc_mobile ,'SMART' typ 
union all select 'TP000066' tp_id, 'Surewin Quality Certification Private Limited'  tp_name, 'Rahul Sharma' tp_spoc, 'surewinqualityindia@gmail.com' spoc_emmail, '9300922855' spoc_mobile ,'SMART' typ 
union all select 'TP000753' tp_id, 'Sterling Insurance ATI P Ltd'  tp_name, 'sundaresan' tp_spoc, 'vkck62@gmail.com' spoc_emmail, '9444034476' spoc_mobile ,'SMART' typ 
union all select 'TP000553' tp_id, 'The Global Institute of Information Technology'  tp_name, 'Karambir Jhangra' tp_spoc, 'giitskills@gmail.com' spoc_emmail, '7056766559' spoc_mobile ,'SMART' typ 
union all select 'TP000004' tp_id, 'Khwahish Leather Skill Trainers and Consultants Private Limited'  tp_name, 'HARISH KUMAR PATHAK' tp_spoc, 'harishpathak27@rediffmail.com' spoc_emmail, '7566747291' spoc_mobile ,'SMART' typ 
union all select 'TP001575' tp_id, 'AGILE SKILLS DEVELOPMENT PRIVATE LIMITED'  tp_name, 'SURENDER DHIMAN' tp_spoc, 'rs9050777799@gmail.com' spoc_emmail, '9034356617' spoc_mobile ,'SMART' typ 
union all select 'TP001951' tp_id, 'CADMAXX SOLUTIONS PRIVATE LIMITED'  tp_name, 'Govardhana.M' tp_spoc, 'mgr@cadmaxx.com' spoc_emmail, '9845370789' spoc_mobile ,'SMART' typ 
union all select 'TP000022' tp_id, 'JAGRITI SOCIAL WELFARE SOCIETY'  tp_name, 'RANJEET SINGH' tp_spoc, 'jagritiskillindia@gmail.com' spoc_emmail, '9810473921' spoc_mobile ,'SMART' typ 
union all select 'TP009043' tp_id, 'Sim Tech Education And Welfare Society'  tp_name, 'Sumit' tp_spoc, 'delhi.simtech@gmail.com' spoc_emmail, '8285030674' spoc_mobile ,'SMART' typ 
union all select 'TP000261' tp_id, 'LALA KUNDAN LAL MEMORIAL SOCIETY'  tp_name, 'Krishan Dhuria' tp_spoc, 'gdcollegebhuna@gmail.com' spoc_emmail, '9812160286' spoc_mobile ,'SMART' typ 
union all select 'TP001577' tp_id, 'STEP AHEAD FOUNDATION'  tp_name, 'Amit Kumar' tp_spoc, 'amit@saf.org.in' spoc_emmail, '9899975447' spoc_mobile ,'SMART' typ 
union all select 'TP001239' tp_id, 'JHARKHAND GOVERNMENT MINI TOOL ROOM & TRAINING CENTRE RANCHI'  tp_name, 'MANGAL TOPPO' tp_spoc, 'trg.jgmtrtc@gmail.com' spoc_emmail, '9470977382' spoc_mobile ,'SMART' typ 
union all select 'TP000701' tp_id, 'Rebirth Education & Research Foundation, Visnagar'  tp_name, 'Mr. Bharat A Patel' tp_spoc, 'ceo@rebirtheducation.com' spoc_emmail, '9825066009' spoc_mobile ,'SMART' typ 
union all select 'TP000508' tp_id, 'MiniSoft Education and Welfare Society'  tp_name, 'Shiv Kumar Singh' tp_spoc, 'shiv.minisoft@gmail.com' spoc_emmail, '9793718610' spoc_mobile ,'SMART' typ 
union all select 'TP000493' tp_id, 'Vidyaam Skills & Technology Services Pvt Ltd'  tp_name, 'Shishir Ranjan Srivastava' tp_spoc, 'vidyaamskills@gmail.com' spoc_emmail, '9044333344' spoc_mobile ,'SMART' typ 
union all select 'TP001477' tp_id, 'DREAM CATCHERS SOLUTIONS PVT LTD'  tp_name, 'RITESH GUPTA' tp_spoc, 'DIRECTOR@DREAMSCATCHER.CO.IN' spoc_emmail, '7018405546' spoc_mobile ,'SMART' typ 
union all select 'TP001595' tp_id, 'Swapnil Institute of Software Technologies'  tp_name, 'Sonu Prasad' tp_spoc, 'manish@sistech.in' spoc_emmail, '7054900967' spoc_mobile ,'SMART' typ 
union all select 'TP009082' tp_id, 'Crown  Institute of Management & Technology'  tp_name, 'Vicky Kumar Khurana' tp_spoc, 'cimtbti@gmail.com' spoc_emmail, '9888938338' spoc_mobile ,'SMART' typ 
union all select 'TP000073' tp_id, 'NEW ARAWALI SHIKSHA SAMITI'  tp_name, 'VIJAYKANT SHARMA' tp_spoc, 'NEWARAWALILDC2014@GMAIL.COM' spoc_emmail, '9784582585' spoc_mobile ,'SMART' typ 
union all select 'TP000042' tp_id, 'Mantra Educational And Charitable Society'  tp_name, 'Deepak Juneja' tp_spoc, 'mantra.pmkvy@gmail.com' spoc_emmail, '9261000062' spoc_mobile ,'SMART' typ 
union all select 'TP001089' tp_id, 'Om Vijay Charitable Trust'  tp_name, 'Er. Zoya Poonia' tp_spoc, 'pooniazoya@gmail.com' spoc_emmail, '9215360444' spoc_mobile ,'SMART' typ 
union all select 'TP002188' tp_id, 'Council of Education and Skill Development Trust'  tp_name, 'Hemant' tp_spoc, 'council.esdt@gmail.com' spoc_emmail, '9050033355' spoc_mobile ,'SMART' typ 
union all select 'TP001826' tp_id, 'Pratigya Educational Initiative Society'  tp_name, 'Ajay Saini' tp_spoc, 'ajay@pratigya.org.in' spoc_emmail, '9891982983' spoc_mobile ,'SMART' typ 
union all select 'TP000396' tp_id, 'CH. HDS EDUCATIONAL & WELFARE SOCIETY'  tp_name, 'RADHESHYAM SWAMI' tp_spoc, 'radheshyamswami10@gmail.com' spoc_emmail, '9888866761' spoc_mobile ,'SMART' typ 
union all select 'TP000663' tp_id, 'Emerge Vocational Skills Private Limited'  tp_name, 'Ershad Ali' tp_spoc, 'ershad@bluskills.in' spoc_emmail, '9448194308' spoc_mobile ,'SMART' typ 
union all select 'TP000440' tp_id, 'DATAPRO COMPUTERS PRIVATE LIMITED'  tp_name, 'KSB. KISHORE VARMA' tp_spoc, 'kishore@datapro.in' spoc_emmail, '9573377755' spoc_mobile ,'SMART' typ 
union all select 'TP000310' tp_id, 'STIC INFOTECH'  tp_name, 'YESHWANT ROY PARIHAR' tp_spoc, 'sticinfotech@gmail.com' spoc_emmail, '7006574784' spoc_mobile ,'SMART' typ 
union all select 'TP000977' tp_id, 'SEKH ALLAUDDIN MEMORIAL TRUST'  tp_name, 'JHUNA SENAPATI' tp_spoc, 'support@samt.org.in' spoc_emmail, '9776463099' spoc_mobile ,'SMART' typ 
union all select 'TP001264' tp_id, 'GLOBLE VOCATIONAL TRAINING INSTITUTE'  tp_name, 'ROHAN KUMAR' tp_spoc, 'ssc.globlevocational@gmail.com' spoc_emmail, '7270931627' spoc_mobile ,'SMART' typ 
union all select 'TP000512' tp_id, 'NEW NTECH COMPUTER EDUCATIONAL SOCIETY'  tp_name, 'ADITYA MISHRA' tp_spoc, 'ADITYA3883@GMAIL.COM' spoc_emmail, '8090860101' spoc_mobile ,'SMART' typ 
union all select 'TP000511' tp_id, 'SOCIAL ACTIVITIES IN INDIAN FRAMEWORK'  tp_name, 'Mohd. Shaiq' tp_spoc, 'info@saifindia.org' spoc_emmail, '8742990883' spoc_mobile ,'SMART' typ 
union all select 'TP000163' tp_id, 'REDEFINE DIMENSIONS CONVERGENCE PRIVATE LIMITED'  tp_name, 'kiran jaitwal' tp_spoc, 'info@inceptionacademy.in' spoc_emmail, '8510020168' spoc_mobile ,'SMART' typ 
union all select 'TP000717' tp_id, 'AISECT SKILLS MISSION'  tp_name, 'Shakti Kumar' tp_spoc, 'shakti@aisect.org' spoc_emmail, '8989875548' spoc_mobile ,'SMART' typ 
union all select 'TP000173' tp_id, 'J R S Technology Private Limited'  tp_name, 'Sneha Singh' tp_spoc, 'affiliation.jrst@gmail.com' spoc_emmail, '7317515004' spoc_mobile ,'SMART' typ 
union all select 'TP000990' tp_id, 'COMPUTER INSTITUTION OF INFORMATION TUTORIAL SOCIETY'  tp_name, 'APPU' tp_spoc, 'jeetuciit2005@gmail.com' spoc_emmail, '8459090179' spoc_mobile ,'SMART' typ 
union all select 'TP001356' tp_id, 'Darcl Logistics Limited'  tp_name, 'Arvind Kumar Tiwari' tp_spoc, 'arvind.tiwari@darcl.com' spoc_emmail, '9555923451' spoc_mobile ,'SMART' typ 
union all select 'TP009277' tp_id, 'IRS INFOTECH'  tp_name, 'SHAILENDRA DUBEY' tp_spoc, 'pmkvyfbd2017@rediffmail.com' spoc_emmail, '8004933538' spoc_mobile ,'SMART' typ 
union all select 'TP001646' tp_id, 'HSB EDUCATION TRUST'  tp_name, 'SHYAMASHIS BHATTACHARYAYA' tp_spoc, 'hsbtrust2010@gmail.com' spoc_emmail, '9434944050' spoc_mobile ,'SMART' typ 
union all select 'TP001161' tp_id, 'SHAKTI INFOTECH PVT LTD'  tp_name, 'GAURAV KUMAR' tp_spoc, 'gaurav@tally.net.in' spoc_emmail, '9386253434' spoc_mobile ,'SMART' typ 
union all select 'TP001359' tp_id, 'THREDZ INFORMATION TECHNOLOGY PRIVATE LIMITED'  tp_name, 'CH. Giridhar' tp_spoc, 'giridhar_sarma@thredzit.com' spoc_emmail, '9948442944' spoc_mobile ,'SMART' typ 
union all select 'TP009658' tp_id, 'Institute of Computer Tally Organisation '  tp_name, 'Karam Singh' tp_spoc, 'icto.tally@gmail.com' spoc_emmail, '8628883626' spoc_mobile ,'SMART' typ 
union all select 'TP000358' tp_id, 'MSE-Solutions Pvt Ltd'  tp_name, 'Madhur Puri' tp_spoc, 'msesindia@gmail.com' spoc_emmail, '9752375555' spoc_mobile ,'SMART' typ 
union all select 'TP000138' tp_id, 'Skills Art and Beyond Development Services LLP'  tp_name, 'Karan Girdhar' tp_spoc, 'karan@skillsartandbeyond.com' spoc_emmail, '9618565180' spoc_mobile ,'SMART' typ 
union all select 'TP000006' tp_id, 'SynchroServe Global Solutions Private Limited'  tp_name, 'Manoj Kumar Bejawar' tp_spoc, 'pmkvy_coordinators@synchroserve.com' spoc_emmail, '9666680413' spoc_mobile ,'SMART' typ 
union all select 'TP000087' tp_id, 'Aegis Skills Edge Pvt Ltd'  tp_name, 'Mr Shaurya Kanoria' tp_spoc, 'shaurya@aegisskills.com' spoc_emmail, '9829448000' spoc_mobile ,'SMART' typ 
union all select 'TP000192' tp_id, 'E HEREX TECHNOLOGIES PRIVATE LIMITED'  tp_name, 'Rohit Birthariya' tp_spoc, 'teamnsdc@eherex.com' spoc_emmail, '9754825771' spoc_mobile ,'SMART' typ 
union all select 'TP001894' tp_id, 'Atheos Educational Initiatives Private Limited'  tp_name, 'Rajesh C. P.' tp_spoc, 'rajesh.cp@atheos.edu.in' spoc_emmail, '9902224499' spoc_mobile ,'SMART' typ 
union all select 'TP000677' tp_id, 'SARVA SHIKSHA EVAM ROZGAR PARISHAD CHARITABLE TRUST'  tp_name, 'BHAWNA CHAUDHARY' tp_spoc, 'ROHTASH.TARAR@GMAIL.COM' spoc_emmail, '9991805859' spoc_mobile ,'SMART' typ 
union all select 'TP000137' tp_id, 'THE MANAV KALYAN AVAM VIKAS SANSTHA'  tp_name, 'JEETENDRA KUMAR SINGH' tp_spoc, 'lbstc.jeetendra@gmail.com' spoc_emmail, '9250006301' spoc_mobile ,'SMART' typ 
union all select 'TP000680' tp_id, 'Dr. Radhakrishnan Institute of Information Technology & Research Center'  tp_name, 'OMVEER' tp_spoc, 'office.rkiitrc@gmail.com' spoc_emmail, '8432416405' spoc_mobile ,'SMART' typ 
union all select 'TP001580' tp_id, 'Wazir Advisors Private Limited'  tp_name, 'Akanksha Pathak' tp_spoc, 'akanksha@wazirskills.in' spoc_emmail, '9555623277' spoc_mobile ,'SMART' typ 
union all select 'TP002004' tp_id, 'Centre for Employment and EducationalGuidance ( CEEG )'  tp_name, 'Abdullatheif CP' tp_spoc, 'cpalathif@gmail.com' spoc_emmail, '8592921133' spoc_mobile ,'SMART' typ 
union all select 'TP000096' tp_id, 'OSIYAN SHIKSHA PRASAR SAMITI'  tp_name, 'AMIT SRIVASTAV' tp_spoc, 'ospsgwalior2006@gmail.com' spoc_emmail, '9300683552' spoc_mobile ,'SMART' typ 
union all select 'TP001184' tp_id, 'Chanakya Education & Charitable Trust'  tp_name, 'Saurabh Kumar' tp_spoc, 'skumar19jan@gmail.com' spoc_emmail, '9711019850' spoc_mobile ,'SMART' typ 
union all select 'TP000634' tp_id, 'GLOBAL COMMUNICATION WELFARE SOCIETY'  tp_name, 'MUNNI LAL' tp_spoc, 'mllucknow@gmail.com' spoc_emmail, '8382848553' spoc_mobile ,'SMART' typ 
union all select 'TP000548' tp_id, 'BURDWAN SWAMI VIVEKANANDA YOUTH EDUCATIONAL INSTITUTE'  tp_name, 'MALAY ROY' tp_spoc, 'info@svnedu.in' spoc_emmail, '9333631087' spoc_mobile ,'SMART' typ 
union all select 'TP001260' tp_id, 'Uttam Education Society'  tp_name, 'Goutam Choudhery' tp_spoc, 'gkchoudhery@gmail.com' spoc_emmail, '9425277121' spoc_mobile ,'SMART' typ 
union all select 'TP001760' tp_id, 'E CAREERPLUZ INFO INDIA PVT LTD'  tp_name, 'vizhlimalar' tp_spoc, 'director@careerpluz.com' spoc_emmail, '9345302020' spoc_mobile ,'SMART' typ 
union all select 'TP001934' tp_id, 'Yuva Vikas Society'  tp_name, 'C.V.Rajesh' tp_spoc, 'rajvasus@yahoo.com' spoc_emmail, '9381005568' spoc_mobile ,'SMART' typ 
union all select 'TP009248' tp_id, 'YOUTH SKILL DEVELOPMENT CENTRE'  tp_name, 'S M Jagadeeshwaran' tp_spoc, 'skillindiaysdc@gmail.com' spoc_emmail, '9952452911' spoc_mobile ,'SMART' typ 
union all select 'TP008600' tp_id, 'S R INFOTECH'  tp_name, 'Indrajit Sarkar' tp_spoc, 'psakhejuri@gmail.com' spoc_emmail, '9831064939' spoc_mobile ,'SMART' typ 
union all select 'TP007801' tp_id, 'Baluram Shiksha Sewa Samiti'  tp_name, 'AJIT SINGH' tp_spoc, 'pmkvygudha@gmail.com' spoc_emmail, '7891748558' spoc_mobile ,'SMART' typ 
union all select 'TP000273' tp_id, 'INDOSYS WELFARE SOCIETY'  tp_name, 'Navdeep Taneja' tp_spoc, 'indosys.projects@gmail.com' spoc_emmail, '7508279009' spoc_mobile ,'SMART' typ 
union all select 'TP000571' tp_id, 'State Banking Institution of India'  tp_name, 'Surya Prakash Garg' tp_spoc, 'dr.suryagarg@gmail.com' spoc_emmail, '7860881188' spoc_mobile ,'SMART' typ 
union all select 'TP008261' tp_id, 'ORLANDO ACADEMY'  tp_name, 'KUNAL KANSAL' tp_spoc, 'kunal.kansal@orlando.co.in' spoc_emmail, '9009884464' spoc_mobile ,'SMART' typ 
union all select 'TP000065' tp_id, 'Ubedullah Abdul Rehman Rashid Education and Charitable Trust'  tp_name, 'Parveen bhavnagri' tp_spoc, 'uarpmkvy2.0@gmail.com' spoc_emmail, '9974210753' spoc_mobile ,'SMART' typ 
union all select 'TP002005' tp_id, 'GRASS ROOT EDUCATIONAL FOUNDATION'  tp_name, 'SACHIN GOYAL' tp_spoc, 'dr.goyal09@gmail.com' spoc_emmail, '9837860099' spoc_mobile ,'SMART' typ 
union all select 'TP001666' tp_id, 'Vendor Plus Consultants Private Limited'  tp_name, 'Ms Priyanka Nandwani' tp_spoc, 'priyanka.nandwani1@gmail.com' spoc_emmail, '7428159875' spoc_mobile ,'SMART' typ 
union all select 'TP001285' tp_id, 'Rooman Technologies Pvt Ltd'  tp_name, 'Mona Puranik' tp_spoc, 'mona.p@rooman.net' spoc_emmail, '9513367304' spoc_mobile ,'SMART' typ 
union all select 'TP009236' tp_id, 'Ecoles De La Terre Welfare Society'  tp_name, 'rajesh kumar' tp_spoc, 'ecolassociety@gmail.com' spoc_emmail, '7250962999' spoc_mobile ,'SMART' typ 
union all select 'TP000276' tp_id, 'HORNET INFOTECH PRIVATE LIMITED'  tp_name, 'Karunakar Reddy Etikala' tp_spoc, 'karunakar.etikala@hornetinfotech.com' spoc_emmail, '8008205659' spoc_mobile ,'SMART' typ 
union all select 'TP008983' tp_id, 'GICT Computer'  tp_name, 'WAKIL AHMAD' tp_spoc, 'wakil1974@gmail.com' spoc_emmail, '7007243866' spoc_mobile ,'SMART' typ 
union all select 'TP001238' tp_id, 'GRAMIN SHIKSHA PRIVATE LIMITED'  tp_name, 'RINKU MANCHANDA' tp_spoc, 'graminshiksha.rk@gmail.com' spoc_emmail, '9996001976' spoc_mobile ,'SMART' typ 
union all select 'TP001439' tp_id, 'Madeeha Educational Welfare Society'  tp_name, 'Sami Ur Rehman' tp_spoc, 'mimtcollege@gmail.com' spoc_emmail, '8006809341' spoc_mobile ,'SMART' typ 
union all select 'TP001470' tp_id, 'ABM CONSULTANCY SERVICES'  tp_name, 'MAHENDER BHATTI' tp_spoc, 'mahenderabm@gmail.com' spoc_emmail, '7988140210' spoc_mobile ,'SMART' typ 
union all select 'TP000848' tp_id, 'GANGA DEVELOPMENT & RESEARCH ASSOCIATION'  tp_name, 'PAWAN KUMAR MISHRA' tp_spoc, 'medhajghazipur@gmail.com' spoc_emmail, '9455755635' spoc_mobile ,'SMART' typ 
union all select 'TP008225' tp_id, 'PRAYAG ACADEMY'  tp_name, 'CHANDAN KUMAR' tp_spoc, 'chandan0000kumar@gmail.com' spoc_emmail, '9416618039' spoc_mobile ,'SMART' typ 
union all select 'TP008229' tp_id, 'EXCEL INSTITUTE FOR VOCATIONAL TRAINING'  tp_name, 'shri Ram Raghuwanshi' tp_spoc, 'eivt2014@gmail.com' spoc_emmail, '7049872389' spoc_mobile ,'SMART' typ 
union all select 'TP000253' tp_id, 'WEBTECH UNIVERSAL LEARNING PVT. LTD.'  tp_name, 'SANJAY KALKAL' tp_spoc, 'sanjaykalkal@gmail.com' spoc_emmail, '9022050000' spoc_mobile ,'SMART' typ 
union all select 'TP000554' tp_id, 'Navjyoti Global Solutions Pvt Ltd'  tp_name, 'Gurusharan Khurana' tp_spoc, 'jobs.navjyoti@gmail.com' spoc_emmail, '8130341144' spoc_mobile ,'SMART' typ 
union all select 'TP000093' tp_id, 'TBL Education (I) Pvt Ltd'  tp_name, 'Neetika' tp_spoc, 'neetika23b@gmail.com' spoc_emmail, '9582941460' spoc_mobile ,'SMART' typ 
union all select 'TP000557' tp_id, 'Jeewan Technical Institute Pvt Ltd'  tp_name, 'Himanshu Makkar' tp_spoc, 'jtiplskills@gmail.com' spoc_emmail, '9467147772' spoc_mobile ,'SMART' typ 
union all select 'TP000389' tp_id, 'INDRAPRASTHA ACADEMY FOUNDATION'  tp_name, 'Varuni Tandon' tp_spoc, 'operations@indraprasthaacademy.in' spoc_emmail, '9953030980' spoc_mobile ,'SMART' typ 
union all select 'TP000026' tp_id, 'Aligarh Institute of Management & Technology'  tp_name, 'Kokendra Kumar' tp_spoc, 'kokendrakumar@gmail.com' spoc_emmail, '8909237410' spoc_mobile ,'SMART' typ 
union all select 'TP008468' tp_id, 'Dees infosys'  tp_name, 'dinesh bhardwaj' tp_spoc, 'deesshahkot@gmail.com' spoc_emmail, '9815020060' spoc_mobile ,'SMART' typ 
union all select 'TP000400' tp_id, 'GROUP MEDIA PVT. LTD.'  tp_name, 'JAGDISH SINGH SHIKARWAR' tp_spoc, 'groupmediapmkvy@gmail.com' spoc_emmail, '9971330050' spoc_mobile ,'SMART' typ 
union all select 'TP000723' tp_id, 'TES EDUCATION SOCIETY'  tp_name, 'SUMIT SUNDER' tp_spoc, 'career.tes@gmail.com' spoc_emmail, '9888064000' spoc_mobile ,'SMART' typ 
union all select 'TP001348' tp_id, 'RS INSTITUTE OF SECURITY TRAINING PRIVATE LIMITED'  tp_name, 'RAN SINGH' tp_spoc, 'shokeenransingh8419@gmail.com' spoc_emmail, '9958282323' spoc_mobile ,'SMART' typ 
union all select 'TP000954' tp_id, 'TANGICEPTS HUMAN CAPITAL SOLUTION PRIVATE LIMITED'  tp_name, 'JAREESH K. P' tp_spoc, 'jareesh@tangicepts.com' spoc_emmail, '9946609020' spoc_mobile ,'SMART' typ 
union all select 'TP001532' tp_id, 'ASCENT ACADEMY OF TRAINING & DEVELOPMENT PRIVATE LIMITED'  tp_name, 'A Srikant' tp_spoc, 'asrikant2@gmail.com' spoc_emmail, '8802248124' spoc_mobile ,'SMART' typ 
union all select 'TP000406' tp_id, 'Dev Sarvodaya Samiti'  tp_name, 'Sandeep Bajpaye' tp_spoc, 'devsarvodayasamiti@gmail.com' spoc_emmail, '9425129179' spoc_mobile ,'SMART' typ 
union all select 'TP001398' tp_id, 'Sulekha Jadavpur GTECH Foundation'  tp_name, 'Sourav Nandi' tp_spoc, 'info.giitm@gmail.com' spoc_emmail, '8282986417' spoc_mobile ,'SMART' typ 
union all select 'TP001511' tp_id, 'JVP SKILLS PRIVATE LIMITED'  tp_name, 'G Hima Vani' tp_spoc, 'jvpskills@gmail.com' spoc_emmail, '9515219752' spoc_mobile ,'SMART' typ 
union all select 'TP000545' tp_id, 'Charitha Computers'  tp_name, 'shivanageswararao' tp_spoc, 'charithacomputers@outlook.com' spoc_emmail, '9949921480' spoc_mobile ,'SMART' typ 
union all select 'TP001864' tp_id, 'MICROTEK EDUCATIONAL SOCIETY'  tp_name, 'NEERAJ RAJHANS' tp_spoc, 'neeraj@microtek.ac.in' spoc_emmail, '9919500095' spoc_mobile ,'SMART' typ 
union all select 'TP001376' tp_id, 'VBA Education Trust'  tp_name, 'R.K ANAND' tp_spoc, 'vitcollege2001@rediffmail.com' spoc_emmail, '9419226308' spoc_mobile ,'SMART' typ 
union all select 'TP001351' tp_id, 'Virtual Global Education Ltd.'  tp_name, 'Sirshendu Sinha Chaudhuri' tp_spoc, 'sirshendu@vgel.co.in' spoc_emmail, '9804199111' spoc_mobile ,'SMART' typ 
union all select 'TP001564' tp_id, 'Orchid Skills'  tp_name, 'Rakesh Arora' tp_spoc, 'orchidskill0202@gmail.com' spoc_emmail, '8950061012' spoc_mobile ,'SMART' typ 
union all select 'TP000829' tp_id, 'SGRS Academic Private Limited'  tp_name, 'kulwant Singh Saluja' tp_spoc, 'kulwantsaluja@gmail.com' spoc_emmail, '7541807500' spoc_mobile ,'SMART' typ 
union all select 'TP001784' tp_id, 'ICCFA SANSTHAN'  tp_name, 'Anil Jain' tp_spoc, 'iccfa011@gmail.com' spoc_emmail, '8112210814' spoc_mobile ,'SMART' typ 
union all select 'TP009254' tp_id, 'I CARE TECHNOLOGY'  tp_name, 'Bharat Bhushan' tp_spoc, 'trikha.bharat@gmail.com' spoc_emmail, '7056518995' spoc_mobile ,'SMART' typ 
union all select 'TP001853' tp_id, 'GANGA SAGAR HOMES PRIVATE LIMITED'  tp_name, 'KRISHAN KUMAR' tp_spoc, 'info.gangashomes@gmail.com' spoc_emmail, '9313415151' spoc_mobile ,'SMART' typ 
union all select 'TP001253' tp_id, 'NST Academy'  tp_name, 'Devadass R' tp_spoc, 'gmt@pvteye.in' spoc_emmail, '9742240011' spoc_mobile ,'SMART' typ 
union all select 'TP001157' tp_id, 'Future Shape Social Educational Society'  tp_name, 'Rizwan Ahmad Salmani' tp_spoc, 'rizwan.futureshape@gmail.com' spoc_emmail, '7055302277' spoc_mobile ,'SMART' typ 
union all select 'TP005432' tp_id, 'SHANTI NIKETAN EDUCATION SOCIETY'  tp_name, 'JOGINDER KUMAR' tp_spoc, 'joginderji1980@gmail.com' spoc_emmail, '9896500557' spoc_mobile ,'SMART' typ 
union all select 'TP001040' tp_id, 'VIVO Healthcare Private Limited'  tp_name, 'Mr. Lovkesh Chhabra' tp_spoc, 'lovkesh.chhabra@vivohealthcare.com' spoc_emmail, '8285226143' spoc_mobile ,'SMART' typ 
union all select 'TP001349' tp_id, 'Skills Root Edu Tech Consulting India Pvt. Ltd.'  tp_name, 'Ms. Archita Goyal' tp_spoc, 'info.skillsroot@gmail.com' spoc_emmail, '8819821212' spoc_mobile ,'SMART' typ 
union all select 'TP002074' tp_id, 'Dolar Engg Industries Pvt Ltd'  tp_name, 'Dilipkumar S' tp_spoc, 'dilipkumar@dolargroup.com' spoc_emmail, '9591333311' spoc_mobile ,'SMART' typ 
union all select 'TP000069' tp_id, 'CAP Workforce Development Institute Pvt Ltd'  tp_name, 'Rajalakshmi Venkatraman' tp_spoc, 'rajalakshmi.cap@gmail.com' spoc_emmail, '9717384488' spoc_mobile ,'SMART' typ 
union all select 'TP008984' tp_id, 'Rastriya Khushali Sansthan'  tp_name, 'Kamlesh' tp_spoc, 'rkstajsar1998@gmail.com' spoc_emmail, '9588951136' spoc_mobile ,'SMART' typ 
union all select 'TP001706' tp_id, 'Possit Skill Organisation'  tp_name, 'Rajendra Saluja' tp_spoc, 'rs@possit.in' spoc_emmail, '9818555889' spoc_mobile ,'SMART' typ 
union all select 'TP000438' tp_id, 'Educomp Solutions Limited'  tp_name, 'Lokesh Kumar' tp_spoc, 'edureach@educomp.com' spoc_emmail, '8882245243' spoc_mobile ,'SMART' typ 
union all select 'tp009360' tp_id, 'B.K. Merok Institute of High Technologies'  tp_name, 'RAJ KUMAR' tp_spoc, 'rajpmkvy3@gmail.com' spoc_emmail, '8968739391' spoc_mobile ,'SMART' typ 
union all select 'TP000639' tp_id, 'AIMS'  tp_name, 'Sandeep Urs' tp_spoc, 'sandeepurs@aimsconsultants.in' spoc_emmail, '9845032260' spoc_mobile ,'SMART' typ 
union all select 'TP000366' tp_id, 'VIRTUAL COMPUTER EDUCATION'  tp_name, 'GAGAN SHARMA' tp_spoc, 'GAGAN31SHARMA@GMAIL.COM' spoc_emmail, '9419159621' spoc_mobile ,'SMART' typ 
union all select 'TP000686' tp_id, 'G K EDUCATIONAL TRUST'  tp_name, 'gourav khajuria' tp_spoc, 'gouravkhajuriassn@gmail.com' spoc_emmail, '9469211425' spoc_mobile ,'SMART' typ 
union all select 'TP001918' tp_id, 'GAURAV SHIKSHA SAMITI'  tp_name, 'SOMPAL YADAV' tp_spoc, 'gssbehror@gmail.com' spoc_emmail, '9413586647' spoc_mobile ,'SMART' typ 
union all select 'TP001109' tp_id, 'Society For Human Advancement And Progressive Education'  tp_name, 'Aarti Patidar' tp_spoc, 'shapeindore@gmail.com' spoc_emmail, '9826030573' spoc_mobile ,'SMART' typ 
union all select 'TP001830' tp_id, 'Shri Shiv Shakti Education Society'  tp_name, 'Mr. Gautam' tp_spoc, 'shivshakti.edu358@gmail.com' spoc_emmail, '8379811272' spoc_mobile ,'SMART' typ 
union all select 'TP000027' tp_id, 'STUDY MATRIX SKILL DEVELOPMENT MISSION'  tp_name, 'Er.Pankaj Nain' tp_spoc, 'er.pankajnain@gmail.com' spoc_emmail, '9215556156' spoc_mobile ,'SMART' typ 
union all select 'TP008314' tp_id, 'Blossom Academy'  tp_name, 'S Mohanraj' tp_spoc, 'blossomacademy.chennai@gmail.com' spoc_emmail, '9444022220' spoc_mobile ,'SMART' typ 
union all select 'TP000209' tp_id, 'Quivan Skill Empowerment Private Limited'  tp_name, 'Parag Banerjee' tp_spoc, 'quivan.parag@gmail.com' spoc_emmail, '9732439847' spoc_mobile ,'SMART' typ 
union all select 'TP001854' tp_id, 'Horizonskills Development Private Limited'  tp_name, 'Prashant' tp_spoc, 'hr@horizonskills.in' spoc_emmail, '9555927359' spoc_mobile ,'SMART' typ 
union all select 'TP000010' tp_id, 'Mahobia Computer Institute Society'  tp_name, 'Bhola Shankar Mahobia' tp_spoc, 'bsmrjn@gmail.com' spoc_emmail, '9303050009' spoc_mobile ,'SMART' typ 
union all select 'TP000457' tp_id, 'Labournet Services India Private Limited'  tp_name, 'Biju Kumar' tp_spoc, 'biju.kumar@labournet.in' spoc_emmail, '9845366844' spoc_mobile ,'SMART' typ 
union all select 'TP000474' tp_id, 'Guru Infotech'  tp_name, 'Gurdass' tp_spoc, 'guruinfotechskills@gmail.com' spoc_emmail, '8198930661' spoc_mobile ,'SMART' typ 
union all select 'TP008220' tp_id, 'NPS COMPUTER EDUCATION CENTER'  tp_name, 'PRADEEP KUMAR' tp_spoc, 'nps.deep@gmail.com' spoc_emmail, '9571349151' spoc_mobile ,'SMART' typ 
union all select 'tp001438' tp_id, 'L.C. EDUCATION SOCIETY'  tp_name, 'Abhijeet Phogat' tp_spoc, 'lceducation26@gmail.com' spoc_emmail, '9992900054' spoc_mobile ,'SMART' typ 
union all select 'TP001862' tp_id, 'Career Point Limited'  tp_name, 'Shahid Ansari' tp_spoc, 'shahid.ansari@cpil.in' spoc_emmail, '9672977553' spoc_mobile ,'SMART' typ 
union all select 'TP000498' tp_id, 'ITRC Technologies Private Limited'  tp_name, 'Danish sheikh Quereshi' tp_spoc, 'danish@itrcedu.com' spoc_emmail, '9589027930' spoc_mobile ,'SMART' typ 
union all select 'TP002058' tp_id, 'space shikshan samiti'  tp_name, 'Padma Chandwani' tp_spoc, 'spacecomputer2011@gmail.com' spoc_emmail, '9983150691' spoc_mobile ,'SMART' typ 
union all select 'TP000426' tp_id, 'Muskan Sansthan'  tp_name, 'Ruksar kureshi' tp_spoc, 'qmuskaan6@gmail.com' spoc_emmail, '8696789826' spoc_mobile ,'SMART' typ 
union all select 'TP008461' tp_id, 'Atmanirbhar Sewa Simiti'  tp_name, 'Ajay Kumar Singh' tp_spoc, 'sumitkumar@mahadevedu.org' spoc_emmail, '7379317603' spoc_mobile ,'SMART' typ 
union all select 'TP000798' tp_id, 'PRACHITI COMPUTERS'  tp_name, 'UDHAV DESHPANDE' tp_spoc, 'prachiti777@yahoo.com' spoc_emmail, '9890487205' spoc_mobile ,'SMART' typ 
union all select 'TP001142' tp_id, 'SANSKAR SOCIETY'  tp_name, 'ABHISHEK BAJPAI' tp_spoc, 'abajpaiiime@gmail.com' spoc_emmail, '9919415846' spoc_mobile ,'SMART' typ 
union all select 'TP001283' tp_id, 'EXCELLENT SOCIETY'  tp_name, 'RSINGH' tp_spoc, 'excellentsocietyup@gmail.com' spoc_emmail, '7464906666' spoc_mobile ,'SMART' typ 
union all select 'TP001536' tp_id, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED'  tp_name, 'Mr Harsh Mehrotra' tp_spoc, 'harsh.mehrotra@mahendras.org' spoc_emmail, '9336820401' spoc_mobile ,'SMART' typ 
union all select 'TP000777' tp_id, 'Dristi Educational & Charitable Trust'  tp_name, 'Mr. Shakti Sen' tp_spoc, 'touchsakti@gmail.com' spoc_emmail, '9861143447' spoc_mobile ,'SMART' typ 
union all select 'TP001573' tp_id, 'VIDYALIFE SKILLS TECH PRIVATE LIMITED'  tp_name, 'ANJOO KUMARI' tp_spoc, 'vidyalifeskills@gmail.com' spoc_emmail, '7754883331' spoc_mobile ,'SMART' typ 
union all select 'TP000625' tp_id, 'GREENWAY INSTITUTE OF SKILLS PRIVATE LIMITED'  tp_name, 'R Mohan Babu' tp_spoc, 'mailwithmohan@gmail.com' spoc_emmail, '9944606060' spoc_mobile ,'SMART' typ 
union all select 'TP000450' tp_id, 'Orange Tech Solutions'  tp_name, 'Satish Dev Kumar' tp_spoc, 'satish@orangetechsolutions.com' spoc_emmail, '8310997714' spoc_mobile ,'SMART' typ 
union all select 'TP000170' tp_id, 'SCHOLARS ACADEMY EDUCATION TRUST'  tp_name, 'JHUMUR LODH' tp_spoc, 'jhumurlodh@saet.in' spoc_emmail, '9435043224' spoc_mobile ,'SMART' typ 
union all select 'TP001707' tp_id, 'PRABHAT WELFARE TRUST'  tp_name, 'RAJ KISHOR PRASAD' tp_spoc, 'pwt.pmkvy@gmail.com' spoc_emmail, '9931286224' spoc_mobile ,'SMART' typ 
union all select 'TP008703' tp_id, 'Edugyan Learning Center'  tp_name, 'Vinay Kumar Gupta' tp_spoc, 'pmkvykasara@gmail.com' spoc_emmail, '8318235585' spoc_mobile ,'SMART' typ 
union all select 'TP001650' tp_id, 'KAMONA CHARITABLE SOCIETY'  tp_name, 'SUBHADEEP GOSWAMI' tp_spoc, 'kamonacs@gmail.com' spoc_emmail, '8170066570' spoc_mobile ,'SMART' typ 
union all select 'TP008040' tp_id, 'Nicola Educational and Research Institute'  tp_name, 'SUNDARAPANDI S' tp_spoc, 'nicolachennai@gmail.com' spoc_emmail, '9095312943' spoc_mobile ,'SMART' typ 
union all select 'TP000412' tp_id, 'Innovision Limited'  tp_name, 'Abhishek Jayaswal' tp_spoc, 'abhishek.jayaswal@innovision.co.in' spoc_emmail, '8826672777' spoc_mobile ,'SMART' typ 
union all select 'TP000044' tp_id, 'Tennex Consulting Private Limited'  tp_name, 'Dr.Sonia Chadha' tp_spoc, 'sonia@tennexconsulting.com' spoc_emmail, '9816021978' spoc_mobile ,'SMART' typ 
union all select 'TP000199' tp_id, 'MUSKAN'  tp_name, 'Ajay Kumar Pandey' tp_spoc, 'muskanforpmkvy@gmail.com' spoc_emmail, '7011455005' spoc_mobile ,'SMART' typ 
union all select 'TP000536' tp_id, 'MICRONET'  tp_name, 'NISHA RANI' tp_spoc, 'micronet.nisha91@gmail.com' spoc_emmail, '9872314306' spoc_mobile ,'SMART' typ 
union all select 'TP000821' tp_id, 'MACRO SOFT EDUCATIONAL SOCIETY'  tp_name, 'KULDEEP KUMAR' tp_spoc, 'dilawarfatehabad@gmail.com' spoc_emmail, '9466330786' spoc_mobile ,'SMART' typ 
union all select 'TP002170' tp_id, 'Rastriya Bal Vikas Samiti'  tp_name, 'Anubhav Dwivedi' tp_spoc, 'anubhav_21d@yahoo.co.in' spoc_emmail, '9956399900' spoc_mobile ,'SMART' typ 
union all select 'TP000525' tp_id, 'MEERA SAHIB EDUCATIONAL WELFARE SOCIETY, MANSA'  tp_name, 'ER.KAMALPREET KAUR' tp_spoc, 'parminder.mansa@gmail.com' spoc_emmail, '9915080027' spoc_mobile ,'SMART' typ 
union all select 'TP001053' tp_id, 'SHIKSHA VISTAR SANSTHA'  tp_name, 'sukhvinder singh' tp_spoc, 'ivshmh@gmail.com' spoc_emmail, '9414210046' spoc_mobile ,'SMART' typ 
union all select 'TP008393' tp_id, 'SHAHEED KARTAR SINGH SARABHA MEMORIAL INSTITUTE (ISO)'  tp_name, 'MANMOHAN SINGH' tp_spoc, 'skssmiknw@gmail.com' spoc_emmail, '9855069500' spoc_mobile ,'SMART' typ 
union all select 'TP001752' tp_id, 'DOWN TOWN CHARITY TRUST'  tp_name, 'Pranjal kumar Sarmah' tp_spoc, 'pranjalsarmah80@gmail.com' spoc_emmail, '8822919195' spoc_mobile ,'SMART' typ 
union all select 'TP000132' tp_id, 'Samajik Jan Chetna Avam Gramin Vikas Sansthan, Tonk'  tp_name, 'Mr Khushi Ram' tp_spoc, 'Khushi.t@sardaeducation.com' spoc_emmail, '9667417446' spoc_mobile ,'SMART' typ 
union all select 'TP008140' tp_id, 'BRILLIANT INSTITUTE OF INFORMATION TECHNOLOGY'  tp_name, 'Umar Mukhtar' tp_spoc, 'er.umar@outlook.com' spoc_emmail, '9596596744' spoc_mobile ,'SMART' typ 
union all select 'TP000589' tp_id, 'DORIC MULTIMEDIA PVT. LTD.,'  tp_name, 'ASHISH VERMA' tp_spoc, 'ashish.verma@doricmultimedia.com' spoc_emmail, '8054800099' spoc_mobile ,'SMART' typ 
union all select 'TP008704' tp_id, 'Gyanpeeth Academy'  tp_name, 'Nitumoni Saikia' tp_spoc, 'baba123.saikia@gmail.com' spoc_emmail, '9954755560' spoc_mobile ,'SMART' typ 
union all select 'TP001051' tp_id, 'Guruz Skill And Training'  tp_name, 'Sukhchain Singh' tp_spoc, 'guruzskillandtraining@gmail.com' spoc_emmail, '9876995699' spoc_mobile ,'SMART' typ 
union all select 'TP000784' tp_id, 'SATYAMEV WELFARE FOUNDATION'  tp_name, 'AMIT KUMAR' tp_spoc, 'amitswf@gmail.com' spoc_emmail, '8877723366' spoc_mobile ,'SMART' typ 
union all select 'TP000117' tp_id, 'Amulett Educational Services Pvt. Ltd.'  tp_name, 'Mr. Shiv Pratap Rawal' tp_spoc, 'director@amulett.in' spoc_emmail, '9755589333' spoc_mobile ,'SMART' typ 
union all select 'TP000787' tp_id, 'Scamper Technologies & Services Private Limited'  tp_name, 'Sarajit Roy' tp_spoc, 'director@scamper.co.in' spoc_emmail, '9774692569' spoc_mobile ,'SMART' typ 
union all select 'TP008338' tp_id, 'Vinayaga Training Institute'  tp_name, 'RAGUL' tp_spoc, 'sudharsang89@gmail.com' spoc_emmail, '8610705297' spoc_mobile ,'SMART' typ 
union all select 'TP000222' tp_id, 'SMARTONE TECHNO SOFT PRIVATE LIMITED'  tp_name, 'Rashid khan' tp_spoc, 'sotsskill@gmail.com' spoc_emmail, '9760198286' spoc_mobile ,'SMART' typ 
union all select 'TP000682' tp_id, 'St. Joan''s Education Society'  tp_name, 'VIKAS KUMAR RAI' tp_spoc, 'hellovikasrai@yahoo.com' spoc_emmail, '9219615682' spoc_mobile ,'SMART' typ 
union all select 'TP001585' tp_id, 'BASIL MENDES EDUCATIONAL AND CHARITABLE TRUST'  tp_name, 'Mr.Naveen Shenoy' tp_spoc, 'basilmendeseducation@gmail.com' spoc_emmail, '9008871817' spoc_mobile ,'SMART' typ 
union all select 'TP000217' tp_id, 'CPIT Edutech Private Limited'  tp_name, 'Deepak Kukreja' tp_spoc, 'deepakkukreja.cpit@gmail.com' spoc_emmail, '9729700644' spoc_mobile ,'SMART' typ 
union all select 'TP001143' tp_id, 'WENS LINK'  tp_name, 'Ashutosh Kumar' tp_spoc, 'ashutosh.wenslink@gmail.com' spoc_emmail, '7002202750' spoc_mobile ,'SMART' typ 
union all select 'TP000606' tp_id, 'Jupiter Crafts'  tp_name, 'SONIA CHADHA' tp_spoc, 'sonia.march@gmail.com' spoc_emmail, '9418462097' spoc_mobile ,'SMART' typ 
union all select 'TP000160' tp_id, 'EOS EDU VENTURES PRIVATE LIMITED'  tp_name, 'Vinit Gupta' tp_spoc, 'vinitgupta@eoseduventures.com' spoc_emmail, '9915822895' spoc_mobile ,'SMART' typ 
union all select 'TP000547' tp_id, 'INDIAN INSTITUTE OF PLUMBING TECHNIQUE '  tp_name, 'UDAYA CHAND MALLICK' tp_spoc, 'iiptbhubaneswar@gmail.com' spoc_emmail, '7750025374' spoc_mobile ,'SMART' typ 
union all select 'TP001380' tp_id, 'Mosaic Network (India) Private Limited'  tp_name, 'Siddharth Gopawat' tp_spoc, 'siddharth.gopawat@mosaicnetwork.in' spoc_emmail, '9425106177' spoc_mobile ,'SMART' typ 
union all select 'TP001281' tp_id, 'Virasat Institute for Skill Development'  tp_name, 'Baldev Singh Thind' tp_spoc, 'director@virasat.in' spoc_emmail, '9814226302' spoc_mobile ,'SMART' typ 
union all select 'TP001110' tp_id, 'Society for information Technology Development'  tp_name, 'Sharad Kumar Dubey' tp_spoc, 'sitdbhopal.education@gmail.com' spoc_emmail, '9770566645' spoc_mobile ,'SMART' typ 
union all select 'TP001371' tp_id, 'REGENT SOFTWARE'  tp_name, 'VIKAS SINGAL & ASHWANI ARORA' tp_spoc, 'spoc@regentsoftwares.com' spoc_emmail, '9855888666' spoc_mobile ,'SMART' typ 
union all select 'TP000628' tp_id, 'SHIKSHA'  tp_name, 'Vishal Kumar' tp_spoc, 'theshikshainfotech@gmail.com' spoc_emmail, '9708787777' spoc_mobile ,'SMART' typ 
union all select 'TP001493' tp_id, 'Sigma Web Solutions Pvt. Ltd.'  tp_name, 'Anisha' tp_spoc, 'training@sigmaweb.in' spoc_emmail, '9873573999' spoc_mobile ,'SMART' typ 
union all select 'TP001364' tp_id, 'SWADHA DEVELOPERS PVT LTD.'  tp_name, 'Rohit kumar' tp_spoc, 'gm.swadha@gmail.com' spoc_emmail, '9835980080' spoc_mobile ,'SMART' typ 
union all select 'TP001643' tp_id, 'nodel society of human resources and development'  tp_name, 'Kamal Singh Yadav' tp_spoc, 'nshrdrajasthan@gmail.com' spoc_emmail, '8005980790' spoc_mobile ,'SMART' typ 
union all select 'TP000737' tp_id, 'Nidan Technologies Private Limited'  tp_name, 'Tushar Meshram' tp_spoc, 'tusharmeshram@nidantech.com' spoc_emmail, '7030307869' spoc_mobile ,'SMART' typ 
union all select 'TP008616' tp_id, 'Facer school of fashion designing'  tp_name, 'RANICHANDRA KT' tp_spoc, 'facerclt@gmail.com' spoc_emmail, '9562299356' spoc_mobile ,'SMART' typ 
union all select 'TP000488' tp_id, 'ICEI'  tp_name, 'TEJINDER SINGH' tp_spoc, 'TEJISINGH74@GMAIL.COM' spoc_emmail, '8872024001' spoc_mobile ,'SMART' typ 
union all select 'TP001749' tp_id, 'Raghuveer Mahila Evam Bal Jankalyan Samiti'  tp_name, 'Hemant Sachan' tp_spoc, 'hemant.sachan0@gmail.com' spoc_emmail, '9336440997' spoc_mobile ,'SMART' typ 
union all select 'TP001103' tp_id, 'Ashirwad Educational Social Welfare Society'  tp_name, 'Manoj Kumar Gupta' tp_spoc, 'ashirwadeducation.ald@gmail.com' spoc_emmail, '8181815688' spoc_mobile ,'SMART' typ 
union all select 'TP000324' tp_id, 'C DOTS EDUCATIONAL SOCIETY'  tp_name, 'AKASH SHARMA' tp_spoc, 'akash.sharma@ceedots.com' spoc_emmail, '9956659555' spoc_mobile ,'SMART' typ 
union all select 'TP002152' tp_id, 'Melange Club Private Limited'  tp_name, 'M. Rajesh' tp_spoc, 'clubmelangetraining@gmail.com' spoc_emmail, '8375886199' spoc_mobile ,'SMART' typ 
union all select 'TP000363' tp_id, 'Visvesvaraya Foundation'  tp_name, 'Kuldeep Pitliya' tp_spoc, 'enquiry@visvesvaraya.org' spoc_emmail, '9214064191' spoc_mobile ,'SMART' typ 
union all select 'TP002259' tp_id, 'Takshila Trust'  tp_name, 'Kamlesh Kumar' tp_spoc, 'takshilaskills9@gmail.com' spoc_emmail, '9459850006' spoc_mobile ,'SMART' typ 
union all select 'TP000353' tp_id, 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED'  tp_name, 'LOVNEET SINGH' tp_spoc, 'BDM@GCSGROUP.CO.IN' spoc_emmail, '7087032310' spoc_mobile ,'SMART' typ 
union all select 'TP000944' tp_id, 'Shree Krishna Shiksha Samiti'  tp_name, 'Mrs.Madhu' tp_spoc, 'btsitckosikalan@gmail.com' spoc_emmail, '9045181821' spoc_mobile ,'SMART' typ 
union all select 'TP000433' tp_id, 'ICA Edu Skills Private Limited'  tp_name, 'Neetesh Kr Chourasia' tp_spoc, 'neeteshkr.chourasia@icagroup.in' spoc_emmail, '9993979059' spoc_mobile ,'SMART' typ 
union all select 'TP000444' tp_id, 'PERLC TRUST'  tp_name, 'SUJATA ROUT' tp_spoc, 'perlctrust@gmail.com' spoc_emmail, '8093502498' spoc_mobile ,'SMART' typ 
union all select 'TP008293' tp_id, 'SWAGAT EDUCATION CENTRE'  tp_name, 'SPOC PARVEEN SHARMA' tp_spoc, 'INIFDHAMIRPUR@REDIFFMAIL.COM' spoc_emmail, '9418024563' spoc_mobile ,'SMART' typ 
union all select 'TP008446' tp_id, 'SAINT VICTORIA MEMORIAL SCHOOL SAMITI'  tp_name, 'PRATAP SINGH RATHORE' tp_spoc, 'svmschuru@gmail.com' spoc_emmail, '8005521650' spoc_mobile ,'SMART' typ 
union all select 'TP002017' tp_id, 'SRI BALAJI EDUCATION TRUST'  tp_name, 'DR. K. ASHOK ANAND' tp_spoc, 'director@sidvin.ac.in' spoc_emmail, '9972016196' spoc_mobile ,'SMART' typ 
union all select 'TP001433' tp_id, 'New Satguru Infotech'  tp_name, 'Ashish Nagpal' tp_spoc, 'nsiskillsindia@gmail.com' spoc_emmail, '9888455600' spoc_mobile ,'SMART' typ 
union all select 'TP001636' tp_id, 'Meritude Skill Development Private Limited'  tp_name, 'Fayaz Ahmed Tonse' tp_spoc, 'hq.meritude@gmail.com' spoc_emmail, '9620067793' spoc_mobile ,'SMART' typ 
union all select 'TP000336' tp_id, 'Shiv Education Society'  tp_name, 'Satish Kumar' tp_spoc, 'shiveducation2002@gmail.com' spoc_emmail, '9671630002' spoc_mobile ,'SMART' typ 
union all select 'TP000106' tp_id, 'NSHM Udaan Skills Pvt. Ltd.'  tp_name, 'Abhishek Chakravarti' tp_spoc, 'abhishek.chakravarti@nshmskills.com' spoc_emmail, '9836852939' spoc_mobile ,'SMART' typ 
union all select 'TP001742' tp_id, 'Kaushal Bharat Vikas Kendra'  tp_name, 'Anil Yadav' tp_spoc, 'kbvk.india@gmail.com' spoc_emmail, '7011559002' spoc_mobile ,'SMART' typ 
union all select 'TP002234' tp_id, 'Samanvit shiksha sansthan'  tp_name, 'jitender kumar puri' tp_spoc, 'jitenderpuri29@gmail.com' spoc_emmail, '8178411385' spoc_mobile ,'SMART' typ 
union all select 'TP000705' tp_id, 'GYANAKIRAN INSTITUTE OF INTEGRAL STUDIES'  tp_name, 'KIRAN KUMAR BEHERA' tp_spoc, 'giis.odisha@gmail.com' spoc_emmail, '9937373419' spoc_mobile ,'SMART' typ 
union all select 'TP001016' tp_id, 'ACCESS EDUTECH PRIVATE LIMITED'  tp_name, 'MR. SANJAY KUMAR MISHRA' tp_spoc, 'sanjaymishra@accessedutech.com' spoc_emmail, '9229916155' spoc_mobile ,'SMART' typ 
union all select 'TP001954' tp_id, 'Footwear Designing And Technology Development Centre, Agra'  tp_name, 'sandeep Kumar' tp_spoc, 'avmsandeep@gmail.com' spoc_emmail, '8859374089' spoc_mobile ,'SMART' typ 
union all select 'TP000368' tp_id, 'GAUTAM BUDDHA EDUCATIONAL TRUST'  tp_name, 'SHIV SINGH GURJAR' tp_spoc, 'shivsinghgurjar@gmail.com' spoc_emmail, '9312641500' spoc_mobile ,'SMART' typ 
union all select 'TP001705' tp_id, 'ORANE International Private Limited'  tp_name, 'Jatin Rai' tp_spoc, 'jatin.rai@orane.co' spoc_emmail, '9210052955' spoc_mobile ,'SMART' typ 
union all select 'TP009020' tp_id, 'NALINI''S Skill Development School, Thripunithura'  tp_name, 'Anil R' tp_spoc, 'naliniprojects2017@gmail.com' spoc_emmail, '9995865355' spoc_mobile ,'SMART' typ 
union all select 'TP001026' tp_id, 'NIBBLE TECH COMPUTER EDUCATION'  tp_name, 'sanjeev kumar' tp_spoc, 'nibbletech247@gmail.com' spoc_emmail, '9596130732' spoc_mobile ,'SMART' typ 
union all select 'TP001201' tp_id, 'Priyadarshini Mahila Tantra Shikshan mandal Shrirampur'  tp_name, 'Nandkumar Ramnath Dhanwate' tp_spoc, 'nandkumardhanwate@gmail.com' spoc_emmail, '9822203166' spoc_mobile ,'SMART' typ 
union all select 'TP008032' tp_id, 'ACHI DEVI INDUSTRIAL TRAINING CENTER'  tp_name, 'MUKESH KUMAR SAINI' tp_spoc, 'achideviitiskr@gmail.com' spoc_emmail, '9001218556' spoc_mobile ,'SMART' typ 
union all select 'TP001952' tp_id, 'Shri  Harikrishna Cotton Mills Private Limited'  tp_name, 'V.NEELAKKANNAN' tp_spoc, 'hohr@spictex.net' spoc_emmail, '9751903250' spoc_mobile ,'SMART' typ 
union all select 'TP001837' tp_id, 'ADARSH JAN KALYAN SEWA SANSTHAN'  tp_name, 'ASHISH GUPTA' tp_spoc, 'ashishgupta92786@gmail.com' spoc_emmail, '9927221155' spoc_mobile ,'SMART' typ 
union all select 'TP000359' tp_id, 'EP Infoways Private Limited'  tp_name, 'Dr. Akansha Jain' tp_spoc, 'akansha@epinfoways.com' spoc_emmail, '9411409839' spoc_mobile ,'SMART' typ 
union all select 'TP000099' tp_id, 'SUNRISE EDUCATION AND WELFARE SOCIETY'  tp_name, 'BHAVANA ANAND' tp_spoc, 'delhi.skill@gmail.com' spoc_emmail, '8459098128' spoc_mobile ,'SMART' typ 
union all select 'TP000703' tp_id, 'SRI KALPATARU GYANJYOTI TRUST'  tp_name, 'DEBASIS PARIDA' tp_spoc, 'debasisniat@gmail.com' spoc_emmail, '9337035934' spoc_mobile ,'SMART' typ 
union all select 'TP000793' tp_id, 'Noida Productivity Council'  tp_name, 'Yash Pal Khubbar' tp_spoc, 'ypkhubbar@gmail.com' spoc_emmail, '9911197030' spoc_mobile ,'SMART' typ 
union all select 'TP000974' tp_id, 'Jagan Raj Professional Studies Pvt Ltd'  tp_name, 'Nimish Bhutani' tp_spoc, 'quantumnimish@gmail.com' spoc_emmail, '7240000471' spoc_mobile ,'SMART' typ 
union all select 'TP009621' tp_id, 'asks Academy run by aaradhan samaj kalyan samiti'  tp_name, 'Piyush Sharma' tp_spoc, 'asks.ceo@gmail.com' spoc_emmail, '7869456908' spoc_mobile ,'SMART' typ 
union all select 'TP001403' tp_id, 'NAVRATAN FOUNDATION (NGO)'  tp_name, 'KRISHAN KUMAR' tp_spoc, 'krishankumar52@yahoo.com' spoc_emmail, '9312094125' spoc_mobile ,'SMART' typ 
union all select 'TP002253' tp_id, 'Anand Info Media Solutions Pvt Ltd'  tp_name, 'Jyotish Khanna' tp_spoc, 'jyotish@aimsportal.com' spoc_emmail, '8607656555' spoc_mobile ,'SMART' typ 
union all select 'TP002051' tp_id, 'Kayaar Exports Private Limited'  tp_name, 'M.MUTHAIYA' tp_spoc, 'krmillpm@gmail.com' spoc_emmail, '9442138762' spoc_mobile ,'SMART' typ 
union all select 'TP001992' tp_id, 'Amman Spinning Mills'  tp_name, 'Manthiragiri' tp_spoc, 's.manthiragiri@gmail.com' spoc_emmail, '7373727103' spoc_mobile ,'SMART' typ 
union all select 'TP000155' tp_id, 'Parshav Education and Public Welfare Samiti'  tp_name, 'Mr Khushi Ram' tp_spoc, 'parshav.nsdc@gmail.com' spoc_emmail, '9828971499' spoc_mobile ,'SMART' typ 
union all select 'TP000524' tp_id, 'EARTH & MOON HR PRIVATE LIMITED'  tp_name, 'Laloo Sharma' tp_spoc, 'lps@earthnmoon.com' spoc_emmail, '9599701103' spoc_mobile ,'SMART' typ 
union all select 'TP008920' tp_id, 'Datatek Institute of Computer technology(DICT)'  tp_name, 'goutam Udayabhanu' tp_spoc, 'aci.cbt@gmail.com' spoc_emmail, '8342816882' spoc_mobile ,'SMART' typ 
union all select 'TP000179' tp_id, 'SUBHWANTI SOCIAL WELFARE SOCIETY'  tp_name, 'Bharti Madan' tp_spoc, 'bharti.subhwantisociety@gmail.com' spoc_emmail, '8839395036' spoc_mobile ,'SMART' typ 
union all select 'TP001758' tp_id, 'SALBONI PRIVATE ITI'  tp_name, 'ANIMESH CHOWDHURY' tp_spoc, 'animesh700@gmail.com' spoc_emmail, '9733912065' spoc_mobile ,'SMART' typ 
union all select 'TP000743' tp_id, 'Foresight Service Private Limited'  tp_name, 'Atul Romanus Ekka' tp_spoc, 'isechhattisgarh@gmail.com' spoc_emmail, '8349995422' spoc_mobile ,'SMART' typ 
union all select 'TP000729' tp_id, 'MODULAR  EMPLOYABILITY EMPOWERMENT RESOURCE ACADEMIA PRIVATE LIMITED'  tp_name, 'Tushar Mohanty' tp_spoc, 'tusharmohanty06@gmail.com' spoc_emmail, '8827455236' spoc_mobile ,'SMART' typ 
union all select 'TP000953' tp_id, 'MAHARAJA AGRASEN PUBLIC SCHOOL aVOM SHIKSHA SAMITI'  tp_name, 'ANKIT GUPTA' tp_spoc, 'ANKITGUPTA.5698@GMAIL.COM' spoc_emmail, '8750296744' spoc_mobile ,'SMART' typ 
union all select 'TP000757' tp_id, 'MODERN COMPUTERS DODA'  tp_name, 'M.A.K. Rather' tp_spoc, 'doeaccdoda107@gmail.com' spoc_emmail, '9858121823' spoc_mobile ,'SMART' typ 
union all select 'TP002348' tp_id, 'Shri Siddhivinayak Education Society'  tp_name, 'Neeraj Gupta' tp_spoc, 'director@ssvskills.in' spoc_emmail, '9685260150' spoc_mobile ,'SMART' typ 
union all select 'TP002054' tp_id, 'SKILLPRIME NETWORK PRIVATE LIMITED'  tp_name, 'SHAILESH TIWARI' tp_spoc, 'pratham@minister.com' spoc_emmail, '9200009295' spoc_mobile ,'SMART' typ 
union all select 'TP010390' tp_id, 'LEKHRAJ SINGH SHIKSHA SAMITI'  tp_name, 'SHASHIBALA' tp_spoc, 'lekhrajsinghshikshasamiti@gmail.com' spoc_emmail, '9411226111' spoc_mobile ,'SMART' typ 
union all select 'TP001893' tp_id, 'Shiva Texyarn Limited'  tp_name, 'SUNDARRAJAN SRINIVASARAGHAVAN' tp_spoc, 'unit2trg@shivatex.co.in' spoc_emmail, '9952425315' spoc_mobile ,'SMART' typ 
union all select 'TP001608' tp_id, 'ADARSH SHIKSHA JYOTI FOUNDATION'  tp_name, 'DAYA KUMARI' tp_spoc, 'mahaur1948@gmail.com' spoc_emmail, '7836926273' spoc_mobile ,'SMART' typ 
union all select 'TP008010' tp_id, 'Samruddhi Communication'  tp_name, 'AVINASH VITTHALRAO MALI' tp_spoc, 'samcom.pune@gmail.com' spoc_emmail, '8668873805' spoc_mobile ,'SMART' typ 
union all select 'TP002090' tp_id, 'Lord Buddha Information Technology Institute'  tp_name, 'chandresh kumar' tp_spoc, 'ho.lbiti@gmail.com' spoc_emmail, '7068819300' spoc_mobile ,'SMART' typ 
union all select 'TP000695' tp_id, 'Professional computer institute'  tp_name, 'Mukesh bharti' tp_spoc, 'Pcirspura@gmail.com' spoc_emmail, '9419109303' spoc_mobile ,'SMART' typ 
union all select 'TP000272' tp_id, 'LALANI COMPUTER ACADEMY PRIVATE LIMITED'  tp_name, 'DEEPAK CHHAJER' tp_spoc, 'ho@lalaniacademy.in' spoc_emmail, '8336970016' spoc_mobile ,'SMART' typ 
union all select 'TP001505' tp_id, 'SSEPL Skills Private Limited'  tp_name, 'Heena Agrawal' tp_spoc, 'nsdc@ssepl.net' spoc_emmail, '8249272770' spoc_mobile ,'SMART' typ 
union all select 'TP001350' tp_id, 'Dyan-Deep Jankalyan Foundation'  tp_name, 'Nilesh Pawar' tp_spoc, 'dyandeepjf@gmail.com' spoc_emmail, '7385857922' spoc_mobile ,'SMART' typ 
union all select 'TP000859' tp_id, 'Mass Infotech Society'  tp_name, 'Vivek Gupta' tp_spoc, 'Vivek.gupta@massinfotech.net' spoc_emmail, '9996027882' spoc_mobile ,'SMART' typ 
union all select 'TP000244' tp_id, 'Society for Social Action & Mobilization for Better Human Amenities & Awareness (SAMBHAW)'  tp_name, 'Avinash Saraswat' tp_spoc, 'ceo.sambhaw96@gmail.com' spoc_emmail, '9950722011' spoc_mobile ,'SMART' typ 
union all select 'TP008361' tp_id, 'Maharashtra Vocational Training Center'  tp_name, 'MR ANKUSH B DARADE' tp_spoc, 'mtsm.darade@gmail.com' spoc_emmail, '9822147888' spoc_mobile ,'SMART' typ 
union all select 'TP007150' tp_id, 'GAUTAM BUDH EDUCATIONAL & CHARITABLE TRUST'  tp_name, 'S K SAGAR' tp_spoc, 'gbwt.tundla@gmail.com' spoc_emmail, '9412722208' spoc_mobile ,'SMART' typ 
union all select 'TP002046' tp_id, 'Space Textiles Private Limited'  tp_name, 'Narendran J' tp_spoc, 'hr@spacetextiles.com' spoc_emmail, '8220888063' spoc_mobile ,'SMART' typ 
union all select 'TP001729' tp_id, 'PROMPT ACT SECURITY SERVICES PRIVATE LIMITED'  tp_name, 'DEEP CHAND' tp_spoc, 'passrajskills@gmail.com' spoc_emmail, '9610090214' spoc_mobile ,'SMART' typ 
union all select 'TP008607' tp_id, 'Shining Star Tehnical Institute'  tp_name, 'SUNIL SHARMA' tp_spoc, 'surenderdhanda321@gmail.com' spoc_emmail, '9416145180' spoc_mobile ,'SMART' typ 
union all select 'TP001009' tp_id, 'Information Technology Management Society'  tp_name, 'Shikha Rajput' tp_spoc, 'bijnor.pmkvy@gmail.com' spoc_emmail, '9927058542' spoc_mobile ,'SMART' typ 
union all select 'TP002008' tp_id, 'Salona Cotspin Limited'  tp_name, 'N.GURUSAMY' tp_spoc, 'gurujee.64@gmail.com' spoc_emmail, '9944332291' spoc_mobile ,'SMART' typ 
union all select 'TP001166' tp_id, 'DGN Skills and Management Private Limited'  tp_name, 'Rashmi' tp_spoc, 'DGNSKILL@GMAIL.COM' spoc_emmail, '8750829977' spoc_mobile ,'SMART' typ 
union all select 'TP011721' tp_id, 'ADITI-IITS'  tp_name, 'Bhanwar kanwar' tp_spoc, 'bhanwar.em2002@gmail.com' spoc_emmail, '9251255106' spoc_mobile ,'SMART' typ 
union all select 'TP000263' tp_id, 'MUTHAMIL ARAKKATTALAI'  tp_name, 'B.SETHUPATHI' tp_spoc, 'thirumurugan.tti@gmail.com' spoc_emmail, '9486099048' spoc_mobile ,'SMART' typ 
union all select 'TP000286' tp_id, 'Sauhard Vikas Sanstha'  tp_name, 'Ramavtar Sain' tp_spoc, 'ramavtarsain1978@gmail.com' spoc_emmail, '8079072418' spoc_mobile ,'SMART' typ 
union all select 'TP000819' tp_id, 'SRI MANJUNATHA EDUCATION TRUST'  tp_name, 'Ramesh H N' tp_spoc, 'SMET.SSC@GMAIL.COM' spoc_emmail, '7022747354' spoc_mobile ,'SMART' typ 
union all select 'TP002143' tp_id, 'EDUTECH'  tp_name, 'Soma Dhar' tp_spoc, 'edutech.coordinator@gmail.com' spoc_emmail, '9854055441' spoc_mobile ,'SMART' typ 
union all select 'TP002172' tp_id, 'Bandel Educational Trust'  tp_name, 'Jaswindar Singh Sangar' tp_spoc, 'bandel.technical@gmail.com' spoc_emmail, '9883989690' spoc_mobile ,'SMART' typ 
union all select 'TP008919' tp_id, 'Shine Institute'  tp_name, 'A SIBA SAKTI GUPTA' tp_spoc, 'shineskill7@gmail.com' spoc_emmail, '9090307679' spoc_mobile ,'SMART' typ 
union all select 'TP002176' tp_id, 'Gautam Budh Social Welfaare Society'  tp_name, 'S. K. SAGAR' tp_spoc, 'gbwstundla@gmail.com' spoc_emmail, '9412722208' spoc_mobile ,'SMART' typ 
union all select 'TP002045' tp_id, 'APRAJITA CHARITABLE TRUST'  tp_name, 'SHARDA RANI' tp_spoc, 'nandkishorsharma75@gmail.com' spoc_emmail, '9463620755' spoc_mobile ,'SMART' typ 
union all select 'TP008566' tp_id, 'Aashish Computer and Technical Institute'  tp_name, 'Shital Dashrath Gade' tp_spoc, 'aashish_technical@yahoo.com' spoc_emmail, '7588557420' spoc_mobile ,'SMART' typ 
union all select 'TP001496' tp_id, 'Disha Shikshan and Samaj Kalyan Samiti'  tp_name, 'Pradeep Singh Thakur' tp_spoc, 'spradeep637@gmail.com' spoc_emmail, '8305519909' spoc_mobile ,'SMART' typ 
union all select 'TP000887' tp_id, 'Narayan Institute of Computer Science'  tp_name, 'Arpit Garg' tp_spoc, 'sharma.deependra2512@gmail.com' spoc_emmail, '8859975035' spoc_mobile ,'SMART' typ 
union all select 'TP000055' tp_id, 'MIND SHARPER EDUCATIONAL SOCIETY'  tp_name, 'Abhitesh Jaiswal' tp_spoc, 'mindsharperedu@gmail.com' spoc_emmail, '9811093933' spoc_mobile ,'SMART' typ 
union all select 'TP000442' tp_id, 'MMC COMPUTERS'  tp_name, 'ANUPAM JAIN' tp_spoc, 'itcampusptu@gmail.com' spoc_emmail, '9815913339' spoc_mobile ,'SMART' typ 
union all select 'TP001065' tp_id, 'Shri Venudhar Shiksha Vikas Samiti'  tp_name, 'Priyank Saraswat' tp_spoc, 'dei.mathura@gmail.com' spoc_emmail, '9045655446' spoc_mobile ,'SMART' typ 
union all select 'TP009794' tp_id, 'BRIGHT FUTURE INFOTECH'  tp_name, 'JARNAIL SINGH' tp_spoc, 'brightfutureinfotech10@gmail.com' spoc_emmail, '7009961519' spoc_mobile ,'SMART' typ 
union all select 'TP000824' tp_id, 'Noble Institute for Premier Studies and Technologies Limited.'  tp_name, 'Ms. Neha Sarswat Sharma' tp_spoc, 'neha@nipstec.com' spoc_emmail, '8527999350' spoc_mobile ,'SMART' typ 
union all select 'TP000732' tp_id, 'Rathi Hospital'  tp_name, 'Kapil Kumar' tp_spoc, 'kapilrathi007@gmail.com' spoc_emmail, '8860220244' spoc_mobile ,'SMART' typ 
union all select 'TP002389' tp_id, 'VISHNU SOFTECH'  tp_name, 'SACHIN JOSHI' tp_spoc, 'skills@vishnusoftech.com' spoc_emmail, '8421867744' spoc_mobile ,'SMART' typ 
union all select 'TP000612' tp_id, 'SKILL INDIA INFOTECH'  tp_name, 'Roodmal Yadav' tp_spoc, 'SKILLINDIAINFOTECH@GMAIL.COM' spoc_emmail, '9351515116' spoc_mobile ,'SMART' typ 
union all select 'TP000538' tp_id, 'BABU HARBANS BAHADUR SINGH SMRITI VIDYA NYAS'  tp_name, 'ASHISH SINGH' tp_spoc, 'ashishsingh80@gmail.com' spoc_emmail, '9919101755' spoc_mobile ,'SMART' typ 
union all select 'TP002263' tp_id, 'FRONTLINE (NCR) BUSINESS SOLUTIONS PVT. LTD.'  tp_name, 'Kuldeep Singh' tp_spoc, 'narendra@frontlinegroup.org' spoc_emmail, '7905042501' spoc_mobile ,'SMART' typ 
union all select 'TP000252' tp_id, 'INDOTECH INFORMATION SYSTEMS'  tp_name, 'Birendra kumar' tp_spoc, 'birendra.kumar@indotechsys.com' spoc_emmail, '7290031904' spoc_mobile ,'SMART' typ 
union all select 'TP002411' tp_id, 'Lio Technologies Private Limited'  tp_name, 'Hariom Kaushik' tp_spoc, 'hkaushik917@gmail.com' spoc_emmail, '8295506666' spoc_mobile ,'SMART' typ 
union all select 'TP002202' tp_id, 'BURDWAN ANANYA TRAINING INSTITUTE'  tp_name, 'SUBHRA KANTI BISWAS' tp_spoc, 'subhra.biswas1970@gmail.com' spoc_emmail, '9775751271' spoc_mobile ,'SMART' typ 
union all select 'TP002251' tp_id, 'FOCAL SKILL DEVELOPMENT PVT LTD'  tp_name, 'PARVEEN BANSAL' tp_spoc, 'PARVEEN.BANSAL@FOCALSKILL.COM' spoc_emmail, '9872882444' spoc_mobile ,'SMART' typ 
union all select 'TP001233' tp_id, 'BINA SOFT EDUCATIONAL AND WELFARE SOCIETY'  tp_name, 'Dhiraj Singh' tp_spoc, 'ds17558@gmail.com' spoc_emmail, '7007939906' spoc_mobile ,'SMART' typ 
union all select 'TP001903' tp_id, 'CSB Education & Skill Private Limited'  tp_name, 'Prateek Shekhar Bhardwaj' tp_spoc, 'bhardwaj@csbskills.com' spoc_emmail, '9711273269' spoc_mobile ,'SMART' typ 
union all select 'TP001487' tp_id, 'Shri Vadilal S. Gandhi Charitable Trust'  tp_name, 'Alkesh S Shah' tp_spoc, 'vsgandhimes@yahoo.com' spoc_emmail, '9898840698' spoc_mobile ,'SMART' typ 
union all select 'TP000332' tp_id, 'BDM INSTITUTE SKILL DEVELOPMENT'  tp_name, 'ASHOK KUMAR' tp_spoc, 'bdmashok@gmail.com' spoc_emmail, '9812001902' spoc_mobile ,'SMART' typ 
union all select 'TP002309' tp_id, 'SHRI KRISHANA RURAL DEVELOPMENT AND EDUCATIONAL TRAINING SOCIETY'  tp_name, 'HANS RAJ NAGPAL' tp_spoc, 'hansrajnagpal@hotmail.com' spoc_emmail, '9417016249' spoc_mobile ,'SMART' typ 
union all select 'TP001123' tp_id, 'PRIYADARSHINI'  tp_name, 'M RADHA KRISHNAN' tp_spoc, 'pd.org123@gmail.com' spoc_emmail, '7702963644' spoc_mobile ,'SMART' typ 
union all select 'TP000560' tp_id, 'Arya Educational and Employment Society'  tp_name, 'Nitesh Mehta' tp_spoc, 'arya.himachalplacement@rediffmail.com' spoc_emmail, '8091263217' spoc_mobile ,'SMART' typ 
union all select 'TP000089' tp_id, 'DAMINI INFOTECH'  tp_name, 'RAHUL ARORA' tp_spoc, 'daminiinfotech02147@gmail.com' spoc_emmail, '7876067620' spoc_mobile ,'SMART' typ 
union all select 'TP001124' tp_id, 'NETCOM SOCIETY'  tp_name, 'Mr shailendra Kumar Sisodia' tp_spoc, 'shailu_jbp@yahoo.com' spoc_emmail, '9827076480' spoc_mobile ,'SMART' typ 
union all select 'TP001106' tp_id, 'DIXON APPLIED TECHNOLOGY TRAINING INSTITUTE'  tp_name, 'SAMEER MATHUR' tp_spoc, 'sameer.mathur@dixoninfo.com' spoc_emmail, '9910994038' spoc_mobile ,'SMART' typ 
union all select 'TP000220' tp_id, 'UPASANA EDUCATION TRUST'  tp_name, 'GURUDATTA LENKA' tp_spoc, 'info@upasanaeducation.com' spoc_emmail, '9861020384' spoc_mobile ,'SMART' typ 
union all select 'TP001133' tp_id, 'Sona Yukti Pvt Ltd'  tp_name, 'S Maheshwaran' tp_spoc, 'maheshwarans@sonayukti.com' spoc_emmail, '9487548706' spoc_mobile ,'SMART' typ 
union all select 'TP001604' tp_id, 'T. K. Systems'  tp_name, 'VISHI' tp_spoc, 'tks381@gmail.com' spoc_emmail, '9417608787' spoc_mobile ,'SMART' typ 
union all select 'TP002203' tp_id, 'SWARAJYA EDUCATIONAL & WELFARE SOCIETY'  tp_name, 'ANJUL KHANDELWAL' tp_spoc, 'anjulsnc@gmail.com' spoc_emmail, '9368540003' spoc_mobile ,'SMART' typ 
union all select 'TP001035' tp_id, 'Swami Keshwanand Shikshan Sansthan'  tp_name, 'KULDEEP' tp_spoc, 'hemantchinnu@gmail.com' spoc_emmail, '8079062475' spoc_mobile ,'SMART' typ 
union all select 'TP000392' tp_id, 'Swami Ambrish Chetanya Sewa Samiti'  tp_name, 'Mayank Sharma' tp_spoc, 'swamiambrish@rediffmail.com' spoc_emmail, '9179566808' spoc_mobile ,'SMART' typ 
union all select 'TP002278' tp_id, 'Youth The Power Foundation'  tp_name, 'Rajesh Kumar' tp_spoc, 'youththepowerfoundation@gmail.com' spoc_emmail, '7053962892' spoc_mobile ,'SMART' typ 
union all select 'TP000111' tp_id, 'ADS SKILLS PVT LTD ( A subsidiary company of ADS SOFTEK PVT LTD )'  tp_name, 'Rahul Rai' tp_spoc, 'rahul.rai@adsskill.com' spoc_emmail, '9999934871' spoc_mobile ,'SMART' typ 
union all select 'TP000641' tp_id, 'ved vadang vidyalaya samiti'  tp_name, 'AMIT KUMAR ' tp_spoc, 'kkskillindia2010@gmail.com' spoc_emmail, '9024751615' spoc_mobile ,'SMART' typ 
union all select 'TP008576' tp_id, 'Budhaaditya Services Pvt Ltd'  tp_name, 'Navneet Kumar' tp_spoc, 'navneet.kumar@budhaaditya.com' spoc_emmail, '9871913377' spoc_mobile ,'SMART' typ 
union all select 'TP000640' tp_id, 'Elite Foundation'  tp_name, 'Arjun Pandey' tp_spoc, 'arvindprincess@gmail.com' spoc_emmail, '9825647688' spoc_mobile ,'SMART' typ 
union all select 'TP000327' tp_id, 'Funfirst Global Skillers Private Limited'  tp_name, 'Ulka Patel' tp_spoc, 'upatel@funfirst.in' spoc_emmail, '9769105006' spoc_mobile ,'SMART' typ 
union all select 'TP002414' tp_id, 'Brain Stormer Academy'  tp_name, 'VIJAYRAJ SINGH HADA' tp_spoc, 'dr.vshada@gmail.com' spoc_emmail, '8109888881' spoc_mobile ,'SMART' typ 
union all select 'TP000189' tp_id, 'evergreen computer institute'  tp_name, 'rakesh gupta' tp_spoc, 'arenajammu@gmail.com' spoc_emmail, '9419184239' spoc_mobile ,'SMART' typ 
union all select 'TP000507' tp_id, 'Kwerty Ventures Private Limited'  tp_name, 'Ashish Kulkarni' tp_spoc, 'ashish.kulkarni@kwertyventures.com' spoc_emmail, '7738140650' spoc_mobile ,'SMART' typ 
union all select 'TP000629' tp_id, 'Raj Seva Sansthan Jahanpur Dholpur'  tp_name, 'Deepak Kumar Gupta' tp_spoc, 'deepakguptarajsewa@gmail.com' spoc_emmail, '8432655744' spoc_mobile ,'SMART' typ 
union all select 'TP000274' tp_id, 'Skills Academy Private Limited'  tp_name, 'Narendra Gupta' tp_spoc, 'narendra.gupta@skillsacademy.co.in' spoc_emmail, '9891592305' spoc_mobile ,'SMART' typ 
union all select 'TP001474' tp_id, 'Ashvi Computers'  tp_name, 'Trilok Chand Saini' tp_spoc, 'Ashvicomputers09@yahoo.com' spoc_emmail, '8104609559' spoc_mobile ,'SMART' typ 
union all select 'TP002446' tp_id, 'SRI SHANMUGHA EDUCATIONAL CHARITABLE TRUST'  tp_name, 'SANJAY KRISHNA.A.NAIR' tp_spoc, 'SHANUMUGHAEDUCATIONALTRUST@gmail.com' spoc_emmail, '7907106243' spoc_mobile ,'SMART' typ 
union all select 'TP001010' tp_id, 'Salesman Corporation Private Limited (OPC)'  tp_name, 'Varunesh Prakash Dwivedi' tp_spoc, 'varunesh26@gmail.com' spoc_emmail, '7800631000' spoc_mobile ,'SMART' typ 
union all select 'TP002415' tp_id, 'Shri Vinayak Creative Fashions Pvt.Ltd'  tp_name, 'Ms ADITI VIJAYVARGIYA' tp_spoc, 'OPERATIONS.SHRIVINAYAK@GMAIL.COM' spoc_emmail, '7566246004' spoc_mobile ,'SMART' typ 
union all select 'TP001832' tp_id, 'TIRUPUR SAI EDUCATIONAL TRUST'  tp_name, 'K.NARAYANASWAMY' tp_spoc, 'iitttirupur@gmail.com' spoc_emmail, '9750773999' spoc_mobile ,'SMART' typ 
union all select 'TP001649' tp_id, 'IT WORLD'  tp_name, 'SOMA MAHATO' tp_spoc, 'sujit_sujit02@yahoo.com' spoc_emmail, '9002266592' spoc_mobile ,'SMART' typ 
union all select 'TP001468' tp_id, 'ASSOCOM INDIA PRIVATE LIMITED'  tp_name, 'Subhash Kapoor' tp_spoc, 'subhashkapoor@assocom-india.com' spoc_emmail, '9958506667' spoc_mobile ,'SMART' typ 
union all select 'TP002140' tp_id, 'HLM EDUCATIONAL SOCIETY'  tp_name, 'SANDEEP KUMAR SHARMA' tp_spoc, 'hlmskilldevelopcenter@gmail.com' spoc_emmail, '7290014033' spoc_mobile ,'SMART' typ 
union all select 'TP000416' tp_id, 'Suraj Narayan Uchh Takniki Shikshan Sansthan'  tp_name, 'Amit Mathur' tp_spoc, 'decoleskill@gmail.com' spoc_emmail, '8233084839' spoc_mobile ,'SMART' typ 
union all select 'TP000445' tp_id, 'National Accounts and Computer Education'  tp_name, 'MUKESH KUMAR YADAV' tp_spoc, 'admin@niceedu.in' spoc_emmail, '9928844559' spoc_mobile ,'SMART' typ 
union all select 'TP000094' tp_id, 'DAKSYA ACADEMY PRIVATE LIMITED'  tp_name, 'PANKAJ ARORA' tp_spoc, 'pankaj.daksyaacademy@gmail.com' spoc_emmail, '9818539059' spoc_mobile ,'SMART' typ 
union all select 'TP001804' tp_id, 'BRIJESH MEMORIAL SHIKSHA AVAM SAMAJ SEVA SAMITI'  tp_name, 'neeraj kumar' tp_spoc, 'nitegroupkanpur@gmail.com' spoc_emmail, '9305331732' spoc_mobile ,'SMART' typ 
union all select 'TP009623' tp_id, 'CREATIVE AD'  tp_name, 'SYYED ABU ZAR' tp_spoc, 'abuzarmba@gmail.com' spoc_emmail, '7007709767' spoc_mobile ,'SMART' typ 
union all select 'TP009354' tp_id, 'Rani Enterprises'  tp_name, 'ROBINS KUMAR' tp_spoc, '123robins123@gmail.com' spoc_emmail, '8409540918' spoc_mobile ,'SMART' typ 
union all select 'TP001137' tp_id, 'Society for Charity Obligation Technology and Training'  tp_name, 'Ved Pandey' tp_spoc, 'ved.pandey@scott.net.in' spoc_emmail, '9935033033' spoc_mobile ,'SMART' typ 
union all select 'TP008458' tp_id, 'Nirvighnam Welfare Society'  tp_name, 'MR SAURABH DUBEY' tp_spoc, 'saurabh@careerdynamics.co.in' spoc_emmail, '9039034585' spoc_mobile ,'SMART' typ 
union all select 'TP001828' tp_id, 'Srivas Foundation'  tp_name, 'Dr Meena Mathur' tp_spoc, 'director@srivasgroup.com' spoc_emmail, '9314060007' spoc_mobile ,'SMART' typ 
union all select 'TP001993' tp_id, 'DWARKA PRASAD HEALTH CARES RESEARCH PVT LTD'  tp_name, 'MISS ANJLI PANDEY' tp_spoc, 'lifetronhcsdc@gmail.com' spoc_emmail, '8601804569' spoc_mobile ,'SMART' typ 
union all select 'TP001484' tp_id, 'K CONNECT SOLUTIONS'  tp_name, 'Manoj Kumar' tp_spoc, 'skills@kaysolution.com' spoc_emmail, '7011296722' spoc_mobile ,'SMART' typ 
union all select 'TP009218' tp_id, 'ISMH21 ASN COMPUTER EDUCATION'  tp_name, 'SUDHIR VYANKATRAO MULE' tp_spoc, 'atc27210017@gmail.com' spoc_emmail, '9881444470' spoc_mobile ,'SMART' typ 
union all select 'TP008244' tp_id, 'VIBEKANANDA SKILL DEVELOPMENT TRAINING CENTRE'  tp_name, 'Dulal Kumar Gupta' tp_spoc, 'vivekananda.nitewt@gmail.com' spoc_emmail, '7407276363' spoc_mobile ,'SMART' typ 
union all select 'TP002164' tp_id, 'Anugraha Fashion Mill Private Limited'  tp_name, 'Hariharan V' tp_spoc, 'spinning@anugrahafashion.com' spoc_emmail, '7358397044' spoc_mobile ,'SMART' typ 
union all select 'TP008085' tp_id, 'Unique Skill Development Institute'  tp_name, 'SK ABU KALAM' tp_spoc, 'spoc.usdi@gmail.com' spoc_emmail, '8001339155' spoc_mobile ,'SMART' typ 
union all select 'TP008003' tp_id, 'Rehmat House Traning Centre'  tp_name, 'MANJU RAY' tp_spoc, 'rehmatsameer786@gmail.com' spoc_emmail, '7706870751' spoc_mobile ,'SMART' typ 
union all select 'TP008377' tp_id, 'Drishtee_Alirshad Training Center'  tp_name, 'MERAJ KHAN' tp_spoc, 'merajkhan171@gmail.com' spoc_emmail, '7408862828' spoc_mobile ,'SMART' typ 
union all select 'TP001597' tp_id, 'Education Hub Society'  tp_name, 'Shariq Anwar' tp_spoc, 'eduhub022012@gmail.com' spoc_emmail, '8755022223' spoc_mobile ,'SMART' typ 
union all select 'TP002235' tp_id, 'Scope Learning Resources Pvt Ltd'  tp_name, 'sanjeeva vyas' tp_spoc, 'Vyasimpact@gmail.com' spoc_emmail, '9754428585' spoc_mobile ,'SMART' typ 
union all select 'TP002011' tp_id, 'Aruppukottai Sri Jayavilas Limited'  tp_name, 'BALASARAVANAN ALAGIRISAMY' tp_spoc, 'srijayavilas@vsnl.net' spoc_emmail, '9842166993' spoc_mobile ,'SMART' typ 
union all select 'TP008934' tp_id, 'Zetking Institute Of Computer And Management'  tp_name, 'Sudhir Shar' tp_spoc, 'zetkingunahp@yahoo.com' spoc_emmail, '9418455368' spoc_mobile ,'SMART' typ 
union all select 'TP002480' tp_id, 'SOCIAL SERVICE WELFARE SOCIETY'  tp_name, 'Rakesh Ahuja' tp_spoc, 'doctorahuja74@gmail.com' spoc_emmail, '9646600048' spoc_mobile ,'SMART' typ 
union all select 'TP008929' tp_id, 'Aditya Institute of Education And Social Service'  tp_name, 'SARBESWAR TRIPATHY' tp_spoc, 'aiessbargarh@yahoo.com' spoc_emmail, '9337710838' spoc_mobile ,'SMART' typ 
union all select 'TP002375' tp_id, 'AVTAR DEVELOPMENT FOUNDATION'  tp_name, 'Pankaj Kumar Gupta' tp_spoc, 'avtar.skills@gmail.com' spoc_emmail, '7079454926' spoc_mobile ,'SMART' typ 
union all select 'TP002447' tp_id, 'Advance Information & Multimedia (AIM) Education Society'  tp_name, 'Arun Kumar Sachan' tp_spoc, 'director@aimcomputeracademy.co.in' spoc_emmail, '9335026106' spoc_mobile ,'SMART' typ 
union all select 'TP008646' tp_id, 'Prakash IT Center'  tp_name, 'Dev Prakash Tripathi' tp_spoc, 'tripathi.suryaprakash79@gmail.com' spoc_emmail, '9956520069' spoc_mobile ,'SMART' typ 
union all select 'TP001374' tp_id, 'DISHA SHIKSHAN AVAM KALYAN SAMITI'  tp_name, 'MANOJ SINGH THAKUR' tp_spoc, 'thakur.bcc1978@gmail.com' spoc_emmail, '9300957301' spoc_mobile ,'SMART' typ 
union all select 'TP000584' tp_id, 'S E BIZ INFOTECH PVT LTD'  tp_name, 'Mr. Vinod Rai' tp_spoc, 'VINOD.RAI@SEBIZ.NET' spoc_emmail, '9988888116' spoc_mobile ,'SMART' typ 
union all select 'TP001533' tp_id, 'Primero Skills And Training Pvt.Ltd'  tp_name, 'Ammad Akhtar' tp_spoc, 'ammad@primeroskills.com' spoc_emmail, '9717525493' spoc_mobile ,'SMART' typ 
union all select 'TP000970' tp_id, 'ASK Horizon Education and Technology Pvt. Ltd'  tp_name, 'Chandan Rai' tp_spoc, 'info@askskill.org' spoc_emmail, '9873452967' spoc_mobile ,'SMART' typ 
union all select 'TP000355' tp_id, 'Om Sakthi Driving School'  tp_name, 'leelavathi .p' tp_spoc, 'omdskarur@gmail.com' spoc_emmail, '9994809385' spoc_mobile ,'SMART' typ 
union all select 'TP000114' tp_id, 'SAMATA FOUNDATION'  tp_name, 'Shiv Narayan' tp_spoc, 'shivnarayan.samata@gmail.com' spoc_emmail, '9793540504' spoc_mobile ,'SMART' typ 
union all select 'TP002492' tp_id, 'UIT EDUCATIONAL TRUST'  tp_name, 'Kalaiyarasi' tp_spoc, 'uiteducationaltrust@uit.ac.in' spoc_emmail, '9688885555' spoc_mobile ,'SMART' typ 
union all select 'TP002373' tp_id, 'GYANARPAN SAMAJ SEVI SANSATHAN'  tp_name, 'ARPANA VERMA' tp_spoc, 'ramchandra1903@gmail.com' spoc_emmail, '9009017077' spoc_mobile ,'SMART' typ 
union all select 'TP000312' tp_id, 'Ultimate Energy Resource Private Limited'  tp_name, 'Sahil Wali' tp_spoc, 'sahil@ecocapita.in' spoc_emmail, '9755038301' spoc_mobile ,'SMART' typ 
union all select 'TP002265' tp_id, 'Haryana Estate Solutions'  tp_name, 'Amit kumar hooda' tp_spoc, 'haryanaestate1@gmail.com' spoc_emmail, '9540084742' spoc_mobile ,'SMART' typ 
union all select 'TP000378' tp_id, 'GURU TEG BAHADUR CHARITABLE HEALTH AND EDUCATION AWARENESS SOCIETY'  tp_name, 'JASBIR KAUR ATHWAL' tp_spoc, 'jasbirkaur20009@gmail.com' spoc_emmail, '9988009134' spoc_mobile ,'SMART' typ 
union all select 'TP001791' tp_id, 'RURAL SOCIETY OF JHARKHAND HEALTH AND EDUCATION'  tp_name, 'ADITI SINHA' tp_spoc, 'ruralsocietytupudana@gmail.com' spoc_emmail, '9934589910' spoc_mobile ,'SMART' typ 
union all select 'TP001037' tp_id, 'ASPIRANT EDUCATION SANSTHAN'  tp_name, 'Chhitiz Kumar' tp_spoc, 'eduaspirant966789@gmail.com' spoc_emmail, '7737338227' spoc_mobile ,'SMART' typ 
union all select 'TP001720' tp_id, 'ANANTADRISHTI TRAINING AND CONSULTANCY PRIVATE LIMITED'  tp_name, 'SANJAY AGARWAL' tp_spoc, 'agrawalsanjay155@gmail.com' spoc_emmail, '7067585595' spoc_mobile ,'SMART' typ 
union all select 'TP007966' tp_id, 'ISJK9 OXBRIDGE COMPUTER INSTITUTE'  tp_name, 'MOHD ASHRAF BHAT' tp_spoc, 'oxbridge1132@hotmail.com' spoc_emmail, '7006209850' spoc_mobile ,'SMART' typ 
union all select 'TP001191' tp_id, 'BALAJI COMPUTER INSTITUTE OF TECHNOLOGY EDUCATION'  tp_name, 'VINOD' tp_spoc, 'VINODKUMARLUGRIYA@GMAIL.COM' spoc_emmail, '9413447130' spoc_mobile ,'SMART' typ 
union all select 'TP001860' tp_id, 'Parishram Resources Private Limited'  tp_name, 'Mr. Anil Kumar' tp_spoc, 'anil.dahiya@parishram.co.in' spoc_emmail, '7982683464' spoc_mobile ,'SMART' typ 
union all select 'TP001182' tp_id, 'CAPLE INDUSTRIAL SOLUTIONS'  tp_name, 'ZENITH THOMAS' tp_spoc, 'zenith@caple.in' spoc_emmail, '9599487490' spoc_mobile ,'SMART' typ 
union all select 'TP001465' tp_id, 'PRAGATI EDUTECH PRIVATE LIMITED'  tp_name, 'SUJOY BARUAH' tp_spoc, 'sujoy.baruah@pragatizone.com' spoc_emmail, '9435404148' spoc_mobile ,'SMART' typ 
union all select 'TP001644' tp_id, 'Society for education and environmental training (SEET)'  tp_name, 'Dr. SARVADANAND ARYA' tp_spoc, 's_arya_2000@yahoo.com' spoc_emmail, '9213366339' spoc_mobile ,'SMART' typ 
union all select 'TP000024' tp_id, 'SRI LAKSHMI NARAYANA INFOTECH'  tp_name, 'S MEERJA HASSAIAN' tp_spoc, 'slnitspoc@gmail.com' spoc_emmail, '9398227010' spoc_mobile ,'SMART' typ 
union all select 'TP009752' tp_id, 'Udaan kaushal vikas sansthan'  tp_name, 'PRAHLAD' tp_spoc, 'udaankvs.solpursikri@gmail.com' spoc_emmail, '9414218011' spoc_mobile ,'SMART' typ 
union all select 'TP001344' tp_id, 'Indraprastha Skill Initiative Private Limited'  tp_name, 'Stuti' tp_spoc, 'operations@yuvagram.in' spoc_emmail, '7532057614' spoc_mobile ,'SMART' typ 
union all select 'TP002020' tp_id, 'KPR MILL LIMITED'  tp_name, 'K.Thangavel' tp_spoc, 'thangavel@kprmill.com' spoc_emmail, '9842110822' spoc_mobile ,'SMART' typ 
union all select 'TP000215' tp_id, 'Alliance Training Private Limited (Formerly known as Alliance Institute of Advanced Pharmaceutical & Health Sciences Private Limited)'  tp_name, 'Satish Vennam' tp_spoc, 'info@allianceinstitute.org' spoc_emmail, '9848233790' spoc_mobile ,'SMART' typ 
union all select 'TP002350' tp_id, 'Bharatiya Vikash Sonanchal Utthan Samiti'  tp_name, 'ANAND PRAKASH GUPTA' tp_spoc, 'BVSU.SOCIETY@GMAIL.COM' spoc_emmail, '9839155733' spoc_mobile ,'SMART' typ 
union all select 'TP001210' tp_id, 'GRAMIN VIKAS EVAM SAMAJIK SEVA SANSTHAN'  tp_name, 'Dr N P Singh' tp_spoc, 'gravess2001@gmail.com' spoc_emmail, '9258012356' spoc_mobile ,'SMART' typ 
union all select 'TP000593' tp_id, 'Rise Technology'  tp_name, 'Sunil Lohan' tp_spoc, 'sunil.lohan85@gmail.com' spoc_emmail, '8683001200' spoc_mobile ,'SMART' typ 
union all select 'TP002420' tp_id, 'UTKAL BIPANNA SAHAYATA SAMITI'  tp_name, 'SHASANK SEKHAR DAS' tp_spoc, 'shasank.ubsstp@gmail.com' spoc_emmail, '9439362351' spoc_mobile ,'SMART' typ 
union all select 'TP001769' tp_id, 'EduBridge Learning Private Limited'  tp_name, 'Runal Shinde' tp_spoc, 'runal@edubridgeindia.com' spoc_emmail, '8828847336' spoc_mobile ,'SMART' typ 
union all select 'TP008284' tp_id, 'SHRI KISHOR TECHNICAL INSTITUTE OF COMPUTER'  tp_name, 'PANKAJ KUMAR SURYAWANSHI' tp_spoc, 'suryawanshampankaj@gmail.com' spoc_emmail, '9669787772' spoc_mobile ,'SMART' typ 
union all select 'TP002248' tp_id, 'RGCSM SKILLS (RUN BY SHRI RAJEEV GANDHI COMPUTER SAKSHARTA SOCIETY)'  tp_name, 'AKSHAY SINGH' tp_spoc, 'akshayit2004@gmail.com' spoc_emmail, '9309088902' spoc_mobile ,'SMART' typ 
union all select 'TP001336' tp_id, 'Manav Vikas Sanstha'  tp_name, 'Kartikeya Tewari' tp_spoc, 'gm.mvsindia@gmail.com' spoc_emmail, '7665015371' spoc_mobile ,'SMART' typ 
union all select 'TP008921' tp_id, 'RICHA TECHNOLOGIES'  tp_name, 'SURESH JANGRA' tp_spoc, 'RGCSMHR28@GMAIL.COM' spoc_emmail, '9812173086' spoc_mobile ,'SMART' typ 
union all select 'TP002390' tp_id, 'CARE EDUCATIONAL TRUST'  tp_name, 'AMIT PATHANIA' tp_spoc, 'ptucare@gmail.com' spoc_emmail, '9419194634' spoc_mobile ,'SMART' typ 
union all select 'TP000147' tp_id, 'INDIAN INSTITUTE OF HIGHER EDUCATION AND RESEARCH TRUST'  tp_name, 'MONA PANDEY' tp_spoc, 'monapandey@iihert.org' spoc_emmail, '8800637999' spoc_mobile ,'SMART' typ 
union all select 'TP008858' tp_id, 'BRAINNET'  tp_name, 'THOMAS MATHEW' tp_spoc, 'tmathew412@gmail.com' spoc_emmail, '9447885482' spoc_mobile ,'SMART' typ 
union all select 'TP000988' tp_id, 'KAMPA BHAI VOCATIONAL TRAINING INSTITUTE LIMITED'  tp_name, 'LIPIKA PANDA' tp_spoc, 'lipikakbvti@gmail.com' spoc_emmail, '9438738593' spoc_mobile ,'SMART' typ 
union all select 'TP008154' tp_id, 'Buddha Institute of Technology'  tp_name, 'Deepak Agrawal' tp_spoc, 'bit.gkp@gmail.com' spoc_emmail, '9839621881' spoc_mobile ,'SMART' typ 
union all select 'TP001287' tp_id, 'Empower Pragati Vocational & Staffing Pvt. Ltd.'  tp_name, 'Mohtashim Khan' tp_spoc, 'mohtashim.khan@empowerpragati.in' spoc_emmail, '8826860059' spoc_mobile ,'SMART' typ 
union all select 'TP008939' tp_id, 'STAR EDUCATION MOOSANAGAR'  tp_name, 'GULJAR' tp_spoc, 'starcom.ateeq@gmail.com' spoc_emmail, '9120928786' spoc_mobile ,'SMART' typ 
union all select 'TP001900' tp_id, 'Maharana Pratap Sewa Sanstha'  tp_name, 'Satyawan singh' tp_spoc, 'maharana.satyawan@rediffmail.com' spoc_emmail, '8317072549' spoc_mobile ,'SMART' typ 
union all select 'TP002062' tp_id, 'Santosh takniki and Shekshanik Vikas samiti '  tp_name, 'Rakesh kumar' tp_spoc, 'star.biti@rediffmail.com' spoc_emmail, '8209305192' spoc_mobile ,'SMART' typ 
union all select 'TP002462' tp_id, 'GARIB NAWAJ SAMAJ SEWA SAMITI'  tp_name, 'Nishant Mishra' tp_spoc, 'garibnawaj.pmkvy@gmail.com' spoc_emmail, '9660678527' spoc_mobile ,'SMART' typ 
union all select 'TP002190' tp_id, 'Chenniappa Yarn Spinners Private Limited'  tp_name, 'P.MUTHUPANDI' tp_spoc, 'ganishjai@gmail.com' spoc_emmail, '9942489551' spoc_mobile ,'SMART' typ 
union all select 'TP001587' tp_id, 'Bathinda Institute of Management & Technology'  tp_name, 'Dr Ram Tirth Goyal' tp_spoc, 'bimt.info@gmail.com' spoc_emmail, '9815544089' spoc_mobile ,'SMART' typ 
union all select 'TP002018' tp_id, 'New Era Education and Welfare Society Udaipur'  tp_name, 'shailesh dhakar' tp_spoc, 'EraEducation1984@yahoo.com' spoc_emmail, '9461462788' spoc_mobile ,'SMART' typ 
union all select 'TP002307' tp_id, 'Pawan Gyan Vigyan Sansthan'  tp_name, 'Rupesh Kumar' tp_spoc, 'pawangyanvigyansansthan@gmail.com' spoc_emmail, '9928638749' spoc_mobile ,'SMART' typ 
union all select 'TP002198' tp_id, 'MARATHWADA SHIKSHAN PRASARAK MANDAL, AURANGABAD'  tp_name, 'Satish K. Kachkure' tp_spoc, 'pmkvydeogiricollege@gmail.com' spoc_emmail, '8208651742' spoc_mobile ,'SMART' typ 
union all select 'TP001741' tp_id, 'GALAXY HUMAN RESOURCE SERVICES'  tp_name, 'N VIVEKANANDAM' tp_spoc, 'galaxyhr6@gmail.com' spoc_emmail, '9949777899' spoc_mobile ,'SMART' typ 
union all select 'TP002083' tp_id, 'Swami Vivekananda Institute of Science & Technology'  tp_name, 'Soumal Ghosh' tp_spoc, 'soumalghosh@hotmail.com' spoc_emmail, '9804285459' spoc_mobile ,'SMART' typ 
union all select 'TP001970' tp_id, 'ESIGO Consulting Private Limited.'  tp_name, 'PCR SURESH' tp_spoc, 'easternshepherd1@gmail.com' spoc_emmail, '9500091165' spoc_mobile ,'SMART' typ 
union all select 'TP000609' tp_id, 'NATIONAL EDUCATION SOCIETY'  tp_name, 'Mr. Sultan Singh' tp_spoc, 'jbhpcampus@gmail.com' spoc_emmail, '9466072774' spoc_mobile ,'SMART' typ 
union all select 'TP000694' tp_id, 'Amity Education Services Pvt. Ltd.'  tp_name, 'Priyanka Biswas' tp_spoc, 'pbiswas@amity.edu' spoc_emmail, '9818166910' spoc_mobile ,'SMART' typ 
union all select 'TP001731' tp_id, 'SHRI PEERU SINGH EDUCATIONAL AND WELFARE SOCIETY'  tp_name, 'DILBAGH SINGH' tp_spoc, 'dhankar_dilbagh@rediffmail.com' spoc_emmail, '9899575779' spoc_mobile ,'SMART' typ 
union all select 'TP001112' tp_id, 'INDO AMERICAN FRIENDS GROUP'  tp_name, 'MS GEETA KUSHWAH' tp_spoc, 'geeta.kush@gmail.com' spoc_emmail, '9899832665' spoc_mobile ,'SMART' typ 
union all select 'TP001148' tp_id, 'Sri Radha Krishna Infotech Private Limited'  tp_name, 'N K Sharma' tp_spoc, 'srki.director@gmail.com' spoc_emmail, '9718008899' spoc_mobile ,'SMART' typ 
union all select 'TP008678' tp_id, 'Fair N Lovely Beauty Solutions'  tp_name, 'HELEN JOSHY' tp_spoc, 'fairnlovely4u@gmail.com' spoc_emmail, '9746396312' spoc_mobile ,'SMART' typ 
union all select 'TP000831' tp_id, 'JAFRI EDUCATION SOCIETY'  tp_name, 'ADNAN MUSHAHID JAFRI' tp_spoc, 'jafriadnan@rediffmail.com' spoc_emmail, '9412140900' spoc_mobile ,'SMART' typ 
union all select 'TP008538' tp_id, 'Kala Kendra'  tp_name, 'Kalawati Devi' tp_spoc, 'Kalakendra.palamu@gmail.com' spoc_emmail, '8210991248' spoc_mobile ,'SMART' typ 
union all select 'TP009266' tp_id, 'NAVBHARTI IT GYAN KENDRA'  tp_name, 'Raj Kumar Saini' tp_spoc, 'navbharti.itgk@gmail.com' spoc_emmail, '9929764366' spoc_mobile ,'SMART' typ 
union all select 'TP008648' tp_id, 'Goodwill Institute of Technology'  tp_name, 'Shibu K Nair' tp_spoc, 'technologygoodwill@gmail.com' spoc_emmail, '9961473114' spoc_mobile ,'SMART' typ 
union all select 'TP002002' tp_id, 'SAI DATTA TECHNO SOFT SERVICES'  tp_name, 'J. PRAMOD RAJ' tp_spoc, 'saidatta.technosoftservices@gmail.com' spoc_emmail, '9346658397' spoc_mobile ,'SMART' typ 
union all select 'TP000364' tp_id, 'Society For Social Security and Empowerment'  tp_name, 'Karan Shankar Mani' tp_spoc, 'karanshankarmani@sanse.in' spoc_emmail, '9711923407' spoc_mobile ,'SMART' typ 
union all select 'TP009138' tp_id, 'Women And Child Welfare Association'  tp_name, 'Sanjeev Kumar' tp_spoc, 'sanjeevkumar.sk159@gmail.com' spoc_emmail, '9416186900' spoc_mobile ,'SMART' typ 
union all select 'TP001766' tp_id, 'Gandhi Charitable Trust'  tp_name, 'Pramod Pandurang Chikerur' tp_spoc, 'skills.gandhitrust@gmail.com' spoc_emmail, '9326122112' spoc_mobile ,'SMART' typ 
union all select 'TP008745' tp_id, 'NICE Skills'  tp_name, 'MAHENDRA KUMAR SAMOTA' tp_spoc, 'gurukripaitgk@gmail.com' spoc_emmail, '9694814709' spoc_mobile ,'SMART' typ 
union all select 'TP008961' tp_id, 'SKILL AND KNOWLEDGE IMPROVEMENT INDIA PRIVATE LIMITED'  tp_name, 'M N CHANDANA' tp_spoc, 'chandanan8888@gmail.com' spoc_emmail, '7993971417' spoc_mobile ,'SMART' typ 
union all select 'TP001528' tp_id, 'Adwik Security and HR Solutions pvt ltd'  tp_name, 'Arabinda Dutta' tp_spoc, 'esitabanerjee88@gmail.com' spoc_emmail, '8017699650' spoc_mobile ,'SMART' typ 
union all select 'TP000841' tp_id, 'PRASHANTI EDUCATIONAL AND WELFARE SOCEITY'  tp_name, 'AVNISH GUPTA' tp_spoc, 'avnishgupta_ca@yahoo.com' spoc_emmail, '9425332104' spoc_mobile ,'SMART' typ 
union all select 'TP001310' tp_id, 'Swastik Skills'  tp_name, 'Ashok Kumar' tp_spoc, 'sawastikskill@gmail.com' spoc_emmail, '9896492786' spoc_mobile ,'SMART' typ 
union all select 'TP000462' tp_id, 'SSM EDUCATION PVT LTD'  tp_name, 'SUKHBIR SHARMA' tp_spoc, 'sukhbir17000@gmail.com' spoc_emmail, '7027449000' spoc_mobile ,'SMART' typ 
union all select 'TP000964' tp_id, 'National computer saksharta mission'  tp_name, 'mayank kumar' tp_spoc, 'mayanksha01@gmail.com' spoc_emmail, '9212770508' spoc_mobile ,'SMART' typ 
union all select 'TP009558' tp_id, 'INTEGRAL INSTITUTE OF COMPUTER LEARNING'  tp_name, 'WAHEED UZ ZAMAN' tp_spoc, 'ccssii1995@gmail.com' spoc_emmail, '9336151880' spoc_mobile ,'SMART' typ 
union all select 'TP002517' tp_id, 'HINGLAJ INSTITUTE OF TECHNICAL EDUCATION CENTER AND SOCIAL WELFARES SAMITI'  tp_name, 'Pradeep kumar Tiwari' tp_spoc, 'pradeeo.pradeep687@gmail.com' spoc_emmail, '7000835304' spoc_mobile ,'SMART' typ 
union all select 'TP000300' tp_id, 'Surbhi India Technology Pvt. Ltd. (Under the Brand Name Apar India Institute of Management & Technology )'  tp_name, 'Himanshu Gupta' tp_spoc, 'pmkvy@aparindia.in' spoc_emmail, '8447757570' spoc_mobile ,'SMART' typ 
union all select 'tp001028' tp_id, 'WE ARE HUMAN FOUNDATION'  tp_name, 'Manoj Kumar' tp_spoc, 'pmkvy@wearehuman.org.in' spoc_emmail, '7011929671' spoc_mobile ,'SMART' typ 
union all select 'TP001339' tp_id, 'JAI JAGAT EDUCATIONAL AND WELFARE SOCIETY'  tp_name, 'RAM DAYAL MAURYA' tp_spoc, 'ramdayal041@gmail.com' spoc_emmail, '9838572466' spoc_mobile ,'SMART' typ 
union all select 'TP001798' tp_id, 'UTTHAAN INDIA FOUNDATION'  tp_name, 'Sachin Gupta' tp_spoc, 'utthaanindia1@gmail.com' spoc_emmail, '9560912604' spoc_mobile ,'SMART' typ 
union all select 'TP001018' tp_id, 'PRATAP SECURITY AND ALLIED TRAINING INSTITUTE'  tp_name, 'Lt.Gen Mandhata Singh (Retd)' tp_spoc, 'pssp.jdp@gmail.com' spoc_emmail, '9672981800' spoc_mobile ,'SMART' typ 
union all select 'TP009400' tp_id, 'GIIT Education Group'  tp_name, 'RATISH KUMAR' tp_spoc, 'giitjjn@gmail.com' spoc_emmail, '9783666620' spoc_mobile ,'SMART' typ 
union all select 'TP000587' tp_id, 'Pithora Sanskritik Samajik Society'  tp_name, 'Yogita Awasthi' tp_spoc, 'pithoragarh.ngo@gmail.com' spoc_emmail, '8826279292' spoc_mobile ,'SMART' typ 
union all select 'TP001500' tp_id, 'DAZZLE'  tp_name, 'SUSHIL KUMAR AGARWAL' tp_spoc, 'ushatoys@gmail.com' spoc_emmail, '8334902025' spoc_mobile ,'SMART' typ 
union all select 'TP002159' tp_id, 'Sangeeth Textiles Private Limited'  tp_name, 'RANJITH KUMAR' tp_spoc, 'admin@sangeeth.in' spoc_emmail, '9443082638' spoc_mobile ,'SMART' typ 
union all select 'TP001996' tp_id, 'The Flairs social and welfare society Phulera'  tp_name, 'Mahesh Kumawat' tp_spoc, 'flair_Institute29@yahoo.com' spoc_emmail, '9001068697' spoc_mobile ,'SMART' typ 
union all select 'TP000838' tp_id, 'KAMADHENU EDUCATION AND RURAL DEVELOPMENT CHARITABLE TRUST'  tp_name, 'PUSHPARAJ N S' tp_spoc, 'pushparaj.rai@gmail.com' spoc_emmail, '7760587129' spoc_mobile ,'SMART' typ 
union all select 'TP002544' tp_id, 'Sintel Infotech Private Limited'  tp_name, 'Sushil Kumar Verma' tp_spoc, 'skv.sintel@gmail.com' spoc_emmail, '9910444601' spoc_mobile ,'SMART' typ 
union all select 'TP000153' tp_id, 'DIVYAN TECHNOLOGIES PRIVATE LIMITED ( Formally Rudrakh IT Solution & Trading Private Limited'  tp_name, 'Shyam Bihari Trivedi' tp_spoc, 'ceodivyan@gmail.com' spoc_emmail, '8726553322' spoc_mobile ,'SMART' typ 
union all select 'tp007893' tp_id, 'SWALE IT AND SKILLS PRIVATE LIMITED'  tp_name, 'Owais Manzoor Bhawani' tp_spoc, 'bhawani.owais@gmail.com' spoc_emmail, '7006088294' spoc_mobile ,'SMART' typ 
union all select 'TP008170' tp_id, 'Space Computer Education'  tp_name, 'Chavda Vinodkumar' tp_spoc, 'spacecomputereducationdhk@gmail.com' spoc_emmail, '9426580427' spoc_mobile ,'SMART' typ 
union all select 'TP001794' tp_id, 'Pratik takniki shiksha sanstha samiti'  tp_name, 'Dileep Kumar Chaurasiya' tp_spoc, 'Info@prateekiit.com' spoc_emmail, '7000618125' spoc_mobile ,'SMART' typ 
union all select 'TP009030' tp_id, 'CHADHA KAUSHAL VIKAS KENDRA'  tp_name, 'SARAD NIRANKARI' tp_spoc, 'india.ncsm@gmail.com' spoc_emmail, '8510833001' spoc_mobile ,'SMART' typ 
union all select 'TP009027' tp_id, 'CHADHA KAUSHAL VIKAS KENDRA'  tp_name, 'Devashish Chadha' tp_spoc, 'pmkvyncsm@gmail.com' spoc_emmail, '9212270508' spoc_mobile ,'SMART' typ 
union all select 'TP002445' tp_id, 'MAA'  tp_name, 'Rabin Kumar Mishra' tp_spoc, 'mishrarabin30@gmail.com' spoc_emmail, '8002347484' spoc_mobile ,'SMART' typ 
union all select 'TP000136' tp_id, 'Subhash Public Vidyalaya Prabandh Samiti'  tp_name, 'SANJAY KUMAR' tp_spoc, 'rp964963@gmail.com' spoc_emmail, '9649632209' spoc_mobile ,'SMART' typ 
union all select 'TP009001' tp_id, 'Bohara Skill Development Center Buhana'  tp_name, 'avinash jangid' tp_spoc, 'avinasharichwal@gmail.com' spoc_emmail, '9828720031' spoc_mobile ,'SMART' typ 
union all select 'TP000501' tp_id, 'B.R.CHAUDHARY TT MAHAVIDYALAYA PRBANDH SAMITTEE'  tp_name, 'VIKAS BANSAL' tp_spoc, 'vikasban63@gmail.com' spoc_emmail, '9783821000' spoc_mobile ,'SMART' typ 
union all select 'TP001818' tp_id, 'A.S.EDUCATION AND WELFARE SOCIETY'  tp_name, 'MR. SURENDER SINGH' tp_spoc, 'aseducationsociety@gmail.com' spoc_emmail, '7015122596' spoc_mobile ,'SMART' typ 
union all select 'TP008090' tp_id, 'Janta Skills'  tp_name, 'Miss RITU' tp_spoc, 'ayaz.ahmad2211@gmail.com' spoc_emmail, '8004880011' spoc_mobile ,'SMART' typ 
union all select 'TP002067' tp_id, 'Social and Rural Development Society'  tp_name, 'Kedar choudhary' tp_spoc, 'srdstonk@gmail.com' spoc_emmail, '9828159013' spoc_mobile ,'SMART' typ 
union all select 'TP000631' tp_id, 'Param Info Society Of Information And Technology Services'  tp_name, 'Ajeet Singh Mandloi' tp_spoc, 'ajeet178@gmail.com' spoc_emmail, '9926734643' spoc_mobile ,'SMART' typ 
union all select 'TP002430' tp_id, 'SBS INFOSYSTEMS'  tp_name, 'DAVINDER PAL SINGH SAGAR' tp_spoc, 'sbs_info@yahoo.com' spoc_emmail, '9419442188' spoc_mobile ,'SMART' typ 
union all select 'TP002249' tp_id, 'Regent Education & Research Foundation'  tp_name, 'Purnendu Kumar Nayek' tp_spoc, 'purnendu.nayek@gmail.com' spoc_emmail, '9804855389' spoc_mobile ,'SMART' typ 
union all select 'TP001262' tp_id, 'Bragnam Learning Pvt Ltd'  tp_name, 'Ruchi Sharma' tp_spoc, 'ruchi@bragnam.in' spoc_emmail, '9816900059' spoc_mobile ,'SMART' typ 
union all select 'TP000177' tp_id, 'IQRA HANIF SANSTA'  tp_name, 'Abdul Wahab' tp_spoc, 'mdiqra21@gmail.com' spoc_emmail, '9521484002' spoc_mobile ,'SMART' typ 
union all select 'TP001930' tp_id, 'Development Advocacy & Research Trust'  tp_name, 'AMIT PATEL' tp_spoc, 'tidartngo@gmail.com' spoc_emmail, '8527357994' spoc_mobile ,'SMART' typ 
union all select 'TP000789' tp_id, 'IMPERIAL SKILLS PRIVATE LIMITED'  tp_name, 'ARJUN NAGDA' tp_spoc, 'ARJUNNAGDA@GMAIL.COM' spoc_emmail, '9589484560' spoc_mobile ,'SMART' typ 
union all select 'TP008786' tp_id, 'Drishtee_City Institute Training Center'  tp_name, 'ABHISHEK SINGH' tp_spoc, 'CITYPMKVY@GMAIL.COM' spoc_emmail, '8009794333' spoc_mobile ,'SMART' typ 
union all select 'TP000897' tp_id, 'IHT Network Limited'  tp_name, 'Jaswant Singh' tp_spoc, 'performer1973@gmail.com' spoc_emmail, '9289973666' spoc_mobile ,'SMART' typ 
union all select 'TP000972' tp_id, 'HUMAN RIGHTS FORUM'  tp_name, 'Dinesh Patil' tp_spoc, 'dr.ddsalunke@gmail.com' spoc_emmail, '9604063001' spoc_mobile ,'SMART' typ 
union all select 'TP000746' tp_id, 'LORD GANESHA INSTITUTE OF MANAGEMENT AND TECHNOLOGY'  tp_name, 'RUPALI RAI' tp_spoc, 'rupalikapahi8@gmail.com' spoc_emmail, '9988391869' spoc_mobile ,'SMART' typ 
union all select 'TP001686' tp_id, 'krishna atuomation'  tp_name, 'rahul singh' tp_spoc, 'kitchrplacement@gmail.com' spoc_emmail, '9911448866' spoc_mobile ,'SMART' typ 
union all select 'TP002903' tp_id, 'MULTIGRAPHICS'  tp_name, 'ANIL KUMAR' tp_spoc, 'mirtm.skill@gmail.com' spoc_emmail, '9548542285' spoc_mobile ,'SMART' typ 
union all select 'TP000617' tp_id, 'MARKANDASHWAR SHIVJI EDUCATION TRUST'  tp_name, 'ASHA CHOUDHARY' tp_spoc, 'ait_ladwa@yahoo.com' spoc_emmail, '9991922233' spoc_mobile ,'SMART' typ 
union all select 'TP008460' tp_id, 'Sadhana Skill Development Training Institute'  tp_name, 'Mool Chand Yadav' tp_spoc, 'sadhanaeducationgroup@gmail.com' spoc_emmail, '9782097443' spoc_mobile ,'SMART' typ 
union all select 'TP000740' tp_id, 'Meerut Gems & Jewellery Export Promotion Society (NIJT)'  tp_name, 'Dr. BB Agarwal' tp_spoc, 'mgjeps@gmail.com' spoc_emmail, '8126571579' spoc_mobile ,'SMART' typ 
union all select 'TP001671' tp_id, 'Development Technical Institute'  tp_name, 'Bharti Chaudhary' tp_spoc, 'dticomputer2009@gmail.com' spoc_emmail, '9627615084' spoc_mobile ,'SMART' typ 
union all select 'TP009233' tp_id, 'DULARMANI DEVI CHARITABLE TRUST'  tp_name, 'PAWAN KUMAR' tp_spoc, 'ddeducationaltrust@gmail.com' spoc_emmail, '9473237892' spoc_mobile ,'SMART' typ 
union all select 'TP000193' tp_id, 'DP Education Society'  tp_name, 'Ved Prakash' tp_spoc, 'ved.seh@gmail.com' spoc_emmail, '9255407156' spoc_mobile ,'SMART' typ 
union all select 'TP008404' tp_id, 'LITCHITREE SKILLS AND SOLUTIONS PRIVATE LIMITED'  tp_name, 'M Krishna Reddy' tp_spoc, 'krishna@litchitree.com' spoc_emmail, '7381016565' spoc_mobile ,'SMART' typ 
union all select 'TP000084' tp_id, 'DRISHTEE SKILL DEVELOPMENT CENTER PRIVATE LIMITED'  tp_name, 'Narendra Kumar' tp_spoc, 'narendra.kumar@drishtee.in' spoc_emmail, '9953058333' spoc_mobile ,'SMART' typ 
union all select 'TP002357' tp_id, 'SAGAR UDYOG'  tp_name, 'AYUSH KUMAR' tp_spoc, 'ayush.sarawgi28@gmail.com' spoc_emmail, '9631599111' spoc_mobile ,'SMART' typ 
union all select 'TP002425' tp_id, 'PENTACLE SYSTEMS PRIVATE LIMITED'  tp_name, 'MAHASHISH BHATTACHARJEE' tp_spoc, 'pentacle.systems@gmail.com' spoc_emmail, '9435390797' spoc_mobile ,'SMART' typ 
union all select 'TP001340' tp_id, 'SPICE TECHNOLOGIES'  tp_name, 'S Ravindra Babu' tp_spoc, 'ravis@spicetechnologies.in' spoc_emmail, '9052730333' spoc_mobile ,'SMART' typ 
union all select 'TP001976' tp_id, 'Indrajeet Education Society, Nashik'  tp_name, 'Mr. P. P. Chikerur' tp_spoc, 'skills.indrajeet@gmail.com' spoc_emmail, '9665135005' spoc_mobile ,'SMART' typ 
union all select 'TP001045' tp_id, 'Shrimati Sharda Shiksha Prasar Avam Samaj Kalayan Samiti'  tp_name, 'Tulika Dubey' tp_spoc, 'Dubeytulika3@gmail.com' spoc_emmail, '9406576066' spoc_mobile ,'SMART' typ 
union all select 'TP000766' tp_id, 'GITA GRAMIN VIKAS SANSTHAN'  tp_name, 'HARISH KUMAR' tp_spoc, 'ggvstp@gmail.com' spoc_emmail, '9690014981' spoc_mobile ,'SMART' typ 
union all select 'TP001642' tp_id, 'SHINE INSTITUTE OF MANAGEMENT AND INFORMATION TECHNOLOGY PVT LTD'  tp_name, 'Bidhu Bhusan Behera' tp_spoc, 'bbbehera123@gmail.com' spoc_emmail, '9337040484' spoc_mobile ,'SMART' typ 
union all select 'TP002231' tp_id, 'Luit Educational Services Pvt.Ltd'  tp_name, 'Abhijit Das' tp_spoc, 'abhijit.d29@gmail.com' spoc_emmail, '9864219653' spoc_mobile ,'SMART' typ 
union all select 'TP002396' tp_id, 'Excel Data Services'  tp_name, 'Vishwajeet Kumar Mishra' tp_spoc, 'info@edsskill.in' spoc_emmail, '9504729407' spoc_mobile ,'SMART' typ 
union all select 'TP000772' tp_id, 'SHIVAM EDUCATIONAL SOCIETY'  tp_name, 'OM SINGH' tp_spoc, 'devhisarvtp@gmail.com' spoc_emmail, '9416386569' spoc_mobile ,'SMART' typ 
union all select 'TP009263' tp_id, 'Chambal Skill Center'  tp_name, 'Satveer' tp_spoc, 'satveerrepswal@gmail.com' spoc_emmail, '6350022060' spoc_mobile ,'SMART' typ 
union all select 'TP000347' tp_id, 'Smita Mahila Shikshan Sansthan'  tp_name, 'SANGEETA YADAV' tp_spoc, 'groupsmita@gmail.com' spoc_emmail, '9425102577' spoc_mobile ,'SMART' typ 
union all select 'TP008878' tp_id, 'Rooman-Kolar'  tp_name, 'MANJUNATH R' tp_spoc, 'suprem_info@yahoo.co.in' spoc_emmail, '9448583909' spoc_mobile ,'SMART' typ 
union all select 'TP009950' tp_id, 'Saraswati Shikshan Sansthan'  tp_name, 'Surendra pratap goutam' tp_spoc, '1992sunny28@gmail.com' spoc_emmail, '8209799945' spoc_mobile ,'SMART' typ 
union all select 'TP001640' tp_id, 'PRERNA ENGINEERING EDUCATION GROUP PVT LTD'  tp_name, 'NITESH KUMAR' tp_spoc, 'NITESH31071992@GMAIL.COM' spoc_emmail, '8607487070' spoc_mobile ,'SMART' typ 
union all select 'TP000256' tp_id, 'Professional Educational & Social Welfare Society'  tp_name, 'Mr. Dinesh Suwlka' tp_spoc, 'suwalka.college@gmail.com' spoc_emmail, '9829277971' spoc_mobile ,'SMART' typ 
union all select 'TP002581' tp_id, 'vishwas mahila mandal'  tp_name, 'Ram parashar' tp_spoc, 'vishwasm.mandal@gmail.com' spoc_emmail, '7803873700' spoc_mobile ,'SMART' typ 
union all select 'TP000670' tp_id, 'S K CHOUDHARY EDUCARE AND RESEARCH SOCIETY'  tp_name, 'PARDEEP SINVER' tp_spoc, 'operationskchoudhary@gmail.com' spoc_emmail, '7027248400' spoc_mobile ,'SMART' typ 
union all select 'TP000976' tp_id, 'ARADHANA SKILL INDIA INFOTECH'  tp_name, 'MITHU LAL YADAV' tp_spoc, 'roshanyadav758@gmail.com' spoc_emmail, '9799786820' spoc_mobile ,'SMART' typ 
union all select 'TP002335' tp_id, 'DIVASWAPNA SARVJANIK TRUST'  tp_name, 'VIJAY ROHIT' tp_spoc, 'divaswapna01@gmail.com' spoc_emmail, '7572870925' spoc_mobile ,'SMART' typ 
union all select 'TP002105' tp_id, 'Rasi Tex India Private Limited'  tp_name, 'Pandian' tp_spoc, 'prodn@rasitex.com' spoc_emmail, '9944964786' spoc_mobile ,'SMART' typ 
union all select 'TP002541' tp_id, 'NURTURING IMPETUS FOR DEVELOPMENT OF SOCIETY(NIDS)'  tp_name, 'DEBASHIS BISWAS' tp_spoc, 'debashisdbiswas@gmail.com' spoc_emmail, '8982681820' spoc_mobile ,'SMART' typ 
union all select 'TP002093' tp_id, 'SRG Apparels Private Limited'  tp_name, 'KATHIRVEL SUBRAMANI' tp_spoc, 'hr@primetex.org' spoc_emmail, '9788852040' spoc_mobile ,'SMART' typ 
union all select 'TP004485' tp_id, 'SETH G.L SHIKSHAN SANSTHAN , SANGARIA'  tp_name, 'ARUN KUMAR' tp_spoc, 'sglpmkvy2017@gmail.com' spoc_emmail, '9413745623' spoc_mobile ,'SMART' typ 
union all select 'TP001770' tp_id, 'PAS WELFARE SOCIETY'  tp_name, 'Priyesh Sharad' tp_spoc, 'pwsglobal5@gmail.com' spoc_emmail, '9415023143' spoc_mobile ,'SMART' typ 
union all select 'TP001744' tp_id, 'ASTM SKILLS PVT LTD'  tp_name, 'Lisha Rajesh' tp_spoc, 'lisha.rajesh@astm.co.in' spoc_emmail, '9702040731' spoc_mobile ,'SMART' typ 
union all select 'TP001418' tp_id, 'JAGRITI YUVA MISSION'  tp_name, 'Ranjeet Kumar Prajapati' tp_spoc, 'jagritimissionyuwa@yahoo.com' spoc_emmail, '9234568672' spoc_mobile ,'SMART' typ 
union all select 'tp002092' tp_id, 'DOUBLE HAND'  tp_name, 'Uday Prakash' tp_spoc, 'uday.prakash2020@gmail.com' spoc_emmail, '9650843043' spoc_mobile ,'SMART' typ 
union all select 'TP002120' tp_id, 'Prassanna Spinning Mills Private Limited'  tp_name, 'M.Senthil Nathan' tp_spoc, 'prsmplisdstr2@gmail.com' spoc_emmail, '7373730029' spoc_mobile ,'SMART' typ 
union all select 'TP009622' tp_id, 'Skill Academy'  tp_name, 'Sarita bai yadav' tp_spoc, 'sunilknn@gmail.com' spoc_emmail, '9017540777' spoc_mobile ,'SMART' typ 
union all select 'TP000078' tp_id, 'Foresight Edutech Private Limited'  tp_name, 'Shalu Bhatia' tp_spoc, 'ed@f-tec.net.in' spoc_emmail, '9811354636' spoc_mobile ,'SMART' typ 
union all select 'TP008186' tp_id, ' Facere Institute of Fashion Technology'  tp_name, 'MANOJ M P' tp_spoc, 'nidasha_manoj@rediffmail.com' spoc_emmail, '9995517471' spoc_mobile ,'SMART' typ 
union all select 'TP002066' tp_id, 'Armstrong Spinning Mills Private Limited'  tp_name, 'P.Rameshkumar' tp_spoc, 'armstrongmills@gmail.com' spoc_emmail, '9344189098' spoc_mobile ,'SMART' typ 
union all select 'TP001401' tp_id, 'GROOM MY SKILLS PRIVATE LIMITED'  tp_name, 'Khushi Ram Choudhary' tp_spoc, 'khushitnk@gmail.com' spoc_emmail, '7014464941' spoc_mobile ,'SMART' typ 
union all select 'TP001905' tp_id, 'Shree Kalka Devi Education Trust'  tp_name, 'Raj Kumar' tp_spoc, 'raj@keystonegroup.in' spoc_emmail, '9971322449' spoc_mobile ,'SMART' typ 
union all select 'TP000621' tp_id, 'GYARASPUR LODHI SHIKSHA EVAM SAMAJ KALYAN SAMITY'  tp_name, 'GOVARDHAN LODHI' tp_spoc, 'FUTUREBRIGHT424@GMAIL.COM' spoc_emmail, '8120496314' spoc_mobile ,'SMART' typ 
union all select 'TP000510' tp_id, 'Charitable Maharishi Parshuram Seva Samiti'  tp_name, 'Vikash Sharma' tp_spoc, 'ceo.cmpss@gmail.com' spoc_emmail, '7409931699' spoc_mobile ,'SMART' typ 
union all select 'TP001073' tp_id, 'SWASTHYA SHIKSHA , PARYAVARAN AVAM MAHILA VIKAS SAMITI HIMACHAL PRADESH'  tp_name, 'MUNISH SHARMA' tp_spoc, 'maajawalapvtiti@gmail.com' spoc_emmail, '8894507355' spoc_mobile ,'SMART' typ 
union all select 'TP001936' tp_id, 'The Future Ahead Foundation'  tp_name, 'Krishna Mohan Dixit' tp_spoc, 'gm.avviare@gmail.com' spoc_emmail, '7678404584' spoc_mobile ,'SMART' typ 
union all select 'TP002586' tp_id, 'muse study education socity'  tp_name, 'meenakshi shroff' tp_spoc, 'musestudysociety@gmail.com' spoc_emmail, '8319816234' spoc_mobile ,'SMART' typ 
union all select 'TP002593' tp_id, 'BERHAMPORE PRAGATI'  tp_name, 'KUNTAL SHEKHAR KUNDU' tp_spoc, 'pragati_ttp@yahoo.com' spoc_emmail, '9434170430' spoc_mobile ,'SMART' typ 
union all select 'TP002146' tp_id, 'Shivabharathi Syyntex India Private Limited'  tp_name, 'M.MURUGAN' tp_spoc, 'muruganraj10468@gmail.com' spoc_emmail, '9487162760' spoc_mobile ,'SMART' typ 
union all select 'TP008384' tp_id, 'VS Training Centre'  tp_name, 'surabhi sharma' tp_spoc, 'sharmasurabhi87@yahoo.com' spoc_emmail, '8989184298' spoc_mobile ,'SMART' typ 
union all select 'TP000053' tp_id, 'SUREVIN BPO SERVICES PVT LTD'  tp_name, 'Abhishek Patel' tp_spoc, 'patel@surevin.com' spoc_emmail, '8461000450' spoc_mobile ,'SMART' typ 
union all select 'TP002086' tp_id, 'Sri Jayajothi & Company Limited'  tp_name, 'D.Ravichandran' tp_spoc, 'u1training@jayajothi.com' spoc_emmail, '9543627932' spoc_mobile ,'SMART' typ 
union all select 'TP002632' tp_id, 'Shoptul.com'  tp_name, 'Papari Barman' tp_spoc, 'ceo@shoptul.com' spoc_emmail, '7002484119' spoc_mobile ,'SMART' typ 
union all select 'TP002749' tp_id, 'Gita Mittal Foundation'  tp_name, 'Ambuj Bhatt' tp_spoc, 'ambujbhatt@yahoo.com' spoc_emmail, '7665650555' spoc_mobile ,'SMART' typ 
union all select 'TP000296' tp_id, 'Iris Learnings'  tp_name, 'Shruti Malik' tp_spoc, 'malik.shruti.10@gmail.com' spoc_emmail, '7206009292' spoc_mobile ,'SMART' typ 
union all select 'TP002147' tp_id, 'Sri Lakshmi Saraswathi Textiles (Arni) Limited'  tp_name, 'Magesh Manickam' tp_spoc, 'prabu@slstmills.com' spoc_emmail, '9843335915' spoc_mobile ,'SMART' typ 
union all select 'TP002710' tp_id, 'SHIVAM EDUCARE FOUNDATION'  tp_name, 'Dinesh Sharma' tp_spoc, 'gurukulitijaipur@gmail.com' spoc_emmail, '9887442244' spoc_mobile ,'SMART' typ 
union all select 'TP001988' tp_id, 'V.M.D. Mills Private Limited'  tp_name, 'Balamurali Rangaiyan' tp_spoc, 'blmurali74@gmail.com' spoc_emmail, '9488626258' spoc_mobile ,'SMART' typ 
union all select 'TP002713' tp_id, 'SHRI SALEK CHAND INDER SAIN JAIN (SALIN) FOUNDATION'  tp_name, 'Ashok Kumar' tp_spoc, 'pranavjain84@gmail.com' spoc_emmail, '8476823333' spoc_mobile ,'SMART' typ 
union all select 'TP000268' tp_id, 'P-TECH EDUCATIONAL TRUST'  tp_name, 'PUSHPENDRA TYAGI' tp_spoc, 'pptyagi8228@gmail.com' spoc_emmail, '8755875575' spoc_mobile ,'SMART' typ 
union all select 'TP007205' tp_id, 'DISHA SAMITI'  tp_name, 'Yashvendra Thagele' tp_spoc, 'yashvendrathagele01@gmail.com' spoc_emmail, '9826650730' spoc_mobile ,'SMART' typ 
union all select 'TP002133' tp_id, 'Supertex Mills (India) Private Limited'  tp_name, 'M.R.Krishnasamy' tp_spoc, 'mrksupertexmills@gmail.com' spoc_emmail, '9344013440' spoc_mobile ,'SMART' typ 
union all select 'TP009416' tp_id, 'RURAL SKILL DOVELOPMENT SOCIETY'  tp_name, 'SUNIL KUMAR' tp_spoc, 'ssysky@gmail.com' spoc_emmail, '9001466098' spoc_mobile ,'SMART' typ 
union all select 'TP000162' tp_id, 'R.M.EDUCATIONAL TRUST'  tp_name, 'R.MOHAN' tp_spoc, 'bbcmohan@yahoo.com' spoc_emmail, '9843034934' spoc_mobile ,'SMART' typ 
union all select 'TP000480' tp_id, 'Sri Kannpiran Mills Limited'  tp_name, 'Mohanpandi N' tp_spoc, 'nmp@kannapiran.co.in' spoc_emmail, '9865115220' spoc_mobile ,'SMART' typ 
union all select 'TP008197' tp_id, 'PTZ Technologies'  tp_name, 'Noushad V' tp_spoc, 'waylineptz@gmail.com' spoc_emmail, '9142200670' spoc_mobile ,'SMART' typ 
union all select 'TP009280' tp_id, 'Ambitious Social Welfare Society'  tp_name, 'Vijay Kumar' tp_spoc, 'v.knadaun@gmail.com' spoc_emmail, '9882488241' spoc_mobile ,'SMART' typ 
union all select 'TP000167' tp_id, 'LaDegain Solutions Pvt Ltd'  tp_name, 'Govind Rathi' tp_spoc, 'govind@degain.in' spoc_emmail, '9820076889' spoc_mobile ,'SMART' typ 
union all select 'TP002183' tp_id, 'Jeyavishnu Spintex Private Limited'  tp_name, 'Shaif Deen Mohamed Ibrahim' tp_spoc, 'jvs@kmknitwear.com' spoc_emmail, '9843998300' spoc_mobile ,'SMART' typ 
union all select 'TP008839' tp_id, 'MAA VAISHNO SKILL FOUNDATION'  tp_name, 'JAI PRAKASH' tp_spoc, 'spoc.mvsf@gmail.com' spoc_emmail, '8400077746' spoc_mobile ,'SMART' typ 
union all select 'TP008173' tp_id, 'Shri Bankey Vihari Siksha Prasar Samiti'  tp_name, 'Jay Prakash Yadav' tp_spoc, 'sbvspc@gmail.com' spoc_emmail, '9149374070' spoc_mobile ,'SMART' typ 
union all select 'TP008428' tp_id, 'Horizon Panipat'  tp_name, 'AJAY KUMAR SAINI' tp_spoc, 'Horizonaj4pk@gmail.com' spoc_emmail, '8689088444' spoc_mobile ,'SMART' typ 
union all select 'TP002079' tp_id, 'Sri Baby Textiles'  tp_name, 'A.Kiruthika' tp_spoc, 'akiruthika57@gmail.com' spoc_emmail, '8973284146' spoc_mobile ,'SMART' typ 
union all select 'TP000827' tp_id, 'Anand Books Internnational (P) Limited'  tp_name, 'AKKHHIL GUPTAA' tp_spoc, 'akkhhilguptaa@anandskills.co.in' spoc_emmail, '7999350000' spoc_mobile ,'SMART' typ 
union all select 'TP001213' tp_id, 'VIVEKANAND CHARITABLE TRUST'  tp_name, 'Vijay Balpande' tp_spoc, 'vijaybalpande1@gmail.com' spoc_emmail, '9765610101' spoc_mobile ,'SMART' typ 
union all select 'TP000425' tp_id, 'IACM SmartLearn Limited'  tp_name, 'Mr. Amit Sharma' tp_spoc, 'amit.sharma@iacm-india.com' spoc_emmail, '9717890903' spoc_mobile ,'SMART' typ 
union all select 'TP000282' tp_id, 'Youth Welfare Council of India'  tp_name, 'Rakesh Kulria' tp_spoc, 'skill@aitmc.in' spoc_emmail, '8178328753' spoc_mobile ,'SMART' typ 
union all select 'TP001372' tp_id, 'Shri Shyam Siksha Samiti'  tp_name, 'Shri Krishna Sharma' tp_spoc, 'akashdeep200@gmail.com' spoc_emmail, '9783452357' spoc_mobile ,'SMART' typ 
union all select 'TP001085' tp_id, 'Anshika Technical Institute'  tp_name, 'Rakesh Kumar Maurya' tp_spoc, 'anshikaskills@gmail.com' spoc_emmail, '7052150501' spoc_mobile ,'SMART' typ 
union all select 'TP008622' tp_id, 'Venus Industrial School'  tp_name, 'A Boominathan' tp_spoc, 'venusindustrial2007@gmail.com' spoc_emmail, '8903561841' spoc_mobile ,'SMART' typ 
union all select 'TP000254' tp_id, 'DWAITH INFOTECH PRIVATE LIMITED'  tp_name, 'M D Varma' tp_spoc, 'varma.dwaith@gmail.com' spoc_emmail, '8886729789' spoc_mobile ,'SMART' typ 
union all select 'TP008884' tp_id, 'IIT COMPUTER EDUCATION'  tp_name, 'ABDUL FAROOQ C' tp_spoc, 'iitcedu@gmail.com' spoc_emmail, '9847406101' spoc_mobile ,'SMART' typ 
union all select 'TP000248' tp_id, 'Noble Educational Empowerment Society'  tp_name, 'B.Krishnaveni' tp_spoc, 'krish@noblehyd.org' spoc_emmail, '9652650999' spoc_mobile ,'SMART' typ 
union all select 'TP000225' tp_id, 'Regional Educational Society'  tp_name, 'Shifali Mahajan' tp_spoc, 'reskathua@gmail.com' spoc_emmail, '9055511025' spoc_mobile ,'SMART' typ 
union all select 'TP001927' tp_id, 'Sarg Vikas Samiti'  tp_name, 'Binita Shah' tp_spoc, 'supashahb@yahoo.co.in' spoc_emmail, '9412085129' spoc_mobile ,'SMART' typ 
union all select 'TP001428' tp_id, 'Cyberstar Educational Society'  tp_name, 'Amarendra SIngh' tp_spoc, 'cyberstar.edu@gmail.com' spoc_emmail, '7009930758' spoc_mobile ,'SMART' typ 
union all select 'TP008605' tp_id, 'Council of Education skil devlopment vadhvan'  tp_name, 'pooja govindbhai patadiya' tp_spoc, 'patadiyapooja8@gmail.com' spoc_emmail, '8469799162' spoc_mobile ,'SMART' typ 
union all select 'TP001443' tp_id, 'Vidyasagar Advance Education Society'  tp_name, 'Amit Jain' tp_spoc, 'amitjain11@hotmail.com' spoc_emmail, '9329969494' spoc_mobile ,'SMART' typ 
union all select 'TP001506' tp_id, 'Apprentiice Learning Solutions LLP'  tp_name, 'Shubhra Bansal' tp_spoc, 'shubhra.bansal@theapprentiice.com' spoc_emmail, '9810709126' spoc_mobile ,'SMART' typ 
union all select 'TP002671' tp_id, 'NATIONAL INSTITUTE OF EDUCATION AND DEVELOPMENT'  tp_name, 'ARVIND KUMAR' tp_spoc, 'SKILLNIED@GMAIL.COM' spoc_emmail, '8076601253' spoc_mobile ,'SMART' typ 
union all select 'TP002645' tp_id, 'BADRINARAYAN SHIKSHA SAMITI'  tp_name, 'JITENDRA KUMAR YADAV' tp_spoc, 'TEAMVRJ@GMAIL.COM' spoc_emmail, '8233582220' spoc_mobile ,'SMART' typ 
union all select 'TP001489' tp_id, 'Indianeye Security Pvt. Ltd.'  tp_name, 'Subodh Kaul' tp_spoc, 'subodhkaul@indianeyesecurity.com' spoc_emmail, '9711577742' spoc_mobile ,'SMART' typ 
union all select 'TP000297' tp_id, 'Premier Center For Competency Training Private Limited'  tp_name, 'Ashok Kumar V' tp_spoc, 'vashokkumar@pcfct.com' spoc_emmail, '9444037897' spoc_mobile ,'SMART' typ 
union all select 'TP009640' tp_id, 'SILICON VALLEY COMPUTERS'  tp_name, 'PARWINDER SINGH KAIRA' tp_spoc, 'svcrkt@gmail.com' spoc_emmail, '7986741463' spoc_mobile ,'SMART' typ 
union all select 'TP000679' tp_id, 'NATIONAL PARAMEDICAL SCIENCES SOCIETY'  tp_name, 'JAI KUMAR' tp_spoc, 'SKILLYNR@GMAIL.COM' spoc_emmail, '7404322226' spoc_mobile ,'SMART' typ 
union all select 'TP002316' tp_id, 'HUMAN WELFARE ORGANISATION'  tp_name, 'Mohd Irfan Khan' tp_spoc, 'irfan12986@gmail.com' spoc_emmail, '9425012986' spoc_mobile ,'SMART' typ 
union all select 'TP009235' tp_id, 'GRAMIN SHIKSHAN PRASARAK MANDOL AMRAVATI'  tp_name, 'PRESIDENT' tp_spoc, 'GRAMINSPM@GMAIL.COM' spoc_emmail, '9730004412' spoc_mobile ,'SMART' typ 
union all select 'TP000910' tp_id, 'Bal Pratibha Vidhyalay Samiti'  tp_name, 'Vijendra Singh' tp_spoc, 'bpvspmkvy@gmail.com' spoc_emmail, '7055319109' spoc_mobile ,'SMART' typ 
union all select 'TP006887' tp_id, 'Pramitha Educare Private Limited'  tp_name, 'SOHAN LAL YADAV' tp_spoc, 'pramithaeducare@gmail.com' spoc_emmail, '9351714481' spoc_mobile ,'SMART' typ 
union all select 'TP000201' tp_id, 'Shiva Gramodyog Sewa Sansthan (SGSS)'  tp_name, 'Mr. Ashish Purohit' tp_spoc, 'sgss.0786@gmail.com' spoc_emmail, '9415031842' spoc_mobile ,'SMART' typ 
union all select 'TP009982' tp_id, 'SOFT TECH INSTITUTE OF TECHNOLOGY AND MANAGEMENT'  tp_name, 'SURENDER KUMAR' tp_spoc, 'sitm3123@gmail.com' spoc_emmail, '9416502822' spoc_mobile ,'SMART' typ 
union all select 'TP001232' tp_id, 'Shree Computers'  tp_name, 'Dr. Garima Gupta' tp_spoc, 'garima@shreecomputers.co.in' spoc_emmail, '9314015355' spoc_mobile ,'SMART' typ 
union all select 'TP008491' tp_id, 'LOTUS ACADEMY'  tp_name, 'Neha kakkar' tp_spoc, 'writeneha@gmail.com' spoc_emmail, '9838993002' spoc_mobile ,'SMART' typ 
union all select 'TP000940' tp_id, 'DIA Skill Development Pvt. Ltd.'  tp_name, 'Rahul Kumar' tp_spoc, 'Skilledindia2014@gmail.com' spoc_emmail, '7840073437' spoc_mobile ,'SMART' typ 
union all select 'TP000832' tp_id, 'ISWARCHANDRA VIDYASAGAR NATIONAL YOUTH COUNCIL'  tp_name, 'SUBHANKAR DEY' tp_spoc, 'ivnycskillindia@gmail.com' spoc_emmail, '9635662905' spoc_mobile ,'SMART' typ 
union all select 'TP008702' tp_id, 'Om Skill and Development Centre'  tp_name, 'KANHA MALI' tp_spoc, 'kanhamali555@gmail.com' spoc_emmail, '8432109200' spoc_mobile ,'SMART' typ 
union all select 'TP002995' tp_id, 'Shri Sai Educational Society'  tp_name, 'Ridham Awasthi' tp_spoc, 'shrisai.head@gmail.com' spoc_emmail, '9878522055' spoc_mobile ,'SMART' typ 
union all select 'TP008296' tp_id, 'Indus Academy'  tp_name, 'SATISH HILAL PATIL' tp_spoc, 'computer.shoppebsl@gmail.com' spoc_emmail, '9860212133' spoc_mobile ,'SMART' typ 
union all select 'TP000074' tp_id, 'Stepping Stone Foundation Trust'  tp_name, 'Sanjay Kumar Jain' tp_spoc, 'skjain579@gmail.com' spoc_emmail, '9837493516' spoc_mobile ,'SMART' typ 
union all select 'TP000528' tp_id, 'Mahaveera Educational Society'  tp_name, 'Mr. Akash Deep Singhal' tp_spoc, 'singhalakashd@gmail.com' spoc_emmail, '9837511107' spoc_mobile ,'SMART' typ 
union all select 'TP000180' tp_id, 'Global Nature Care Sanghtan'  tp_name, 'shweta dubey' tp_spoc, 'shwetashikha@gmail.com' spoc_emmail, '8236943692' spoc_mobile ,'SMART' typ 
union all select 'TP002187' tp_id, 'Gainup Industries India Private Limited'  tp_name, 'Suruliraj.R' tp_spoc, 'production@gainup.in' spoc_emmail, '9543930016' spoc_mobile ,'SMART' typ 
union all select 'TP002219' tp_id, 'Ellen Textiles Private Limited'  tp_name, 'P.RAMASAMY' tp_spoc, 'ramasamypraja@gmail.com' spoc_emmail, '8015340053' spoc_mobile ,'SMART' typ 
union all select 'TP002379' tp_id, 'AGARWAL SALES CORPORATION'  tp_name, 'RAMAN BIHARI GUPTA' tp_spoc, 'ascrsldc@gmail.com' spoc_emmail, '9414189429' spoc_mobile ,'SMART' typ 
union all select 'TP008888' tp_id, 'SHIKSHA EDUSKILLS PRATAPGARH'  tp_name, 'Ritesh Tripathi' tp_spoc, 'ira.Patna2@gmail.com' spoc_emmail, '7408958683' spoc_mobile ,'SMART' typ 
union all select 'TP007762' tp_id, 'Acacia Tutorials'  tp_name, 'muni shankar sharma' tp_spoc, 'munishankarsharma@gmail.com' spoc_emmail, '9887484418' spoc_mobile ,'SMART' typ 
union all select 'TP000611' tp_id, 'Modish Services Pvt.Ltd.'  tp_name, 'Nitin' tp_spoc, 'yashusihag@gmail.com' spoc_emmail, '9255288551' spoc_mobile ,'SMART' typ 
union all select 'TP002498' tp_id, 'Skill Ventures Pvt. Ltd. (InSkills)'  tp_name, 'Anand Prakash' tp_spoc, 'spoc.pmkvy@inskills.co.in' spoc_emmail, '9905555599' spoc_mobile ,'SMART' typ 
union all select 'TP009758' tp_id, 'Global Dot Com'  tp_name, 'Bhateshwar Nathu Bhat' tp_spoc, 'globalbhat@gmail.com' spoc_emmail, '8208552620' spoc_mobile ,'SMART' typ 
union all select 'TP008658' tp_id, 'Mankaran Educational Trust'  tp_name, 'Amandeep Kaur' tp_spoc, 'amandeepkkaur@hotmail.com' spoc_emmail, '8284881000' spoc_mobile ,'SMART' typ 
union all select 'TP002323' tp_id, 'M/s Future Growth India Services'  tp_name, 'Mohit Tomar' tp_spoc, 'futuregrowth52@gmail.com' spoc_emmail, '9718972800' spoc_mobile ,'SMART' typ 
union all select 'TP002827' tp_id, 'Suraj Groups Of Education And Technology'  tp_name, 'Premchand' tp_spoc, 'Surajgroupsofeducation@gmail.com' spoc_emmail, '9413055697' spoc_mobile ,'SMART' typ 
union all select 'TP002182' tp_id, 'MAHALA MILLS'  tp_name, 'V.Sibi' tp_spoc, 'sibisskmc@gmail.com' spoc_emmail, '8144648076' spoc_mobile ,'SMART' typ 
union all select 'TP000280' tp_id, 'Mentor Skills India LLP'  tp_name, 'Sukrit Bansal' tp_spoc, 'sukrit.bansal@mentorindia.com' spoc_emmail, '8872006888' spoc_mobile ,'SMART' typ 
union all select 'TP002166' tp_id, 'GHCL LIMITED'  tp_name, 'K.Thangamani' tp_spoc, 'goldbell092@gmail.com' spoc_emmail, '9566792820' spoc_mobile ,'SMART' typ 
union all select 'TP009208' tp_id, 'CETPA Infotech Pvt. Ltd'  tp_name, 'SWEKSHA SRIVASTAVA' tp_spoc, 'sweksha@cetpainfotech.com' spoc_emmail, '9582042581' spoc_mobile ,'SMART' typ 
union all select 'TP002096' tp_id, 'T.R.K. Textile (India) Private Limited'  tp_name, 'Kalaiselvi Karhikeyan' tp_spoc, 'hr@trk.co.in' spoc_emmail, '7373726005' spoc_mobile ,'SMART' typ 
union all select 'TP000243' tp_id, 'Social Education & Welfare Association'  tp_name, 'Rajendra Singh' tp_spoc, 'spcskill@gmail.com' spoc_emmail, '9314033976' spoc_mobile ,'SMART' typ 
union all select 'TP000896' tp_id, 'MADHUMOY SRILEKHA EDUCATION AND WELFARE SOCIETY'  tp_name, 'JAYANTA BANERJEE' tp_spoc, 'jayanta.msihe@gmail.com' spoc_emmail, '7063598002' spoc_mobile ,'SMART' typ 
union all select 'TP001330' tp_id, 'VIPS FOUNDATION'  tp_name, 'Mr.VIKAS GUPTA' tp_spoc, 'vips.visc@gmail.com' spoc_emmail, '9999423606' spoc_mobile ,'SMART' typ 
union all select 'TP001046' tp_id, 'Heraud Training & Education (India) Private Limited'  tp_name, 'Shruti Kant Banswal' tp_spoc, 'shrutikant@heraudinc.org' spoc_emmail, '9711139909' spoc_mobile ,'SMART' typ 
union all select 'TP000471' tp_id, 'NATIONAL INSTITUTE OF COMPUTER TRAINING'  tp_name, 'JIGNESH SOLANKI' tp_spoc, 'nictindiabhuj@gmail.com' spoc_emmail, '9909009031' spoc_mobile ,'SMART' typ 
union all select 'TP000023' tp_id, 'Arteva Consulting Private Limited'  tp_name, 'Anuj Bhaskar' tp_spoc, 'anuj@artevaconsulting.com' spoc_emmail, '9810298103' spoc_mobile ,'SMART' typ 
union all select 'TP002809' tp_id, 'GAMEINCAFE ENTERTAINMENTS PVT LTD'  tp_name, 'VIRENDER SINGH' tp_spoc, 'virender@gameincafe.com' spoc_emmail, '9818592824' spoc_mobile ,'SMART' typ 
union all select 'TP000247' tp_id, 'SOURCE MANPOWER AND SKILL DEVELOPMENT'  tp_name, 'RAHUL KUMAR' tp_spoc, 'sourcemanpowerhr@gmail.com' spoc_emmail, '7828962380' spoc_mobile ,'SMART' typ 
union all select 'TP009031' tp_id, 'SMS institute'  tp_name, 'MUKESH' tp_spoc, 'mk.soni6344@gmail.com' spoc_emmail, '9672835796' spoc_mobile ,'SMART' typ 
union all select 'TP001963' tp_id, 'UTL TECHNOLOGIES LIMITED'  tp_name, 'J SRIDHAR' tp_spoc, 'sridhar@utltechnologies.com' spoc_emmail, '9902993318' spoc_mobile ,'SMART' typ 
union all select 'TP000904' tp_id, 'NATIONAL INSTITUTE OF PROFESSIONAL STUDIES'  tp_name, 'RAVI KANKANI' tp_spoc, 'ravikankani@gmail.com' spoc_emmail, '9864523999' spoc_mobile ,'SMART' typ 
union all select 'TP002597' tp_id, 'UMMED EK NAYI UDAAN SIKSHA AVAM JAN KALYAN SAMITI'  tp_name, 'Mr. TARIQ AZFAR MEENAI' tp_spoc, 'hr.inspireedu@gmail.com' spoc_emmail, '9977725489' spoc_mobile ,'SMART' typ 
union all select 'TP008922' tp_id, 'ISMH38 Mancers Info Services Pvt. Ltd.'  tp_name, 'VIKRAM KISAN TAWARE' tp_spoc, 'vikram.taware@gmail.com' spoc_emmail, '8805983044' spoc_mobile ,'SMART' typ 
union all select 'TP008297' tp_id, 'Ichchha Foundation'  tp_name, 'Banita Singh' tp_spoc, 'ichchhafoundation@gmail.com' spoc_emmail, '9821735928' spoc_mobile ,'SMART' typ 
union all select 'TP002612' tp_id, 'Nimar shakti jan sewa samiti'  tp_name, 'prashant pandey' tp_spoc, 'prashantpandey5050@yahoo.com' spoc_emmail, '9669226688' spoc_mobile ,'SMART' typ 
union all select 'TP008441' tp_id, 'RP Skill Training Centre'  tp_name, 'RAMPHAL KUMAR GUPTA' tp_spoc, 'rpskiltc@gmail.com' spoc_emmail, '9794636165' spoc_mobile ,'SMART' typ 
union all select 'TP003279' tp_id, 'CAMBRIDGE SHIKSHAN SAMITI'  tp_name, 'KAMLESH MEEL' tp_spoc, 'spocniet@gmail.com' spoc_emmail, '9982412222' spoc_mobile ,'SMART' typ 
union all select 'TP002341' tp_id, 'SRISHTI WELFARE SOCIETY'  tp_name, 'LOVELEEN SINGH NAGVANSHI' tp_spoc, 'loveleennagvanshi@gmail.com' spoc_emmail, '7869997275' spoc_mobile ,'SMART' typ 
union all select 'TP000672' tp_id, 'Vidya Vahini Education & Cheritable Trust'  tp_name, 'Gaurav Garg' tp_spoc, 'sarvodayaskills@gmail.com' spoc_emmail, '9654455304' spoc_mobile ,'SMART' typ 
union all select 'TP009377' tp_id, 'Max Education'  tp_name, 'MANOJ KUMAR' tp_spoc, 'maxeducation19@gmail.com' spoc_emmail, '9540802050' spoc_mobile ,'SMART' typ 
union all select 'TP000570' tp_id, 'SOMYA SKILLS AND EDUCATION PVT. LTD.'  tp_name, 'Dharnendra Jain' tp_spoc, 'somyaskillsdewas@gmail.com' spoc_emmail, '9753610001' spoc_mobile ,'SMART' typ 
union all select 'TP000246' tp_id, 'SKILLS NAVIGATOR'  tp_name, 'Alka Tiwari' tp_spoc, 'alka.khushi85@gmail.com' spoc_emmail, '9399300133' spoc_mobile ,'SMART' typ 
union all select 'TP008185' tp_id, 'VATSALA SKILLS'  tp_name, 'Sundram Vishal Vatsa' tp_spoc, 'vatsalsundram6933@gmail.com' spoc_emmail, '9693111311' spoc_mobile ,'SMART' typ 
union all select 'TP000685' tp_id, 'AAKANSHA SKILLS'  tp_name, 'Sanjeev Kumar Sharma' tp_spoc, 'aakanshaskills@gmail.com' spoc_emmail, '7011496858' spoc_mobile ,'SMART' typ 
union all select 'TP001713' tp_id, 'RURAL EDUCATIONAL AGRICULTURE DEVELOPMENT SOCIETY'  tp_name, 'POLAGONI SAIDULU' tp_spoc, 'ops.reads@gmail.com' spoc_emmail, '8187026196' spoc_mobile ,'SMART' typ 
union all select 'TP002118' tp_id, 'Shri Govindaraja Textiles Private Limited'  tp_name, 'V.KUMARASAMY' tp_spoc, 'vksamyliaison@gmail.com' spoc_emmail, '9364521969' spoc_mobile ,'SMART' typ 
union all select 'TP000419' tp_id, 'Ram Gopal Educational Society'  tp_name, 'Sukhjeet Kaur' tp_spoc, 'centremanager@rgeglobal.com' spoc_emmail, '9310480004' spoc_mobile ,'SMART' typ 
union all select 'TP008828' tp_id, 'VIRTUAL GLOBAL EDUCATION SKILL ACADEMY'  tp_name, 'Rani Sita' tp_spoc, 'ranimk8@gmail.com' spoc_emmail, '9999049986' spoc_mobile ,'SMART' typ 
union all select 'TP000712' tp_id, 'Sarva Computer Saksharta Education and Social Welfare Society'  tp_name, 'Ashish Dubey' tp_spoc, 'scsmind@gmail.com' spoc_emmail, '9424496812' spoc_mobile ,'SMART' typ 
union all select 'TP009357' tp_id, 'GURU RAM DASS COMPUTER CENTRE'  tp_name, 'Satish Kumar' tp_spoc, 'gururam.computercenter@gmail.com' spoc_emmail, '9417966347' spoc_mobile ,'SMART' typ 
union all select 'TP000929' tp_id, 'MASTER MINDS SOLUTIONS'  tp_name, 'R PANDU' tp_spoc, 'pandu.mms15@gmail.com' spoc_emmail, '9701419172' spoc_mobile ,'SMART' typ 
union all select 'TP000157' tp_id, 'B.R.M Education and Welfare Society'  tp_name, 'Mr. Surender Kumar' tp_spoc, 'operations@brmsociety.org' spoc_emmail, '9355600002' spoc_mobile ,'SMART' typ 
union all select 'TP002943' tp_id, 'PRISHA INSTITUTE OF EDUCATION & TECHNOLOGY'  tp_name, 'RAJIV NOHRIA' tp_spoc, 'hartronworkstation74@gmail.com' spoc_emmail, '9254440003' spoc_mobile ,'SMART' typ 
union all select 'TP001846' tp_id, 'SAINT CONARD SHIKSHA SAMITI.'  tp_name, 'NAVEEN TIWARI' tp_spoc, 'naveentiwari8299@gmail.com' spoc_emmail, '7014618583' spoc_mobile ,'SMART' typ 
union all select 'TP007980' tp_id, 'VED SUNDRI JAN KALYAN SAMITI'  tp_name, 'NIKHA SACHAN' tp_spoc, 'VEDSUNDRI@GMAIL.COM' spoc_emmail, '7398979183' spoc_mobile ,'SMART' typ 
union all select 'TP002942' tp_id, 'RAJEEV GANDHI COMPUTER PRASAR MISSION SANSTHAN'  tp_name, 'SARITA' tp_spoc, 'mdrgcpm@gmail.com' spoc_emmail, '9667103431' spoc_mobile ,'SMART' typ 
union all select 'TP002470' tp_id, 'IT World Knowledge Solutions Private Limited'  tp_name, 'SP Agarwal' tp_spoc, 'itworldskills@gmail.com' spoc_emmail, '9649901010' spoc_mobile ,'SMART' typ 
union all select 'TP008650' tp_id, 'HI-TECH COMPUTERS'  tp_name, 'Sanjeev Selhi' tp_spoc, 'sanjeev.selhi@gmail.com' spoc_emmail, '9772880400' spoc_mobile ,'SMART' typ 
union all select 'TP002127' tp_id, 'Shri Vasudeva Weaving Mills Private Limited'  tp_name, 'Arulkumar' tp_spoc, 'sasikumarpalanisammy@gmail.com' spoc_emmail, '9994298821' spoc_mobile ,'SMART' typ 
union all select 'TP000337' tp_id, 'SBS Foresight Pvt. Ltd.'  tp_name, 'Narender Kumar Pannu' tp_spoc, 'nkp@sbsforesight.com' spoc_emmail, '9560569200' spoc_mobile ,'SMART' typ 
union all select 'TP000674' tp_id, 'Sarva Kalyanam Nyas'  tp_name, 'Vimlesh Sharma' tp_spoc, 'vimleshlawaniya@gmail.com' spoc_emmail, '9012222719' spoc_mobile ,'SMART' typ 
union all select 'TP002148' tp_id, 'SHRI SIDDHIVINAYAGA TEX INDIA PRIVATE LIMITED'  tp_name, 'C.SaravanaKumar' tp_spoc, 'v.karthi1985@gmail.com' spoc_emmail, '9750914508' spoc_mobile ,'SMART' typ 
union all select 'TP002754' tp_id, 'VERTEX UNIVERSAL ASSOCIATION'  tp_name, 'Manoj Kumar Sharma' tp_spoc, 'acaauraiya@gmail.com' spoc_emmail, '9719121142' spoc_mobile ,'SMART' typ 
union all select 'TP000535' tp_id, 'Parivartan Education Research & Welfare Society (NGO)'  tp_name, 'Naveen Sharma' tp_spoc, 'projects.parivartan@gmail.com' spoc_emmail, '7042025551' spoc_mobile ,'SMART' typ 
union all select 'TP002795' tp_id, 'DEEPSHIKHA KALA SANSTHAN'  tp_name, 'PANKAJ GADIA' tp_spoc, 'pankajdksjpr@gmail.com' spoc_emmail, '9783144441' spoc_mobile ,'SMART' typ 
union all select 'TP000652' tp_id, 'MSL College of IT & Management'  tp_name, 'Mr Karan Munjal' tp_spoc, 'mslbest.in@gmail.com' spoc_emmail, '7073229003' spoc_mobile ,'SMART' typ 
union all select 'TP009645' tp_id, 'VIGYAN JYOTI JAN KALYAN SAMITI'  tp_name, 'SANYAM JAIN' tp_spoc, 'vigyanjyoti.skilldevelopment@gmail.com' spoc_emmail, '9340129164' spoc_mobile ,'SMART' typ 
union all select 'TP008262' tp_id, 'VGES Technical & Professional College'  tp_name, 'Sham Vasudev Sonar' tp_spoc, 'mitshahada@gmail.com' spoc_emmail, '7020737101' spoc_mobile ,'SMART' typ 
union all select 'TP011778' tp_id, 'Green Flute Centre of Excellence'  tp_name, 'Mayank Singla' tp_spoc, 'gfciasss@gmail.com' spoc_emmail, '9466941670' spoc_mobile ,'SMART' typ 
union all select 'TP002561' tp_id, 'Process Com Product Development Center '  tp_name, 'Ved Pal Singh' tp_spoc, 'vpsingh@ppdcmeerut.com' spoc_emmail, '9720870202' spoc_mobile ,'SMART' typ 
union all select 'TP000059' tp_id, 'I T Experts Academy'  tp_name, 'Kartik Upadhyay' tp_spoc, 'itexperts.edu@gmail.com' spoc_emmail, '8690099800' spoc_mobile ,'SMART' typ 
union all select 'TP001032' tp_id, 'NIFT TEA Knitwear Fashion Institute'  tp_name, 'R.Mahendran' tp_spoc, 'skill.training@nifttea.in' spoc_emmail, '9791483111' spoc_mobile ,'SMART' typ 
union all select 'TP001838' tp_id, 'INFORMATION TECHNOLOGY CENTER'  tp_name, 'Rishabh Mittal' tp_spoc, '1005itc@gmail.com' spoc_emmail, '8385000123' spoc_mobile ,'SMART' typ 
union all select 'TP000781' tp_id, 'Aadit Systems'  tp_name, 'Akhil Bahl' tp_spoc, 'akhil.bahl@aaditsystems.com' spoc_emmail, '8750797651' spoc_mobile ,'SMART' typ 
union all select 'TP001497' tp_id, 'Orion Edutech Pvt Ltd'  tp_name, 'Tanmaya Das' tp_spoc, 'tanmaya@orionedutech.com' spoc_emmail, '9330345008' spoc_mobile ,'SMART' typ 
union all select 'TP002704' tp_id, 'GRADFATHER SOLUTIONS PRIVATE LIMITED'  tp_name, 'ASHISH KUMAR DUBEY' tp_spoc, 'gradfather.pmkvy@gmail.com' spoc_emmail, '8931050610' spoc_mobile ,'SMART' typ 
union all select 'TP000945' tp_id, 'Professional Skill Training & Consultancy Private Limited'  tp_name, 'M.SHAIK NAZEER' tp_spoc, 'pstcpl@gmail.com' spoc_emmail, '9940124696' spoc_mobile ,'SMART' typ 
union all select 'TP002437' tp_id, 'TAMANNA EDUCATIONAL & VOCATIONAL WELFARE SOCIETY'  tp_name, 'Jaspal Saini' tp_spoc, 'jaspalsaini2016@gmail.com' spoc_emmail, '9991637732' spoc_mobile ,'SMART' typ 
union all select 'TP008756' tp_id, 'SHAPE- SAI COMPUTER EDUCATION INSTITUTE'  tp_name, 'Pratibha  Patil' tp_spoc, 'siliconvalley.jal@gmail.com' spoc_emmail, '8275021277' spoc_mobile ,'SMART' typ 
union all select 'TP001471' tp_id, 'NEHRU SASHAKTIKARAN KENDRA'  tp_name, 'Deepak Kumar Tripathi' tp_spoc, 'deepak9956005183@gmail.com' spoc_emmail, '9554824242' spoc_mobile ,'SMART' typ 
union all select 'TP000249' tp_id, 'SEWAK SOCIAL AND ENVIRONEMENTAL WELFARE ASSOCIATION OF KHILCHIPUR'  tp_name, 'Ajay Sahu' tp_spoc, 'ajay.sety19@gmail.com' spoc_emmail, '9301166701' spoc_mobile ,'SMART' typ 
union all select 'TP000213' tp_id, 'RASTRIYA SOCIAL SERVICE TRUST'  tp_name, 'ANURADHA TYAGI' tp_spoc, 'ngorsst@gmail.com' spoc_emmail, '8527194194' spoc_mobile ,'SMART' typ 
union all select 'TP001121' tp_id, 'JASWANT DANGI WELFARE SOCIETY'  tp_name, 'SATWANT SINGH' tp_spoc, 'jaswantdangisociety@gmail.com' spoc_emmail, '9893763384' spoc_mobile ,'SMART' typ 
union all select 'TP008425' tp_id, 'Chetan Computer Academy'  tp_name, 'Sanjay Maniklal Pardeshi' tp_spoc, 'sanjaypardeshi_satara@rediffmail.com' spoc_emmail, '8855891247' spoc_mobile ,'SMART' typ 
union all select 'TP000060' tp_id, 'Pro Mind Solutions Pvt. Ltd'  tp_name, 'Anuj Kapoor' tp_spoc, 'anujkapoor@promind.org.in' spoc_emmail, '9891112637' spoc_mobile ,'SMART' typ 
union all select 'TP000773' tp_id, 'Manish Technological System Private Limited'  tp_name, 'Manish Kumar' tp_spoc, 'vcsaskill@gmail.com' spoc_emmail, '9801005441' spoc_mobile ,'SMART' typ 
union all select 'TP008077' tp_id, 'INFOTECH'  tp_name, 'GYANENDRA SHARAN' tp_spoc, 'infotechbth@gmail.com' spoc_emmail, '9431601037' spoc_mobile ,'SMART' typ 
union all select 'TP008636' tp_id, 'WINGS ACADEMY'  tp_name, 'Williams Joseph' tp_spoc, 'williamssjoseph@gmail.com' spoc_emmail, '9846022233' spoc_mobile ,'SMART' typ 
union all select 'TP011055' tp_id, 'FCA FORTUNE COMPUTER ACADEMY'  tp_name, 'SOHAIL KHAN' tp_spoc, 'khansohail0734@gmail.com' spoc_emmail, '9039744550' spoc_mobile ,'SMART' typ 
union all select 'TP001639' tp_id, 'MYSHA SKILLS ACADEMY PVT. LTD.'  tp_name, 'MANAV GAWRI' tp_spoc, 'infomsacademy@gmail.com' spoc_emmail, '9891261706' spoc_mobile ,'SMART' typ 
union all select 'TP009293' tp_id, 'FUTURE IT COLLEGE'  tp_name, 'ANOOP KUMAR SHEORAN' tp_spoc, 'anoopsheoran.fic@gmail.com' spoc_emmail, '9996217549' spoc_mobile ,'SMART' typ 
union all select 'TP009595' tp_id, 'DCM Medical Instiute and Hospital of Electropathy'  tp_name, 'Anil Sharma' tp_spoc, 'aadees04@gmail.com' spoc_emmail, '9855555546' spoc_mobile ,'SMART' typ 
union all select 'TP000370' tp_id, 'SUBE SKILLS PRIVATE LIMITED'  tp_name, 'ABHISHEK JOSHI' tp_spoc, 'abhikumarj@gmail.com' spoc_emmail, '8441064660' spoc_mobile ,'SMART' typ 
union all select 'TP008177' tp_id, 'Smart Brains Purba Mendinipur'  tp_name, 'Anmol goyal' tp_spoc, 'manjeet.choudhary@smartbrains.in' spoc_emmail, '9891119983' spoc_mobile ,'SMART' typ 
union all select 'TP009012' tp_id, 'Malwa Skill Managment & technology'  tp_name, 'Mukesh Kumar' tp_spoc, 'mukeshgoyal957@gmail.com' spoc_emmail, '7009017804' spoc_mobile ,'SMART' typ 
union all select 'TP008086' tp_id, 'VSSS INSTITUTION.'  tp_name, 'S Shantha Mala' tp_spoc, 'shanthamala1976@gmail.com' spoc_emmail, '9715615175' spoc_mobile ,'SMART' typ 
union all select 'TP008066' tp_id, 'PROWESS EDUCATION PRIVATE LIMITED'  tp_name, 'Ghanshyam dhakad' tp_spoc, 'shyam@prowess-education.com' spoc_emmail, '9977488844' spoc_mobile ,'SMART' typ 
union all select 'TP008870' tp_id, 'PANACEA EDUCATION'  tp_name, 'Rajesh Nambiar' tp_spoc, 'dpvadodara@gmail.com' spoc_emmail, '9376214728' spoc_mobile ,'SMART' typ 
union all select 'TP001176' tp_id, 'Globsyn Skills Development Private Limited'  tp_name, 'Mr. Gyanaranjan Acharya' tp_spoc, 'gyanaranjan.acharya@globsyn.com' spoc_emmail, '8336038476' spoc_mobile ,'SMART' typ 
union all select 'TP002050' tp_id, 'Saranya Spinning Mills Private Limited'  tp_name, 'D.Soundararajan' tp_spoc, 'hr@saranyaspinningmills.com' spoc_emmail, '9585559597' spoc_mobile ,'SMART' typ 
union all select 'TP001302' tp_id, 'CAREER DISHA ACADEMY'  tp_name, 'Sarojit Gain' tp_spoc, 'info.careerdisha@gmail.com' spoc_emmail, '8961845257' spoc_mobile ,'SMART' typ 
union all select 'TP006167' tp_id, 'KIRAN FOUNDATION'  tp_name, 'mritunjay kumar' tp_spoc, 'mritujaykmr545@gmail.com' spoc_emmail, '9472588007' spoc_mobile ,'SMART' typ 
union all select 'TP002690' tp_id, 'FRIENDS COMPUTER EDUCATION SOCIETY'  tp_name, 'Mr Tafsheesh' tp_spoc, 'fccmzn@rediffmail.com' spoc_emmail, '9719288020' spoc_mobile ,'SMART' typ 
union all select 'TP000950' tp_id, 'SAMAGRA SAMAJIK NAITIK VIKAS SANSTHAN'  tp_name, 'yogita thakur' tp_spoc, 'yogita29.yt@gmail.com' spoc_emmail, '9300003034' spoc_mobile ,'SMART' typ 
union all select 'TP001921' tp_id, 'K.K.P. SPINNING MILLS PRIVATE LIMITED'  tp_name, 'S.Kanagaraj' tp_spoc, 'spgsm@kkpindia.com' spoc_emmail, '9787742266' spoc_mobile ,'SMART' typ 
union all select 'TP000678' tp_id, 'Sarvjan Gramin Vikas Sansthan'  tp_name, 'Buta Ram' tp_spoc, 'brjangral68@gmail.com' spoc_emmail, '9878099728' spoc_mobile ,'SMART' typ 
union all select 'TP008294' tp_id, 'Mann Ek Udaan Samiti'  tp_name, 'ajit verma' tp_spoc, 'ajitverma85@gmail.com' spoc_emmail, '9839359492' spoc_mobile ,'SMART' typ 
union all select 'TP000329' tp_id, 'JEYRAM EDUCATIONAL TRUST'  tp_name, 'M. Sambat ' tp_spoc, 'jedutrust@gmail.com' spoc_emmail, '9750962827' spoc_mobile ,'SMART' typ 
union all select 'TP009368' tp_id, 'Shivi Angel Institute of Skill Education'  tp_name, 'Sandeep Kumar' tp_spoc, 'pkpanwar_1981@yahoo.com' spoc_emmail, '9557316964' spoc_mobile ,'SMART' typ 
union all select 'TP009320' tp_id, 'PRAJNA PRAKRUTI SAI TRUST(PPST)'  tp_name, 'Prasant Kumar Pattanaik' tp_spoc, 'ppst.education@gmail.com' spoc_emmail, '8093216012' spoc_mobile ,'SMART' typ 
union all select 'TP009753' tp_id, 'Saheli Foundation'  tp_name, 'naina somani' tp_spoc, 'nainasomani91@gmail.com' spoc_emmail, '7737445410' spoc_mobile ,'SMART' typ 
union all select 'TP008092' tp_id, 'Bright Public Welfare Society'  tp_name, 'MAHESH KUMAR VERMA' tp_spoc, 'bpws.pmkvy2.0@gmail.com' spoc_emmail, '7379829230' spoc_mobile ,'SMART' typ 
union all select 'TP008895' tp_id, 'BND Skill Training Centre'  tp_name, 'BIRJU BALMIKI' tp_spoc, 'bndskilltrainingcentre@gmail.com' spoc_emmail, '9547586541' spoc_mobile ,'SMART' typ 
union all select 'TP001591' tp_id, 'HOLISTIC CORPORATE SERVICES PVT. LTD.'  tp_name, 'SANDEEP SHRIYA' tp_spoc, 'ss@shriya.co.in' spoc_emmail, '9833005253' spoc_mobile ,'SMART' typ 
union all select 'TP008369' tp_id, 'S.B.J EDUCATION'  tp_name, 'Ravi Kant Singh' tp_spoc, 'sbjedu2010@gmail.com' spoc_emmail, '7500570001' spoc_mobile ,'SMART' typ 
union all select 'TP000262' tp_id, 'IL&FS Skills Development Corporation Limited'  tp_name, 'Mehwash Siddiqui' tp_spoc, 'mehwash.siddiqui@ilfsindia.com' spoc_emmail, '7042653990' spoc_mobile ,'SMART' typ 
union all select 'TP000688' tp_id, 'UNIVERSAL IDEAL SEWA SAMITI'  tp_name, 'DEEPAK TIWARI' tp_spoc, 'deepak.dudhi@gmail.com' spoc_emmail, '9651544254' spoc_mobile ,'SMART' typ 
union all select 'TP000494' tp_id, 'Seraphic IT Solution'  tp_name, 'Saket Jain' tp_spoc, 'saket.singhai@gmail.com' spoc_emmail, '9644034142' spoc_mobile ,'SMART' typ 
union all select 'TP008506' tp_id, 'Vaikuntha Computers'  tp_name, 'Atul Deshpande' tp_spoc, 'vcpmkvy17@gmail.com' spoc_emmail, '7972077544' spoc_mobile ,'SMART' typ 
union all select 'TP008814' tp_id, 'NEW SHAKTI COLLEGE OF IT & MANAGEMENT'  tp_name, 'Pooja Singh' tp_spoc, 'newshakticollege@gmail.com' spoc_emmail, '7706863934' spoc_mobile ,'SMART' typ 
union all select 'TP008876' tp_id, 'MOTHER AIYASHA MUSLIM EDUCATIONAL & WELFARE CHARITABLE TRUST'  tp_name, 'PRASHANT UPADHYAY' tp_spoc, 'prashantup1985@gmail.com' spoc_emmail, '8423992332' spoc_mobile ,'SMART' typ 
union all select 'TP002404' tp_id, 'IDEAL COMPUTER CENTER'  tp_name, 'KAILAS S MHASKE' tp_spoc, 'ideal_computer73@yahoo.com' spoc_emmail, '7588557421' spoc_mobile ,'SMART' typ 
union all select 'TP000387' tp_id, 'Aelis Enterprise Learning and Implementation Solutions Pvt. Ltd.'  tp_name, 'Major Kalyan Bose' tp_spoc, 'majorkalyan.bose@aelis.co.in' spoc_emmail, '9903082043' spoc_mobile ,'SMART' typ 
union all select 'TP002458' tp_id, 'SHAKTIPADA BHATTACHARJEE TECHNICAL INSTITUTE'  tp_name, 'BISWAJIT PATRA' tp_spoc, 'biswajitpatra1981@gmail.com' spoc_emmail, '9474550261' spoc_mobile ,'SMART' typ 
union all select 'TP009120' tp_id, 'Hope Institute of Medical Science'  tp_name, 'Parmod Kumar' tp_spoc, 'sandeepkumarmanav@gmail.com' spoc_emmail, '9927188585' spoc_mobile ,'SMART' typ 
union all select 'TP001702' tp_id, 'HATE KALAME SHIKSH KENDRA'  tp_name, 'AMIT KUMAR GHOSH' tp_spoc, 'hkskinfo@gmail.com' spoc_emmail, '9564781040' spoc_mobile ,'SMART' typ 
union all select 'TP008419' tp_id, 'Faize Mahmadi Edu. Wel.& Cheritable Trust'  tp_name, 'CHAUHAN AHZAZ AHMEDBHAI' tp_spoc, 'chauhan.ahzaz@gmail.com' spoc_emmail, '8128333471' spoc_mobile ,'SMART' typ 
union all select 'TP009041' tp_id, 'Five Town Club'  tp_name, 'PRASANT VIG' tp_spoc, 'FIVETOWNCLUBUDAIPUR@GMAIL.COM' spoc_emmail, '9414949462' spoc_mobile ,'SMART' typ 
union all select 'TP002283' tp_id, 'NAVODAYA TAKANIKI SHIKSHA SAMITI'  tp_name, 'ASHISH KUMAR' tp_spoc, 'navodayainstitute@yahoo.co.in' spoc_emmail, '9335177606' spoc_mobile ,'SMART' typ 
union all select 'TP003004' tp_id, 'GRAMYA BHARTI SAMITI'  tp_name, 'SARWESHWAR SINGH' tp_spoc, 'singhsarweshg@gmail.com' spoc_emmail, '8417880081' spoc_mobile ,'SMART' typ 
union all select 'TP008530' tp_id, 'Khyati Institute Of Managment & Information Technology Morena (KIMIT)'  tp_name, 'Gunjan Saxena' tp_spoc, 'kimit.pmkvy@gmail.com' spoc_emmail, '7000866985' spoc_mobile ,'SMART' typ 
union all select 'TP008916' tp_id, 'J.M.D INSTITUTE OF MANAGEMENT & TEHNOLOGY GORMI'  tp_name, 'NAVEEN SHARMA' tp_spoc, 'naveensharma8192@gmail.com' spoc_emmail, '8839593844' spoc_mobile ,'SMART' typ 
union all select 'TP008643' tp_id, 'Nav Bharat Foundation'  tp_name, 'Rohtash Lamba' tp_spoc, 'iht.delhi@gmail.com' spoc_emmail, '9540822364' spoc_mobile ,'SMART' typ 
union all select 'TP000591' tp_id, 'Dhanya Infomedia Private Limited'  tp_name, 'Rajni Rathore' tp_spoc, 'skilldiplindia@gmail.com' spoc_emmail, '9278219342' spoc_mobile ,'SMART' typ 
union all select 'tp009739' tp_id, 'ZIVA FOUNDATION'  tp_name, 'Richa Singh' tp_spoc, 'zivafoundation@gmail.com' spoc_emmail, '7033449733' spoc_mobile ,'SMART' typ 
union all select 'TP002709' tp_id, 'Skillpro Technologies Pvt ltd'  tp_name, 'MAYANK KUMAR' tp_spoc, 'MAYANK@SKILLPROTECH.COM' spoc_emmail, '9917460192' spoc_mobile ,'SMART' typ 
union all select 'tp009381' tp_id, 'Swami vivakanand skills development centre'  tp_name, 'KULDEEP KUMAR' tp_spoc, 'Kksinver@gmail.com' spoc_emmail, '9416976420' spoc_mobile ,'SMART' typ 
union all select 'TP000210' tp_id, 'Wadhwani Education Society'  tp_name, 'Hemlata Soni' tp_spoc, 'wesstarbhopal@gmail.com' spoc_emmail, '9893159557' spoc_mobile ,'SMART' typ 
union all select 'TP002349' tp_id, 'Effort Foundation (NGO)'  tp_name, 'Prashant Kumar' tp_spoc, 'prashant.kumar863@gmail.com' spoc_emmail, '9971717184' spoc_mobile ,'SMART' typ 
union all select 'TP000030' tp_id, 'Multi Skill Development Foundation & Training Academy'  tp_name, 'Mr. Devajit Mahanta' tp_spoc, 'msdfoundationnalbari@gmail.com' spoc_emmail, '8876664921' spoc_mobile ,'SMART' typ 
union all select 'TP008036' tp_id, 'skill Express'  tp_name, 'NARESH' tp_spoc, 'nareshgoripuria000@gmail.com' spoc_emmail, '9991176335' spoc_mobile ,'SMART' typ 
union all select 'TP003302' tp_id, 'Mahrishi Dayanand Shikshan Sansthan ,Rajgarh'  tp_name, 'LALIT KUMAR' tp_spoc, 'lalit.poonia@gmail.com' spoc_emmail, '9414367934' spoc_mobile ,'SMART' typ 
union all select 'TP001709' tp_id, 'Rockman Industries Ltd'  tp_name, 'Naveen Sharma' tp_spoc, 'nsharma@rockman.in' spoc_emmail, '9779246963' spoc_mobile ,'SMART' typ 
union all select 'TP008253' tp_id, 'sri sai developmet fondation'  tp_name, 'ANJALI KUMARI' tp_spoc, 'Srisaipmkvy@gmail.com' spoc_emmail, '9507403128' spoc_mobile ,'SMART' typ 
union all select 'TP000181' tp_id, 'Sreemantra Technologies Private Limited'  tp_name, 'P. Chandra Mohan' tp_spoc, 'info@sreemantra.com' spoc_emmail, '8341932222' spoc_mobile ,'SMART' typ 
union all select 'TP000900' tp_id, 'SANKALP EDUCATION SOCIETY'  tp_name, 'NITIN RAVANSIDDHA BIDAVE' tp_spoc, 'sespune4@gmail.com' spoc_emmail, '9028010011' spoc_mobile ,'SMART' typ 
union all select 'TP008832' tp_id, 'JAN SEWA FOUNDATION'  tp_name, 'RAKESH YADAV' tp_spoc, 'jansewaf@gmail.com' spoc_emmail, '7739948191' spoc_mobile ,'SMART' typ 
union all select 'TP008951' tp_id, 'Maha Skill Development, Education & Research Center'  tp_name, 'Pratik Ashok Yadav' tp_spoc, 'Ekatmik.vistarseva@gmail.com' spoc_emmail, '7588541115' spoc_mobile ,'SMART' typ 
union all select 'TP008069' tp_id, 'STCI(Sharma Television Computer Institute)'  tp_name, 'JAWAHAR LAL SHARMA' tp_spoc, 'stciagra@gmail.com' spoc_emmail, '9358340116' spoc_mobile ,'SMART' typ 
union all select 'TP008118' tp_id, 'ISJK21 Himayat (SABR-I-HUNNAR)'  tp_name, 'Mr Maroof Ahmad Lone' tp_spoc, 'himayat.bandipora@gmail.com' spoc_emmail, '9906566139' spoc_mobile ,'SMART' typ 
union all select 'TP000362' tp_id, 'Rajendra Institute of Education and social Welfare'  tp_name, 'Abhishek Kumar' tp_spoc, 'rieswindia1973@gmail.com' spoc_emmail, '9264489780' spoc_mobile ,'SMART' typ 
union all select 'TP008379' tp_id, 'Skill Development Center, Shree Gujrat Gopalak Kanya Kelavani Mandal'  tp_name, 'Hansa Joshi' tp_spoc, 'ggkm15@gmail.com' spoc_emmail, '9106882307' spoc_mobile ,'SMART' typ 
union all select 'TP000776' tp_id, 'Mahatma Fule Shaikshanik, Samajik & Sanskrutik Sanstha'  tp_name, 'V Naumdeo' tp_spoc, 'mfsskill@gmail.com' spoc_emmail, '7745852999' spoc_mobile ,'SMART' typ 
union all select 'TP008557' tp_id, 'Abhinay Praghya Maha Vidylaya'  tp_name, 'SRAWAN KUMAR SINGH' tp_spoc, 'apmniwada@gmail.com' spoc_emmail, '9451444143' spoc_mobile ,'SMART' typ 
union all select 'TP000339' tp_id, 'Gian Sagar Educational & Charitable Trust'  tp_name, 'Gulbeer Singh' tp_spoc, 'gulbeer.giansagar@gmail.com' spoc_emmail, '8146015267' spoc_mobile ,'SMART' typ 
union all select 'TP008775' tp_id, 'Directorate of Indian Army Veterans DIAV'  tp_name, 'Vikas Bhardwaj' tp_spoc, 'armyskilling@gmail.com' spoc_emmail, '9418848827' spoc_mobile ,'SMART' typ 
union all select 'TP000421' tp_id, 'Star skill Technics'  tp_name, 'Krishna prasad S' tp_spoc, 'krishna.prasad362@gmail.com' spoc_emmail, '9884672740' spoc_mobile ,'SMART' typ 
union all select 'TP008877' tp_id, 'PARASNATH SINGH UCHCHATAR MADHYAMIK VIDYALAYA'  tp_name, 'INDU PRAKASH SINGH' tp_spoc, 'motherayeshapvtiti@gmail.com' spoc_emmail, '9415653447' spoc_mobile ,'SMART' typ 
union all select 'TP004271' tp_id, 'EKANSH SKILL DEVELOPMENT'  tp_name, 'SURENDER SINGH' tp_spoc, 'ekanshskillsociety@gmail.com' spoc_emmail, '9812016606' spoc_mobile ,'SMART' typ 
union all select 'TP002834' tp_id, 'CREATIVE ACTION FOR RURAL DEVELOPMENT'  tp_name, 'MR. ANIL KUMAR' tp_spoc, 'skillindiacard@gmail.com' spoc_emmail, '9468000302' spoc_mobile ,'SMART' typ 
union all select 'TP001048' tp_id, 'JAN SEWA SANSTHAN'  tp_name, 'MUKUL ANAND' tp_spoc, 'mukul.anand.jss@gmail.com' spoc_emmail, '9450858556' spoc_mobile ,'SMART' typ 
union all select 'TP001414' tp_id, 'Saraswati Institute of Information and Management Technology Society'  tp_name, 'Mr Ajit Singh' tp_spoc, 'aimcollege2@gmail.com' spoc_emmail, '9416443238' spoc_mobile ,'SMART' typ 
union all select 'TP009610' tp_id, 'PRIYA SKILL DEVELOPMENT INSTITUTE'  tp_name, 'LAXMI' tp_spoc, 'PRIYASKILLSRAWATSAR@GMAIL.COM' spoc_emmail, '8504808711' spoc_mobile ,'SMART' typ 
union all select 'TP009275' tp_id, 'SSD EDUCATIONAL INSTITUTE'  tp_name, 'YOGESH KUMAR' tp_spoc, 'SSDBTC0001@GMAIL.COM' spoc_emmail, '7451017217' spoc_mobile ,'SMART' typ 
union all select 'TP008105' tp_id, 'RUDRA FOUNDATION'  tp_name, 'Dishantkumar Chandulal Ratanpara' tp_spoc, 'dcpatel1981@gmail.com' spoc_emmail, '9227777505' spoc_mobile ,'SMART' typ 
union all select 'TP000470' tp_id, 'ATTITUDE CHARITABLE AND EDUCATIONAL TRUST'  tp_name, 'MR. BRAJA KISHORE MISHRA (OPERTAION HEAD)' tp_spoc, 'jit@attitudeindia.com' spoc_emmail, '9237231556' spoc_mobile ,'SMART' typ 
union all select 'TP000299' tp_id, 'Right Foundation'  tp_name, 'Vikash Tiwary' tp_spoc, 'rightfoundation2012@gmail.com' spoc_emmail, '9608393591' spoc_mobile ,'SMART' typ 
union all select 'TP000756' tp_id, 'KITES SOFTWARES PVT. LTD'  tp_name, 'Sreejith Kaippilly' tp_spoc, 'sreejith@kitesnet.com' spoc_emmail, '9846700726' spoc_mobile ,'SMART' typ 
union all select 'TP009226' tp_id, 'JATIN ASSOCIATES'  tp_name, 'Sunil Kumar' tp_spoc, 'mrsunilyadav@rediffmail.com' spoc_emmail, '8950502174' spoc_mobile ,'SMART' typ 
union all select 'TP008940' tp_id, 'SAINATH EDUCATIONL AND WEFARE SOCEITY'  tp_name, 'OM PRAKASH DIGANT' tp_spoc, 'sainathpmkvytp@gmail.com' spoc_emmail, '9455824517' spoc_mobile ,'SMART' typ 
union all select 'TP008192' tp_id, 'Smart Brains Fatehgunj'  tp_name, 'Ankit Gupta' tp_spoc, 'saptamanyu@smartbrains.in' spoc_emmail, '8470877772' spoc_mobile ,'SMART' typ 
union all select 'TP008228' tp_id, 'NICS-SRG COLLEGE IT & MANAGEMENT'  tp_name, 'Arpit Garg' tp_spoc, 'nics.srg@gmail.com' spoc_emmail, '8979234309' spoc_mobile ,'SMART' typ 
union all select 'TP008247' tp_id, 'Skill Trust'  tp_name, 'Sumathi Venkatesh' tp_spoc, 'sumathi.shree@yahoo.com' spoc_emmail, '7373733073' spoc_mobile ,'SMART' typ 
union all select 'TP008806' tp_id, 'SUNSHINE ACADEMY OF COMPUTER INSTITUTE'  tp_name, 'AJEET GODARA' tp_spoc, 'pmkvysurajgarh1@gmail.com' spoc_emmail, '7877112285' spoc_mobile ,'SMART' typ 
union all select 'TP008279' tp_id, 'MARK SKILL DEVELOPMENT CENTRE'  tp_name, 'BALWANT KUMAR' tp_spoc, 'markskill027@gmail.com' spoc_emmail, '9602982229' spoc_mobile ,'SMART' typ 
union all select 'TP001446' tp_id, 'Ishan Jansewa Sansthan'  tp_name, 'MANOJ TRIPATHI' tp_spoc, 'manojtriiipathi@gmail.com' spoc_emmail, '9936002391' spoc_mobile ,'SMART' typ 
union all select 'TP000638' tp_id, 'National Institute for Technical Education Welfare Trust'  tp_name, 'Mr. Anup Bej' tp_spoc, 'dgp.nite@gmail.com' spoc_emmail, '7001089080' spoc_mobile ,'SMART' typ 
union all select 'TP000185' tp_id, 'Eduguru India Pvt Ltd'  tp_name, 'Mitali kumar' tp_spoc, 'operations@eduguruindia.com' spoc_emmail, '9650714478' spoc_mobile ,'SMART' typ 
union all select 'TP001808' tp_id, 'Renaissance Strategic And Management Services Private Limited'  tp_name, 'Prasan Kumar Dash' tp_spoc, 'prasan.dash@rsms.co.in' spoc_emmail, '8895304944' spoc_mobile ,'SMART' typ 
union all select 'TP001147' tp_id, 'KAVYA SKILLS PRIVATE LIMITED'  tp_name, 'Sunil Mishra' tp_spoc, 'info@kavyaskills.com' spoc_emmail, '9711203964' spoc_mobile ,'SMART' typ 
union all select 'TP008753' tp_id, 'JR POLYTECHNIC'  tp_name, 'Kalpana J' tp_spoc, 'kalpanalnarayanan@gmail.com' spoc_emmail, '8754202323' spoc_mobile ,'SMART' typ 
union all select 'TP008263' tp_id, 'MARUDHARA SKILL CENTER'  tp_name, 'SHIV KUMAR UJJAIN' tp_spoc, 'marudhara.skills@gmail.com' spoc_emmail, '7014290681' spoc_mobile ,'SMART' typ 
union all select 'TP001870' tp_id, 'THE ASHOKA HANDLOOM & HANDICRAFT SOCIETY'  tp_name, 'Geeta' tp_spoc, 'shopatelnagar@gmail.com' spoc_emmail, '8588825111' spoc_mobile ,'SMART' typ 
union all select 'TP009015' tp_id, 'Shri Vidhya Samiti'  tp_name, 'Subhash Paliya' tp_spoc, 'sppaliya13@gmail.com' spoc_emmail, '8109815854' spoc_mobile ,'SMART' typ 
union all select 'TP008615' tp_id, 'A to Z Computer Training Center'  tp_name, 'Jitendra Pal Singh' tp_spoc, 'sanju.yadav029@gmail.com' spoc_emmail, '9639248478' spoc_mobile ,'SMART' typ 
union all select 'TP003099' tp_id, 'Gyan Eduventure Private Limited'  tp_name, 'Shahid Ansari' tp_spoc, 'shahidmait@gmail.com' spoc_emmail, '7737434383' spoc_mobile ,'SMART' typ 
union all select 'TP003164' tp_id, 'M/s. Swathi Associates'  tp_name, 'Satish' tp_spoc, 'satish.gattu@yahoo.com' spoc_emmail, '8074280459' spoc_mobile ,'SMART' typ 
union all select 'TP008729' tp_id, 'THAKUR JAGCHARAN SINGH CENTER FOR LEARNING AND SKILL DEVLOPMENT'  tp_name, 'JITENDER SINGH TOMAR' tp_spoc, 'NEXGEN.JS@GMAIL.COM' spoc_emmail, '9990445300' spoc_mobile ,'SMART' typ 
union all select 'TP008100' tp_id, 'Litchitree Skills_ KARANJIA_MAYURBANJ'  tp_name, 'Litchitree Skills Karanjia Mayurbhanj' tp_spoc, 'aks1sps@gmail.com' spoc_emmail, '8433774581' spoc_mobile ,'SMART' typ 
union all select 'TP002072' tp_id, 'Hindustan Textiles'  tp_name, 'V.Sudha' tp_spoc, 'admin@hindusthantextiles.in' spoc_emmail, '8807462166' spoc_mobile ,'SMART' typ 
union all select 'TP008822' tp_id, 'Adarsh Mahila Shiksha Samiti'  tp_name, 'SHATRUGHAN SINGH' tp_spoc, 'bvmtsk@gmail.com' spoc_emmail, '9435875339' spoc_mobile ,'SMART' typ 
union all select 'TP000863' tp_id, 'TROVE SKILLS'  tp_name, 'Ranjeet Singh' tp_spoc, 'ranjeet.singh@troveskills.com' spoc_emmail, '9650500217' spoc_mobile ,'SMART' typ 
union all select 'TP003072' tp_id, 'Nagaland Tool Room & Training Centre'  tp_name, 'Zhosahu Vero' tp_spoc, 'zhosahu@gmail.com' spoc_emmail, '8413870785' spoc_mobile ,'SMART' typ 
union all select 'TP008789' tp_id, 'ACME AKSHAYA CENTRE'  tp_name, 'SUNILA O S' tp_spoc, 'sandeepani.kpm@gmail.com' spoc_emmail, '9447277528' spoc_mobile ,'SMART' typ 
union all select 'TP000804' tp_id, 'PARIWARTAN  SEWA  EVAM  SHIKSHA  SAMITI'  tp_name, 'PRADEEP KUMAR' tp_spoc, 'psss.ind@gmail.com' spoc_emmail, '9752777724' spoc_mobile ,'SMART' typ 
union all select 'TP001409' tp_id, 'Escalade Enterprises India Pvt ltd'  tp_name, 'Sidhant Kharb' tp_spoc, 'sidhantkharb.eeipl@gmail.com' spoc_emmail, '7042022725' spoc_mobile ,'SMART' typ 
union all select 'TP003063' tp_id, 'TAKNIKI SHIKSHA VIKAS AVAM JANKALYAN SANSTHAN'  tp_name, 'MOHAMMAD ANIS' tp_spoc, 'ictelko@gmail.com' spoc_emmail, '9335738186' spoc_mobile ,'SMART' typ 
union all select 'TP000098' tp_id, 'SOFTECH COMPUTERS'  tp_name, 'R SATYA SAI RANI' tp_spoc, 'softech.pvp@gmail.com' spoc_emmail, '8520886677' spoc_mobile ,'SMART' typ 
union all select 'TP003207' tp_id, 'PRASH ENTERPRISES'  tp_name, 'MUKESH KUMAR' tp_spoc, 'mksinha0401@gmail.com' spoc_emmail, '7982967054' spoc_mobile ,'SMART' typ 
union all select 'TP002130' tp_id, 'G S EDUCATION'  tp_name, 'MANISHA' tp_spoc, 'manishagseducation@gmail.com' spoc_emmail, '9253351441' spoc_mobile ,'SMART' typ 
union all select 'TP003257' tp_id, 'SOCIETY FOR DEVELOPMENT EDUCATIONAL AGRICULTURE RESEARCH'  tp_name, 'DEEPAK SINGH SAJWAN' tp_spoc, 'deepak.saj@gmail.com' spoc_emmail, '9717130028' spoc_mobile ,'SMART' typ 
union all select 'TP001762' tp_id, 'ROYAL INDIA CORPORATION'  tp_name, 'KAPIL NARANG' tp_spoc, 'royalindia.uklana@gmail.com' spoc_emmail, '9468000100' spoc_mobile ,'SMART' typ 
union all select 'TP000843' tp_id, 'MICRO INFOSOLUTIONS PVT LTD'  tp_name, 'AJAY KUMAR SINHA' tp_spoc, 'miplpmkvy@gmail.com' spoc_emmail, '7004881013' spoc_mobile ,'SMART' typ 
union all select 'TP001902' tp_id, 'ADARSH INDIAN PUBLIC SCHOOL SHIKSHA SAMITI DEOLI'  tp_name, 'MOHIT AGARWAL' tp_spoc, 'mohitagrawal40@gmail.com' spoc_emmail, '9414259873' spoc_mobile ,'SMART' typ 
union all select 'TP001327' tp_id, 'SHIKSHA VISTAR SAMITI'  tp_name, 'VIRENDRA KUMAR SONKAR' tp_spoc, 'sonkarajay22@gmail.com' spoc_emmail, '9935761142' spoc_mobile ,'SMART' typ 
union all select 'TP002762' tp_id, 'Akhil Bhartiya Viklang Vidhwa Virdha Sewa Samiti'  tp_name, 'K.K.Dixit' tp_spoc, 'treiningassociation2014@gmail.com' spoc_emmail, '9350497678' spoc_mobile ,'SMART' typ 
union all select 'TP008904' tp_id, 'SAIGEN EDUCATION AND RESEARCH PRIVATE LIMITED'  tp_name, 'Sandip Pundlik Pund' tp_spoc, 'saigenedu@gmail.com' spoc_emmail, '9175890166' spoc_mobile ,'SMART' typ 
union all select 'TP002680' tp_id, 'ISHWAR NAVBHARAT TRIPTI SANSTHAN'  tp_name, 'Sarvesh Kumar' tp_spoc, 'intinstitute1@gmail.com' spoc_emmail, '9466691845' spoc_mobile ,'SMART' typ 
union all select 'TP000429' tp_id, 'RANCHI SECURITY PRIVATE LIMITED'  tp_name, 'VIGYAN KUMAR' tp_spoc, 'vigyansingh@rsecurity.in' spoc_emmail, '9934012413' spoc_mobile ,'SMART' typ 
union all select 'TP007080' tp_id, 'S S Memorial  Educational society'  tp_name, 'Harsh Vivek' tp_spoc, 'rcdhand45@gmail.com' spoc_emmail, '9915348010' spoc_mobile ,'SMART' typ 
union all select 'TP009552' tp_id, 'SynchroServe-KL-Malappuram-Edakkara'  tp_name, 'SAKKEER HUSSAIN V' tp_spoc, 'idealedk521@gmail.com' spoc_emmail, '8086061899' spoc_mobile ,'SMART' typ 
union all select 'TP007163' tp_id, 'Computer Education Society'  tp_name, 'Bhupendra Kumar' tp_spoc, 'cesbijnor@gmail.com' spoc_emmail, '9627099696' spoc_mobile ,'SMART' typ 
union all select 'TP008157' tp_id, 'Anukiragaa Annai Trust'  tp_name, 'G Murugan' tp_spoc, 'contact@anukiragaaannaitrust.in' spoc_emmail, '9894783832' spoc_mobile ,'SMART' typ 
union all select 'TP000224' tp_id, 'BIRBHUMIR GRAMEEN UNNAYAN SOCIETY'  tp_name, 'JAMILUR RAHMAN' tp_spoc, 'secretarybigus@gmail.com' spoc_emmail, '9434172339' spoc_mobile ,'SMART' typ 
union all select 'TP008896' tp_id, 'SAKSHAM'  tp_name, 'YOGESH SWAMI' tp_spoc, 'annualicia@gmail.com' spoc_emmail, '9818299274' spoc_mobile ,'SMART' typ 
union all select 'TP002910' tp_id, 'Knowise Learning Academy India Private Limited'  tp_name, 'Namrata Arora' tp_spoc, 'namrata.arora@knowise.co.in' spoc_emmail, '7760006245' spoc_mobile ,'SMART' typ 
union all select 'TP000357' tp_id, 'ANUSHKA SKILL EDUCATION AND WELFARE SAMITI'  tp_name, 'Tejpal Yadav' tp_spoc, 'anushka.sews@gmail.com' spoc_emmail, '6350070572' spoc_mobile ,'SMART' typ 
union all select 'TP002907' tp_id, 'SSAYMA INSTITUTE OF PARAMEDICAL SCIENCE PRIVATE LIMITED'  tp_name, 'ANIL GARG' tp_spoc, 'sips083@gmail.com' spoc_emmail, '9136965064' spoc_mobile ,'SMART' typ 
union all select 'TP003425' tp_id, 'Aurora Welfare Society'  tp_name, 'Arun Kumar Tiwari' tp_spoc, 'rohan.gzp@gmail.com' spoc_emmail, '7007674932' spoc_mobile ,'SMART' typ 
union all select 'TP000264' tp_id, 'ALL INDIA MILLY FOUNDATION'  tp_name, 'POOJA SINGH' tp_spoc, 'aimf.nsdc@gmail.com' spoc_emmail, '9670754758' spoc_mobile ,'SMART' typ 
union all select 'TP001512' tp_id, 'Lok Priya Sewa Samiti'  tp_name, 'POOJA SHARMA' tp_spoc, 'pasharma2719@gmail.com' spoc_emmail, '9810528827' spoc_mobile ,'SMART' typ 
union all select 'TP002816' tp_id, 'Sandila Welfare Society'  tp_name, 'Absar Alam' tp_spoc, 'swsociety01@gmail.com' spoc_emmail, '9454243458' spoc_mobile ,'SMART' typ 
union all select 'tp009215' tp_id, 'TRY IT INDIA'  tp_name, 'SOURAV KUMAR SINGH' tp_spoc, 'tryitindia@gmail.com' spoc_emmail, '9582053344' spoc_mobile ,'SMART' typ 
union all select 'TP000009' tp_id, 'RAJDHANI INSTITUTE OF INFORMATION TECHNOLOGY (RIIT TRUST)'  tp_name, 'BIPIN BIHARI SAHOO' tp_spoc, 'riitodisha@gmail.com' spoc_emmail, '9338333123' spoc_mobile ,'SMART' typ 
union all select 'TP000513' tp_id, 'Abhiyan yuva Welfare Society'  tp_name, 'Preet Luthra' tp_spoc, 'hiteshiluthra@gmail.com' spoc_emmail, '9599865699' spoc_mobile ,'SMART' typ 
union all select 'TP009331' tp_id, 'SHANTI MODERN SKILL DEVELOPMENT CENTER'  tp_name, 'Amit Kumar' tp_spoc, 'shantimodern@gmail.com' spoc_emmail, '9215228955' spoc_mobile ,'SMART' typ 
union all select 'TP002730' tp_id, 'career education society'  tp_name, 'rahul bisen' tp_spoc, 'rahul007bisen@gmail.com' spoc_emmail, '7350255445' spoc_mobile ,'SMART' typ 
union all select 'TP009216' tp_id, 'LOK KALYAN SIKSHA SAMITI SECTOR 6 ROHINI'  tp_name, 'RAJNI' tp_spoc, 'MEETDJ@REDIFFMAIL.COM' spoc_emmail, '9891816595' spoc_mobile ,'SMART' typ 
union all select 'TP001416' tp_id, 'MACRO INFO SOLUTIONS'  tp_name, 'RAJIV KUMAR PANDEY' tp_spoc, 'rajiv@macroinfosolutions.com' spoc_emmail, '8604614310' spoc_mobile ,'SMART' typ 
union all select 'TP008235' tp_id, 'New Bundelkhand Training Centre'  tp_name, 'TARANA BEGUM' tp_spoc, 'newbundelkhand@gmail.com' spoc_emmail, '9956898999' spoc_mobile ,'SMART' typ 
union all select 'TP001101' tp_id, 'Cinderella Flora Farms Private Limited'  tp_name, 'Dinesh Rawat' tp_spoc, 'dineshrawat@live.in' spoc_emmail, '9831030933' spoc_mobile ,'SMART' typ 
union all select 'TP002693' tp_id, 'Earth Educational Trust'  tp_name, 'Mr Jitender Singh' tp_spoc, 'eartheducation5646@gmail.com' spoc_emmail, '9826626526' spoc_mobile ,'SMART' typ 
union all select 'TP003329' tp_id, 'VIGYAN EVAM PRODYOGIKI VIKAS SAMITY'  tp_name, 'AMREEN KHAN' tp_spoc, 'vigyanevamprodyogikivikas@gmail.com' spoc_emmail, '7987886258' spoc_mobile ,'SMART' typ 
union all select 'TP000836' tp_id, 'Skill Masters'  tp_name, 'Anil Kumar' tp_spoc, 'skillmasters1978@gmail.com' spoc_emmail, '9050000108' spoc_mobile ,'SMART' typ 
union all select 'TP001242' tp_id, 'shree shyam education &social welfare society'  tp_name, 'mahender singh sharma' tp_spoc, 'mahendersharma346@gmail.com' spoc_emmail, '9813201899' spoc_mobile ,'SMART' typ 
union all select 'TP000285' tp_id, 'MODERN ACADEMY OF ADVANCED TRAINING AND STUDIES PVT.LTD. (MAATS)'  tp_name, 'ARPAN SARDAR' tp_spoc, 'arpan_mail@yahoo.com' spoc_emmail, '9007741166' spoc_mobile ,'SMART' typ 
union all select 'TP009319' tp_id, 'GEETA VERMA INSTITUTE OF TECHNOLOGY SAMITI'  tp_name, 'Abhishek Verma' tp_spoc, 'cwa.gvitedu@gmail.com' spoc_emmail, '9977973298' spoc_mobile ,'SMART' typ 
union all select 'TP009289' tp_id, 'INDIAN TRAINING INSTITUTE OF SKILL DEVELOPMENT'  tp_name, 'DESIGANANANDHAM MUTHANANDHAM' tp_spoc, 'indianskillstn@gmail.com' spoc_emmail, '9384126926' spoc_mobile ,'SMART' typ 
union all select 'TP001941' tp_id, 'Kumar Institute of Management and IT'  tp_name, 'Dr. Satendra Chauhan' tp_spoc, 'satendra.chauhan101@gmail.com' spoc_emmail, '9415039524' spoc_mobile ,'SMART' typ 
union all select 'TP002583' tp_id, 'FUTURE ERA ENTREPRENEURS'  tp_name, 'SHAMSUL ISLAM' tp_spoc, 'info@futureera.co.in' spoc_emmail, '9628298462' spoc_mobile ,'SMART' typ 
union all select 'TP007985' tp_id, 'DUMBLEDORE AND RAI VENTURES'  tp_name, 'Abhishek Rai' tp_spoc, 'misdmit@gmail.com' spoc_emmail, '7900337900' spoc_mobile ,'SMART' typ 
union all select 'TP008184' tp_id, 'A.K ASSOCIATES'  tp_name, 'ABHISHEK KUMAR' tp_spoc, 'hr.abhiverma@gmail.com' spoc_emmail, '7903326622' spoc_mobile ,'SMART' typ 
union all select 'TP003184' tp_id, 'NET ZONE COMPUTER CENTRE'  tp_name, 'ANIL KUMAR' tp_spoc, 'nzccabh@gmail.com' spoc_emmail, '9815589400' spoc_mobile ,'SMART' typ 
union all select 'TP008730' tp_id, 'FASHION DESIGN ACADEMY'  tp_name, 'SHILPA DEEPTI' tp_spoc, 'fashiondesignank@gmail.com' spoc_emmail, '7593024794' spoc_mobile ,'SMART' typ 
union all select 'TP000996' tp_id, 'Aryan Computer Education Society'  tp_name, 'Gaurav Singla' tp_spoc, 'acesociety11@gmail.com' spoc_emmail, '9991273732' spoc_mobile ,'SMART' typ 
union all select 'TP003243' tp_id, 'Sri Padmavathi Educational and Social welfare society'  tp_name, 'Sk Zareen' tp_spoc, 'manager.spews@gmail.com' spoc_emmail, '9603999295' spoc_mobile ,'SMART' typ 
union all select 'TP001940' tp_id, 'VLCC Health Care Ltd.'  tp_name, 'Yogesh Thakur' tp_spoc, 'yogesh.thakur@vlccwellness.com' spoc_emmail, '9650910800' spoc_mobile ,'SMART' typ 
union all select 'TP000615' tp_id, 'GRAMIN SHIKSHA SOCIETY'  tp_name, 'Anil Kumar' tp_spoc, 'jk.graminshiksha@gmail.com' spoc_emmail, '9996811114' spoc_mobile ,'SMART' typ 
union all select 'TP001388' tp_id, 'SUNRISE INSTITUTE OF INFORMATION TECHNOLOGY'  tp_name, 'ASHWINI KUMAR' tp_spoc, 'sprkcl1@gmail.com' spoc_emmail, '9413935286' spoc_mobile ,'SMART' typ 
union all select 'TP008516' tp_id, 'Umeed A Skill Management Institution'  tp_name, 'Ankit Gupta' tp_spoc, 'umeed.care@gmail.com' spoc_emmail, '7070286242' spoc_mobile ,'SMART' typ 
union all select 'TP000925' tp_id, 'CLAN Learning Pvt. Ltd.'  tp_name, 'SUBESH KUMAR THAKUR' tp_spoc, 'subesh.clan@gmail.com' spoc_emmail, '8820411222' spoc_mobile ,'SMART' typ 
union all select 'TP008207' tp_id, 'L N Institute of Education training'  tp_name, 'Manoj Kumar Dwivedi' tp_spoc, 'lni.eeipl@gmail.com' spoc_emmail, '7007560393' spoc_mobile ,'SMART' typ 
union all select 'TP008181' tp_id, 'BABA RAMBHAROS DAS SIKSHAN EVAM PRASIKSHAN SANSTHAN'  tp_name, 'Shivam Tripathi' tp_spoc, 'babaram.eeipl@gmail.com' spoc_emmail, '7398659979' spoc_mobile ,'SMART' typ 
union all select 'TP006615' tp_id, 'Bagga Computer Centre'  tp_name, 'JASWINDER KAUR' tp_spoc, 'bccahh@gmail.com' spoc_emmail, '8437855043' spoc_mobile ,'SMART' typ 
union all select 'TP000291' tp_id, 'Fair And The Expert Educational Society'  tp_name, 'Vikas Bajaj' tp_spoc, 'teipskanpur@gmail.com' spoc_emmail, '8765120135' spoc_mobile ,'SMART' typ 
union all select 'TP001255' tp_id, 'RANA SHIKSHA SAMITI'  tp_name, 'Jangbir Singh' tp_spoc, 'jangbirrana@gmail.com' spoc_emmail, '8950497101' spoc_mobile ,'SMART' typ 
union all select 'tp008663' tp_id, 'Shri balaji Enterprises'  tp_name, 'Saurabh Gupta' tp_spoc, 'shribalajijjn@gmail.com' spoc_emmail, '8696868654' spoc_mobile ,'SMART' typ 
union all select 'TP008174' tp_id, 'Sidhi Developers Pvt. Ltd.'  tp_name, 'Shivendra Shivam' tp_spoc, 'shivendra.shivam@gmail.com' spoc_emmail, '7004893613' spoc_mobile ,'SMART' typ 
union all select 'TP009008' tp_id, 'VK SKILL DEVELOPMENT INSTITUTE'  tp_name, 'kamal' tp_spoc, 'sirsavksdi3@gmail.com' spoc_emmail, '9996557181' spoc_mobile ,'SMART' typ 
union all select 'TP001186' tp_id, 'DIGITAL SRD FOUNDATION'  tp_name, 'Rana borah' tp_spoc, 'digital.srdfoundation@gmail.com' spoc_emmail, '8011839675' spoc_mobile ,'SMART' typ 
union all select 'TP001291' tp_id, 'AAITA EDUCATIONAL SOCIETY'  tp_name, 'Rashid Khan' tp_spoc, 'farrukh@usa.com' spoc_emmail, '9919373005' spoc_mobile ,'SMART' typ 
union all select 'TP000844' tp_id, 'Modern Training Institute'  tp_name, 'Sarwar Rahman' tp_spoc, 'Mti_sln@yahoo.in' spoc_emmail, '9415961766' spoc_mobile ,'SMART' typ 
union all select 'TP001129' tp_id, 'INDIAN EDUCATION AND DEVELOPMENT SOCIETY'  tp_name, 'Raj Kumar Agrawal' tp_spoc, 'ieds.pmkvy@gmail.com' spoc_emmail, '9461234510' spoc_mobile ,'SMART' typ 
union all select 'TP000906' tp_id, 'ACCEDE TRADING PRIVATE LIMITED'  tp_name, 'DEVRAJ SINGH' tp_spoc, 'accedetrading@gmail.com' spoc_emmail, '8368247274' spoc_mobile ,'SMART' typ 
union all select 'TP003141' tp_id, 'SHAKTI MEMORIAL EDUCATIONAL TRUST'  tp_name, 'Chandan Kumar Singh' tp_spoc, 'shakti.cky123@gmail.com' spoc_emmail, '9934791743' spoc_mobile ,'SMART' typ 
union all select 'TP000063' tp_id, 'Rescue Skills Private Limited'  tp_name, 'K.C. VELMURUGAN' tp_spoc, 'kcvelmurugan@gmail.com' spoc_emmail, '9842422924' spoc_mobile ,'SMART' typ 
union all select 'TP008203' tp_id, 'SARTHAK GROUP OF COMPUTER EDUCATION'  tp_name, 'SAURAV KUMAR' tp_spoc, 'Sarthakcomputercentre@gmail.com' spoc_emmail, '9931519334' spoc_mobile ,'SMART' typ 
union all select 'TP003027' tp_id, 'Shri Sai Sudama Vikas Samiti'  tp_name, 'sauravkhare' tp_spoc, 'sauravkhare@hotmail.com' spoc_emmail, '9300100019' spoc_mobile ,'SMART' typ 
union all select 'TP001490' tp_id, 'JP INFONET PRIVATE LIMITED'  tp_name, 'Jay Prakash' tp_spoc, 'jpinfonet@yahoo.com' spoc_emmail, '9587277777' spoc_mobile ,'SMART' typ 
union all select 'TP008706' tp_id, 'Elite Healthcare Training Institute'  tp_name, 'Latongrenla Ao' tp_spoc, 'elitehltcrdmp12@gmail.com' spoc_emmail, '9856125245' spoc_mobile ,'SMART' typ 
union all select 'TP006448' tp_id, 'Helping Hand Welfare Society'  tp_name, 'Man Singh' tp_spoc, 'helpinghandfoundationgkp@gmail.com' spoc_emmail, '7398404980' spoc_mobile ,'SMART' typ 
union all select 'TP001916' tp_id, 'Metis Eduventure Private Limited'  tp_name, 'prabal pratap singh' tp_spoc, 'prabal.singh@careerpower.in' spoc_emmail, '9716332976' spoc_mobile ,'SMART' typ 
union all select 'TP003235' tp_id, 'Enliven Skills India Private Limited'  tp_name, 'Amitoz Dogra' tp_spoc, 'eskillschd@gmail.com' spoc_emmail, '9888005353' spoc_mobile ,'SMART' typ 
union all select 'TP008593' tp_id, 'Brainware Berhampore Education Society'  tp_name, 'SAMIM BAIDYA' tp_spoc, 'samim_baidya@rediffmail.com' spoc_emmail, '9143133128' spoc_mobile ,'SMART' typ 
union all select 'TP001836' tp_id, 'SAMAGRA PRAYAS EDUCATIONAL SOCIETY SAMITI'  tp_name, 'Rahul Sharma' tp_spoc, 'speducationindia@gmail.com' spoc_emmail, '8982630018' spoc_mobile ,'SMART' typ 
union all select 'TP004223' tp_id, 'PACIFIC MANPOWER RESOURCES AND DEVELOPMENT PRIVATE LIMITED'  tp_name, 'REKHA DEVI' tp_spoc, 'spoc.pmprd@gmail.com' spoc_emmail, '7976005120' spoc_mobile ,'SMART' typ 
union all select 'TP008494' tp_id, 'Kirmania Institute of I.T'  tp_name, 'Nissar Ahmad Bhat' tp_spoc, 'kgan0014@gmail.com' spoc_emmail, '9596202409' spoc_mobile ,'SMART' typ 
union all select 'TP002106' tp_id, 'A2Z Multiservices and IT Solutions Private Limited'  tp_name, 'Anil Kumar Gangwar' tp_spoc, 'anilkrgangwar@gmail.com' spoc_emmail, '9897033301' spoc_mobile ,'SMART' typ 
union all select 'TP002141' tp_id, 'SHARP SECURITY SERVICE'  tp_name, 'VIQAR AHMED SHAFEEQ' tp_spoc, 'viqar@sharpdetective.com' spoc_emmail, '9866072411' spoc_mobile ,'SMART' typ 
union all select 'TP000354' tp_id, 'AVTEG Private Limited'  tp_name, 'Gulbeer Singh' tp_spoc, 'gulbeer.singh@udayskills.org' spoc_emmail, '8699802001' spoc_mobile ,'SMART' typ 
union all select 'TP000733' tp_id, 'MAYA SAMAJ KALYAN EVAM SHIKSHA NIKETAN SAMITI'  tp_name, 'ROHIT SINGH' tp_spoc, 'rohitsingh1115rajput@gmail.com' spoc_emmail, '8982397525' spoc_mobile ,'SMART' typ 
union all select 'TP000894' tp_id, 'CELEBRON SOLUTIONS PRIVATE LIMITED'  tp_name, 'RAVI PRAKASH REDDY YARRAPUREDDY' tp_spoc, 'ceo@celebron.com' spoc_emmail, '9014808184' spoc_mobile ,'SMART' typ 
union all select 'TP001230' tp_id, 'S. K. MANDAL FOUNDATION'  tp_name, 'S. K. MANDAL' tp_spoc, 'krishna54002@gmail.com' spoc_emmail, '9431242412' spoc_mobile ,'SMART' typ 
union all select 'TP009358' tp_id, 'Sarswati Education and Walfare Society'  tp_name, 'Kharait lal' tp_spoc, 'saraswati1.saraswati@gmail.com' spoc_emmail, '9915555709' spoc_mobile ,'SMART' typ 
union all select 'TP002101' tp_id, 'SANTIPUR BHARAT SIKSHA INSTITUTE'  tp_name, 'SK SALMAN' tp_spoc, 'bsipmkvy@gmail.com' spoc_emmail, '7501523125' spoc_mobile ,'SMART' typ 
union all select 'TP008210' tp_id, 'ACCEL IT RESOURCES LIMITED'  tp_name, 'Velmurugan A' tp_spoc, 'velmurugan@accelitresources.com' spoc_emmail, '9789891079' spoc_mobile ,'SMART' typ 
union all select 'TP003322' tp_id, 'Expert Skill Development Private Limited'  tp_name, 'Vineet Chhabra' tp_spoc, 'vineet.success@gmail.com' spoc_emmail, '9813355455' spoc_mobile ,'SMART' typ 
union all select 'TP008986' tp_id, 'ACELANE SKILLS PRIVATE LIMITED'  tp_name, 'M SUNDARRAJAN' tp_spoc, 'sundar@acelane.co.in' spoc_emmail, '9840910052' spoc_mobile ,'SMART' typ 
union all select 'TP009221' tp_id, 'FLY HIGH ACADEMY'  tp_name, 'Sukhdev Kaur' tp_spoc, 'fhapunjab@zoho.com' spoc_emmail, '8288044729' spoc_mobile ,'SMART' typ 
union all select 'TP009332' tp_id, 'Ganga Skill Academy'  tp_name, 'UMASHANKAR' tp_spoc, 'uma_8232@yahoo.co.in' spoc_emmail, '8769006909' spoc_mobile ,'SMART' typ 
union all select 'TP008091' tp_id, 'NEO COMPUTER ACADEMY TRUST'  tp_name, 'Hiranya Das' tp_spoc, 'nicedhenkanal@gmail.com' spoc_emmail, '9439877700' spoc_mobile ,'SMART' typ 
union all select 'TP003389' tp_id, 'JANVI SAMAJIK JANKALYAN SAMITI'  tp_name, 'JITENDRA KUMAR YADUWANSHI' tp_spoc, 'jitendrayaduvanshi1983@gmail.com' spoc_emmail, '9691747394' spoc_mobile ,'SMART' typ 
union all select 'TP002107' tp_id, 'Shri Krupa Services Private Ltd'  tp_name, 'Supriya Sachin Gore' tp_spoc, 'supriya.gore@skspl.com' spoc_emmail, '9881158684' spoc_mobile ,'SMART' typ 
union all select 'TP002733' tp_id, 'DHARAM SUSHIL SOCIAL WELFARE FOUNDATION'  tp_name, 'Pankaj verma' tp_spoc, 'dsswfoundation@gmail.com' spoc_emmail, '7340386253' spoc_mobile ,'SMART' typ 
union all select 'TP001877' tp_id, 'PC Training Institute Pvt. Ltd.'  tp_name, 'Devendra Kumar' tp_spoc, 'pcti@pctiltd.com' spoc_emmail, '9311871237' spoc_mobile ,'SMART' typ 
union all select 'TP000647' tp_id, 'Modelama Skills Private Limited'  tp_name, 'Ram Krishna Sharma' tp_spoc, 'mispmkvy@modelamaskills.com' spoc_emmail, '8527395486' spoc_mobile ,'SMART' typ 
union all select 'TP008982' tp_id, 'Techmosys Electronics'  tp_name, 'SANJAY E K' tp_spoc, 'techmosys.mail@gmail.com' spoc_emmail, '9846771567' spoc_mobile ,'SMART' typ 
union all select 'TP008412' tp_id, 'WELKIN INDIA RAJGURUNAGAR'  tp_name, 'Minal Ramdas Modhave' tp_spoc, 'spot.rajgurunagar@gmail.com' spoc_emmail, '9561463004' spoc_mobile ,'SMART' typ 
union all select 'TP001015' tp_id, 'ANNAI THERASAL CHARITABLE TRUST'  tp_name, 'VIMAL PRATHAB' tp_spoc, 'annaitherasaltrust@gmail.com' spoc_emmail, '9095868363' spoc_mobile ,'SMART' typ 
union all select 'TP002968' tp_id, 'RITE EDUCATIONAL AND WELFARE SOCIETY'  tp_name, 'anand sharma' tp_spoc, 'riteinstitute@gmail.com' spoc_emmail, '9812828132' spoc_mobile ,'SMART' typ 
union all select 'TP008809' tp_id, 'Gurukul Sansthan'  tp_name, 'Atul Arora' tp_spoc, 'draroraa@gmail.com' spoc_emmail, '9414138317' spoc_mobile ,'SMART' typ 
union all select 'TP002563' tp_id, 'ADHISHREE SKILL SOLUTION'  tp_name, 'Yamuna Shankar Jangir' tp_spoc, 'adhishreeskillsolution@gmail.com' spoc_emmail, '8058901366' spoc_mobile ,'SMART' typ 
union all select 'TP008692' tp_id, 'ISTR25 BANI TRAINING INSTITUTE'  tp_name, 'Amit Das' tp_spoc, 'parulgroupsagt@gmail.com' spoc_emmail, '9402332250' spoc_mobile ,'SMART' typ 
union all select 'TP000730' tp_id, 'Vishesh Computer Education Society'  tp_name, 'Rahul Gupta' tp_spoc, 'visheshsociety@gmail.com' spoc_emmail, '9802256022' spoc_mobile ,'SMART' typ 
union all select 'TP001981' tp_id, 'FOUR LEAF EDUCATION SERVICE PRIVATE LIMITED'  tp_name, 'NITIN MITTAL' tp_spoc, 'contact@fourleafeducation.com' spoc_emmail, '9654033244' spoc_mobile ,'SMART' typ 
union all select 'TP000999' tp_id, 'TNG INFRATEL PRIVATE LIMITED'  tp_name, 'TEJ GANGWAR' tp_spoc, 'tng@tngindia.com' spoc_emmail, '8080864864' spoc_mobile ,'SMART' typ 
union all select 'TP009305' tp_id, 'VRSainik Synergy Private Limited'  tp_name, 'VIVEK JAISWAL' tp_spoc, 'ervivekjaiswal@gmail.com' spoc_emmail, '9838978786' spoc_mobile ,'SMART' typ 
union all select 'TP002052' tp_id, 'Prayaas Maanav Uthaan Seva Sansthaan'  tp_name, 'Tanushree Shrivastava' tp_spoc, 'tanushree.jbp@gmail.com' spoc_emmail, '9926248388' spoc_mobile ,'SMART' typ 
union all select 'TP002388' tp_id, 'Swargiya Shree Gopal Krishna Shiksha avam Samaj Kalyan Samiti'  tp_name, 'Ms Seema Agarwal' tp_spoc, 'gopalkrishansamiti@gmail.com' spoc_emmail, '9540685084' spoc_mobile ,'SMART' typ 
union all select 'TP000145' tp_id, 'Rural Education and Environment Protection - REEP Trust'  tp_name, 'Subathra Sridhar' tp_spoc, 'sridhar.r2010@gmail.com' spoc_emmail, '9443135976' spoc_mobile ,'SMART' typ 
union all select 'TP009214' tp_id, 'VANSHIKA EDUCATIONAL INSTITUTE'  tp_name, 'MANISH KUMAR  SHARMA' tp_spoc, 'pmkvytauru@gmail.com' spoc_emmail, '9813536350' spoc_mobile ,'SMART' typ 
union all select 'TP003373' tp_id, 'G&G SKILLS DEVELOPERS PRIVATE LIMITED'  tp_name, 'Dr. VIKRAM GUPTA' tp_spoc, 'gngskills@gmail.com' spoc_emmail, '8053178303' spoc_mobile ,'SMART' typ 
union all select 'TP001583' tp_id, 'JPM INNOVATIVE SOLUTION PVT LTD'  tp_name, 'SONI' tp_spoc, 'placementspprt@gmail.com' spoc_emmail, '7840008972' spoc_mobile ,'SMART' typ 
union all select 'TP008195' tp_id, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST'  tp_name, 'Savinder Gupta' tp_spoc, 'ssrdp.nitsjammu@gmail.com' spoc_emmail, '7006746099' spoc_mobile ,'SMART' typ 
union all select 'TP009268' tp_id, 'SAI INSTITUTE'  tp_name, 'Rachna Monga' tp_spoc, 'pirambasonu@gmail.com' spoc_emmail, '7009186990' spoc_mobile ,'SMART' typ 
union all select 'TP008567' tp_id, 'SHRI AKSHARPURSHOTAM SWAMINARAYAN SANSTHA'  tp_name, 'Deepak Kumar Suneja' tp_spoc, 'mr.deepakkumarsuneja@gmail.com' spoc_emmail, '9988773833' spoc_mobile ,'SMART' typ 
union all select 'TP001765' tp_id, 'Quess Corp Limited (Formerly Ikya Human Capital Solutions)'  tp_name, 'Shashank Shivashankar' tp_spoc, 'shashank.shivashankar@ikyaglobal.com' spoc_emmail, '7411539956' spoc_mobile ,'SMART' typ 
union all select 'TP003567' tp_id, 'MASTER EDUCATION EVAM WELFARE SOCIETY SAMITI'  tp_name, 'DURGESH KUMAR SAHU' tp_spoc, 'mictbpl777@gmail.com' spoc_emmail, '8878147874' spoc_mobile ,'SMART' typ 
union all select 'TP000091' tp_id, 'CAPITAL COACHING CENTER'  tp_name, 'D.RAGUPATHI' tp_spoc, 'ragupathi131@gmail.com' spoc_emmail, '9942990333' spoc_mobile ,'SMART' typ 
union all select 'TP001444' tp_id, 'C.R. DADHICH MEMORIAL FOUNDATION'  tp_name, 'Prem Kumar' tp_spoc, 'dadhich401@gmail.com' spoc_emmail, '9466058989' spoc_mobile ,'SMART' typ 
union all select 'TP008563' tp_id, 'MORI DEVI MEMORIAL SOCIETY'  tp_name, 'ARADHANA KUMARI' tp_spoc, 'abhiliking@gmail.com' spoc_emmail, '9928502771' spoc_mobile ,'SMART' typ 
union all select 'TP008993' tp_id, 'Himanchal Professional Education Private  Limited'  tp_name, 'AJIT' tp_spoc, 'techtkspmkvy@gmail.com' spoc_emmail, '7976700852' spoc_mobile ,'SMART' typ 
union all select 'TP008652' tp_id, 'KCS Skill Development Centre'  tp_name, 'Amit Kumar Goyal' tp_spoc, 'amitgoyal247_001@hotmail.com' spoc_emmail, '8273216648' spoc_mobile ,'SMART' typ 
union all select 'TP002573' tp_id, 'Mahatma Gandhi Jan Chetna Society'  tp_name, 'Santosh Agrawal' tp_spoc, 'nciedu.pn3@gmail.com' spoc_emmail, '9983355777' spoc_mobile ,'SMART' typ 
union all select 'TP002075' tp_id, 'JAN SHIKSHAN SANSTHAN,MALAPPURAM'  tp_name, 'DEEPA .C' tp_spoc, 'deepnbr@gmail.com' spoc_emmail, '9746942718' spoc_mobile ,'SMART' typ 
union all select 'TP003175' tp_id, 'Megamind Institute'  tp_name, 'Manu' tp_spoc, 'info.megaminduklana@gmail.com' spoc_emmail, '7082470832' spoc_mobile ,'SMART' typ 
union all select 'TP009251' tp_id, 'S B D COMPUTER CENTER'  tp_name, 'ROOVESH KUMAR' tp_spoc, 'ptechjalaun@gmail.com' spoc_emmail, '8924859784' spoc_mobile ,'SMART' typ 
union all select 'TP000461' tp_id, 'ITCON SKILL DEVELOPMENT FOUNDATION'  tp_name, 'varuna sharma' tp_spoc, 'itcon.mp@gmail.com' spoc_emmail, '8962760945' spoc_mobile ,'SMART' typ 
union all select 'TP008502' tp_id, 'Shining Star Nursing Training Centre'  tp_name, 'Mr Pankaj' tp_spoc, 'sainipankaj99@gmail.com' spoc_emmail, '9050525824' spoc_mobile ,'SMART' typ 
union all select 'TP008015' tp_id, 'KALINGA COMPUTER EDUCATION'  tp_name, 'RANJAN KUMAR SAHOO' tp_spoc, 'kdtsathgarh1@rediffmail.com' spoc_emmail, '9853338757' spoc_mobile ,'SMART' typ 
union all select 'TP005012' tp_id, 'Jai Sai Sewa Samiti'  tp_name, 'jai singh' tp_spoc, 'jaisaisewasamiti987@gmail.com' spoc_emmail, '9651505773' spoc_mobile ,'SMART' typ 
union all select 'TP000931' tp_id, 'seva sankalp sansthan'  tp_name, 'Hari singh' tp_spoc, 'meenaharisingh.01@gmail.com' spoc_emmail, '9001268979' spoc_mobile ,'SMART' typ 
union all select 'TP000271' tp_id, 'Accord Computech Pvt. Ltd.'  tp_name, 'Naresh Garg' tp_spoc, 'acplskills@gmail.com' spoc_emmail, '9872700021' spoc_mobile ,'SMART' typ 
union all select 'TP003362' tp_id, 'orbit detective & security service pvt ltd'  tp_name, 'GIRISH DUBEY' tp_spoc, 'sezrestaurant@gmail.com' spoc_emmail, '9755552534' spoc_mobile ,'SMART' typ 
union all select 'TP008016' tp_id, 'UNIVERSAL EDUCATION'  tp_name, 'SURESH KUMAR CHOUDHURY' tp_spoc, 'bullu.tankua@rediffmail.com' spoc_emmail, '7077588008' spoc_mobile ,'SMART' typ 
union all select 'TP001684' tp_id, 'Shree G. N. Patel Education and Charitable Trust'  tp_name, 'K. R. Siddhapura' tp_spoc, 'electrical@darshan.ac.in' spoc_emmail, '9427229262' spoc_mobile ,'SMART' typ 
union all select 'TP002574' tp_id, 'Famford Institute of Cosmetology Pvt Ltd.'  tp_name, 'Puneet Gupta' tp_spoc, 'puneetguptaca@gmail.com' spoc_emmail, '9990116015' spoc_mobile ,'SMART' typ 
union all select 'TP009516' tp_id, 'Zad Institute of Mgt. & Technology society'  tp_name, 'MOHIT KUMAR' tp_spoc, 'zimtratia@gmail.com' spoc_emmail, '8053375101' spoc_mobile ,'SMART' typ 
union all select 'TP009014' tp_id, 'CHAUDHARY DULLI CHAND SKILL DEVELOPMENT CENTRE'  tp_name, 'Vinod Katiyar' tp_spoc, 'cdsdcagra@gmail.com' spoc_emmail, '8449423971' spoc_mobile ,'SMART' typ 
union all select 'TP001602' tp_id, 'IACT Education Private Limited'  tp_name, 'Mr. Dheeraj Shekhar' tp_spoc, 'iacteducom@gmail.com' spoc_emmail, '9910038164' spoc_mobile ,'SMART' typ 
union all select 'TP009609' tp_id, 'Nalaya Bharatham Arakattalai'  tp_name, 'Saravanan Thangadurai' tp_spoc, 'saravanan@nalayabharatham.org' spoc_emmail, '9940086585' spoc_mobile ,'SMART' typ 
union all select 'TP000311' tp_id, 'Universal Truth of Foundation'  tp_name, 'Mr.Kishore Kumar' tp_spoc, 'utf.delhi@gmail.com' spoc_emmail, '9250004236' spoc_mobile ,'SMART' typ 
union all select 'TP009323' tp_id, 'GLOBAL COMPUTER CENTRE'  tp_name, 'BRIJESH KUMAR YADAV' tp_spoc, 'gtbrijesh@gmail.com' spoc_emmail, '8318466833' spoc_mobile ,'SMART' typ 
union all select 'TP001160' tp_id, 'Katyayni Sewa Samiti'  tp_name, 'Jitendra Yadav' tp_spoc, 'pmkvy.kss@gmail.com' spoc_emmail, '9935039547' spoc_mobile ,'SMART' typ 
union all select 'TP008597' tp_id, 'GURU KRIPA SKILLS TRANING INSTITUTE MEGHPUR'  tp_name, 'RAVIRAY' tp_spoc, 'pmkvymeghpur@gmail.com' spoc_emmail, '9416444173' spoc_mobile ,'SMART' typ 
union all select 'TP002734' tp_id, 'KALPANA CHAWLA COMPUTECH PVT LTD'  tp_name, 'SANJAY KUMAR' tp_spoc, 'info@kccomputech.in' spoc_emmail, '9416260055' spoc_mobile ,'SMART' typ 
union all select 'TP008179' tp_id, 'ASTITVA SKILL DEVELOPMENT CENTRE'  tp_name, 'AJAY BHARTIYA' tp_spoc, 'astitvag3@gmail.com' spoc_emmail, '9525016324' spoc_mobile ,'SMART' typ 
union all select 'TP008392' tp_id, 'Master Institute Of Information Technology'  tp_name, 'Zahoor Ahmad Thoker' tp_spoc, 'MIIT1.pulwama@gmail.com' spoc_emmail, '7780814320' spoc_mobile ,'SMART' typ 
union all select 'TP002896' tp_id, 'Anand Mine Tools Pvt. Ltd.'  tp_name, 'Kunal Dashottar' tp_spoc, 'kunal.dashottar@anandgroup.net.co' spoc_emmail, '7774098992' spoc_mobile ,'SMART' typ 
union all select 'TP008970' tp_id, 'UNITECH COMPUTER ACADEMY'  tp_name, 'MOHAMMAD MASOOD KHAN' tp_spoc, 'lcc.pmkvy1@gmail.com' spoc_emmail, '9451170241' spoc_mobile ,'SMART' typ 
union all select 'TP003477' tp_id, 'Manah Gramin Evam Samaj Seva Samiti'  tp_name, 'Jeth Kumar Gupta' tp_spoc, 'jeth.manahgramin@gmail.com' spoc_emmail, '7000029255' spoc_mobile ,'SMART' typ 
union all select 'TP009260' tp_id, 'SHREE GURUKUL WELFARE & EDUCATION SAMITI'  tp_name, 'Mukesh Kumar' tp_spoc, 'shreegurukullambakala@gmail.com' spoc_emmail, '9413802484' spoc_mobile ,'SMART' typ 
union all select 'TP001452' tp_id, 'Rhombas Educational & Technical Society'  tp_name, 'KUSHAL MONGA' tp_spoc, 'rhombasinfo@gmail.com' spoc_emmail, '8901374097' spoc_mobile ,'SMART' typ 
union all select 'TP009659' tp_id, 'Raksita Career Point Education'  tp_name, 'RAM KISHOR NITHARWAL' tp_spoc, 'ramkishornitharwal1986@gmail.com' spoc_emmail, '9928856426' spoc_mobile ,'SMART' typ 
union all select 'TP002806' tp_id, 'ADVANCED MODULAR TECHNOLOGY'  tp_name, 'Mr. Ashok' tp_spoc, 'manageramtskill@gmail.com' spoc_emmail, '8199900406' spoc_mobile ,'SMART' typ 
union all select 'TP002450' tp_id, 'ADVANCE SMARTSKILLS PRIVATE LIMITED'  tp_name, 'SANDEEP YADAV' tp_spoc, 'advancesmartskills.pvt.ltd@gmail.com' spoc_emmail, '9467636412' spoc_mobile ,'SMART' typ 
union all select 'TP001778' tp_id, 'Prim Educational & Charitable Trust'  tp_name, 'M Parthiban' tp_spoc, 'primect2016@gmail.com' spoc_emmail, '9095411411' spoc_mobile ,'SMART' typ 
union all select 'TP009742' tp_id, 'Swami Vivekanand welfare society'  tp_name, 'Pardeep Kumar' tp_spoc, 'svwsjaitra@gmail.com' spoc_emmail, '8923263201' spoc_mobile ,'SMART' typ 
union all select 'TP000124' tp_id, 'CAPITAL INFOLINE MARKETING PRIVATE LIMITED'  tp_name, 'Mr. Abhishek soni' tp_spoc, 'capitalinfolinem@gmail.com' spoc_emmail, '8269878570' spoc_mobile ,'SMART' typ 
union all select 'TP008654' tp_id, 'Morden Skill Development Centre'  tp_name, 'Rahul dev sharma' tp_spoc, 'sharma.rahuldev7@gmail.com' spoc_emmail, '9419119005' spoc_mobile ,'SMART' typ 
union all select 'TP002149' tp_id, 'Technopak Advisors Private Limited'  tp_name, 'Pooja Jaglan' tp_spoc, 'pooja803@gmail.com' spoc_emmail, '9540559560' spoc_mobile ,'SMART' typ 
union all select 'TP001683' tp_id, 'MAATHRU BHOOMI FOUNDATION (NGO)'  tp_name, 'Ritu Chauhan' tp_spoc, 'maathrubhoomi1@gmail.com' spoc_emmail, '9868597402' spoc_mobile ,'SMART' typ 
union all select 'TP008416' tp_id, 'EVERGREEN COMPUTER INSTITUTE'  tp_name, 'MEARAJ UD DIN GANIE' tp_spoc, 'mehrajganaie514@gmail.com' spoc_emmail, '8715094957' spoc_mobile ,'SMART' typ 
union all select 'TP001899' tp_id, 'SHRI GURU RAMDAS SHIKSHA SAMITI'  tp_name, 'MR M. PATIDAR' tp_spoc, 'MES.SGRSS@GMAIL.COM' spoc_emmail, '9826084140' spoc_mobile ,'SMART' typ 
union all select 'TP003490' tp_id, 'ASAP Impact Pvt Ltd'  tp_name, 'Ajit Kumar Singh' tp_spoc, 'ajit.vadlearning@gmail.com' spoc_emmail, '7007895747' spoc_mobile ,'SMART' typ 
union all select 'TP000573' tp_id, 'Dexter Skill Development Private Limited'  tp_name, 'Sandeep Sharma' tp_spoc, 'sandeep@dexterskills.com' spoc_emmail, '8826383445' spoc_mobile ,'SMART' typ 
union all select 'TP003526' tp_id, 'RASHTRIYA VIDHYA SADAN SAMITI DAUSA'  tp_name, 'AVDHESH SHARMA' tp_spoc, 'saiiti08@gmail.com' spoc_emmail, '8952001405' spoc_mobile ,'SMART' typ 
union all select 'TP009783' tp_id, 'JAGRITI SKILL DEVELOPMENT CENTER'  tp_name, 'Dheeraj Sharma' tp_spoc, 'jagriti.sdc@gmail.com' spoc_emmail, '8003290436' spoc_mobile ,'SMART' typ 
union all select 'TP000992' tp_id, 'Safeducate Learning Private Limited'  tp_name, 'Ashish Sharma' tp_spoc, 'safeducatepmkvy@gmail.com' spoc_emmail, '8447998895' spoc_mobile ,'SMART' typ 
union all select 'TP008415' tp_id, 'Georgian Oxford Shikshan Samiti'  tp_name, 'Raj kumar sharma' tp_spoc, 'hsharma427@gmail.com' spoc_emmail, '9414344072' spoc_mobile ,'SMART' typ 
union all select 'TP000127' tp_id, 'SHRI JAGDHARI GRAMIN VIKAS SANSTHAN'  tp_name, 'Bidit Kumar' tp_spoc, 'sjgvsjharkhand@gmail.com' spoc_emmail, '9973307535' spoc_mobile ,'SMART' typ 
union all select 'TP010886' tp_id, 'Vaishnavi Educational Society'  tp_name, 'Mairun kumar singh' tp_spoc, 'ajaykumar7213@gmail.com' spoc_emmail, '8825340752' spoc_mobile ,'SMART' typ 
union all select 'TP000725' tp_id, 'AAKANKSHA UTPRERAK SAMAJIK SANSTHA'  tp_name, 'KRISHNA AGARWAL' tp_spoc, 'ss.auss9@gmail.com' spoc_emmail, '9431512373' spoc_mobile ,'SMART' typ 
union all select 'TP000754' tp_id, 'SHRI PARISHRAM SHIKSHAN EVAM LOK KLYAN SWASTH SAMITI'  tp_name, 'JEEWAN VERMA' tp_spoc, 'pash17.2017@gmail.com' spoc_emmail, '9827281325' spoc_mobile ,'SMART' typ 
union all select 'TP001685' tp_id, 'Shri Jagat Narayan Sanskrit College'  tp_name, 'Prashant Tripathi' tp_spoc, 'prashant_tripathi14@yahoo.com' spoc_emmail, '9793562664' spoc_mobile ,'SMART' typ 
union all select 'TP008245' tp_id, 'SIPL SSI PATNA'  tp_name, 'SWATI KANODIA' tp_spoc, 'shrishyaminfotech@gmail.com' spoc_emmail, '7519350039' spoc_mobile ,'SMART' typ 
union all select 'TP000796' tp_id, 'Bentogreen Skill Pvt Ltd'  tp_name, 'Debajyoti Bhattacharjyy' tp_spoc, 'debajyoti@bentogreen.com' spoc_emmail, '9804273838' spoc_mobile ,'SMART' typ 
union all select 'TP002944' tp_id, 'SKILL DEVELOPMENT INSTITUTE VISAKHAPATNAM'  tp_name, 'NARASIMHADAS CHOWDARI VARAHA' tp_spoc, 'cvndas@hpcl.in' spoc_emmail, '9490562999' spoc_mobile ,'SMART' typ 
union all select 'TP003199' tp_id, 'TECSOUR INFOSERV PRIVATE LIMITED'  tp_name, 'Vikas Sourabh' tp_spoc, 'viksour7@gmail.com' spoc_emmail, '7209571914' spoc_mobile ,'SMART' typ 
union all select 'TP008697' tp_id, 'SYED RASOOL SAHEB EDUCATIONAL SOCIETY'  tp_name, 'SYED KHAZA RAHAMTHULLA' tp_spoc, 'KHAZAVIJETHA@GMAIL.COM' spoc_emmail, '9666016849' spoc_mobile ,'SMART' typ 
union all select 'TP008354' tp_id, 'BRAIN TREE SKILL DEVELOPMENT TRAINING INSTITUTE'  tp_name, 'INDRAJEET SAINI' tp_spoc, 'braintreensdc@gmail.com' spoc_emmail, '8058173180' spoc_mobile ,'SMART' typ 
union all select 'TP002960' tp_id, 'Advanced Skills Academy India Private Limited'  tp_name, 'Najma Rahman' tp_spoc, 'info@asapindia.co' spoc_emmail, '8750397737' spoc_mobile ,'SMART' typ 
union all select 'TP008453' tp_id, 'SANKALP INSTITUTE OF SKILL DEVELOPMENT'  tp_name, 'Sundar singh' tp_spoc, 'sankalpinstitute2017@gmail.com' spoc_emmail, '9760452830' spoc_mobile ,'SMART' typ 
union all select 'TP002519' tp_id, 'RRS (INDIA) SECURITY SERVICES PVT LTD'  tp_name, 'Yogesh Kumar Sharma' tp_spoc, 'yogesh_sharma071@yahoo.com' spoc_emmail, '9826110667' spoc_mobile ,'SMART' typ 
union all select 'TP009726' tp_id, 'Satya Skills Academy'  tp_name, 'Hari krishna' tp_spoc, 'satyaskills2016@gmail.com' spoc_emmail, '9700263866' spoc_mobile ,'SMART' typ 
union all select 'TP003460' tp_id, 'Indian Centre for Research and Development of Community Education'  tp_name, 'Joseph Johnson' tp_spoc, 'icrdcecc@gmail.com' spoc_emmail, '9444371100' spoc_mobile ,'SMART' typ 
union all select 'TP003378' tp_id, 'jmk educational society'  tp_name, 'Pooja' tp_spoc, 'chauhanpooja944@gmail.com' spoc_emmail, '8130605912' spoc_mobile ,'SMART' typ 
union all select 'TP008851' tp_id, 'RAJ SKILLS & COMPUTER CENTER'  tp_name, 'SAROJ BALA' tp_spoc, 'sarojyadav3945@gmail.com' spoc_emmail, '9694846130' spoc_mobile ,'SMART' typ 
union all select 'TP002514' tp_id, 'Amass Skill Ventures Pvt. Ltd.'  tp_name, 'Deepa Suyal' tp_spoc, 'finance@amassskillventures.in' spoc_emmail, '7840010603' spoc_mobile ,'SMART' typ 
union all select 'TP009910' tp_id, 'GTC GENUS TRAINING CENTER PRIVATE LIMITED'  tp_name, 'KRISHAN LAL' tp_spoc, 'kumawatkrishna47@gmail.com' spoc_emmail, '9587299217' spoc_mobile ,'SMART' typ 
union all select 'TP008188' tp_id, 'GRACIOUS COLLEGE OF NURSING, BALAGHAT'  tp_name, 'Smt Chandralekha Jain' tp_spoc, 'gracious.balaghat@gmail.com' spoc_emmail, '7000769104' spoc_mobile ,'SMART' typ 
union all select 'TP002025' tp_id, 'Goldsmith Academy Pvt. Ltd'  tp_name, 'S.Thirupathi Rajan' tp_spoc, 'goldsmithacademy2012@gmail.com' spoc_emmail, '9842195644' spoc_mobile ,'SMART' typ 
union all select 'TP003110' tp_id, 'DEV BUILDING MATERIAL SUPPLIER'  tp_name, 'SHUBHAM SAINI' tp_spoc, 'kavishubham99@gmail.com' spoc_emmail, '8432290666' spoc_mobile ,'SMART' typ 
union all select 'TP008625' tp_id, 'nagrik parishad'  tp_name, 'SANJAY KUMAR TIWARI' tp_spoc, 'sanjaytiwarideos@gmail.com' spoc_emmail, '7007413861' spoc_mobile ,'SMART' typ 
union all select 'tp009594' tp_id, 'SHANTI SKILL DEVELOPMENT CENTER'  tp_name, 'OM PRAKASH' tp_spoc, 'omshantiskilldevelopment@gmail.com' spoc_emmail, '9772869477' spoc_mobile ,'SMART' typ 
union all select 'TP003248' tp_id, 'GYAN BHARTI INFOTECH (PVT.) LTD'  tp_name, 'RAJESH KUMAR' tp_spoc, 'directorbcsp@gmail.com' spoc_emmail, '8899660187' spoc_mobile ,'SMART' typ 
union all select 'TP001226' tp_id, 'Data World computer Services'  tp_name, 'Satish Chandra Sharma' tp_spoc, 'satish.sapana@gmail.com' spoc_emmail, '9415887589' spoc_mobile ,'SMART' typ 
union all select 'TP003318' tp_id, 'Shri Prahaladdasji Pasari Smrati Charity Trust'  tp_name, 'Uttam Barfa' tp_spoc, 'tsa@tsa.edu.in' spoc_emmail, '9425067008' spoc_mobile ,'SMART' typ 
union all select 'TP000692' tp_id, 'SUN Skills Training & Research Pvt. Ltd.'  tp_name, 'Ajay Basampelli' tp_spoc, 'ajay.sunskills@gmail.com' spoc_emmail, '9701668843' spoc_mobile ,'SMART' typ 
union all select 'TP001453' tp_id, 'CLAT Mentors India Private Limited'  tp_name, 'Giriraj Sharma' tp_spoc, 'clatmipl@gmail.com' spoc_emmail, '9509870960' spoc_mobile ,'SMART' typ 
union all select 'TP008662' tp_id, 'SHIVA MVS TRAINING INSTITUTE'  tp_name, 'Vinay kant' tp_spoc, 'shivamvstc71@gmail.com' spoc_emmail, '9690502100' spoc_mobile ,'SMART' typ 
union all select 'TP009346' tp_id, 'Adhar Foundation'  tp_name, 'VINAY KUMAR' tp_spoc, 'vinaymishra21@gmail.com' spoc_emmail, '9958120499' spoc_mobile ,'SMART' typ 
union all select 'TP000579' tp_id, 'Saraswati Institutions of Computer Educational Society'  tp_name, 'Rajesh Kumar' tp_spoc, 'saraswati.college1@gmail.com' spoc_emmail, '9878890451' spoc_mobile ,'SMART' typ 
union all select 'TP000036' tp_id, 'NIKHIL BANGIYA VIDYAPEETH'  tp_name, 'DR. KRISHNENDU SARKAR' tp_spoc, 'drk.sarkar@yahoo.in' spoc_emmail, '9830170954' spoc_mobile ,'SMART' typ 
union all select 'TP008863' tp_id, 'NISE INSTITUTE, PATNAGARH'  tp_name, 'NABIN KUMAR AGRAWAL' tp_spoc, 'nisepatnagarh1@gmail.com' spoc_emmail, '9437918277' spoc_mobile ,'SMART' typ 
union all select 'TP008770' tp_id, 'Fine Art hobby centerr'  tp_name, 'MEENA VERMA' tp_spoc, 'meenaver007@gmail.com' spoc_emmail, '9888470811' spoc_mobile ,'SMART' typ 
union all select 'TP000607' tp_id, 'KDM INFOTECH'  tp_name, 'Ravinder Kumar' tp_spoc, 'rkmahlawat@gmail.com' spoc_emmail, '9812451277' spoc_mobile ,'SMART' typ 
union all select 'TP003182' tp_id, 'Evident Technologies Private Limited'  tp_name, 'Puneet Jain' tp_spoc, 'evidentchd123@gmail.com' spoc_emmail, '7973591402' spoc_mobile ,'SMART' typ 
union all select 'TP008561' tp_id, 'BHARAT WELFARE SOCIETY SKILL CENTRE'  tp_name, 'Raghvendra Kumar Sharma' tp_spoc, 'bwsscenter@gmail.com' spoc_emmail, '7985897308' spoc_mobile ,'SMART' typ 
union all select 'TP008835' tp_id, 'AFZ EDU EARTH PVT.LTD.'  tp_name, 'SUBHASH BIJARNIA' tp_spoc, 'subhash.afz@gmail.com' spoc_emmail, '8766032026' spoc_mobile ,'SMART' typ 
union all select 'TP001116' tp_id, 'swa jagriti yog samiti'  tp_name, 'akash agrawal' tp_spoc, 'swajagriti2009@gmail.com' spoc_emmail, '9827087860' spoc_mobile ,'SMART' typ 
union all select 'TP009560' tp_id, 'Maya Institute of Information Technology (MiiT)'  tp_name, 'Pankaj Kumar Singh' tp_spoc, 'pankajsinghpaliwal@gmail.com' spoc_emmail, '9559111144' spoc_mobile ,'SMART' typ 
union all select 'TP003643' tp_id, 'EVERGREEN TYPING SHORTHAND AND COMPUTER INSTITUTE.'  tp_name, 'ZUBAIR AHMAD KHAN' tp_spoc, 'mailerzubair@gmail.com' spoc_emmail, '7006344431' spoc_mobile ,'SMART' typ 
union all select 'TP002208' tp_id, 'Indian Institute of Social Development'  tp_name, 'Gopal Sharma' tp_spoc, 'dave.rahul91@gmail.com' spoc_emmail, '8871442234' spoc_mobile ,'SMART' typ 
union all select 'TP008823' tp_id, 'SHAHEED H.S. ADARESH KOSHAL VIKAS CENTER'  tp_name, 'SANJIV KUMAR POONIA' tp_spoc, 'cardshaheedpilani@gmail.com' spoc_emmail, '9667750007' spoc_mobile ,'SMART' typ 
union all select 'TP000346' tp_id, 'GREEN PARK SKILLS FOUNDATION'  tp_name, 'AVINASH SHUKLA' tp_spoc, 'gpsfmd3@gmail.com' spoc_emmail, '9713706201' spoc_mobile ,'SMART' typ 
union all select 'TP003611' tp_id, 'Medhavi Skill Organisation'  tp_name, 'Nitin Singh' tp_spoc, 'medhaviskill@gmail.com' spoc_emmail, '8532069336' spoc_mobile ,'SMART' typ 
union all select 'TP009376' tp_id, 'BALAJI COMPUTER EDUCATIONAL CENTER'  tp_name, 'SUBHASH CHANDER' tp_spoc, 'bavishnu29@gmail.com' spoc_emmail, '8824768245' spoc_mobile ,'SMART' typ 
union all select 'TP001618' tp_id, 'Rama & Krishana Rural & Educational Society'  tp_name, 'Dr. Raj Kumar Sharma' tp_spoc, 'drrajkumarsharma@gmail.com' spoc_emmail, '9416704677' spoc_mobile ,'SMART' typ 
union all select 'TP008734' tp_id, 'Dreams Training Centre'  tp_name, 'Afruza Ahmed' tp_spoc, 'habibzeeshan16@gmail.com' spoc_emmail, '9706473989' spoc_mobile ,'SMART' typ 
union all select 'TP000596' tp_id, 'CHILD & YOUTH WELFARE SOCIETY'  tp_name, 'Ankit Kumar' tp_spoc, 'director.cyws@hotmail.com' spoc_emmail, '9899991388' spoc_mobile ,'SMART' typ 
union all select 'TP008795' tp_id, 'Simurali Krishi Kendra LLP'  tp_name, 'subhendu kanjilal' tp_spoc, 'subhenducimt1@gmail.com' spoc_emmail, '8582933150' spoc_mobile ,'SMART' typ 
union all select 'TP003807' tp_id, 'Akshara Spinning Mills Private Limited'  tp_name, 'Ramesh' tp_spoc, 'am@aksharatextiles.com' spoc_emmail, '9750977007' spoc_mobile ,'SMART' typ 
union all select 'TP003101' tp_id, 'THE GURU ACADEMY'  tp_name, 'DHEERAJ KUMAR' tp_spoc, 'kumardheeraj7711@gmail.com' spoc_emmail, '9813657711' spoc_mobile ,'SMART' typ 
union all select 'TP008589' tp_id, 'SynchroServe-OD-Balasore-Markona'  tp_name, 'Prafulla Khandua' tp_spoc, 'prafullakhandua@gmail.com' spoc_emmail, '9337796883' spoc_mobile ,'SMART' typ 
union all select 'TP003508' tp_id, 'CHAMAR KHERA EDUCATIONAL RESEARCH & WELFARE SOCIETY'  tp_name, 'Abhishek Dhayal' tp_spoc, 'skilluklana@gmail.com' spoc_emmail, '9996259592' spoc_mobile ,'SMART' typ 
union all select 'TP001099' tp_id, 'KRISHI EVAM GRAMIN VIKAS SAMITI'  tp_name, 'SHLOK KUMAR GAUTAM' tp_spoc, 'sahajsakra@gmail.com' spoc_emmail, '9919582451' spoc_mobile ,'SMART' typ 
union all select 'TP001491' tp_id, 'KIPS EDUCATIONAL CHARITABLE TRUST'  tp_name, 'AMIT JINDAL' tp_spoc, 'KIPSSTAR@GMAIL.COM' spoc_emmail, '9646650000' spoc_mobile ,'SMART' typ 
union all select 'TP003796' tp_id, 'JAI KANDELE DEVELOPERS AND PROMOTERS PRIVATE LIMITED'  tp_name, 'Rashi Kandele' tp_spoc, 'jkskillspl@gmail.com' spoc_emmail, '9303187941' spoc_mobile ,'SMART' typ 
union all select 'TP009613' tp_id, 'SWATANTRA EDUCATIONAL WELFARE SOCIETY'  tp_name, 'Priyank Kumar Gupta' tp_spoc, 'gupt.priyank11@gmail.com' spoc_emmail, '9616630444' spoc_mobile ,'SMART' typ 
union all select 'TP008528' tp_id, 'KRISHNA COMPUTER'  tp_name, 'arvind kushwaha' tp_spoc, 'kcitchhindwara@gmail.com' spoc_emmail, '9926086968' spoc_mobile ,'SMART' typ 
union all select 'TP008676' tp_id, 'VIRK CAREER ACADEMY AND EDUCATION CENTRE'  tp_name, 'sanjeev kumar' tp_spoc, 'preetidabas75039@gmail.com' spoc_emmail, '9627727337' spoc_mobile ,'SMART' typ 
union all select 'TP003013' tp_id, 'Mahadev Skills Private Limited'  tp_name, 'Vishwa Bandhu' tp_spoc, 'vishwabandhu@mahadevskills.com' spoc_emmail, '9568667858' spoc_mobile ,'SMART' typ 
union all select 'TP000455' tp_id, 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED'  tp_name, 'JAISHREE CHATER' tp_spoc, 'providers-147@hotmail.com' spoc_emmail, '9840712388' spoc_mobile ,'SMART' typ 
union all select 'TP003360' tp_id, 'RSK EDUCATIONAL AND CHARITABLE TRUST'  tp_name, 'R Karthikeyan' tp_spoc, 'rskect2007@gmail.com' spoc_emmail, '9894241130' spoc_mobile ,'SMART' typ 
union all select 'TP008096' tp_id, 'BURDWAN A.P.C. ROY KAUSHAL VIKAS KENDRA'  tp_name, 'Shyama Prosad batabyal' tp_spoc, 'shyampb2015@gmail.com' spoc_emmail, '7908061577' spoc_mobile ,'SMART' typ 
union all select 'TP007967' tp_id, 'Ma Sharda Edu Skill Center'  tp_name, 'Nathu Singh' tp_spoc, 'nsinda2014@gmail.com' spoc_emmail, '8094220075' spoc_mobile ,'SMART' typ 
union all select 'TP003839' tp_id, 'JHANSI KRISHI &  PASHUPALAN PRASHIKSHAN SANSTHAN'  tp_name, 'ajay kumar anuragi' tp_spoc, 'jkppsup@gmail.com' spoc_emmail, '7991404748' spoc_mobile ,'SMART' typ 
union all select 'TP000326' tp_id, 'MAA KARNIMA SHIKSHA SAMITI'  tp_name, 'Aditya Beniwal' tp_spoc, 'rajbirbeniwal12@gmail.com' spoc_emmail, '9467987005' spoc_mobile ,'SMART' typ 
union all select 'TP002885' tp_id, 'KALVI TRUST'  tp_name, 'MR.M.ARAVINDAN' tp_spoc, 'aravind@kalvigroup.com' spoc_emmail, '9677762766' spoc_mobile ,'SMART' typ 
union all select 'TP008362' tp_id, 'KHALSA INSTITUTE OF ACADEMIC & TECHNICAL EDUCATION'  tp_name, 'sukhwinder singh' tp_spoc, 'kiateinstitute@gmail.com' spoc_emmail, '8727088005' spoc_mobile ,'SMART' typ 
union all select 'TP008497' tp_id, 'ARYA BHATT COMPUTER SANSTHAN, MAHWA'  tp_name, 'GIRRAJ BAIRWA' tp_spoc, 'gp_bhatt89@rediffmail.com' spoc_emmail, '7023606400' spoc_mobile ,'SMART' typ 
union all select 'TP009575' tp_id, 'Vipin Skill Development'  tp_name, 'vipin kumar yadav' tp_spoc, 'sots.vipin1@gmail.com' spoc_emmail, '7452062333' spoc_mobile ,'SMART' typ 
union all select 'TP003135' tp_id, 'GLOBAL C2C PATHWAY TRAINING SOLUTIONS PRIVATE LIMITED'  tp_name, 'VIJAYA CHANDRA REDDY' tp_spoc, 'vijai.viru@gmail.com' spoc_emmail, '9030814586' spoc_mobile ,'SMART' typ 
union all select 'TP000835' tp_id, 'Zeyon Technology Society Samiti'  tp_name, 'VISHAL THAKUR' tp_spoc, 'VISHAL.ZEYON@GMAIL.COM' spoc_emmail, '8269236181' spoc_mobile ,'SMART' typ 
union all select 'TP003382' tp_id, 'Sardar Sohan Singh Education And Social Welfare Society'  tp_name, 'Supreet kaur anand' tp_spoc, 'ssseasws@gmail.com' spoc_emmail, '9669777726' spoc_mobile ,'SMART' typ 
union all select 'TP001014' tp_id, 'evergreen education trust'  tp_name, 'rakesh gupta' tp_spoc, 'arenaskillindia@gmail.com' spoc_emmail, '7889555606' spoc_mobile ,'SMART' typ 
union all select 'TP008531' tp_id, 'MERITUDE SDPL-MADANTHYAR'  tp_name, 'JOEL GODFREY MENDONCA' tp_spoc, 'joelmendonca@almasons.com' spoc_emmail, '8277652227' spoc_mobile ,'SMART' typ 
union all select 'TP003779' tp_id, 'MUKTI INDIA FOUNDATION'  tp_name, 'Yogita Awasthi' tp_spoc, 'yogita.email@gmail.com' spoc_emmail, '9311115240' spoc_mobile ,'SMART' typ 
union all select 'TP008043' tp_id, 'Shri Jai Prakash Mishra Foundation'  tp_name, 'shashank Mishra' tp_spoc, 'shashank@sjpm.co.in' spoc_emmail, '7017102255' spoc_mobile ,'SMART' typ 
union all select 'TP008288' tp_id, 'GURUKRIPA TRAINING CENTER'  tp_name, 'Rajeev Bhargava' tp_spoc, 'gurukripatc@gmail.com' spoc_emmail, '9826831172' spoc_mobile ,'SMART' typ 
union all select 'TP003046' tp_id, 'URBAN AND RURAL DEVELOPMENT MISSION'  tp_name, 'Mr Sunil Kumar' tp_spoc, 'sunil.kumar.esdm@gmail.com' spoc_emmail, '9999182010' spoc_mobile ,'SMART' typ 
union all select 'TP003580' tp_id, 'M.B. HOSPITALITY SERVICES PVT. LTD.'  tp_name, 'Rashmi Ranjan Das' tp_spoc, 'rashmi@mbhospitalityservices.com' spoc_emmail, '9937161636' spoc_mobile ,'SMART' typ 
union all select 'TP008686' tp_id, 'Anuna Education Network(Adrija Training Center)'  tp_name, 'Rajeev Shukla' tp_spoc, 'rajeev_shukla2000@yahoo.com' spoc_emmail, '8707294830' spoc_mobile ,'SMART' typ 
union all select 'TP000231' tp_id, 'Shri Bhairvi Social Foundation (SBS FOUNDATION)'  tp_name, 'Shatrughan Tiwari' tp_spoc, 'sbsfoundation@gmail.com' spoc_emmail, '9968074077' spoc_mobile ,'SMART' typ 
union all select 'TP008388' tp_id, 'Sarao National Public School'  tp_name, 'DAYA RAM' tp_spoc, 'satyamcheeka@gmail.com' spoc_emmail, '9315495529' spoc_mobile ,'SMART' typ 
union all select 'tp009884' tp_id, 'modern global welfare society'  tp_name, 'sachin kumar sharma' tp_spoc, 'abhagupta3927@gmail.com' spoc_emmail, '7742648658' spoc_mobile ,'SMART' typ 
union all select 'TP008191' tp_id, 'Maa Vaishno Prashikshan Shanstha'  tp_name, 'Rajendra Kumar Mishra' tp_spoc, 'maavaishno.eeipl@gmail.com' spoc_emmail, '8423473915' spoc_mobile ,'SMART' typ 
union all select 'TP009209' tp_id, 'RR EDUCATION'  tp_name, 'Adesh Aggarwal' tp_spoc, 'rr.pmkvy@gmail.com' spoc_emmail, '9416320249' spoc_mobile ,'SMART' typ 
union all select 'TP008269' tp_id, 'Micronet-Pace Computers'  tp_name, 'MUKESH HISSARIA' tp_spoc, 'mukeshhissaria@gmail.com' spoc_emmail, '9414511503' spoc_mobile ,'SMART' typ 
union all select 'TP002181' tp_id, 'Sri Nachammai Cotton Mills Limited'  tp_name, 'M.Natarajan' tp_spoc, 'srinachammai@gmail.com' spoc_emmail, '9842711881' spoc_mobile ,'SMART' typ 
union all select 'TP002276' tp_id, 'IG COMPUTER EDUCATION'  tp_name, 'Rajan Laxman Dangare' tp_spoc, 'ig_education@rediffmail.com' spoc_emmail, '9850584884' spoc_mobile ,'SMART' typ 
union all select 'TP003492' tp_id, 'KRISHNA SKILL INDIA INFOTECH'  tp_name, 'AJIT KUMAR YADAV' tp_spoc, 'cscajitkumaryadav@gmail.com' spoc_emmail, '7014278109' spoc_mobile ,'SMART' typ 
union all select 'TP001383' tp_id, 'SBJ CENTRE OF EXCELLENCE PRIVATE LIMITED'  tp_name, 'Priyanka Singh' tp_spoc, 'priyankavpsingh@gmail.com' spoc_emmail, '9818417958' spoc_mobile ,'SMART' typ 
union all select 'TP000365' tp_id, 'Venture Skill India Private Limited'  tp_name, 'Rajeev Kumar Singh' tp_spoc, 'rajeev@venturecad.co.in' spoc_emmail, '9546098966' spoc_mobile ,'SMART' typ 
union all select 'Tp008937' tp_id, 'VALLEY OF CHENAB EDUCATIONAL TRUST'  tp_name, 'syed azhar jawad hashmi' tp_spoc, 'gobalmapperazhar@gmail.com' spoc_emmail, '7006558085' spoc_mobile ,'SMART' typ 
union all select 'TP000178' tp_id, 'AAGILE BUSINESS ASSOCIATES PVT LTD'  tp_name, 'MUKESH KUMAR SINHA' tp_spoc, 'mukeshkumar.sinha@aagile.com' spoc_emmail, '8084872284' spoc_mobile ,'SMART' typ 
union all select 'TP002854' tp_id, 'Micro Edge SKill Development Society'  tp_name, 'Sharad Kumar Tripathi' tp_spoc, 'edge.micro@gmail.com' spoc_emmail, '9621109050' spoc_mobile ,'SMART' typ 
union all select 'TP009026' tp_id, 'Janhit Gramoudyog Utthan Samiti'  tp_name, 'GAURAV SHUKLA' tp_spoc, 'uksispmkvy@gmail.com' spoc_emmail, '7017907216' spoc_mobile ,'SMART' typ 
union all select 'TP008672' tp_id, 'SUPER MEGA MIND COMPUTER CENTER'  tp_name, 'RAM GOPAL GAUTAM' tp_spoc, 'smmtigonda@gmail.com' spoc_emmail, '9258399860' spoc_mobile ,'SMART' typ 
union all select 'TP007984' tp_id, 'Aayush Soni Welfare  Foundation Samiti'  tp_name, 'Aayush soni' tp_spoc, 'aayushs939@gmail.com' spoc_emmail, '9111297123' spoc_mobile ,'SMART' typ 
union all select 'TP002916' tp_id, 'UVA JAGRITI SANSTHAN'  tp_name, 'GIRRAJ SAINI' tp_spoc, 'pmkvyujs@gmail.com' spoc_emmail, '9950414310' spoc_mobile ,'SMART' typ 
union all select 'TP008933' tp_id, 'MAIHAR IT EDUCATION'  tp_name, 'KAMAL RAWLANI' tp_spoc, 'maiharitedu@gmail.com' spoc_emmail, '9616167575' spoc_mobile ,'SMART' typ 
union all select 'TP007994' tp_id, 'ZIPAM'  tp_name, 'Arun Kumar Sharma' tp_spoc, 'director@zipam.org' spoc_emmail, '9910204797' spoc_mobile ,'SMART' typ 
union all select 'TP008076' tp_id, 'ABM SKILL DEVELOPMENT CENTER'  tp_name, 'ARUN KUMAR SHARMA' tp_spoc, 'arunsharma241083@gmail.com' spoc_emmail, '9466313434' spoc_mobile ,'SMART' typ 
union all select 'TP008777' tp_id, 'YOUTH SKILL & COMPUTER CENTER'  tp_name, 'Neel Mani Sharma' tp_spoc, 'youthskillcomputer74085@gmail.com' spoc_emmail, '9917886161' spoc_mobile ,'SMART' typ 
union all select 'TP008808' tp_id, 'DR.APJ ABDUL KALAM YOUTH SKILL COMPUTER CENTER'  tp_name, 'NEEL MANI SHARMA' tp_spoc, 'apjskillcenter8948161@gmail.com' spoc_emmail, '8299756904' spoc_mobile ,'SMART' typ 
union all select 'TP008685' tp_id, 'CH.MAHARAJ SINGH CAREER ACADEMY AND COACHING CENTRE'  tp_name, 'RAJIV KUMAR' tp_spoc, 'nikhilcs33@gmail.com' spoc_emmail, '8130025303' spoc_mobile ,'SMART' typ 
union all select 'TP008378' tp_id, 'AUXILIARY FOR CARE & TRAINING'  tp_name, 'Dheeraj kumar' tp_spoc, 'utf.auxiliary@gmail.com' spoc_emmail, '7011816985' spoc_mobile ,'SMART' typ 
union all select 'TP007757' tp_id, 'N Tech Institute of IT and Training'  tp_name, 'Anil gupta' tp_spoc, 'anilca116@gmail.com' spoc_emmail, '7889675499' spoc_mobile ,'SMART' typ 
union all select 'TP008131' tp_id, 'RAJEEV GANDHI COMPUTER SAKSHARTA MISSION'  tp_name, 'LAL Sahay' tp_spoc, 'bisauli3@ihtindia.com' spoc_emmail, '9410023336' spoc_mobile ,'SMART' typ 
union all select 'tp009299' tp_id, 'SCOPE ACADEMY'  tp_name, 'Ramesh Kumar Sehgal' tp_spoc, 'sehgal.ramesh@gmail.com' spoc_emmail, '7838411038' spoc_mobile ,'SMART' typ 
union all select 'TP008115' tp_id, 'SHRI  MAA JALPA JAN KALYAN SAMITI'  tp_name, 'Ms Jyoti Jain' tp_spoc, 'maajalapa4@gmail.com' spoc_emmail, '9098634681' spoc_mobile ,'SMART' typ 
union all select 'TP008890' tp_id, 'YOUTH SKILL DEVELOPMENT CENTER'  tp_name, 'NAVEEN KUMAR' tp_spoc, 'rajrajkumar73638@gmail.com' spoc_emmail, '7027431903' spoc_mobile ,'SMART' typ 
union all select 'TP008903' tp_id, 'YOUTH SKILLS DEVELOPMENT CENTER'  tp_name, 'HARISH KUMAR' tp_spoc, 'harishpacheriya@gmail.com' spoc_emmail, '9261053015' spoc_mobile ,'SMART' typ 
union all select 'TP000666' tp_id, 'RAINBOW COMPUTER EDUCATION'  tp_name, 'AJAY VASHISTHA' tp_spoc, 'rainbow_vijayvas@rediffmail.com' spoc_emmail, '9358316725' spoc_mobile ,'SMART' typ 
union all select 'TP000632' tp_id, 'RURAL FOUNDATION'  tp_name, 'ANU PRATAP SINGH' tp_spoc, 'singh.anupratap@gmail.com' spoc_emmail, '8958164749' spoc_mobile ,'SMART' typ 
union all select 'TP008845' tp_id, 'SAURABH KAUSHAL VIKASH SHIKSHA KENDRA'  tp_name, 'Saurabh Yadav' tp_spoc, 'nishant.whitehouse@rediffmail.com' spoc_emmail, '9719748721' spoc_mobile ,'SMART' typ 
union all select 'TP003887' tp_id, 'AGS SKILLS INDIA PRIVATE LIMITED'  tp_name, 'G.BASKAR' tp_spoc, 'agsskillspmkvy@gmail.com' spoc_emmail, '8838981045' spoc_mobile ,'SMART' typ 
union all select 'TP002206' tp_id, 'SGNKIRAN SOLUTIONS INDIA PRIVATE LIMITED'  tp_name, 'Kshitij Mathur' tp_spoc, 'sgnkiransolutions@gmail.com' spoc_emmail, '9887266610' spoc_mobile ,'SMART' typ 
union all select 'TP000734' tp_id, 'SAKSHAM INSTITUTE OF MANAGEMENT AND TECHNOLOGY'  tp_name, 'SUNIL KRISHAN KOUL' tp_spoc, 'SUNILKOUL93@YAHOO.COM' spoc_emmail, '9418037677' spoc_mobile ,'SMART' typ 
union all select 'TP008236' tp_id, 'Hardesh Kumar Seva Samiti'  tp_name, 'Preeti Sachan' tp_spoc, 'pritisachan.87@gmail.com' spoc_emmail, '8005167586' spoc_mobile ,'SMART' typ 
union all select 'TP007091' tp_id, 'RURAL EDUCATION DEVELOPMENT SOCIETY'  tp_name, 'Indra Ram Tholia' tp_spoc, 'megaitc2013@gmail.com' spoc_emmail, '8769824258' spoc_mobile ,'SMART' typ 
union all select 'TP003215' tp_id, 'DS Educational and Training Center'  tp_name, 'Ramniwas Choudhary' tp_spoc, 'dseducationalcenter@gmail.com' spoc_emmail, '9982144445' spoc_mobile ,'SMART' typ 
union all select 'TP003134' tp_id, 'GUARDIAN SKILLS PRIVATE LIMITED'  tp_name, 'VEER PAL' tp_spoc, 'info@guardianskills.com' spoc_emmail, '9999775731' spoc_mobile ,'SMART' typ 
union all select 'TP001198' tp_id, 'Jain Welfare Trust'  tp_name, 'Rahul Jain' tp_spoc, 'jain.pmkvy@gmail.com' spoc_emmail, '9352404000' spoc_mobile ,'SMART' typ 
union all select 'TP008237' tp_id, 'Saraswati Shiksha Shansthan'  tp_name, 'Anil Kumar' tp_spoc, 'anilkumar83.bvg@gmail.com' spoc_emmail, '8787261185' spoc_mobile ,'SMART' typ 
union all select 'TP003218' tp_id, 'Glare Technology Institute Private Limited'  tp_name, 'AKASH TIWARI' tp_spoc, 'ca.akash.tiwari01@gmail.com' spoc_emmail, '8889742620' spoc_mobile ,'SMART' typ 
union all select 'TP008804' tp_id, 'SANGEETA SKILLS'  tp_name, 'MANJU DEVI' tp_spoc, 'jediamanju007@gmail.com' spoc_emmail, '9694121610' spoc_mobile ,'SMART' typ 
union all select 'TP008498' tp_id, 'AURORA CLASSES'  tp_name, 'RAHUL SINGH' tp_spoc, 'rahulaurora.azm@gmail.com' spoc_emmail, '9616076199' spoc_mobile ,'SMART' typ 
union all select 'TP009024' tp_id, 'Raza Training Center'  tp_name, 'MOHMMAD YAMIN RAZA' tp_spoc, 'qasmisociety2@gmail.com' spoc_emmail, '9690805243' spoc_mobile ,'SMART' typ 
union all select 'TP000655' tp_id, 'My Recharge Pvt Ltd'  tp_name, 'Amit Trivedi' tp_spoc, 'amit@myskills.co.in' spoc_emmail, '8302122333' spoc_mobile ,'SMART' typ 
union all select 'TP003731' tp_id, 'SAKSHAM SKILLS'  tp_name, 'Sandeep Kumar' tp_spoc, 'sandeepsaksham50@gmail.com' spoc_emmail, '9468711110' spoc_mobile ,'SMART' typ 
union all select 'TP009279' tp_id, 'Web World Skill Institute'  tp_name, 'ROHIT' tp_spoc, 'webworldskillinstitute@gmail.com' spoc_emmail, '9888367377' spoc_mobile ,'SMART' typ 
union all select 'TP003931' tp_id, 'LAKSHYA EDUSOFT TECHNOLOGIES P. LTD.'  tp_name, 'MAHESH GUPTA' tp_spoc, 'LAKSHYA.LAKSHYA2008@GMAIL.COM' spoc_emmail, '9414298238' spoc_mobile ,'SMART' typ 
union all select 'TP008459' tp_id, 'Smarpan Education Trust'  tp_name, 'JANAK J SURANI' tp_spoc, 'jsurani555@yahoo.co.in' spoc_emmail, '9904050374' spoc_mobile ,'SMART' typ 
union all select 'TP003018' tp_id, 'Ponty Chadha Foundation'  tp_name, 'Mr. Manjir Ghosh' tp_spoc, 'manjir.ghosh@waveinfratech.com' spoc_emmail, '9811403299' spoc_mobile ,'SMART' typ 
union all select 'TP008273' tp_id, 'MATHURA RAI MAHILA MAHA VIDHYALAY'  tp_name, 'Dinesh Kumar Rai' tp_spoc, 'dkrai54@yahoo.co.in' spoc_emmail, '9718040658' spoc_mobile ,'SMART' typ 
union all select 'TP008645' tp_id, 'AMRO TOURISM ACADEMY'  tp_name, 'Mr Rohan Rajan Soni' tp_spoc, 'pmkvy2amro@gmail.com' spoc_emmail, '8055115326' spoc_mobile ,'SMART' typ 
union all select 'TP003949' tp_id, 'RPJ TECHNOLOGIES PRIVATE LIMITED'  tp_name, 'RAJEEV JAIN' tp_spoc, 'rpjtech@rediffmail.com' spoc_emmail, '9761001462' spoc_mobile ,'SMART' typ 
union all select 'TP002622' tp_id, 'PROWINS AGRI SYSTEM'  tp_name, 'Girish kumar K G' tp_spoc, 'girishkumar38@gmail.com' spoc_emmail, '8589996464' spoc_mobile ,'SMART' typ 
union all select 'TP003804' tp_id, 'G LIFE CARE MARKETING PVT.LTD.,'  tp_name, 'S.KRISHNA MOORTHY' tp_spoc, 'brokergmd@gmail.com' spoc_emmail, '9791923456' spoc_mobile ,'SMART' typ 
union all select 'TP000654' tp_id, 'Aspire Knowledge and skills'  tp_name, 'Minal saraf' tp_spoc, 'minal@aspireks.com' spoc_emmail, '8793245000' spoc_mobile ,'SMART' typ 
union all select 'TP003430' tp_id, 'Skill Development And Training Foundation'  tp_name, 'Rinku' tp_spoc, 'sdtfskills123@gmail.com' spoc_emmail, '9017240444' spoc_mobile ,'SMART' typ 
union all select 'TP001038' tp_id, 'SRI SRI RURAL DEVELOPMENT PROGRAMME TRUST'  tp_name, 'DIGVIJAY KHAROTE' tp_spoc, 'skilldevelopment@ssrdp.org' spoc_emmail, '9404806993' spoc_mobile ,'SMART' typ 
union all select 'TP002360' tp_id, 'PRABODHAN SANSTHA, JALGAON'  tp_name, 'Pramod Pandurang Chikerur' tp_spoc, 'skills.prabodhan@gmail.com' spoc_emmail, '9730844100' spoc_mobile ,'SMART' typ 
union all select 'TP008386' tp_id, 'SDM Skills Education'  tp_name, 'Mandeep' tp_spoc, 'singhgoyat@gmail.com' spoc_emmail, '7015446115' spoc_mobile ,'SMART' typ 
union all select 'TP002282' tp_id, 'Manan Sewa Sansthan'  tp_name, 'Mr. Ashok Kumar' tp_spoc, 'info@manansewasansthan.org' spoc_emmail, '9610125078' spoc_mobile ,'SMART' typ 
union all select 'TP003828' tp_id, 'ARVA INDIAN INSTITUTE AND COMPUTER TECHNOLOGY'  tp_name, 'JHOOMA DEVI YADAV' tp_spoc, 'rakesh.hcl.85@gmail.com' spoc_emmail, '9829618575' spoc_mobile ,'SMART' typ 
union all select 'TP002109' tp_id, 'Rugmini Ram Raghav  Spinners Private Limited'  tp_name, 'E.CECIL CHRISTOPHER' tp_spoc, 'jayakrishnan1111974@gmail.com' spoc_emmail, '9095104000' spoc_mobile ,'SMART' typ 
union all select 'TP003074' tp_id, 'Skill Vision Social Educational Society'  tp_name, 'Faisal Husain' tp_spoc, 'skillvisionbly@gmail.com' spoc_emmail, '7017966156' spoc_mobile ,'SMART' typ 
union all select 'TP003366' tp_id, 'INDUSTRIAL RESEARCH AVAM EDUCATIONAL TRAINING INSTITUTE'  tp_name, 'NAVNEET SAINI' tp_spoc, 'edu.ireti@gmail.com' spoc_emmail, '9219661398' spoc_mobile ,'SMART' typ 
union all select 'TP002974' tp_id, 'ATTA DIPA FOUNDATION'  tp_name, 'VIKASH KUMAR SINGH' tp_spoc, 'ADFTRUST2011@GMAIL.COM' spoc_emmail, '9711212322' spoc_mobile ,'SMART' typ 
union all select 'TP002453' tp_id, 'Innovative Basal Management Private Limited'  tp_name, 'Mantreshwar Jha' tp_spoc, 'csr@innbizment.com' spoc_emmail, '8199915885' spoc_mobile ,'SMART' typ 
union all select 'TP008345' tp_id, 'Sri. Dr. Zakir Hussain Inst. & IIB'  tp_name, 'Ritesh Kumar Lohani' tp_spoc, 'project.sr2016@gmail.com' spoc_emmail, '8825296025' spoc_mobile ,'SMART' typ 
union all select 'TP000077' tp_id, 'TRANSFORMING SKILLS'  tp_name, 'MADHO SINGH' tp_spoc, 'madhosingh1956@gmail.com' spoc_emmail, '7668835824' spoc_mobile ,'SMART' typ 
union all select 'TP003704' tp_id, 'SAGAR EDUCARE TECHNOLOGY PVT. LTD.'  tp_name, 'VIJAY SINGH' tp_spoc, 'vijayaug91@gmail.com' spoc_emmail, '8387010572' spoc_mobile ,'SMART' typ 
union all select 'TP000049' tp_id, 'DEV GROUP SOCIETY'  tp_name, 'ANIL GOYAL' tp_spoc, 'DEVGROUPFTB@GMAIL.COM' spoc_emmail, '9813084802' spoc_mobile ,'SMART' typ 
union all select 'TP008679' tp_id, 'PULIYARAI EDUCATIONAL AND CHARITABLE TRUST'  tp_name, 'SATHEESH MOHAN K S' tp_spoc, 'asokinstitute@gmail.com' spoc_emmail, '9061631040' spoc_mobile ,'SMART' typ 
union all select 'TP008182' tp_id, 'AADARSH KISHAAN DAIRY FARM & INSTITUTE'  tp_name, 'RAJESH SHARMA' tp_spoc, 'newtpadarshskill@gmail.com' spoc_emmail, '9782199405' spoc_mobile ,'SMART' typ 
union all select 'TP002542' tp_id, 'Gram Tarang Employability Training Services Pvt. Ltd.'  tp_name, 'Amod Kumar Yadav' tp_spoc, 'amod.yadav@gramtarang.org.in' spoc_emmail, '9090658902' spoc_mobile ,'SMART' typ 
union all select 'TP001448' tp_id, 'Mascot Institute Of Information & Technology Society'  tp_name, 'Raj Kumar' tp_spoc, 'project.mascot09@gmail.com' spoc_emmail, '9307776239' spoc_mobile ,'SMART' typ 
union all select 'TP004391' tp_id, 'Narayan Training Services'  tp_name, 'ambarish Narayan' tp_spoc, 'ntsgbd@gmail.com' spoc_emmail, '9985309058' spoc_mobile ,'SMART' typ 
union all select 'TP009325' tp_id, 'SVIT Skill Education'  tp_name, 'Rinku Singla' tp_spoc, 'svitskilleducation@gmail.com' spoc_emmail, '9780058806' spoc_mobile ,'SMART' typ 
union all select 'TP008287' tp_id, 'SHINE-CATC-NIALI'  tp_name, 'SHAIKH SAHAJAHAN' tp_spoc, 'catc3786@gmail.com' spoc_emmail, '9437282786' spoc_mobile ,'SMART' typ 
union all select 'TP001926' tp_id, 'Smt Savitri Devi Vidyalay Samiti'  tp_name, 'Akash Singh' tp_spoc, 'aakashmsingh@hotmail.com' spoc_emmail, '7318309319' spoc_mobile ,'SMART' typ 
union all select 'TP002564' tp_id, 'EXPLORE IT SERVICES PVT. LTD'  tp_name, 'vikas nunia' tp_spoc, 'exploreit21@gmail.com' spoc_emmail, '9982871111' spoc_mobile ,'SMART' typ 
union all select 'TP008913' tp_id, 'RR Multi Skill Development Centre'  tp_name, 'mahender' tp_spoc, 'rrfefanapmkvy@gmail.com' spoc_emmail, '9079764447' spoc_mobile ,'SMART' typ 
union all select 'TP003170' tp_id, 'SARVA SHIKSHA FOUNDATION'  tp_name, 'Sheikh Sadiq' tp_spoc, 'ssfngocba@gmail.com' spoc_emmail, '9857420786' spoc_mobile ,'SMART' typ 
union all select 'TP008694' tp_id, 'Al-Fallah Computers'  tp_name, 'Dost Mohd Bhat' tp_spoc, 'dost.mohd7@gmail.com' spoc_emmail, '9797772991' spoc_mobile ,'SMART' typ 
union all select 'TP008946' tp_id, 'JAI HANUMAN INSTITUTE OF TECHNOLOGY'  tp_name, 'Ramnaresh Parihar' tp_spoc, 'parihar.ramnaresh26@gmail.com' spoc_emmail, '9799194194' spoc_mobile ,'SMART' typ 
union all select 'TP003595' tp_id, 'BISMI EDUCATIONAL TRUST'  tp_name, 'AMIRUDEEN F' tp_spoc, 'betvlr2006@gmail.com' spoc_emmail, '9943968819' spoc_mobile ,'SMART' typ 
union all select 'TP008346' tp_id, 'HIM GAURAV SKILL INSTITUTE'  tp_name, 'RANBIR SINGH' tp_spoc, 'himgaurav@yahoo.com' spoc_emmail, '9816194230' spoc_mobile ,'SMART' typ 
union all select 'TP003844' tp_id, 'Praveen Business Development Advisors'  tp_name, 'D.Praveen Kumar' tp_spoc, 'pbda.hnk@gmail.com' spoc_emmail, '9948241714' spoc_mobile ,'SMART' typ 
union all select 'TP001957' tp_id, 'DAYANAND ANGLO VIDHAPITH SANSTHA'  tp_name, 'AMAR SINGH' tp_spoc, 'DAV919191@GMAIL.COM' spoc_emmail, '7027280299' spoc_mobile ,'SMART' typ 
union all select 'TP003703' tp_id, 'LEE POWER ON SOLUTIONS PRIVATE LIMITED'  tp_name, 'K JEEVAN REDDY' tp_spoc, 'jeevanreddy5050@yahoo.com' spoc_emmail, '7842950503' spoc_mobile ,'SMART' typ 
union all select 'TP009271' tp_id, 'Shree Shyam Computant'  tp_name, 'SHRAWAN KUMAR KUMAWAT' tp_spoc, 'shrawan148@yahoo.com' spoc_emmail, '9351546493' spoc_mobile ,'SMART' typ 
union all select 'TP003203' tp_id, 'TRIPURAINFO DOT COM'  tp_name, 'Shri Jayanta Debnath' tp_spoc, 'info@tripurainfo.com' spoc_emmail, '8794718180' spoc_mobile ,'SMART' typ 
union all select 'TP003749' tp_id, 'MAHARAJA AGARSEN CHARITABLE TRUST'  tp_name, 'MANOJ KUMAR' tp_spoc, 'mawtrust.pdp@gmail.com' spoc_emmail, '9950372447' spoc_mobile ,'SMART' typ 
union all select 'TP008372' tp_id, 'NICE Computer Center'  tp_name, 'rakesh kumar gurawa' tp_spoc, 'nicedhodhsar@gmail.com' spoc_emmail, '9413841519' spoc_mobile ,'SMART' typ 
union all select 'TP000104' tp_id, 'OVEL EDUCATION PRIVATE LIMITED'  tp_name, 'RAJIV JAIN' tp_spoc, 'ovelinfotech@yahoo.co.in' spoc_emmail, '9350963721' spoc_mobile ,'SMART' typ 
union all select 'TP008512' tp_id, 'OM TECH COMPUTER CARE TRUST FOR EDUCATION & HEALTH'  tp_name, 'KUNDAN SINGH' tp_spoc, 'singhk2m@gmail.com' spoc_emmail, '7392949096' spoc_mobile ,'SMART' typ 
union all select 'TP009164' tp_id, 'Superior Development Society'  tp_name, 'kailash kumar karte' tp_spoc, 'kalashkarte53@gmail.com' spoc_emmail, '9617207216' spoc_mobile ,'SMART' typ 
union all select 'TP008791' tp_id, 'GOLDEN COMPASS INSTITUTE OF PARAMEDICAL SCIENCES'  tp_name, 'PRADEEP SHARMA' tp_spoc, 'goldencompassinstitute@gmail.com' spoc_emmail, '9654474999' spoc_mobile ,'SMART' typ 
union all select 'TP000912' tp_id, 'BARSHI SHIKSHAN PRASARAK MANDAL''S BARSHI'  tp_name, 'MR. KORE NAGESH SHIVAJI' tp_spoc, 'korensk2007@gmail.com' spoc_emmail, '9766821164' spoc_mobile ,'SMART' typ 
union all select 'TP009013' tp_id, 'PARAMHANS SHIKSHAN SANSTHAN'  tp_name, 'TRILOK CHAND SAINI' tp_spoc, 'PSDCSIKAR@GMAIL.COM' spoc_emmail, '9783258197' spoc_mobile ,'SMART' typ 
union all select 'TP003142' tp_id, 'Decent Consultancy Services'  tp_name, 'Virender Singh' tp_spoc, 'decentconsultancy17@gmail.com' spoc_emmail, '8199890008' spoc_mobile ,'SMART' typ 
union all select 'TP008559' tp_id, 'Avq institute of skill development'  tp_name, 'Vijendra Singh' tp_spoc, 'sarnamsinghitc@gmail.com' spoc_emmail, '9837441220' spoc_mobile ,'SMART' typ 
union all select 'TP002441' tp_id, 'IPSO Management Private Limited.'  tp_name, 'Dr. P Vishwas' tp_spoc, 'spocrr@renaissancereaders.com' spoc_emmail, '9891025755' spoc_mobile ,'SMART' typ 
union all select 'TP008201' tp_id, 'Cogent education society'  tp_name, 'Neha Idnani' tp_spoc, 'cogent.pmkvy2@gmail.com' spoc_emmail, '9907351089' spoc_mobile ,'SMART' typ 
union all select 'TP003450' tp_id, 'skill management'  tp_name, 'sandeep mittal' tp_spoc, 'skillmanagement4252@gmail.com' spoc_emmail, '7015272366' spoc_mobile ,'SMART' typ 
union all select 'TP009250' tp_id, 'JMB Skill Center'  tp_name, 'Manish Kumar' tp_spoc, 'thalor.manish007@gmail.com' spoc_emmail, '7976362220' spoc_mobile ,'SMART' typ 
union all select 'TP009010' tp_id, 'Ethos - Enterprise Of Skill & Excellence'  tp_name, 'Achal Kumar Bhandari' tp_spoc, 'info@ethosenterprise.in' spoc_emmail, '9630092089' spoc_mobile ,'SMART' typ 
union all select 'TP001362' tp_id, 'ASCENSIVE EDUCARE PRIVATE LIMITED'  tp_name, 'PRANAMYA BHATTACHARYA' tp_spoc, 'pro.pmkvy@aimetr.com' spoc_emmail, '8336902853' spoc_mobile ,'SMART' typ 
union all select 'TP003245' tp_id, 'BEING HUMAN GROUPS'  tp_name, 'MOHMEDYUNUS CHOUDI' tp_spoc, 'yunus.beinghuman@gmail.com' spoc_emmail, '7411557225' spoc_mobile ,'SMART' typ 
union all select 'TP000958' tp_id, 'Narwal Skill Education Institute'  tp_name, 'Rekha Rani ' tp_spoc, 'nsei002@gmail.com' spoc_emmail, '8295121212' spoc_mobile ,'SMART' typ 
union all select 'TP000294' tp_id, 'One India Information Technology Pvt. Ltd.'  tp_name, 'Shweta Rathore' tp_spoc, 'shweta.oneindia@gmail.com' spoc_emmail, '8239227563' spoc_mobile ,'SMART' typ 
union all select 'TP007963' tp_id, 'Online Kendra Mandia'  tp_name, 'SADIKUL ISLAM' tp_spoc, 'onlinekendramandia@gmail.com' spoc_emmail, '7662934556' spoc_mobile ,'SMART' typ 
union all select 'TP002065' tp_id, 'NRDS Management Pvt. Ltd.'  tp_name, 'Bipul Chandra Sarkar' tp_spoc, 'bipul.chsarkar@gmail.com' spoc_emmail, '9706062307' spoc_mobile ,'SMART' typ 
union all select 'TP003740' tp_id, 'SAMRUDHI SERICULTUR AGRO PRODUCER COMPANY LIMITED'  tp_name, 'Sachin Bhanudas Thorat' tp_spoc, 'samrudhiagro.seri@gmail.com' spoc_emmail, '9822247666' spoc_mobile ,'SMART' typ 
union all select 'TP009045' tp_id, 'LEAPS'  tp_name, 'D NANDAKUMAR' tp_spoc, 'leaps.blr@gmail.com' spoc_emmail, '9445522172' spoc_mobile ,'SMART' typ 
union all select 'TP002839' tp_id, 'Bilquis Education Society'  tp_name, 'YOGENDRA PRATAP SINGH' tp_spoc, 'it.head@jifsa.in' spoc_emmail, '8982042748' spoc_mobile ,'SMART' typ 
union all select 'TP000697' tp_id, 'VOLKSGELD INFRA'  tp_name, 'Punit Kumar' tp_spoc, 'meenakshi@volksgeldinfra.com' spoc_emmail, '9810512542' spoc_mobile ,'SMART' typ 
union all select 'TP008215' tp_id, 'CAREER POWER POINT SKILL DEVELOPMENT'  tp_name, 'Neelam Vashisht' tp_spoc, 'ankit1cosmos@gmail.com' spoc_emmail, '9311895615' spoc_mobile ,'SMART' typ 
union all select 'TP009691' tp_id, 'De Unique Skill Training Centre'  tp_name, 'Arun Kumar Gaur' tp_spoc, 'arungaur.pmkvy@gmail.com' spoc_emmail, '9729869267' spoc_mobile ,'SMART' typ 
union all select 'TP008935' tp_id, 'HOPE LIGHT FOUNDATION'  tp_name, 'KULSUM BEGUM' tp_spoc, 'hopelightfoundationpmkvy@gmail.com' spoc_emmail, '7006458884' spoc_mobile ,'SMART' typ 
union all select 'TP008286' tp_id, 'MATASAY SKILL EDUCATION'  tp_name, 'Rohitash Kumar Yadav' tp_spoc, 'alwarmse@gmail.com' spoc_emmail, '9521704787' spoc_mobile ,'SMART' typ 
union all select 'TP008602' tp_id, 'JAGAN RAJ BIBI ISHAR KAUR GURMAT SKILL TRAINING CENTER'  tp_name, 'arjun sareeen' tp_spoc, 'arjunsareen123@gmail.com' spoc_emmail, '8437093738' spoc_mobile ,'SMART' typ 
union all select 'TP008818' tp_id, 'NETCOM COMPUTER CENTER'  tp_name, 'RITESH JOSHI' tp_spoc, 'netcom.admn@gmail.com' spoc_emmail, '9509888884' spoc_mobile ,'SMART' typ 
union all select 'TP000578' tp_id, 'ANMOL MULTIPURPOSE ACTIVITIES AND SOCIAL SERVICES SOCIETY'  tp_name, 'MUKESH SONI' tp_spoc, 'amasssociety@gmail.com' spoc_emmail, '9351250002' spoc_mobile ,'SMART' typ 
union all select 'TP008108' tp_id, 'SMART ACADEMY'  tp_name, 'RAKESH' tp_spoc, 'smartacademyateli@gmail.com' spoc_emmail, '8901014346' spoc_mobile ,'SMART' typ 
union all select 'TP008480' tp_id, 'BALAJI SKILL TRAINING CENTRE'  tp_name, 'SUNDAR LAL CHOUDHARY' tp_spoc, 'slchoudhary1960@gmail.com' spoc_emmail, '7976444348' spoc_mobile ,'SMART' typ 
union all select 'TP008159' tp_id, 'Vishwakarma Skill Development & Education'  tp_name, 'mahinder kumar s/o Arjun ram' tp_spoc, 'mahindergoriwala@gmail.com' spoc_emmail, '9466404977' spoc_mobile ,'SMART' typ 
union all select 'TP009022' tp_id, 'Shriparmanand Skill Training Center'  tp_name, 'Vishnu Kumar Trivedi' tp_spoc, 'pmkvyradawas@gmail.com' spoc_emmail, '9928298827' spoc_mobile ,'SMART' typ 
union all select 'TP003761' tp_id, 'Balaji Shiksha Samiti'  tp_name, 'Rakesh Kumar Jangir' tp_spoc, 'rakeshjangir@gmail.com' spoc_emmail, '9460146810' spoc_mobile ,'SMART' typ 
union all select 'TP001692' tp_id, 'SATYA SRI SAI SOCIAL WELFARE TRUST'  tp_name, 'SHAILENDRA KUMAR SINGH' tp_spoc, 'shailendrarm@gmail.com' spoc_emmail, '9102180800' spoc_mobile ,'SMART' typ 
union all select 'TP008535' tp_id, 'BALAJI SKILL CENTER'  tp_name, 'ANITA BAJIA' tp_spoc, 'jatcharan2015@gmail.com' spoc_emmail, '9587767948' spoc_mobile ,'SMART' typ 
union all select 'TP009371' tp_id, 'ULTRA VISION SKILL & EMPOWERMENT'  tp_name, 'SURENDRA KUMAR MUNI' tp_spoc, 'ultravision.skill@gmail.com' spoc_emmail, '9078373728' spoc_mobile ,'SMART' typ 
union all select 'TP000710' tp_id, 'TMI ACADEMY OF TRAVEL ,TOURISM AND AVIATION STUDIES PVT LTD'  tp_name, 'MS HEMA' tp_spoc, 'tmiacademy@gmail.com' spoc_emmail, '9654722650' spoc_mobile ,'SMART' typ 
union all select 'TP002504' tp_id, 'VINAYAK TECHNICAL EDUCATIONAL SOCIETY'  tp_name, 'YESHDEEP SINGH THAKUR' tp_spoc, 'it.vinayakinfosystems@gmail.com' spoc_emmail, '8602778602' spoc_mobile ,'SMART' typ 
union all select 'TP009318' tp_id, 'PROGRAMMERS POINT'  tp_name, 'KUSHAL AGRAWAL' tp_spoc, 'gpsf.indore@gmail.com' spoc_emmail, '9752279666' spoc_mobile ,'SMART' typ 
union all select 'TP008387' tp_id, 'TRIDENT EDUCATION TRUST'  tp_name, 'SHIVRAJ SINGH' tp_spoc, 'contact.shivraj11@gmail.com' spoc_emmail, '9935543811' spoc_mobile ,'SMART' typ 
union all select 'TP003277' tp_id, 'MAA SARASVATI SHIKSHAN SANSTHAN'  tp_name, 'Sanjay Yadav' tp_spoc, 'sanjayy155@gmail.com' spoc_emmail, '9829497777' spoc_mobile ,'SMART' typ 
union all select 'TP003756' tp_id, 'SS Group'  tp_name, 'pradeep singh' tp_spoc, 'singh.pradeep@hotmail.com' spoc_emmail, '8989139016' spoc_mobile ,'SMART' typ 
union all select 'TP000544' tp_id, 'Skill Express'  tp_name, 'Naresh Kumar' tp_spoc, 'skillexpress123@gmail.com' spoc_emmail, '9896222612' spoc_mobile ,'SMART' typ 
union all select 'TP003612' tp_id, 'SHIV SAKTI TRADERS PONDI'  tp_name, 'saurabh shukla' tp_spoc, 'saurabhshukla459@gmail.com' spoc_emmail, '9755389791' spoc_mobile ,'SMART' typ 
union all select 'TP008540' tp_id, 'RAJ ACADEMY'  tp_name, 'shravan kumar maurya' tp_spoc, 'shravanmaurya1986@gmail.com' spoc_emmail, '9044163850' spoc_mobile ,'SMART' typ 
union all select 'TP008649' tp_id, 'Thakar Skills Care'  tp_name, 'Raj Kumar' tp_spoc, 'Thakarskills@gmail.com' spoc_emmail, '9914990401' spoc_mobile ,'SMART' typ 
union all select 'TP008948' tp_id, 'ECO MAITRY TRAINING CENTER GANDHI GANJ CHHINDWARA'  tp_name, 'SHIVAM RAI' tp_spoc, 'rai.shivam1991@gmail.com' spoc_emmail, '7089799411' spoc_mobile ,'SMART' typ 
union all select 'TP009448' tp_id, 'Drone Robotics Academy LLP'  tp_name, 'Amit Sharma' tp_spoc, 'aamit191@gmail.com' spoc_emmail, '9929207667' spoc_mobile ,'SMART' typ 
union all select 'TP003750' tp_id, 'SHRI VAISHNAV VINAYAK JAN SEWA SAMITI'  tp_name, 'DILSUN PRASAD SHROTRIYA' tp_spoc, 'SVVJSS@GMAIL.COM' spoc_emmail, '9752541428' spoc_mobile ,'SMART' typ 
union all select 'TP002810' tp_id, 'Shree Shyam Shiksha Samiti'  tp_name, 'manu mahendra' tp_spoc, 'manupmkvy@gmail.com' spoc_emmail, '7568959545' spoc_mobile ,'SMART' typ 
union all select 'TP008875' tp_id, 'RSB SKILL DEVELOPMENT CENTRE'  tp_name, 'Ramshrestha Bhagat' tp_spoc, 'DEVJEETRSB@GMAIL.COM' spoc_emmail, '9939245331' spoc_mobile ,'SMART' typ 
union all select 'TP003926' tp_id, 'PROSKILLS GLOBAL SKILL DEVELOPERS PRIVATE LIMITED'  tp_name, 'NADAR ROBERTSON' tp_spoc, 'PROSKILLSINDIA@GMAIL.COM' spoc_emmail, '9004444829' spoc_mobile ,'SMART' typ 
union all select 'TP008573' tp_id, 'MAA INSTITUTE OF TECHNOLOGY'  tp_name, 'Naveen Singh' tp_spoc, 'maaitskill@gmail.com' spoc_emmail, '9450380908' spoc_mobile ,'SMART' typ 
union all select 'TP009121' tp_id, 'SECURITY SOLUTION SERVICES'  tp_name, 'ExSub Viresh Pal Singh' tp_spoc, 'ssstrainingbly@gmail.com' spoc_emmail, '8859505158' spoc_mobile ,'SMART' typ 
union all select 'TP003640' tp_id, 'RAJKUMAR GANDHI EDUCATION SOCIETY'  tp_name, 'ANKUR GANDHI' tp_spoc, 'ankur.gandhi91@gmail.com' spoc_emmail, '8817025506' spoc_mobile ,'SMART' typ 
union all select 'TP003267' tp_id, 'ONEWAY SKILL MANAGEMENT & TECHNOLOGY PRIVATE LIMITED'  tp_name, 'Madan yadav' tp_spoc, 'skillsoneway26@gmail.com' spoc_emmail, '8968145553' spoc_mobile ,'SMART' typ 
union all select 'TP002406' tp_id, 'Dnyanada Institute of Flow Piping Technology'  tp_name, 'Vyankatesh Govind Nargunde' tp_spoc, 'vyankatesh.nargunde@difpt.org' spoc_emmail, '9922408258' spoc_mobile ,'SMART' typ 
union all select 'TP003933' tp_id, 'PSR SKILL DEVELOPMENT PRIVATE LIMITED'  tp_name, 'Sridhar R' tp_spoc, 'psr.tpspoc@gmail.com' spoc_emmail, '9443322732' spoc_mobile ,'SMART' typ 
union all select 'TP000051' tp_id, 'Meher Software Solutions'  tp_name, 'Gopagani Meher Baba' tp_spoc, 'mehersoftwaresolutions@gmail.com' spoc_emmail, '9848327234' spoc_mobile ,'SMART' typ 
union all select 'TP002676' tp_id, 'SHRI AKSHARDHAM SAMAJ SEWA TRUST'  tp_name, 'ASHISH TIWARI' tp_spoc, 'shriakshardham@gmail.com' spoc_emmail, '7053309733' spoc_mobile ,'SMART' typ 
union all select 'TP008865' tp_id, 'MATA SHANTIDEVII SHIKSHAN SANSTHAN BHAIROPUR TIKRA BIKAPUR FAIZABAD'  tp_name, 'VIPINESH PANDEY' tp_spoc, 'anooptiwari424@gmail.com' spoc_emmail, '9506917107' spoc_mobile ,'SMART' typ 
union all select 'TP002970' tp_id, 'WITS TECHNOLOGY AND EDUCATIONAL INSTITUTE'  tp_name, 'VIJAY KUMAR YADAV' tp_spoc, 'vkmd68@gmail.com' spoc_emmail, '9415169030' spoc_mobile ,'SMART' typ 
union all select 'TP003897' tp_id, 'SHRI KRISHNA EDUCATIONAL TRUST'  tp_name, 'Koushik Das' tp_spoc, 'meetkousik@gmail.com' spoc_emmail, '9650354744' spoc_mobile ,'SMART' typ 
union all select 'TP008391' tp_id, 'Bulbul Mahilla Khumb Utpadak Sangh'  tp_name, 'Madan Mohan Singh' tp_spoc, 'babitabobey@gmail.com' spoc_emmail, '8901174728' spoc_mobile ,'SMART' typ 
union all select 'TP002609' tp_id, 'iDaksha Training Academy Pvt ltd'  tp_name, 'Ajay Hande' tp_spoc, 'idaksha.ajay@gmail.com' spoc_emmail, '9826070570' spoc_mobile ,'SMART' typ 
union all select 'tp008389' tp_id, 'Global Foundation'  tp_name, 'Shrawan Kumar' tp_spoc, 'globalskillpmkvy@gmail.com' spoc_emmail, '9460304394' spoc_mobile ,'SMART' typ 
union all select 'TP003725' tp_id, 'NOBLE UNIVERSAL TRUST'  tp_name, 'SURENDER NAIN' tp_spoc, 'lion.surendernain@gmail.com' spoc_emmail, '8683000024' spoc_mobile ,'SMART' typ 
union all select 'TP008471' tp_id, 'Ask Education Society'  tp_name, 'KARAN ROHATGI' tp_spoc, 'ankerite2006@gmail.com' spoc_emmail, '8400700188' spoc_mobile ,'SMART' typ 
union all select 'TP008705' tp_id, 'ANKIT SKILL CENTER'  tp_name, 'DATA RAM LAMBA' tp_spoc, 'data9784@gmail.com' spoc_emmail, '7014274336' spoc_mobile ,'SMART' typ 
union all select 'TP008327' tp_id, 'Zap infotech'  tp_name, 'YashPal Rathee' tp_spoc, 'rathiyashpal126@gmail.com' spoc_emmail, '8950529661' spoc_mobile ,'SMART' typ 
union all select 'TP009324' tp_id, 'NR SKILLS INTERNATIONAL'  tp_name, 'Aarti sharma' tp_spoc, 'adv.aartisharma@gmail.com' spoc_emmail, '9671302446' spoc_mobile ,'SMART' typ 
union all select 'TP008306' tp_id, 'KALPANA CHAWLA KOUSHAL VIKAS KENDRA'  tp_name, 'Mukesh Soni' tp_spoc, 'kalpanachawla166@gmail.com' spoc_emmail, '9667448492' spoc_mobile ,'SMART' typ 
union all select 'TP008493' tp_id, 'Sarv Sakharta Mission Society'  tp_name, 'Amro Rani' tp_spoc, 'newgenerationitc@yahoo.com' spoc_emmail, '9914000373' spoc_mobile ,'SMART' typ 
union all select 'TP008045' tp_id, 'Arun Agency'  tp_name, 'MANOKARAN' tp_spoc, 'manomaruthai@gmail.com' spoc_emmail, '9629054980' spoc_mobile ,'SMART' typ 
union all select 'TP008843' tp_id, 'JEPTECH EDUCATION SOCIETY'  tp_name, 'RUCHI SINGH' tp_spoc, 'amitjansa@gmail.com' spoc_emmail, '9506758789' spoc_mobile ,'SMART' typ 
union all select 'TP008300' tp_id, 'Smile Distance Learning OPC Pvt. Ltd.'  tp_name, 'Prakash Jha' tp_spoc, 'prakashjha282@gmail.com' spoc_emmail, '9821385286' spoc_mobile ,'SMART' typ 
union all select 'TP001400' tp_id, 'Shri Pitambra Vidhyapeeth Nyas'  tp_name, 'vikas pandey' tp_spoc, 'esdm.ngo@gmail.com' spoc_emmail, '8959866208' spoc_mobile ,'SMART' typ 
union all select 'TP002947' tp_id, 'ACHIEVE INSTITUTE OF SPOKEN ENGLISH & COMPUTER EDUCATION'  tp_name, 'MR. CHANDAN CHOWDHURY' tp_spoc, 'aisce.katwa@gmail.com' spoc_emmail, '9332445345' spoc_mobile ,'SMART' typ 
union all select 'TP008644' tp_id, 'B.R.C INSTITUTE OF SKILL DEVOLOMENT'  tp_name, 'Manish Mishra' tp_spoc, 'vimal.dreamworld@gmail.com' spoc_emmail, '9235673593' spoc_mobile ,'SMART' typ 
union all select 'TP008383' tp_id, 'ED Academy of Design'  tp_name, 'Vinay Behl' tp_spoc, 'edacademyofdesign@gmail.com' spoc_emmail, '9559552777' spoc_mobile ,'SMART' typ 
union all select 'TP008397' tp_id, 'NAV KIRAN SOCIAL DEVELOPMENT & CULTURAL SOCIETY'  tp_name, 'RAJENDER KUMAR' tp_spoc, 'rathdhaniyaraj@gmail.com' spoc_emmail, '7015734199' spoc_mobile ,'SMART' typ 
union all select 'TP003457' tp_id, 'Brilliant Education Society'  tp_name, 'Sonu Rajal' tp_spoc, 'besvtp@gmail.com' spoc_emmail, '9896228365' spoc_mobile ,'SMART' typ 
union all select 'TP008690' tp_id, 'Dream World Academy'  tp_name, 'krapal singh' tp_spoc, 'kripals843@gmail.com' spoc_emmail, '7830259199' spoc_mobile ,'SMART' typ 
union all select 'TP003249' tp_id, 'Samarth Jan Kalyan Samiti Ashta'  tp_name, 'pradeep tiwari' tp_spoc, 'pradeeptiwarigei@gmail.com' spoc_emmail, '7000429363' spoc_mobile ,'SMART' typ 
union all select 'TP009333' tp_id, 'SANKALP SARV SIKSHA KENDRA'  tp_name, 'sachin arora' tp_spoc, 'sankalpsarvshiksha.mtr@gmail.com' spoc_emmail, '9410272700' spoc_mobile ,'SMART' typ 
union all select 'TP000071' tp_id, 'NIT Skills India Pvt Ltd'  tp_name, 'Dyaga Saikrushna' tp_spoc, 'mis@nitindia.in' spoc_emmail, '9030493357' spoc_mobile ,'SMART' typ 
union all select 'tp009255' tp_id, 'RG INFOTECH EDUCATION RATANGARH'  tp_name, 'BUDH CHAND' tp_spoc, 'parveencomputer884@gmail.com' spoc_emmail, '9983172621' spoc_mobile ,'SMART' typ 
union all select 'TP001183' tp_id, 'RAJDHANI EDUTECH ENTERPRISES'  tp_name, 'SHRI MANMOHAN SINGH' tp_spoc, 'mmsingh111111@gmail.com' spoc_emmail, '9826136230' spoc_mobile ,'SMART' typ 
union all select 'TP001369' tp_id, 'MATHA EDUCCATIONAL SOCIETY'  tp_name, 'T Sri Devi' tp_spoc, 'MATHA.OFFICE@GMAIL.COM' spoc_emmail, '8555840559' spoc_mobile ,'SMART' typ 
union all select 'TP000290' tp_id, 'Saraswati accountants software Pvt.Ltd.'  tp_name, 'Manish Ranjan' tp_spoc, 'Skill@saraswatiaccountants.com' spoc_emmail, '9891988278' spoc_mobile ,'SMART' typ 
union all select 'TP008222' tp_id, 'Shri Ram Institute'  tp_name, 'Ashish Kumar' tp_spoc, 'shriraminstitute001@gmail.com' spoc_emmail, '9896445448' spoc_mobile ,'SMART' typ 
union all select 'TP008987' tp_id, 'The Ambition Institute'  tp_name, 'Amit Kumar Yadav' tp_spoc, 'amityadav0565@gmail.com' spoc_emmail, '8744917243' spoc_mobile ,'SMART' typ 
union all select 'TP008489' tp_id, 'M H Skill Development Center'  tp_name, 'RAJU' tp_spoc, 'ptechraju@gmail.com' spoc_emmail, '9997662434' spoc_mobile ,'SMART' typ 
union all select 'TP003188' tp_id, 'AITMC Ventures pvt ltd'  tp_name, 'Deep sisai' tp_spoc, 'deep@aitmc.in' spoc_emmail, '9773591700' spoc_mobile ,'SMART' typ 
union all select 'TP008250' tp_id, 'Iris Learnings'  tp_name, 'Ravi' tp_spoc, 'irislearnings@gmail.com' spoc_emmail, '9355154001' spoc_mobile ,'SMART' typ 
union all select 'TP000287' tp_id, 'Loyal Environmental Awareness & Protection Society'  tp_name, 'D NANDAKUMAR' tp_spoc, 'leapsindia@gmail.com' spoc_emmail, '8056880018' spoc_mobile ,'SMART' typ 
union all select 'TP000041' tp_id, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)'  tp_name, 'Neelesh Tiwari' tp_spoc, 'neeleshtiwari91@gmail.com' spoc_emmail, '9893249273' spoc_mobile ,'SMART' typ 
union all select 'TP003658' tp_id, 'CARE TRUST'  tp_name, 'MANIMEGALAI G' tp_spoc, 'caretrustklg@gmail.com' spoc_emmail, '9344407777' spoc_mobile ,'SMART' typ 
union all select 'TP009351' tp_id, 'SHRI HARI SIKSHAN SAMITI'  tp_name, 'VIMAL KUMAR AGRAWAL' tp_spoc, 'vim_nice@yahoo.com' spoc_emmail, '8602198535' spoc_mobile ,'SMART' typ 
union all select 'TP008452' tp_id, 'Vidya Infosys'  tp_name, 'HarishChandra Ramdin Mishra' tp_spoc, 'vidyainfosysv@gmail.com' spoc_emmail, '9867898289' spoc_mobile ,'SMART' typ 
union all select 'TP008529' tp_id, 'LAKSHYA SKILL CENTER'  tp_name, 'ANKIT KUMAR' tp_spoc, 'LAKSHYASKILLCENTER02@GMAIL.COM' spoc_emmail, '9928451744' spoc_mobile ,'SMART' typ 
union all select 'TP008285' tp_id, 'VESNWMATA SIKSHASAMITI'  tp_name, 'Ankur Trivedi' tp_spoc, 'vesnwmatasikshasimiti@gmail.com' spoc_emmail, '9425168277' spoc_mobile ,'SMART' typ 
union all select 'TP008733' tp_id, 'Parwati Sewa Sansthan'  tp_name, 'Mamta Gupta' tp_spoc, 'pandeyrajesh358@gmail.com' spoc_emmail, '9795521472' spoc_mobile ,'SMART' typ 
union all select 'TP008741' tp_id, 'MAHENDRA KUMAR'  tp_name, 'MAHENDRA KUMAR' tp_spoc, 'mahendrafatehpur123@gmail.com' spoc_emmail, '9005867994' spoc_mobile ,'SMART' typ 
union all select 'TP003108' tp_id, 'VISHVESHWARYA SCHOOL BUSINESS'  tp_name, 'SAKSHI BHARTENDRA' tp_spoc, 'vcorpsdpsmart@vishveshwarya.com' spoc_emmail, '9650950444' spoc_mobile ,'SMART' typ 
union all select 'TP008856' tp_id, 'samaj swabhiman seva samiti'  tp_name, 'SURESH KUMAR' tp_spoc, 'ssssociety91@gmail.com' spoc_emmail, '7017157475' spoc_mobile ,'SMART' typ 
union all select 'TP002601' tp_id, 'Mahamritunjay Trade And Technologies Private Limited'  tp_name, 'Amit Kumar' tp_spoc, 'amit@mahamritunjay.org' spoc_emmail, '8800937376' spoc_mobile ,'SMART' typ 
union all select 'TP009300' tp_id, 'Namokar The Life Style'  tp_name, 'sanjay kumar jain' tp_spoc, 'chitra123jain@GMAIL.COM' spoc_emmail, '8503837533' spoc_mobile ,'SMART' typ 
union all select 'TP008357' tp_id, 'CDAK EDUCATION SERVICES'  tp_name, 'CHANDAN CHAKRABORTY' tp_spoc, 'CHANDAN@CDAKONLINE.COM' spoc_emmail, '9903733757' spoc_mobile ,'SMART' typ 
union all select 'TP008797' tp_id, 'SIKHAR CLASSES'  tp_name, 'VIKRAM SINGH' tp_spoc, 'vikydada73@gmail.com' spoc_emmail, '9667245005' spoc_mobile ,'SMART' typ 
union all select 'TP008052' tp_id, 'MATRIX SKILL DEVELOPMENT CENTER'  tp_name, 'Murari Lal Sharma' tp_spoc, 'adm.msdciti@gmail.com' spoc_emmail, '9468664259' spoc_mobile ,'SMART' typ 
union all select 'TP008698' tp_id, 'BALAJI SMART SKILLS CENTRE'  tp_name, 'SURESH KUMAR SAINI' tp_spoc, 'saini3801@gmail.com' spoc_emmail, '8005841759' spoc_mobile ,'SMART' typ 
union all select 'TP000405' tp_id, 'Sri Krishna Educational Society'  tp_name, 'Shaloo Chopra' tp_spoc, 'skiimindia@yahoo.com' spoc_emmail, '9988611026' spoc_mobile ,'SMART' typ 
union all select 'TP008455' tp_id, 'CRDMS - Bala Ji Education Point'  tp_name, 'MONU MITTAL' tp_spoc, 'monumittal5@gmail.com' spoc_emmail, '9541745321' spoc_mobile ,'SMART' typ 
union all select 'TP003417' tp_id, 'Daksha Associates'  tp_name, 'Amit Kumar Srivastava' tp_spoc, 'pmkvy.daksha@gmail.com' spoc_emmail, '9927066957' spoc_mobile ,'SMART' typ 
union all select 'TP008958' tp_id, 'Maruti Educational Institute'  tp_name, 'Md Walid Anwar' tp_spoc, 'haishaan1@gmail.com' spoc_emmail, '7004282465' spoc_mobile ,'SMART' typ 
union all select 'TP003093' tp_id, 'ADHYA EDUCATION SOCIETY'  tp_name, 'MR.UDAY BHAN SINGH' tp_spoc, 'udayas400@gmail.com' spoc_emmail, '9981662312' spoc_mobile ,'SMART' typ 
union all select 'TP009253' tp_id, 'Balaji Educational Society'  tp_name, 'PARDEEP KUMAR' tp_spoc, 'bes.sirsa1@gmail.com' spoc_emmail, '9813201899' spoc_mobile ,'SMART' typ 
union all select 'TP002631' tp_id, 'DURGA DEVI EDUCATION SOCIETY'  tp_name, 'KAMAL KANT' tp_spoc, 'durgadevieducationsociety@gmail.com' spoc_emmail, '8816983618' spoc_mobile ,'SMART' typ 
union all select 'TP003781' tp_id, 'SHIVANI SHIKSHA NIKETAN SAMITI'  tp_name, 'ANUJ KUMAR SINGH' tp_spoc, 'anuj1976singh@gmail.com' spoc_emmail, '9926805109' spoc_mobile ,'SMART' typ 
union all select 'TP009025' tp_id, 'Banganga Skill Training Center'  tp_name, 'RENUKA TRIVEDI' tp_spoc, 'pmkvybehror@gmail.com' spoc_emmail, '9468786789' spoc_mobile ,'SMART' typ 
union all select 'TP008943' tp_id, 'MIIT COMPUTER EDUCATION SOCIETY'  tp_name, 'Manoj Patel' tp_spoc, 'manojbpatel11@gmail.com' spoc_emmail, '8103491415' spoc_mobile ,'SMART' typ 
union all select 'TP007990' tp_id, 'A Plus Institute'  tp_name, 'Annapurna Hiremath' tp_spoc, 'annapurnahiremath9@gmail.com' spoc_emmail, '9036273368' spoc_mobile ,'SMART' typ 
union all select 'TP008275' tp_id, 'YUVASHAKTI EDUCATIONAL SOCIETY'  tp_name, 'Channabasappa M Kalasad' tp_spoc, 'cmkalasad@gmail.com' spoc_emmail, '9538903771' spoc_mobile ,'SMART' typ 
union all select 'TP003698' tp_id, 'Sri Karunambikai Mills Private Limited'  tp_name, 'RAMAR P' tp_spoc, 'accounts@skmills.com' spoc_emmail, '9865947390' spoc_mobile ,'SMART' typ 
union all select 'TP008521' tp_id, 'ARS TRAINING CENTER'  tp_name, 'RAJESH KUMAR JAISWAL' tp_spoc, 'arssanstha232104@gmail.com' spoc_emmail, '7275232026' spoc_mobile ,'SMART' typ 
union all select 'TP004169' tp_id, 'MOMIN Technologies Private Limited'  tp_name, 'Mohamad Ishaq Mir' tp_spoc, 'ishaq@momintechnologies.com' spoc_emmail, '9419386434' spoc_mobile ,'SMART' typ 
union all select 'TP008907' tp_id, 'NOHAR SKILL HUB'  tp_name, 'ANKIT SHEORAN' tp_spoc, 'sheoranankit55@gmail.com' spoc_emmail, '8003464600' spoc_mobile ,'SMART' typ 
union all select 'TP008655' tp_id, 'JK ACADEMY DAMUA'  tp_name, 'Siddharth Chaukiker' tp_spoc, 'jkacademy21@gmail.com' spoc_emmail, '9302833377' spoc_mobile ,'SMART' typ 
union all select 'TP007996' tp_id, 'Jyoti  Institute of Vocational Training & Skill Development'  tp_name, 'Tej Pal' tp_spoc, 'jyoti.vti@gmail.com' spoc_emmail, '9411423681' spoc_mobile ,'SMART' typ 
union all select 'TP004164' tp_id, 'Arshya Education Private Limited'  tp_name, 'Kapil Goyal' tp_spoc, 'arshyaeducation@gmail.com' spoc_emmail, '9215050371' spoc_mobile ,'SMART' typ 
union all select 'TP008735' tp_id, 'Apex Educations'  tp_name, 'Garish Kumar' tp_spoc, 'sumit4680@gmail.com' spoc_emmail, '9872644680' spoc_mobile ,'SMART' typ 
union all select 'TP008945' tp_id, 'Bright Future skill development'  tp_name, 'GOPAL SINGH' tp_spoc, 'gopalsinghhudda@gmail.com' spoc_emmail, '9983325311' spoc_mobile ,'SMART' typ 
union all select 'TP008457' tp_id, 'Shri Navkar Skills'  tp_name, 'Ashok Kumar' tp_spoc, 'shrinavkarbhikhi@gmail.com' spoc_emmail, '9815326668' spoc_mobile ,'SMART' typ 
union all select 'TP004052' tp_id, 'Softlink'  tp_name, 'Puneet Jha' tp_spoc, 'info.asdas@gmail.com' spoc_emmail, '9131303991' spoc_mobile ,'SMART' typ 
union all select 'TP004108' tp_id, 'Santosh Biodynamic Charitable Trust (SBCT)'  tp_name, 'Shankar Kumar Mundra' tp_spoc, 'sbctlife@yahoo.com' spoc_emmail, '9555994547' spoc_mobile ,'SMART' typ 
union all select 'TP004057' tp_id, 'HIMANSHU INFOTECH EDUCATIONAL SOCIETY'  tp_name, 'HIMANSHU DEWANGAN' tp_spoc, 'himanshuinfotech01@gmail.com' spoc_emmail, '9111103056' spoc_mobile ,'SMART' typ 
union all select 'TP001047' tp_id, 'KUDATECH SKILL CENTRE'  tp_name, 'Kevisezo Kruse' tp_spoc, 'aseyzokrusz@gmail.com' spoc_emmail, '8794573435' spoc_mobile ,'SMART' typ 
union all select 'TP011748' tp_id, 'CEC Computer Centre'  tp_name, 'sumit' tp_spoc, 'Cecdhampur1@gmail.com' spoc_emmail, '9411951251' spoc_mobile ,'SMART' typ 
union all select 'TP001667' tp_id, 'ATHON EDUCATIONAL SERVICES (OPC) PRIVATE LIMITED'  tp_name, 'SUDHANSHU GUPTA' tp_spoc, 'guptasudhanshu123@gmail.com' spoc_emmail, '9415437963' spoc_mobile ,'SMART' typ 
union all select 'TP008400' tp_id, 'SAUNDARYA SKILL ACADEMY'  tp_name, 'PUSHPA' tp_spoc, 'pushpatyagi001@gmail.com' spoc_emmail, '9899042941' spoc_mobile ,'SMART' typ 
union all select 'TP000698' tp_id, 'ICL KAUSHAL VIKASH SERVICES PRIVATE LIMITED'  tp_name, 'Sanjeev Kumar' tp_spoc, 'info@iclkaushalvikas.com' spoc_emmail, '9319382480' spoc_mobile ,'SMART' typ 
union all select 'TP008448' tp_id, 'DCT SKILL SCHOOL PRIVATE LIMITED'  tp_name, 'kuldip kaur' tp_spoc, 'kuldipkaur731@gmail.com' spoc_emmail, '8360510899' spoc_mobile ,'SMART' typ 
union all select 'TP004026' tp_id, 'SRCS INFOTECH PVT LTD'  tp_name, 'KAPIL GUPTA' tp_spoc, 'srcsrewari@gmail.com' spoc_emmail, '8168107922' spoc_mobile ,'SMART' typ 
union all select 'TP008462' tp_id, 'NEW GEETA EDUCATIONAL AND  WELFARE SOCIETY'  tp_name, 'VINOD KUMAR' tp_spoc, 'gimtskill@gmail.com' spoc_emmail, '9888888832' spoc_mobile ,'SMART' typ 
union all select 'TP002218' tp_id, 'Lal Bahadur Shastri Shiksha Samiti'  tp_name, 'Deepak Khatri' tp_spoc, 'deepak.khatri@lbsacademy.com' spoc_emmail, '7665436035' spoc_mobile ,'SMART' typ 
union all select 'TP003907' tp_id, 'JAN JYOTI EDUCATIONAL AND CHARITABLE TRUST'  tp_name, 'HARIBHUSHAN KUMAR KARAN' tp_spoc, 'janjyoti.trust1@gmail.com' spoc_emmail, '9334226038' spoc_mobile ,'SMART' typ 
union all select 'TP008503' tp_id, 'Skills Promotion Institute'  tp_name, 'AIJAZ AHMAD SHAH' tp_spoc, 'aaijazshah@gmail.com' spoc_emmail, '7006343106' spoc_mobile ,'SMART' typ 
union all select 'TP003265' tp_id, 'Krishana Sanetary Store'  tp_name, 'Navrang Lal' tp_spoc, 'krishanasanetary@gmail.com' spoc_emmail, '9166516577' spoc_mobile ,'SMART' typ 
union all select 'TP003659' tp_id, 'Subhadra Auto Endeavor Private Limited'  tp_name, 'Kamlesh Kumar Tiwary' tp_spoc, 'kamlesh.tiwary@gmail.com' spoc_emmail, '9007826667' spoc_mobile ,'SMART' typ 
union all select 'TP003336' tp_id, 'BHAGWAN SHIKSHA SAMITI'  tp_name, 'BALRAM SINGH' tp_spoc, 'srkiti@gmail.com' spoc_emmail, '9413594820' spoc_mobile ,'SMART' typ 
union all select 'TP008739' tp_id, 'RIDDHI SIDDHI SKILL DEVELOPMENT CENTRE'  tp_name, 'Rashmi Singh' tp_spoc, 'rssdcentre@gmail.com' spoc_emmail, '8318779316' spoc_mobile ,'SMART' typ 
union all select 'TP000186' tp_id, 'Edujobs Academy Private Limited'  tp_name, 'MOHIT PATWARI' tp_spoc, 'mohit.p@jobsacademy.co.in' spoc_emmail, '9903402047' spoc_mobile ,'SMART' typ 
union all select 'TP004125' tp_id, 'KUNJ BIHARI EDUCATIONAL WELFARE TRUST'  tp_name, 'MOHIT SINGH' tp_spoc, 'shruti.rathee@gmail.com' spoc_emmail, '9557277363' spoc_mobile ,'SMART' typ 
union all select 'TP008385' tp_id, 'ADARSH SHIKSHA NIKETAN SAMITI'  tp_name, 'MOID AHMAD KHAN' tp_spoc, 'moidkhanpbh@gmail.com' spoc_emmail, '8948609718' spoc_mobile ,'SMART' typ 
union all select 'TP001510' tp_id, 'Nandlal Jewellers'  tp_name, 'Ravi Garg' tp_spoc, 'ravigargskills@gmail.com' spoc_emmail, '8950020068' spoc_mobile ,'SMART' typ 
union all select 'TP008606' tp_id, 'EDUCATION POINT'  tp_name, 'RITESH PARMAR' tp_spoc, 'riteshparmar180@gmail.com' spoc_emmail, '7692910651' spoc_mobile ,'SMART' typ 
union all select 'TP003309' tp_id, 'JAI SHEETLA MATA GROUP'  tp_name, 'RAKESH KUMAR' tp_spoc, 'RAKESH.24202@GMAIL.COM' spoc_emmail, '9068224202' spoc_mobile ,'SMART' typ 
union all select 'TP008564' tp_id, 'YOURS HERBAL PARLOUR AND TRAINING CENTER'  tp_name, 'SHALINI ARORA' tp_spoc, 'yoursparlour@gmail.com' spoc_emmail, '9911537999' spoc_mobile ,'SMART' typ 
union all select 'TP003339' tp_id, 'Prayag Mahila Vidya Parishad'  tp_name, 'Vinit Kumar Dwivedi' tp_spoc, 'admin@zaxisinstitute.in' spoc_emmail, '7607004489' spoc_mobile ,'SMART' typ 
union all select 'TP008582' tp_id, 'OM HI-TECH COMPUTERS'  tp_name, 'Vijay Kumar Kushwaha' tp_spoc, 'ohtc.vijay@gmail.com' spoc_emmail, '9936847870' spoc_mobile ,'SMART' typ 
union all select 'TP008748' tp_id, 'G. D. Skill Development Center Rautpar'  tp_name, 'Dipika Rai' tp_spoc, 'gdskillrautpar@gmail.com' spoc_emmail, '9454387707' spoc_mobile ,'SMART' typ 
union all select 'TP008683' tp_id, 'Divine Light Skill Institute'  tp_name, 'MOHIT' tp_spoc, 'mohit.arora557@gmail.com' spoc_emmail, '9034713744' spoc_mobile ,'SMART' typ 
union all select 'TP003947' tp_id, 'Core Pro BPO Solutions'  tp_name, 'Harpreet Singh' tp_spoc, 'preeteservices@gmail.com' spoc_emmail, '9988114040' spoc_mobile ,'SMART' typ 
union all select 'TP008132' tp_id, 'Vidhya Education Society'  tp_name, 'JAGDISH' tp_spoc, 'jjangda67@gmail.com' spoc_emmail, '9179222380' spoc_mobile ,'SMART' typ 
union all select 'TP009657' tp_id, 'JANU BABA SHIKSHA SAMITI'  tp_name, 'Rajesh Sharma' tp_spoc, 'janubabaskb.pmkvy@gmail.com' spoc_emmail, '8445599032' spoc_mobile ,'SMART' typ 
union all select 'TP004110' tp_id, 'Bharitya Jankalyan Evam Gram Vikas Samiti'  tp_name, 'Gaurav Mishra' tp_spoc, 'giitm@hotmail.com' spoc_emmail, '9457565818' spoc_mobile ,'SMART' typ 
union all select 'TP008093' tp_id, 'SHARDA VOCATIONAL TRAINING INSTITUTE'  tp_name, 'Saurabh Saxena' tp_spoc, 'svti.pmkvy2.0@gmail.com' spoc_emmail, '9044446869' spoc_mobile ,'SMART' typ 
union all select 'TP008626' tp_id, 'King George Education Society'  tp_name, 'Alka Kanaujia' tp_spoc, 'Alkakanaujia69@gmail.com' spoc_emmail, '9669051971' spoc_mobile ,'SMART' typ 
union all select 'TP000869' tp_id, 'C-Tec Educational Society'  tp_name, 'Vivek Jain' tp_spoc, 'head@ctec.in' spoc_emmail, '9814309992' spoc_mobile ,'SMART' typ 
union all select 'TP008137' tp_id, 'BAKSHI SKIlL TRANING CENTRE'  tp_name, 'Darshna Bakshi' tp_spoc, 'bstcenter21@gmail.com' spoc_emmail, '8966931987' spoc_mobile ,'SMART' typ 
union all select 'TP008932' tp_id, 'Vanshika Skil Development Center'  tp_name, 'JAGDISH PARSAD' tp_spoc, 'vsdc.vanshika@gmail.com' spoc_emmail, '9919709783' spoc_mobile ,'SMART' typ 
union all select 'TP008079' tp_id, 'Gayatri Institute of Studies and Technology Prabndh Samiti Raisingh Nagar'  tp_name, 'Dr Naresh Kumar' tp_spoc, 'nareshengphd@gmail.com' spoc_emmail, '9413929515' spoc_mobile ,'SMART' typ 
union all select 'TP008609' tp_id, 'SHYAM SKILL DEVELOPMENT CENTRE'  tp_name, 'RAJESH KUMAR SAINI' tp_spoc, 'pmkvychirana@gmail.com' spoc_emmail, '8058572572' spoc_mobile ,'SMART' typ 
union all select 'TP008782' tp_id, 'AL-SHIFA EDUCATION'  tp_name, 'MOHD ISMAIL' tp_spoc, 'ismailkhan801@gmail.com' spoc_emmail, '9813161773' spoc_mobile ,'SMART' typ 
union all select 'TP009579' tp_id, 'Shere Punjab Rural Welfare Society'  tp_name, 'Ravinder Singh' tp_spoc, 'centerdhianpur@gmail.com' spoc_emmail, '9876454519' spoc_mobile ,'SMART' typ 
union all select 'TP008061' tp_id, 'UJJVAL SMART SKILL'  tp_name, 'Krishan Kumar' tp_spoc, 'k9671348493@gmail.com' spoc_emmail, '7357778493' spoc_mobile ,'SMART' typ 
union all select 'TP008075' tp_id, 'IACT Amravati'  tp_name, 'Sarika Deepak Dhembre' tp_spoc, 'iactamravati@gmail.com' spoc_emmail, '8830077411' spoc_mobile ,'SMART' typ 
union all select 'TP001883' tp_id, 'Divya Jyoti Jan Kalyan Sansthan'  tp_name, 'Gulista Choudhary' tp_spoc, 'divyajyotijankalyansanstha@gmail.com' spoc_emmail, '7064749045' spoc_mobile ,'SMART' typ 
union all select 'TP003239' tp_id, 'THE UNIQUE FOUNDATION'  tp_name, 'SHAKEEL AHMAD' tp_spoc, 'LEARNATUNIQUE04@GMAIL.COM' spoc_emmail, '9335736492' spoc_mobile ,'SMART' typ 
union all select 'TP008029' tp_id, 'Mahavira kaushal Vikas kendra'  tp_name, 'MR RAJESH YADAV' tp_spoc, 'rajesh_yadav_0786@yahoo.co.in' spoc_emmail, '7011755061' spoc_mobile ,'SMART' typ 
union all select 'TP008571' tp_id, 'MOULIK ACADEMY OF SKILL DEVELOPMENT AND COMPUTER EDUCATION'  tp_name, 'Manjeet Goyat' tp_spoc, 'manjeetgoyat10@gmail.com' spoc_emmail, '9466620074' spoc_mobile ,'SMART' typ 
union all select 'TP003145' tp_id, 'Gobindapur Ramkrishna Seba Sangha'  tp_name, 'Manas Kar' tp_spoc, 'manaskar2010@gmail.com' spoc_emmail, '9635755826' spoc_mobile ,'SMART' typ 
union all select 'TP004353' tp_id, 'MJE SOLUTIONS PRIVATE LIMITED'  tp_name, 'Digpal Kanaujiya' tp_spoc, 'verma_dalchand@rediffmail.com' spoc_emmail, '9889712379' spoc_mobile ,'SMART' typ 
union all select 'TP009777' tp_id, 'ABHYAS ACADEMY'  tp_name, 'Vinod Kumar Jhorar' tp_spoc, 'iamvinodjhorar@gmail.com' spoc_emmail, '9671304977' spoc_mobile ,'SMART' typ 
union all select 'TP008449' tp_id, 'LITTLE LOTUS EDUCATION'  tp_name, 'Meena Sirothiya' tp_spoc, 'meenasirothiya@gmail.com' spoc_emmail, '9713615399' spoc_mobile ,'SMART' typ 
union all select 'TP001889' tp_id, 'Nai Soch Ek Badlav'  tp_name, 'Ranjan Mishra' tp_spoc, 'vinodtiwari333@gmail.com' spoc_emmail, '9122449957' spoc_mobile ,'SMART' typ 
union all select 'TP005282' tp_id, 'FEETJEE EDUCATION AND WELFARE SOCIETY'  tp_name, 'satender singh' tp_spoc, 'feetjeeskills@gmail.com' spoc_emmail, '9253999999' spoc_mobile ,'SMART' typ 
union all select 'TP003686' tp_id, 'SATYAM SHIVAM BUILDVISION PRIVATE LIMITED'  tp_name, 'VINOD KUMAR SHARMA' tp_spoc, 'vin144sh@gmail.com' spoc_emmail, '9829404964' spoc_mobile ,'SMART' typ 
union all select 'TP003714' tp_id, 'SNEHA EDUCATIONAL INSTITUTE'  tp_name, 'Suman Kalyan Ghosh' tp_spoc, 'tp.snehainstitute@gmail.com' spoc_emmail, '9933967847' spoc_mobile ,'SMART' typ 
union all select 'TP003822' tp_id, 'M/S.D P HYUNDAI'  tp_name, 'PANKAJ' tp_spoc, 'mdcabohar@gmail.com' spoc_emmail, '9915482145' spoc_mobile ,'SMART' typ 
union all select 'TP009303' tp_id, 'SHIKHAR SOCIAL WELFARE ORGANISATION'  tp_name, 'DINESH TALREJA' tp_spoc, 'dineshtalreja80@gmail.com' spoc_emmail, '9425376866' spoc_mobile ,'SMART' typ 
union all select 'TP008310' tp_id, 'YUVA SANSKRIT AVOM SAMAJIK KALYAN SANGTHAN'  tp_name, 'Ranjit Kumar Sisodia' tp_spoc, 'viptindiaorg@gmail.com' spoc_emmail, '9910613789' spoc_mobile ,'SMART' typ 
union all select 'TP008908' tp_id, 'NAVEEN SMARTITI SHIKSHA NIKETAN'  tp_name, 'chanchal jadon' tp_spoc, 'naveensmarti1995@gmail.com' spoc_emmail, '9340197187' spoc_mobile ,'SMART' typ 
union all select 'TP003169' tp_id, 'MAHATMA GANDHI COMPUTER PRASAR MISSION SANSTHAN'  tp_name, 'SANJAY SHARMA' tp_spoc, 'infomgcpm@gmail.com' spoc_emmail, '9530075333' spoc_mobile ,'SMART' typ 
union all select 'TP002701' tp_id, 'Vishwas Education Social Welfare Development & Research Society'  tp_name, 'Surender Kumar Kaushik' tp_spoc, 'vishwaseducation@gmail.com' spoc_emmail, '9466500202' spoc_mobile ,'SMART' typ 
union all select 'TP008587' tp_id, 'AKASH INSTITUTE OF SKILL EDUCATION'  tp_name, 'YOGESH' tp_spoc, 'skilleducation2015@gmail.com' spoc_emmail, '9992009128' spoc_mobile ,'SMART' typ 
union all select 'TP008596' tp_id, 'Sanatan classes'  tp_name, 'ANKIT KUMAR' tp_spoc, 'sanatanjhunjhunu@gmail.com' spoc_emmail, '8696109456' spoc_mobile ,'SMART' typ 
union all select 'TP003811' tp_id, '="FAINS..JAL"TOTAL SOLUTION PVT.LTD."'  tp_name, 'neelam' tp_spoc, 'neelamkashyap622@gmail.com' spoc_emmail, '9286582137' spoc_mobile ,'SMART' typ 
union all select 'TP008417' tp_id, 'HIMADRI JAN KALYAN SANSTHAN'  tp_name, 'Mr Rajendra  kumar bariyal' tp_spoc, 'rkbariyal@gmail.com' spoc_emmail, '8755613522' spoc_mobile ,'SMART' typ 
union all select 'TP008897' tp_id, 'DEEPALI SECURITIES LTD'  tp_name, 'Amit Vyas' tp_spoc, 'imvyas03@gmail.com' spoc_emmail, '7615829100' spoc_mobile ,'SMART' typ 
union all select 'TP008478' tp_id, 'MANIN TECHNICAL EDUCATION SANSTHAN'  tp_name, 'Ramesh Chandra Shrivastav' tp_spoc, 'abhay.priy@gmail.com' spoc_emmail, '8006809302' spoc_mobile ,'SMART' typ 
union all select 'TP009245' tp_id, 'SDRL EDUCATION HUB'  tp_name, 'Umesh Kumawat' tp_spoc, 'umesh5327@gmail.com' spoc_emmail, '7976391045' spoc_mobile ,'SMART' typ 
union all select 'TP008226' tp_id, 'Prakash Career Institute'  tp_name, 'Tarun Kumar' tp_spoc, 'pcicoaching2016@gmail.com' spoc_emmail, '9928289888' spoc_mobile ,'SMART' typ 
union all select 'TP000623' tp_id, 'Indira Gandhi National Educational Trust'  tp_name, 'Mr Surender Singh' tp_spoc, 'igetrust2007@gmail.com' spoc_emmail, '9999651044' spoc_mobile ,'SMART' typ 
union all select 'TP004200' tp_id, 'MARAN TECHNICAL EDUCATION AND SOCIAL WELFARE SOCIETY'  tp_name, 'Mrs. Sunita Meena' tp_spoc, 'sunitamaran93@gmail.com' spoc_emmail, '8817621993' spoc_mobile ,'SMART' typ 
union all select 'TP008990' tp_id, 'ALIGN SKILLS EDUTECH'  tp_name, 'MANGU RAM' tp_spoc, 'MANGURAM11076@GMAIL.COM' spoc_emmail, '9636811076' spoc_mobile ,'SMART' typ 
union all select 'TP008017' tp_id, 'Jeevan Trust'  tp_name, 'A Raja Fernando' tp_spoc, 'dglrajafernando@gmail.com' spoc_emmail, '7904473976' spoc_mobile ,'SMART' typ 
union all select 'TP008172' tp_id, 'PGVS Skills School,Sivana Maal'  tp_name, 'ASHOK KUMAR' tp_spoc, 'satishchahal17@gmail.com' spoc_emmail, '9466592772' spoc_mobile ,'SMART' typ 
union all select 'TP008374' tp_id, 'Anand Skill Development Centre'  tp_name, 'Madhukar Gupta' tp_spoc, 'scotthardoiskill@gmail.com' spoc_emmail, '9559260920' spoc_mobile ,'SMART' typ 
union all select 'TP000402' tp_id, 'ARYAN FOUNDATION'  tp_name, 'KRISHAN KUMAR' tp_spoc, 'aryanfoundation@hotmail.com' spoc_emmail, '8295500025' spoc_mobile ,'SMART' typ 
union all select 'TP008474' tp_id, 'Golden Skill Development Centre'  tp_name, 'Ankur sharma' tp_spoc, 'er_ankur0007@yahoo.co.in' spoc_emmail, '8437179123' spoc_mobile ,'SMART' typ 
union all select 'TP008256' tp_id, 'Mother Teresa Training Society'  tp_name, 'Deepak Kumar' tp_spoc, 'info.creducation@gmail.com' spoc_emmail, '8053107763' spoc_mobile ,'SMART' typ 
union all select 'TP007995' tp_id, 'Prabhat Skill Training & Computer Sansthan'  tp_name, 'ASHOK KUMAR' tp_spoc, 'ashok.pmkvy.bly@gmail.com' spoc_emmail, '9808183233' spoc_mobile ,'SMART' typ 
union all select 'TP008309' tp_id, 'IITC COLLEGE KARERA'  tp_name, 'Meenesh Jain' tp_spoc, 'meenesh_jain2008@yahoo.com' spoc_emmail, '9893997002' spoc_mobile ,'SMART' typ 
union all select 'TP003642' tp_id, 'PRIYA EDUCATIONALTRUST'  tp_name, 'PRIYA' tp_spoc, 'priyaeducationaltrust@yahoo.com' spoc_emmail, '8072686832' spoc_mobile ,'SMART' typ 
union all select 'TP008585' tp_id, 'Satyamev Welfare Foundation'  tp_name, 'Vikas Katiyar' tp_spoc, 'center.pmkvy19@gmail.com' spoc_emmail, '9471268907' spoc_mobile ,'SMART' typ 
union all select 'TP003547' tp_id, 'CAREER MASTER EDUCARE & TRAINING PVT LTD.'  tp_name, 'KRISHNENDU PALIT' tp_spoc, 'KPALIT@CAREERMASTER.IN' spoc_emmail, '8902267471' spoc_mobile ,'SMART' typ 
union all select 'TP000515' tp_id, 'Ojaswee Shikshan Sansthan'  tp_name, 'Vinod Saini' tp_spoc, 'oss.nsdc@gmail.com' spoc_emmail, '9999561919' spoc_mobile ,'SMART' typ 
union all select 'TP001887' tp_id, 'LOMAS ELECTRICAL ENGINEERING PRIVATE LIMITED'  tp_name, 'SANJAY SHARMA' tp_spoc, 'sanjaylomus@gmail.com' spoc_emmail, '9557649360' spoc_mobile ,'SMART' typ 
union all select 'TP000952' tp_id, 'Nirbal Jan Kalyan Samiti'  tp_name, 'Dinesh Kumar' tp_spoc, 'njks2002@gmail.com' spoc_emmail, '9811407928' spoc_mobile ,'SMART' typ 
union all select 'TP008972' tp_id, 'KHUSHI INFOTECH'  tp_name, 'Dilip kumar Bharti' tp_spoc, 'bhartidilip2016@gmail.com' spoc_emmail, '7368986984' spoc_mobile ,'SMART' typ 
union all select 'TP008623' tp_id, 'S .M. INSTITUTE'  tp_name, 'MOHAMMAD HAYAT KHAN' tp_spoc, 'mohammadhayatkham8@gmail.com' spoc_emmail, '8273954786' spoc_mobile ,'SMART' typ 
union all select 'TP001096' tp_id, 'TANISH SOCIAL WELFARE SOCIETY'  tp_name, 'mayank ratnakar' tp_spoc, 'tanishngo@gmail.com' spoc_emmail, '9340181515' spoc_mobile ,'SMART' typ 
union all select 'TP002792' tp_id, 'Network for Enterprise Enhancement and Development Support'  tp_name, 'PRATIUS KUMAR BHAGAT' tp_spoc, 'pratius4@gmail.com' spoc_emmail, '7033098274' spoc_mobile ,'SMART' typ 
union all select 'TP008558' tp_id, 'KCS C/O Farm Research & Management Foundation'  tp_name, 'vijay kumar sharma' tp_spoc, 'frmf.vijay@gmail.com' spoc_emmail, '9934812369' spoc_mobile ,'SMART' typ 
union all select 'TP008578' tp_id, 'SHUBH SHANTI SKILL DEVELOPMENT CENTRE'  tp_name, 'JITENDRA CHAURASIYA' tp_spoc, 'shubhshantipmkvy2@gmail.com' spoc_emmail, '9131148388' spoc_mobile ,'SMART' typ 
union all select 'TP008536' tp_id, 'Shoptul.com'  tp_name, 'Simanta Saloi' tp_spoc, 'dhubrinsdc@shoptul.com' spoc_emmail, '8638235711' spoc_mobile ,'SMART' typ 
union all select 'TP001721' tp_id, 'KGM Immigration & Educational consultants pvt. ltd.'  tp_name, 'Sahil Mangla' tp_spoc, 'sahilmangla23@gmail.com' spoc_emmail, '7082829393' spoc_mobile ,'SMART' typ 
union all select 'TP009002' tp_id, 'TRANSWORLD EDUCATION'  tp_name, 'RAJIV KHURANA' tp_spoc, 'bhartieduskills@gmail.com' spoc_emmail, '9811121985' spoc_mobile ,'SMART' typ 
union all select 'TP008295' tp_id, 'TNG SKILL DEVELOPMENT CENTER'  tp_name, 'Vinay Kumari' tp_spoc, 'vinaykumari0225@gmail.com' spoc_emmail, '8909952242' spoc_mobile ,'SMART' typ 
union all select 'TP008283' tp_id, 'FUTURE SKILL CENTER'  tp_name, 'ANUP BADGE' tp_spoc, 'anupbadge789@yahoo.co.in' spoc_emmail, '9039956878' spoc_mobile ,'SMART' typ 
union all select 'TP008398' tp_id, 'UNIQUE TECHNOLOGY AND EMPOWERMENT SOCIETY '  tp_name, 'Saidulu Daravathu' tp_spoc, 'uniquetech.ceo@gmail.com' spoc_emmail, '9000585446' spoc_mobile ,'SMART' typ 
union all select 'TP008160' tp_id, 'Anjani Education Private Limited'  tp_name, 'ARVIND KUMAR AGARWAL' tp_spoc, 'arvind.pmkvy.bly@gmail.com' spoc_emmail, '8006611666' spoc_mobile ,'SMART' typ 
union all select 'TP009352' tp_id, 'MYRON TECHNOLOGIES OPC PRIVATE LIMITED'  tp_name, 'HAMID RASHID' tp_spoc, 'info@myrontechnologies.com' spoc_emmail, '7006956406' spoc_mobile ,'SMART' typ 
union all select 'TP002060' tp_id, 'KALPIT INFOTECH PRIVATE LIMITED'  tp_name, 'NARENDRA KUMAR' tp_spoc, 'NARENDRA.RUNS@GMAIL.COM' spoc_emmail, '9760044088' spoc_mobile ,'SMART' typ 
union all select 'TP002402' tp_id, 'DURGA DEVI VIDYA SHIKSHA SAMITI'  tp_name, 'Vijay Kumar' tp_spoc, 'saumysd12@gmail.com' spoc_emmail, '8077358919' spoc_mobile ,'SMART' typ 
union all select 'TP008221' tp_id, 'Samarth Skill Academy'  tp_name, 'Balkrishn Nayak' tp_spoc, 'blkrshnnayak219@gmail.com' spoc_emmail, '7566927075' spoc_mobile ,'SMART' typ 
union all select 'TP008451' tp_id, 'Khushi''s Skill Development Centre'  tp_name, 'Nabanita Rajkhowa Dutta' tp_spoc, 'pmkvynagaon@gmail.com' spoc_emmail, '9864040839' spoc_mobile ,'SMART' typ 
union all select 'TP003901' tp_id, 'SURYAINFORMATICS SOLUTIONS PRIVATE LIMITED'  tp_name, 'VIGNESHWARAN R' tp_spoc, 'vigneshwaran.grs@gmail.com' spoc_emmail, '8870058169' spoc_mobile ,'SMART' typ 
union all select 'TP008333' tp_id, 'M/s SAMARGHOSH INFOTECH'  tp_name, 'arun mehta' tp_spoc, 'arunmehta110@gmail.com' spoc_emmail, '7015238676' spoc_mobile ,'SMART' typ 
union all select 'TP002613' tp_id, 'ThinkNEXT Technologies Private Limited'  tp_name, 'Munish Mittal' tp_spoc, 'munishthinknext@gmail.com' spoc_emmail, '9815994197' spoc_mobile ,'SMART' typ 
union all select 'TP004264' tp_id, 'Shraddha Suman Jankalyan Samiti'  tp_name, 'ANSHUL MALVIYA' tp_spoc, 'anshulmalvi002@gmail.com' spoc_emmail, '8109231536' spoc_mobile ,'SMART' typ 
union all select 'TP009017' tp_id, 'Tagore Skill Development Center'  tp_name, 'SAHI RAM VISHNOI' tp_spoc, 'sahi.511990@gmail.com' spoc_emmail, '9468685666' spoc_mobile ,'SMART' typ 
union all select 'TP008798' tp_id, 'YES SKILL DEVELOPMENT CENTER'  tp_name, 'Sandeep Mahala' tp_spoc, 'sandeepyesh.mahala@gmail.com' spoc_emmail, '9887486696' spoc_mobile ,'SMART' typ 
union all select 'TP000048' tp_id, 'Kites Computers'  tp_name, 'Rama Murthy Mahendrawada' tp_spoc, 'pmkvy.kites@gmail.com' spoc_emmail, '8297915191' spoc_mobile ,'SMART' typ 
union all select 'TP008831' tp_id, 'M/S KUNAL INSTITUTE OF SKILL DEVELOPMENT'  tp_name, 'MANAK CHAND SAINI' tp_spoc, 'shankarsaini108@gmail.com' spoc_emmail, '8947821787' spoc_mobile ,'SMART' typ 
union all select 'TP009011' tp_id, 'CKRD SKILL DEVELOPMENT INSTITUTE'  tp_name, 'LAL CHAND DHAKA' tp_spoc, 'narendramahich2014@gmail.com' spoc_emmail, '9785021709' spoc_mobile ,'SMART' typ 
union all select 'TP008657' tp_id, 'MANAS SKILLS TRAINING INSTITUTE'  tp_name, 'MANOJ KUMAR LAATA' tp_spoc, 'manojkumarlaata@gmail.com' spoc_emmail, '9887512302' spoc_mobile ,'SMART' typ 
union all select 'TP002499' tp_id, 'Orion Security Solutions Private Limited'  tp_name, 'Jay Chandra Bhagwaty' tp_spoc, 'info@orionskill.co.in' spoc_emmail, '8510001591' spoc_mobile ,'SMART' typ 
union all select 'TP008470' tp_id, 'Net To Net'  tp_name, 'Sunil Kumar' tp_spoc, 'nettonettp@gmail.com' spoc_emmail, '9814634420' spoc_mobile ,'SMART' typ 
union all select 'TP008505' tp_id, 'GURUKRUPA COMPUTER TRAINING CENTRE'  tp_name, 'MAKWANA HITESHKUMAR' tp_spoc, 'makwana121@gmail.com' spoc_emmail, '7984921442' spoc_mobile ,'SMART' typ 
union all select 'TP008695' tp_id, 'SHANTI SMART SKILLS'  tp_name, 'VIKASH YADAV' tp_spoc, 'vikashbhagdana71090@gmail.com' spoc_emmail, '8396040886' spoc_mobile ,'SMART' typ 
union all select 'TP008546' tp_id, 'MINDS INSTITUTE FOR DEVELOPMENT OF SKILLS PRIVATE LIMITED'  tp_name, 'NARESH KUMAR' tp_spoc, 'learningskills@minds.org.in' spoc_emmail, '9811051975' spoc_mobile ,'SMART' typ 
union all select 'TP000232' tp_id, 'AEROSOFT HEALTHCARE PRIVATE LIMITED'  tp_name, 'Sanjay Kumar' tp_spoc, 'aerosoftmmc@gmail.com' spoc_emmail, '7677974688' spoc_mobile ,'SMART' typ 
union all select 'TP008055' tp_id, 'CH.RANJEET SINGH MEMORIAL INSTITUTE'  tp_name, 'Manjeet Singh' tp_spoc, 'manjeetrathi12@gmail.com' spoc_emmail, '7017171838' spoc_mobile ,'SMART' typ 
union all select 'TP008028' tp_id, 'Sakshi Edusoft'  tp_name, 'Alok Mishra' tp_spoc, 'alok.pandiit33@gmail.com' spoc_emmail, '8318294732' spoc_mobile ,'SMART' typ 
union all select 'TP008928' tp_id, 'QUANTUM LEAP'  tp_name, 'DHARMENDRA SINGH CHOUHAN' tp_spoc, 'dharmendra.chouhan14@gmail.com' spoc_emmail, '7000092010' spoc_mobile ,'SMART' typ 
union all select 'TP008013' tp_id, 'AAY AAY HIGHTECH'  tp_name, 'Shavinder Chugh' tp_spoc, 'maloutspoc@gmail.com' spoc_emmail, '9356099999' spoc_mobile ,'SMART' typ 
union all select 'TP008669' tp_id, 'Satya Guru Skill Development Center'  tp_name, 'Vikash Yadav' tp_spoc, '9675vkm@gmail.com' spoc_emmail, '8532949477' spoc_mobile ,'SMART' typ 
union all select 'TP008716' tp_id, 'KHUSHI PROFESSIONAL INSTITUTE'  tp_name, 'Rajiv Kant Goswami' tp_spoc, 'rickkant@gmail.com' spoc_emmail, '9039244864' spoc_mobile ,'SMART' typ 
union all select 'TP001091' tp_id, 'BLUE HEAVENS'  tp_name, 'Siddhant Sharma' tp_spoc, 'dutt.siddhant794@gmail.com' spoc_emmail, '9012794794' spoc_mobile ,'SMART' typ 
union all select 'TP003228' tp_id, 'SHREE KARNI SHIKSHAN SANSTHAN'  tp_name, 'SURESH GODARA' tp_spoc, 'SHRIKARNISKILL@GMAIL.COM' spoc_emmail, '9782303049' spoc_mobile ,'SMART' typ 
union all select 'TP002738' tp_id, 'ELINA EDUCATION'  tp_name, 'Nitin Gupta' tp_spoc, 'bathinda@elinaconsultants.com' spoc_emmail, '7355424832' spoc_mobile ,'SMART' typ 
union all select 'TP008152' tp_id, 'Madurai Maltipurpose Social Service Society'  tp_name, 'R.Girija' tp_spoc, 'maduraisolaracademy@gmail.com' spoc_emmail, '9843699335' spoc_mobile ,'SMART' typ 
union all select 'TP008097' tp_id, 'Bright Skill and Education Academy'  tp_name, 'Manish Patni' tp_spoc, 'brightskillpmkvya@gmail.com' spoc_emmail, '9001179079' spoc_mobile ,'SMART' typ 
union all select 'TP000207' tp_id, 'RAIPUR TECHNICAL & SURVEY INSTITUTION'  tp_name, 'ANJAN CHAKRABORTTY' tp_spoc, 'operation.rtsi@gmail.com' spoc_emmail, '7001902397' spoc_mobile ,'SMART' typ 
union all select 'TP008861' tp_id, 'CHANDER KANTA EDUCATION AND WELFARE SOCIETY'  tp_name, 'Satendra Kumar' tp_spoc, 'ckewsociety@gmail.com' spoc_emmail, '9968873700' spoc_mobile ,'SMART' typ 
union all select 'TP008989' tp_id, 'ASIT'  tp_name, 'Yogendra Singh' tp_spoc, 'asit.pmkvy@gmail.com' spoc_emmail, '8175876105' spoc_mobile ,'SMART' typ 
union all select 'TP008723' tp_id, 'Swami Vivekanand Educational Trust'  tp_name, 'Rajiv Nohria' tp_spoc, 'pietkurukshetra@gmail.com' spoc_emmail, '9729720005' spoc_mobile ,'SMART' typ 
union all select 'TP003562' tp_id, 'SAPPHIRE INFOLINE PRIVATE LIMITED'  tp_name, 'JITENDRA SINGH' tp_spoc, 'jitenbpr@gmail.com' spoc_emmail, '7665707777' spoc_mobile ,'SMART' typ 
union all select 'TP006236' tp_id, 'AKSH EDUCATIONAL WELFARE SOCIETY'  tp_name, 'DEEPAK KUMAR' tp_spoc, 'deepakvikal033@gmail.com' spoc_emmail, '9690717100' spoc_mobile ,'SMART' typ 
union all select 'TP000197' tp_id, 'SHRI BALAJI SHIKSHAN SANSTHAN'  tp_name, 'MAGAN BAI' tp_spoc, 'lokeshcivilraj@gmail.com' spoc_emmail, '9784313320' spoc_mobile ,'SMART' typ 
union all select 'TP008111' tp_id, 'Azaan International'  tp_name, 'Manzoor Ahmad Sheikh' tp_spoc, 'azaaninstitute007@gmail.com' spoc_emmail, '9469955004' spoc_mobile ,'SMART' typ 
union all select 'TP008549' tp_id, 'Om Sai Skill Development centre'  tp_name, 'RAHUL DEV' tp_spoc, 'omsaiskill01@gmail.com' spoc_emmail, '9813658016' spoc_mobile ,'SMART' typ 
union all select 'TP002314' tp_id, 'Sky Bridge'  tp_name, 'Paul Gabriel' tp_spoc, 'paul@skybridge.org.in' spoc_emmail, '7875627637' spoc_mobile ,'SMART' typ 
union all select 'TP008612' tp_id, 'Parishram Kaushal Vikas Kendra'  tp_name, 'Gyan Prakash' tp_spoc, 'parishram.pmkvy@gmail.com' spoc_emmail, '9413227423' spoc_mobile ,'SMART' typ 
union all select 'TP000842' tp_id, 'Satish Gramodyog Sansthan'  tp_name, 'Mr Satish Chandra Tiwari' tp_spoc, 'sgs.skillindia@gmail.com' spoc_emmail, '7007071369' spoc_mobile ,'SMART' typ 
union all select 'TP004139' tp_id, 'Narain Placement Consultancy Pvt Ltd'  tp_name, 'Saurabh Kumar Saxena' tp_spoc, 'narainconsultancy@gmail.com' spoc_emmail, '9410431543' spoc_mobile ,'SMART' typ 
union all select 'TP008613' tp_id, 'swami vivakanand skill development centre'  tp_name, 'abhay singh' tp_spoc, 'operationsvc11@gmail.com' spoc_emmail, '9992502864' spoc_mobile ,'SMART' typ 
union all select 'TP002036' tp_id, 'CHANNY TECHNICAL SOLUTIONS PRIVATE LIMITED'  tp_name, 'Manpreet singh' tp_spoc, 'bhinder_channy@live.com' spoc_emmail, '9216165225' spoc_mobile ,'SMART' typ 
union all select 'TP004249' tp_id, 'Achariya Education Society'  tp_name, 'SUSHIL YADAV' tp_spoc, 'sushilyadav3211@gmail.com' spoc_emmail, '9416097733' spoc_mobile ,'SMART' typ 
union all select 'TP008289' tp_id, 'Disha Skill Development Center'  tp_name, 'amit kumar' tp_spoc, 'DISHAHRY@GMAIL.COM' spoc_emmail, '9315891895' spoc_mobile ,'SMART' typ 
union all select 'TP004128' tp_id, 'SH. MAHAVIR GROUP OF SOCIETY'  tp_name, 'AMIT SISODIA' tp_spoc, 'mgiindia60@gmail.com' spoc_emmail, '8447740260' spoc_mobile ,'SMART' typ 
union all select 'TP008110' tp_id, 'Udyogwardhini Shikshan Sanstha'  tp_name, 'Sunil Chandak' tp_spoc, 'sunilchandak@ladegain.in' spoc_emmail, '9822261840' spoc_mobile ,'SMART' typ 
union all select 'TP008486' tp_id, 'Delhi Coaching Academy, Kotputli, Jaipur'  tp_name, 'RAJESH KUMAR YADAV' tp_spoc, 'rajeshyadav1985@gmail.com' spoc_emmail, '8920625851' spoc_mobile ,'SMART' typ 
union all select 'TP008047' tp_id, 'OM ELECTRICAL & SKILL CENTER'  tp_name, 'Ant Ram' tp_spoc, 'omeducationsdlp@gmail.com' spoc_emmail, '9636979741' spoc_mobile ,'SMART' typ 
union all select 'TP008811' tp_id, 'HOLY MIND PRADHAN MANTRI KAUSHAL VIKAS KENDRE'  tp_name, 'SUNILA' tp_spoc, 'holymindpmkvkhsr@gmail.com' spoc_emmail, '9896104652' spoc_mobile ,'SMART' typ 
union all select 'TP008463' tp_id, 'Shiva Skills Edutech'  tp_name, 'AVANEESH KUMAR' tp_spoc, 'akgoyal221@gmail.com' spoc_emmail, '9782253394' spoc_mobile ,'SMART' typ 
union all select 'TP008347' tp_id, 'H R INSTITUTE'  tp_name, 'Asif Iqbal Bhat' tp_spoc, 'bhataabid686@gmail.com' spoc_emmail, '7051740599' spoc_mobile ,'SMART' typ 
union all select 'TP004605' tp_id, 'ICHAA NIPURN TRUST SOCIETY'  tp_name, 'VISHVESH' tp_spoc, 'inttrainingpartner@gmail.com' spoc_emmail, '7056717277' spoc_mobile ,'SMART' typ 
union all select 'TP000856' tp_id, 'Computer High Tech Samiti'  tp_name, 'Prakash Gupta' tp_spoc, 'prakashgzp@gmail.com' spoc_emmail, '9554310064' spoc_mobile ,'SMART' typ 
union all select 'TP008765' tp_id, 'G D Skill Development Center'  tp_name, 'Utkarsh' tp_spoc, 'gdskilldighwa@gmail.com' spoc_emmail, '8112811111' spoc_mobile ,'SMART' typ 
union all select 'TP008918' tp_id, 'BABA MATHAR DEV INSTITUTE'  tp_name, 'Shivam Rai' tp_spoc, 'rai.shivam26@gmail.com' spoc_emmail, '9685166991' spoc_mobile ,'SMART' typ 
union all select 'TP000902' tp_id, 'Tejas Education Society'  tp_name, 'Govind Gour' tp_spoc, 'ceotes5@gmail.com' spoc_emmail, '9413448380' spoc_mobile ,'SMART' typ 
union all select 'TP001635' tp_id, 'SARVA SHIKSHA VIKAS SAMITI'  tp_name, 'RAVINDER KUMAR' tp_spoc, 'PROJECT.SKILLINDIA@GMAIL.COM' spoc_emmail, '9058822114' spoc_mobile ,'SMART' typ 
union all select 'TP000837' tp_id, 'ADARSH ENVIORNMENT PROTECTION AND RURAL DEVELOPMENT FOUNDATION'  tp_name, 'SUMITRA  P HANAGI' tp_spoc, 'skillhead@adarshfoundation.org' spoc_emmail, '7829367286' spoc_mobile ,'SMART' typ 
union all select 'TP009372' tp_id, 'Shri Guru Nanak Computer information Technology Sansthan'  tp_name, 'VIJAY SINGH' tp_spoc, 'sgn.hmh01@gmail.com' spoc_emmail, '8278659046' spoc_mobile ,'SMART' typ 
union all select 'TP008341' tp_id, 'Atal Skill Development Centre'  tp_name, 'Deep Shrivastava' tp_spoc, 'atalsdc@gmail.com' spoc_emmail, '8826979253' spoc_mobile ,'SMART' typ 
union all select 'TP000564' tp_id, 'softek institute of Information Technology'  tp_name, 'ashaq hussain wani' tp_spoc, 'ashaiq.wani@gmail.com' spoc_emmail, '9419121537' spoc_mobile ,'SMART' typ 
union all select 'TP008144' tp_id, 'MEHROTRA''S'  tp_name, 'Shubham Mehrotra' tp_spoc, 'sitapureeipl@gmail.com' spoc_emmail, '9838380080' spoc_mobile ,'SMART' typ 
union all select 'TP008881' tp_id, 'MANIN TECHNICAL EDUCATION SANSTHAN'  tp_name, 'ROOP KISHOR' tp_spoc, 'manincomputertc@gmail.com' spoc_emmail, '7017438897' spoc_mobile ,'SMART' typ 
union all select 'TP008396' tp_id, 'Royal Tejasvini Institute of Culinary Arts'  tp_name, 'TARUNA DHANDA' tp_spoc, 'royaltejasvini@gmail.com' spoc_emmail, '8950875307' spoc_mobile ,'SMART' typ 
union all select 'TP008373' tp_id, 'MANU KAUSHAL VIKASH SANSTHAN'  tp_name, 'PRATAP SINGH' tp_spoc, 'mkvsmahwa@gmail.com' spoc_emmail, '8285093162' spoc_mobile ,'SMART' typ 
union all select 'TP008382' tp_id, 'GRAMIN SKILL DEVLOPMENT CENTER'  tp_name, 'MOOL CHAND' tp_spoc, 'GRAMIN.PMKVY@GMAIL.COM' spoc_emmail, '9462709484' spoc_mobile ,'SMART' typ 
union all select 'TP008303' tp_id, 'Baba Frid Skill Center'  tp_name, 'SHAFFY CHAWLA' tp_spoc, 'babafridskillcentre@gmail.com' spoc_emmail, '9877680448' spoc_mobile ,'SMART' typ 
union all select 'TP004434' tp_id, 'youth for nation social welfare & Education Society'  tp_name, 'vijay sisarwal' tp_spoc, 'accuratepmkvy@gmail.com' spoc_emmail, '9406901241' spoc_mobile ,'SMART' typ 
union all select 'TP008641' tp_id, 'UDDAN COMPUTERS'  tp_name, 'Bhupender' tp_spoc, 'uddancomputers@gmail.com' spoc_emmail, '9991665800' spoc_mobile ,'SMART' typ 
union all select 'TP004332' tp_id, 'HOONAR CRAFT LLP'  tp_name, 'SAGAR KUMAR' tp_spoc, 'hoonarcraftllp@gmail.com' spoc_emmail, '9431089358' spoc_mobile ,'SMART' typ 
union all select 'TP003614' tp_id, 'APEX GLOBAL SOLUTIONS'  tp_name, 'C Raja' tp_spoc, 'chennaistephen@gmail.com' spoc_emmail, '9444463251' spoc_mobile ,'SMART' typ 
union all select 'TP008492' tp_id, 'R.S. Skill Development Centre'  tp_name, 'NEHA JOSHI' tp_spoc, 'neha.joshi@msn.com' spoc_emmail, '9669066306' spoc_mobile ,'SMART' typ 
union all select 'TP007962' tp_id, 'Active Media Group'  tp_name, 'Sambhu Nath Gupta' tp_spoc, 'sambhuactive@gmail.com' spoc_emmail, '9910912180' spoc_mobile ,'SMART' typ 
union all select 'TP008134' tp_id, 'BLOSSOM SCHOOL GOONJ SOCIETY'  tp_name, 'saumya bahadur' tp_spoc, 'bahadursaumya@gmail.com' spoc_emmail, '9918970336' spoc_mobile ,'SMART' typ 
union all select 'TP002594' tp_id, 'HI TECH EDUCATIONAL AND SOCIAL WELFARE SOCIETY'  tp_name, 'Ravikant Namdeo' tp_spoc, 'rknamdeo@gmail.com' spoc_emmail, '9977999977' spoc_mobile ,'SMART' typ 
union all select 'TP001501' tp_id, 'Objet D'' Art'  tp_name, 'Sarika Adshdhir' tp_spoc, 'sarika_27@rediffmail.com' spoc_emmail, '9831200077' spoc_mobile ,'SMART' typ 
union all select 'TP008278' tp_id, 'REALTECH COMPUTER CENTER'  tp_name, 'RAHUL ARYA' tp_spoc, 'realtechskill@gmail.com' spoc_emmail, '9893117210' spoc_mobile ,'SMART' typ 
union all select 'TP009258' tp_id, 'AADARSH GRAMOTHAN AVAM SHIKSHAN SANSTHAN'  tp_name, 'Hari Ram Gurjar' tp_spoc, 'aadarsh.gramothansansthan@gmail.com' spoc_emmail, '9414438405' spoc_mobile ,'SMART' typ 
union all select 'TP002796' tp_id, 'SURABHI SKILLS PVT. LTD.'  tp_name, 'Karamjeet Kaur' tp_spoc, 'surabhiskills@gmail.com' spoc_emmail, '9643049424' spoc_mobile ,'SMART' typ 
union all select 'TP008592' tp_id, 'GURUKUL SKILLS'  tp_name, 'PANKAJ SARASWAT' tp_spoc, 'pk335512@gmail.com' spoc_emmail, '9782594496' spoc_mobile ,'SMART' typ 
union all select 'TP001066' tp_id, 'BANYAN EDULEARNING SOLUTION PVT. LTD.'  tp_name, 'JITENDRA GARG' tp_spoc, 'jitendra.garg303@gmail.com' spoc_emmail, '9782912782' spoc_mobile ,'SMART' typ 
union all select 'TP008062' tp_id, 'Happy Training Centre'  tp_name, 'ABHIJEET KUMAR' tp_spoc, 'krabhijeet1507@gmail.com' spoc_emmail, '9801119546' spoc_mobile ,'SMART' typ 
union all select 'TP008004' tp_id, 'ALL INDIA CAREER EDUCATION & WELFARE FOUNDATION TRUST'  tp_name, 'DEEPAK PUNDIR' tp_spoc, 'aiimtmzn.pmkvy@gmail.com' spoc_emmail, '9917324685' spoc_mobile ,'SMART' typ 
union all select 'TP001525' tp_id, 'DREAMZ TRUST'  tp_name, 'ABHINAV AGGARWAL' tp_spoc, 'NGO.DREAMZ@GMAIL.COM' spoc_emmail, '9891808707' spoc_mobile ,'SMART' typ 
union all select 'TP008084' tp_id, 'PARTH SKILL TRAINING CENTRE'  tp_name, 'Shrawan kumar' tp_spoc, 'parthskill.pmkvy@gmail.com' spoc_emmail, '9549554761' spoc_mobile ,'SMART' typ 
union all select 'TP000005' tp_id, 'VILLAGE INDIA KALYAN SANSTHAN'  tp_name, 'VIKAS SINGH' tp_spoc, 'Vikastrust01@GMAIL.COM' spoc_emmail, '9454889702' spoc_mobile ,'SMART' typ 
union all select 'TP000965' tp_id, 'Society for Training & Employment Promotion'  tp_name, 'D BALAKISHORE' tp_spoc, 'stepindia.operations@gmail.com' spoc_emmail, '9963305456' spoc_mobile ,'SMART' typ 
union all select 'TP008610' tp_id, 'SHRI LAXMI KAUSHAL VIKAS KENDRA'  tp_name, 'Tarachand Verma' tp_spoc, 'anupgarh.pmkvy@gmail.com' spoc_emmail, '9414577748' spoc_mobile ,'SMART' typ 
union all select 'TP003058' tp_id, 'KALAWATI SMRITI EDUCATION SOCIETY'  tp_name, 'sumit rathore' tp_spoc, 'sumit01_sehore@rediffmail.com' spoc_emmail, '9827321267' spoc_mobile ,'SMART' typ 
union all select 'TP008534' tp_id, 'SHRI DADAJI CAREEE INSTITUTE'  tp_name, 'Animesh Joshi' tp_spoc, 'adiagrawal8@gmail.com' spoc_emmail, '7000549214' spoc_mobile ,'SMART' typ 
union all select 'TP008603' tp_id, 'ROYAL SRAS CONSULTANCY PRIVATE LIMITED'  tp_name, 'ARUNANGSHU SAHOO' tp_spoc, 'arunangshu90sahoo@gmail.com' spoc_emmail, '8145472227' spoc_mobile ,'SMART' typ 
union all select 'TP000739' tp_id, 'Sun City Of Skill India'  tp_name, 'Siddharth Jain' tp_spoc, 'suncityofskillindia@gmail.com' spoc_emmail, '7206332777' spoc_mobile ,'SMART' typ 
union all select 'TP008487' tp_id, 'SATYAM SKILL DEVELOPMENT INSTITUTE'  tp_name, 'Jitendra Kumar Prajapat' tp_spoc, 'sskdibehror@gmail.com' spoc_emmail, '9672259372' spoc_mobile ,'SMART' typ 
union all select 'TP008915' tp_id, 'LIVERPOOL SKILL DEVELOPMENT INSTITUTE'  tp_name, 'Sunil Kumar Doot' tp_spoc, 'liverpoolskilldevelopment@gmail.com' spoc_emmail, '9413289590' spoc_mobile ,'SMART' typ 
union all select 'TP007997' tp_id, 'SNEHA BOUTIQUE'  tp_name, 'Dwarka Prasad Kumawat' tp_spoc, 'daoo100@gmail.com' spoc_emmail, '9462773300' spoc_mobile ,'SMART' typ 
union all select 'TP004512' tp_id, 'Udai Prernana Computer Application Society'  tp_name, 'Manoj singh' tp_spoc, 'upicapmkvy@gmail.com' spoc_emmail, '8423727194' spoc_mobile ,'SMART' typ 
union all select 'TP008165' tp_id, 'SyncroServe  New Delhi Apple Tree'  tp_name, 'Shezad Sharif' tp_spoc, 'shezad@appletree.org.in' spoc_emmail, '9811049847' spoc_mobile ,'SMART' typ 
union all select 'TP008977' tp_id, 'VISION SKILLED CENTRE'  tp_name, 'Tejinder Singh' tp_spoc, 'tpvisionskills@gmail.com' spoc_emmail, '9464423454' spoc_mobile ,'SMART' typ 
union all select 'TP008406' tp_id, 'STAR SOCIAL WELFARE SOCIETY '  tp_name, 'Raju deswal' tp_spoc, 'starsocialkherliskill2014@gmail.com' spoc_emmail, '8058329062' spoc_mobile ,'SMART' typ 
union all select 'TP004542' tp_id, 'Mahindra Susten Private Limited'  tp_name, 'Kamlesh Upadhyay' tp_spoc, 'upadhyay.kamlesh@mahindra.com' spoc_emmail, '8433746130' spoc_mobile ,'SMART' typ 
union all select 'TP008867' tp_id, 'ABHYAAS TRAINING CENTER'  tp_name, 'ABHISHEK SINGH SISODIYA' tp_spoc, 'abhisheksingh.sisodia8@gmail.com' spoc_emmail, '9926520312' spoc_mobile ,'SMART' typ 
union all select 'TP008230' tp_id, 'G I T KAIMLA'  tp_name, 'Dinesh Kumar' tp_spoc, 'dnshsingh872@gmail.com' spoc_emmail, '9467393939' spoc_mobile ,'SMART' typ 
union all select 'TP003070' tp_id, 'LORD KRISHNA EDUCATION SOCIETY'  tp_name, 'Joginder singh' tp_spoc, 'jog.jaglan@gmail.com' spoc_emmail, '9416458773' spoc_mobile ,'SMART' typ 
union all select 'TP003747' tp_id, 'I-TECH COMPUTERS'  tp_name, 'P AMSAVENI' tp_spoc, 'itechskillschool@gmail.com' spoc_emmail, '9894261151' spoc_mobile ,'SMART' typ 
union all select 'TP008737' tp_id, 'Shree ji Patidar Computer Centre'  tp_name, 'ISHVAR PATIDAR' tp_spoc, 'shreejipatidarcc@gmail.com' spoc_emmail, '9806886214' spoc_mobile ,'SMART' typ 
union all select 'TP004456' tp_id, 'SKILLZA GROWTH PRIVATE LIMITED'  tp_name, 'M ABHIJNAN' tp_spoc, 'mabhijnan@gmail.com' spoc_emmail, '8586852408' spoc_mobile ,'SMART' typ 
union all select 'TP000183' tp_id, 'LEARN & SHINE ACADEMY'  tp_name, 'Anu' tp_spoc, 'learn.shineacademy@gmail.com' spoc_emmail, '9677098234' spoc_mobile ,'SMART' typ 
union all select 'TP008931' tp_id, 'ISMP116 NAMO INFOTECH AND INSTITUTE'  tp_name, 'balram patidar' tp_spoc, 'nirajpatidar114@gmail.com' spoc_emmail, '8770718644' spoc_mobile ,'SMART' typ 
union all select 'TP007982' tp_id, 'MUSKAN CAREER TRAINING CENTER'  tp_name, 'Priya Agarwal' tp_spoc, 'muskancareer1989@gmail.com' spoc_emmail, '8318508886' spoc_mobile ,'SMART' typ 
union all select 'TP008218' tp_id, 'ASPIRE'  tp_name, 'Shivaramappa' tp_spoc, 'shivaramdvg@gmail.com' spoc_emmail, '9483540258' spoc_mobile ,'SMART' typ 
union all select 'TP008078' tp_id, 'Edugyan Learning Center - Harahua'  tp_name, 'Rajesh Kumar Jaiswal' tp_spoc, 'pmkvyharhua@gmail.com' spoc_emmail, '9936693909' spoc_mobile ,'SMART' typ 
union all select 'TP002006' tp_id, 'RAMKY FOUNDATION'  tp_name, 'M V Rami Reddy' tp_spoc, 'rfskills99@gmail.com' spoc_emmail, '9866777870' spoc_mobile ,'SMART' typ 
union all select 'TP003722' tp_id, 'Avvas Infotech Pvt Ltd'  tp_name, 'OM PRAKASH SHARMA' tp_spoc, 'omprakash@avvasinfotech.com' spoc_emmail, '7348785478' spoc_mobile ,'SMART' typ 
union all select 'TP000398' tp_id, 'GIGABYTE INFOCOMM PRIVATE LIMITED'  tp_name, 'Sudipta Karmakar' tp_spoc, 'sudiptagipl@gmail.com' spoc_emmail, '9051614100' spoc_mobile ,'SMART' typ 
union all select 'TP008048' tp_id, 'Shri Ramkrishna Arogya Sansthan'  tp_name, 'SWAMI VISHWARUPANAND' tp_spoc, 'swami@ladegain.in' spoc_emmail, '9822904324' spoc_mobile ,'SMART' typ 
union all select 'TP008042' tp_id, 'SARDAR NARENDRA SINGH INSTITUTE'  tp_name, 'SANJAY DESHMUKH' tp_spoc, 'singhsahihardeep@gmail.com' spoc_emmail, '9303100694' spoc_mobile ,'SMART' typ 
union all select 'TP008070' tp_id, 'Jai Aditya Vtc'  tp_name, 'KAMAL UPADHAYAY' tp_spoc, 'upadhayaykamal@yahoo.com' spoc_emmail, '9721440099' spoc_mobile ,'SMART' typ 
union all select 'TP008624' tp_id, 'SHRI PAULRAJ ALAGESH EDUCATIONAL TRUST'  tp_name, 'SARANRAJ R' tp_spoc, 'spaetpmkvy@gmail.com' spoc_emmail, '9790663131' spoc_mobile ,'SMART' typ 
union all select 'TP008680' tp_id, 'Premier Mills (P) Ltd'  tp_name, 'L Subramanian' tp_spoc, 'premierudtpmkvy@gmail.com' spoc_emmail, '9360191025' spoc_mobile ,'SMART' typ 
union all select 'TP008962' tp_id, 'Reena Skill Development Institute'  tp_name, 'REENA MAURYA' tp_spoc, 'aaitaskill@usa.com' spoc_emmail, '9616638283' spoc_mobile ,'SMART' typ 
union all select 'TP008522' tp_id, 'NEW GENERATION COMPUTER COACHING CENTER'  tp_name, 'VIKAS MALIK' tp_spoc, 'ngcccgoela@gmail.com' spoc_emmail, '8859106282' spoc_mobile ,'SMART' typ 
union all select 'TP001969' tp_id, 'SAMARPAN SEWA SANSTHAN'  tp_name, 'JITENDRA KUMAR CHAUHAN' tp_spoc, 'jkchauhan.mcti@gmail.com' spoc_emmail, '9897631955' spoc_mobile ,'SMART' typ 
union all select 'TP003116' tp_id, 'AKHIL BHARTYA YUVA UTTHAN EVAM SAMAJ KALYAN SANSTHAN'  tp_name, 'RAHUL PRAKASH SINGH' tp_spoc, 'abyuesks155@gmail.com' spoc_emmail, '9155426823' spoc_mobile ,'SMART' typ 
union all select 'TP009029' tp_id, 'CLA TRAINING INSTITUTE'  tp_name, 'mr atul aggarwal' tp_spoc, 'agarwalatul1988@gmail.com' spoc_emmail, '9997342317' spoc_mobile ,'SMART' typ 
union all select 'TP008340' tp_id, 'Aim Point Institute of Information Technology'  tp_name, 'gagan kumar rathore' tp_spoc, 'aimpointsehore@gmail.com' spoc_emmail, '9340149526' spoc_mobile ,'SMART' typ 
union all select 'TP008139' tp_id, 'EKTA SKILL TRAINING CENTER'  tp_name, 'JAGDISH KUMAR' tp_spoc, 'jagdishhcl87@gmail.com' spoc_emmail, '9988221799' spoc_mobile ,'SMART' typ 
union all select 'TP000070' tp_id, 'PARAMOUNT EDUCATION AND CHARITABLE TRUST'  tp_name, 'SUNIL DHANKHAR' tp_spoc, 'sunildhankhar554@gmail.com' spoc_emmail, '9729206700' spoc_mobile ,'SMART' typ 
union all select 'TP004409' tp_id, 'Shri balaji Training Private Limited'  tp_name, 'Mayank Gupta' tp_spoc, 'shribalajitraining@gmail.com' spoc_emmail, '7665385895' spoc_mobile ,'SMART' typ 
union all select 'TP000125' tp_id, 'New Sakar Belpheyar Society Samiti'  tp_name, 'gourav sonakiya' tp_spoc, 'gourav.sonakiya@gmail.com' spoc_emmail, '9893139353' spoc_mobile ,'SMART' typ 
union all select 'TP008909' tp_id, 'CHANKYA SHIKSHAN SANSTHAN,RAIYATUNDA'  tp_name, 'hawa singh' tp_spoc, 'chankyaraiyatp@gmail.com' spoc_emmail, '9166233558' spoc_mobile ,'SMART' typ 
union all select 'TP007999' tp_id, 'SHRI RAM INSTITUTE OF HEALTH & MANAGEMENT'  tp_name, 'Awan Sharma' tp_spoc, 'srihm.gurgaon@gmail.com' spoc_emmail, '8882340333' spoc_mobile ,'SMART' typ 
union all select 'TP003937' tp_id, 'SMART SKILL DEVELOPMENT'  tp_name, 'NISHANT NARANG' tp_spoc, 'SSD.KAITHAL@GMAIL.COM' spoc_emmail, '9315761309' spoc_mobile ,'SMART' typ 
union all select 'TP008668' tp_id, 'Batra Computer Center'  tp_name, 'Pritam Singh Batra' tp_spoc, 'batrapritamsingh@gmail.com' spoc_emmail, '9814676803' spoc_mobile ,'SMART' typ 
union all select 'TP009019' tp_id, 'PT. S P SKILL TRAINING CENTRE'  tp_name, 'ankur sharma' tp_spoc, 'currentheight@gmail.com' spoc_emmail, '8077343447' spoc_mobile ,'SMART' typ 
union all select 'TP008189' tp_id, 'NET XPRT INSTITUTE'  tp_name, 'Manish Mamodia' tp_spoc, 'pmkvyalwar1@gmail.com' spoc_emmail, '9772741451' spoc_mobile ,'SMART' typ 
union all select 'TP008590' tp_id, 'SPARKX'  tp_name, 'Ms Anu Parmar' tp_spoc, 'e6energyindia@gmail.com' spoc_emmail, '9356060065' spoc_mobile ,'SMART' typ 
union all select 'TP003443' tp_id, 'BALAGH EDUCATION AND WELFARE SOCIETY'  tp_name, 'MOHAMMAD KASHIF KHAN' tp_spoc, 'biewsjabalpur@gmail.com' spoc_emmail, '9300073337' spoc_mobile ,'SMART' typ 
union all select 'TP008318' tp_id, 'GURUNANAK SKILL INSTITUTE'  tp_name, 'KOMAL VIJ' tp_spoc, 'gurunanakskillinstitute@gmail.com' spoc_emmail, '7696895935' spoc_mobile ,'SMART' typ 
union all select 'TP008081' tp_id, 'The Young Generation Social Welfare Society '  tp_name, 'Shyam Sundar Mishra' tp_spoc, 'shyam_smishra@yahoo.co.in' spoc_emmail, '7879112000' spoc_mobile ,'SMART' typ 
union all select 'TP007969' tp_id, 'DISHARI SKILL'  tp_name, 'SANTANU KUMAR BERA' tp_spoc, 'berasantanu52@gmail.com' spoc_emmail, '7584817731' spoc_mobile ,'SMART' typ 
union all select 'TP002354' tp_id, 'BAPA SITARAM CHARITABLE TRUST SURAT'  tp_name, 'PATEL AKASH SHYAMJIBHAI' tp_spoc, 'bapasitaramtrust47@gmail.com' spoc_emmail, '9328193572' spoc_mobile ,'SMART' typ 
union all select 'TP009007' tp_id, 'B.B.J. ACADEMY'  tp_name, 'RAKESH' tp_spoc, 'rakeshtanwar220@gmail.com' spoc_emmail, '8708243765' spoc_mobile ,'SMART' typ 
union all select 'TP001211' tp_id, 'Pinnacle Skills-Society for Education Empowerment & Development'  tp_name, 'Dr Yan Murry' tp_spoc, 'yanmurry@seed.net.in' spoc_emmail, '8974055863' spoc_mobile ,'SMART' typ 
union all select 'TP008002' tp_id, 'Maasaraswati Educational Trust'  tp_name, 'RAJESH KUMAR' tp_spoc, 'msetdelhi@gmail.com' spoc_emmail, '8800665900' spoc_mobile ,'SMART' typ 
union all select 'TP003281' tp_id, 'SANKALP CHARITABLE TRUST'  tp_name, 'PATEL BHAVINKUMAR VINUBHAI' tp_spoc, 'bhavinp14@gmail.com' spoc_emmail, '9429825996' spoc_mobile ,'SMART' typ 
union all select 'TP008360' tp_id, 'Tirupati Rural Devlopment Parshikshan'  tp_name, 'BABULAL BAIRWA' tp_spoc, 'tirupati290@gmail.com' spoc_emmail, '9414378454' spoc_mobile ,'SMART' typ 
union all select 'TP008138' tp_id, 'DSC INSTITUTE'  tp_name, 'Dinesh Kumar Vishwakarma' tp_spoc, 'vishwadinesh123@gmail.com' spoc_emmail, '9958543403' spoc_mobile ,'SMART' typ 
union all select 'TP001962' tp_id, 'Helpage Youth Foundation'  tp_name, 'Manish kumar yadav' tp_spoc, 'helpageyouthfoundation@gmail.com' spoc_emmail, '7380730333' spoc_mobile ,'SMART' typ 
union all select 'TP008350' tp_id, 'SHAIKSHIK EVAM SANSKRITIK VIKAS SAMITI'  tp_name, 'ANAND KUMAR' tp_spoc, 'ANANDKMR19888@GMAIL.COM' spoc_emmail, '9026316062' spoc_mobile ,'SMART' typ 
union all select 'TP003948' tp_id, 'SOCIETY  FOR EDUCATION HUMAN RESOURCES & DEVELOPMENT'  tp_name, 'Rachna Shivhare' tp_spoc, 'sehrd.india@gmail.com' spoc_emmail, '9654836458' spoc_mobile ,'SMART' typ 
union all select 'TP008365' tp_id, 'ASHOKA ACADEMY'  tp_name, 'SIKANDER KUMAR' tp_spoc, 'aksharma2719@gmail.com' spoc_emmail, '8930404454' spoc_mobile ,'SMART' typ 
union all select 'TP004731' tp_id, 'GYAN SAROVAR SKILLS'  tp_name, 'ASHOK KUMAR' tp_spoc, 'gyansarovarskills@gmail.com' spoc_emmail, '8607554154' spoc_mobile ,'SMART' typ 
union all select 'TP008779' tp_id, 'SARVJAN PRASHIKSHAN KENDRA'  tp_name, 'Kanhaiya Lal' tp_spoc, 'klgupta16@gmail.com' spoc_emmail, '9795206955' spoc_mobile ,'SMART' typ 
union all select 'TP008720' tp_id, 'ABHYAAS SKILLS TRAINING INSTITUTE'  tp_name, 'PINKY SHARMA' tp_spoc, 'ms.bitspilani@gmail.com' spoc_emmail, '9214312302' spoc_mobile ,'SMART' typ 
union all select 'TP008827' tp_id, 'ACME ACADEMY'  tp_name, 'MOHD ASIF ISMAIL' tp_spoc, 'acmeacademylko@gmail.com' spoc_emmail, '9307109307' spoc_mobile ,'SMART' typ 
union all select 'TP009046' tp_id, 'INFINITE RURAL DEVELOPMENT FOUNDATION'  tp_name, 'Jagmohan Lawaniya' tp_spoc, 'infoanyirdf@gmail.com' spoc_emmail, '9568795857' spoc_mobile ,'SMART' typ 
union all select 'TP008717' tp_id, 'BHAVIK SKILLS'  tp_name, 'PRADEEP KUMAR' tp_spoc, 'deepakkumarskill@gmail.com' spoc_emmail, '7015428901' spoc_mobile ,'SMART' typ 
union all select 'TP009004' tp_id, 'R.R.SKILLS'  tp_name, 'RAJESH KUMAR' tp_spoc, 'rrskill001@gmail.com' spoc_emmail, '8398080222' spoc_mobile ,'SMART' typ 
union all select 'TP008317' tp_id, 'Naari Vikas Technical & Vocational Institute'  tp_name, 'Neeraj Mittal' tp_spoc, 'mittalneeraj7426@gmail.com' spoc_emmail, '9814022219' spoc_mobile ,'SMART' typ 
union all select 'TP003962' tp_id, 'D Akhilesh group of consultancy'  tp_name, 'mohini shivhare' tp_spoc, 'prateekguptaaca@gmail.com' spoc_emmail, '9027135709' spoc_mobile ,'SMART' typ 
union all select 'TP002844' tp_id, 'School of Management & Carrier Improvement India Limited'  tp_name, 'R A Chaudhary' tp_spoc, 'directorskills@acngroup.in' spoc_emmail, '8077712453' spoc_mobile ,'SMART' typ 
union all select 'TP000708' tp_id, 'SOFTCORE SERVICES'  tp_name, 'shailesh Pandey' tp_spoc, 'shaileshcs52@gmail.com' spoc_emmail, '9399127553' spoc_mobile ,'SMART' typ 
union all select 'TP008366' tp_id, 'Laxmi Training Centre'  tp_name, 'Ramdev' tp_spoc, 'ramdevbagriya@gmail.com' spoc_emmail, '9785266343' spoc_mobile ,'SMART' typ 
union all select 'TP008776' tp_id, 'STOX'  tp_name, 'Saurabh Kant Sinha (S K Sinha)' tp_spoc, 'saurabhnstox@gmail.com' spoc_emmail, '9839793379' spoc_mobile ,'SMART' typ 
union all select 'TP008769' tp_id, 'Shri Radha Kishan Skill Centre'  tp_name, 'Mangerm' tp_spoc, 'jck.mangeram@gmail.com' spoc_emmail, '9050090138' spoc_mobile ,'SMART' typ 
union all select 'TP008116' tp_id, 'Kedar Shikchan Samiti'  tp_name, 'MRS GARGI MAHOBIA' tp_spoc, 'kedar.edu@gmail.com' spoc_emmail, '7987312347' spoc_mobile ,'SMART' typ 
union all select 'TP008437' tp_id, 'Chaitannya Institute of Technology'  tp_name, 'Rajendra Singh' tp_spoc, 'chaitnnyapmkvy@gmail.com' spoc_emmail, '8057527213' spoc_mobile ,'SMART' typ 
union all select 'TP001971' tp_id, 'Rama Devi Balram Singh Shiksha Samiti'  tp_name, 'Bhupendra Singh' tp_spoc, 'rshikshasamiti@gmail.com' spoc_emmail, '7690909190' spoc_mobile ,'SMART' typ 
union all select 'TP008812' tp_id, 'ISKL13 Camford Institute of Management'  tp_name, 'NOORUL HASSAN M P' tp_spoc, 'noorcamford@gmail.com' spoc_emmail, '9895707090' spoc_mobile ,'SMART' typ 
union all select 'TP008343' tp_id, 'Rajshree Education Society'  tp_name, 'Rajkumar Meghwal' tp_spoc, 'rajshree.pmkvy@gmail.com' spoc_emmail, '9461147109' spoc_mobile ,'SMART' typ 
union all select 'TP008511' tp_id, 'Gahunia Educational Society'  tp_name, 'S Tarlochan Singh' tp_spoc, 'versatile_institute@yahoo.com' spoc_emmail, '9855479097' spoc_mobile ,'SMART' typ 
union all select 'TP002829' tp_id, 'RSWM LIMITED'  tp_name, 'BIKESH KUMAR' tp_spoc, 'BIKESH.KUMAR@LNJBHILWARA.COM' spoc_emmail, '9810688564' spoc_mobile ,'SMART' typ 
union all select 'TP002577' tp_id, 'Interact HR Consultants'  tp_name, 'Mr. Sohan Lal Moriya' tp_spoc, 'Sohan@interacthr.com' spoc_emmail, '7898966503' spoc_mobile ,'SMART' typ 
union all select 'TP002963' tp_id, 'GENIUS MAKER'  tp_name, 'SURESH KUMAR' tp_spoc, 'suryakumar2189@gmail.com' spoc_emmail, '7440445599' spoc_mobile ,'SMART' typ 
union all select 'TP008311' tp_id, 'A.A.Education'  tp_name, 'Chandresh kumar' tp_spoc, 'lordbuddha0563@gmail.com' spoc_emmail, '8115576573' spoc_mobile ,'SMART' typ 
union all select 'TP008513' tp_id, 'GYANDEEP INSTITUTE OF COMPUTER & TECHNOLOGY'  tp_name, 'VEENA SHUKLA' tp_spoc, 'veenashukla713@gmail.com' spoc_emmail, '9300732103' spoc_mobile ,'SMART' typ 
union all select 'TP003609' tp_id, 'SATYA SKILL EDUCATION & CONSULTANCY PRIVATE LIMITED'  tp_name, 'BHARAT MISHRA' tp_spoc, 'directorsatyaskilledu@gmail.com' spoc_emmail, '9953330950' spoc_mobile ,'SMART' typ 
union all select 'TP008714' tp_id, 'Sunrise Academic Centre'  tp_name, 'RAHUL KUMAR JAIN' tp_spoc, 'pmkvybhitarwar@gmail.com' spoc_emmail, '8462897004' spoc_mobile ,'SMART' typ 
union all select 'TP004716' tp_id, 'PACE WELFARE AND SKILL DEVELOPMENT SOCIETY'  tp_name, 'ANAND DUBEY' tp_spoc, 'pwsdspmkvy2.0@gmail.com' spoc_emmail, '8770370653' spoc_mobile ,'SMART' typ 
union all select 'TP001612' tp_id, 'IIRT (International Institute Of real Infosys technologies)'  tp_name, 'J. Ravi Chandra Reddy' tp_spoc, 'iirtskills1@gmail.com' spoc_emmail, '9030133424' spoc_mobile ,'SMART' typ 
union all select 'TP004846' tp_id, 'EDUJOIN TRAINING FOUNDATION'  tp_name, 'Rekha' tp_spoc, 'rekhabhatiya@gmail.com' spoc_emmail, '7838881052' spoc_mobile ,'SMART' typ 
union all select 'TP008743' tp_id, 'ACHARYA CHANKYA MAHILA SVROJGAR SANSTHA'  tp_name, 'MANGILAL' tp_spoc, 'mangilalswami20@gmail.com' spoc_emmail, '9529151621' spoc_mobile ,'SMART' typ 
union all select 'TP008801' tp_id, 'Smart Skill Development Institute'  tp_name, 'Kuldeep Kumar' tp_spoc, 'ssdiofficial@gmail.com' spoc_emmail, '7015948529' spoc_mobile ,'SMART' typ 
union all select 'TP008570' tp_id, 'Shriram Educational Centre'  tp_name, 'NISHA ROHATGI' tp_spoc, 'nisha.rohatgi01@gmail.com' spoc_emmail, '7570922922' spoc_mobile ,'SMART' typ 
union all select 'TP004113' tp_id, 'ACME Enterprises'  tp_name, 'Arun Gupta' tp_spoc, 'arungupta.indian@gmail.com' spoc_emmail, '9602068723' spoc_mobile ,'SMART' typ 
union all select 'TP004724' tp_id, 'Jambh Shakti Marketing Private Limited'  tp_name, 'Shubhash Chander' tp_spoc, 'vikash.godara2007@rediffmail.com' spoc_emmail, '9468240422' spoc_mobile ,'SMART' typ 
union all select 'TP002151' tp_id, 'Exclusive Salon & Academy Private Limited'  tp_name, 'Ms.Elisha Chauhan' tp_spoc, 'elisha1990@gmail.com' spoc_emmail, '9717938302' spoc_mobile ,'SMART' typ 
union all select 'TP008136' tp_id, 'Good Future Skill Center'  tp_name, 'Gurmeet Singh' tp_spoc, 'kulwinder83383@gmail.com' spoc_emmail, '9465516254' spoc_mobile ,'SMART' typ 
union all select 'TP008976' tp_id, 'JP FOUNDATION'  tp_name, 'AJAY KUMAR ATAL' tp_spoc, 'jpfoundation28@gmail.com' spoc_emmail, '8769688940' spoc_mobile ,'SMART' typ 
union all select 'TP004080' tp_id, 'NARAYAN EDUCATIONAL SOCIETY'  tp_name, 'MAHENDRA PAL' tp_spoc, 'MAHENDRAPAL805@GMAIL.COM' spoc_emmail, '8077206607' spoc_mobile ,'SMART' typ 
union all select 'TP008429' tp_id, 'VIVEKANAND KAUSHAL VIKAS KENDER'  tp_name, 'MUKESH KUMAR SHARMA' tp_spoc, 'mksramjhi@gmail.com' spoc_emmail, '9034360005' spoc_mobile ,'SMART' typ 
union all select 'TP008900' tp_id, 'S M CREATIVE CLASSES PMKK'  tp_name, 'SHABANA' tp_spoc, 'fdtdcshavana@gmail.com' spoc_emmail, '7533925108' spoc_mobile ,'SMART' typ 
union all select 'TP008783' tp_id, 'Sheetal Ganga seva Shiksha samiti'  tp_name, 'Trilok Saini' tp_spoc, 'triloksaini9887@gmail.com' spoc_emmail, '9782458952' spoc_mobile ,'SMART' typ 
union all select 'TP000853' tp_id, 'VISHAD EDUTECH PRIVATE LIMITED'  tp_name, 'Vishal Jindal' tp_spoc, 'vjindal.india@gmail.com' spoc_emmail, '8860607093' spoc_mobile ,'SMART' typ 
union all select 'TP004637' tp_id, 'VIDYA INFOTECH AND EDUCATION CENTER'  tp_name, 'shashi bhushan pandey' tp_spoc, 'shashipandey466@gmail.com' spoc_emmail, '7704861753' spoc_mobile ,'SMART' typ 
union all select 'TP008438' tp_id, 'Sahid Bhagat Singh multi skill development centre'  tp_name, 'Rohitash Kumar' tp_spoc, 'saharansandeep399@gmail.com' spoc_emmail, '7568382682' spoc_mobile ,'SMART' typ 
union all select 'TP008071' tp_id, 'EDUSKILL FOUNDATION'  tp_name, 'RASHMI THAKUR' tp_spoc, 'pmkvysalempur@gmail.com' spoc_emmail, '8800116426' spoc_mobile ,'SMART' typ 
union all select 'TP008044' tp_id, 'Knowledge Park Training Institute'  tp_name, 'ADITYA JAIN' tp_spoc, 'theknowledgepark@gmail.com' spoc_emmail, '9993818817' spoc_mobile ,'SMART' typ 
union all select 'TP008819' tp_id, 'Star Sainik Computer Academy'  tp_name, 'sunil kumar chaursia' tp_spoc, 'suniltochaursia@gmail.com' spoc_emmail, '9576086984' spoc_mobile ,'SMART' typ 
union all select 'TP008381' tp_id, 'YUVRAJ SKILL DEVELOPMENT SANSTHAN'  tp_name, 'RAHUL VERMA' tp_spoc, 'rahulverma.agra@gmail.com' spoc_emmail, '8958055691' spoc_mobile ,'SMART' typ 
union all select 'TP008413' tp_id, 'Manavi Computer Institute &Repairing Center'  tp_name, 'Dhanna Ram Yogi' tp_spoc, 'dryogi7737@gmail.com' spoc_emmail, '9828557611' spoc_mobile ,'SMART' typ 
union all select 'TP008082' tp_id, 'G & G Digital Education'  tp_name, 'ANIL SEN' tp_spoc, 'ggdigiedu@gmail.com' spoc_emmail, '9309410500' spoc_mobile ,'SMART' typ 
union all select 'TP008805' tp_id, 'Late R.D. Singh Social educational and welfare society'  tp_name, 'HARINANDAN SINGH' tp_spoc, 'icindiancomputercentre@gmail.com' spoc_emmail, '9415361307' spoc_mobile ,'SMART' typ 
union all select 'TP008030' tp_id, 'Arcwood Interiors'  tp_name, 'Kavita Rani' tp_spoc, 'kavita.lohan1988@gmail.com' spoc_emmail, '8685811112' spoc_mobile ,'SMART' typ 
union all select 'TP003910' tp_id, 'TEACH FOR INDIA EDUCATION AND RESEARCH SAMITI'  tp_name, 'A.K.PANDEY' tp_spoc, 'ashokkumarpandey@acropolis.in' spoc_emmail, '9893235973' spoc_mobile ,'SMART' typ 
union all select 'TP008349' tp_id, 'INSTITUTE OF SKILL DEVELOPMENT'  tp_name, 'Zubair Ahmad' tp_spoc, 'zubairahmad7794@hotmail.com' spoc_emmail, '9599920099' spoc_mobile ,'SMART' typ 
union all select 'TP002640' tp_id, 'Saraswati Shiksha Sansthan, Reni'  tp_name, 'Madan Lal Meena' tp_spoc, 'madanmeena.reni@gmail.com' spoc_emmail, '9314636545' spoc_mobile ,'SMART' typ 
union all select 'TP008021' tp_id, 'ARYAN SKILL DEVELOPMENT INSTITUTE'  tp_name, 'SANJAY KUMAR JANGIR' tp_spoc, 'aryancomputer02@gmail.com' spoc_emmail, '9664142708' spoc_mobile ,'SMART' typ 
union all select 'TP000476' tp_id, 'Merapath Education Limited'  tp_name, 'Amit Kumar Garg' tp_spoc, 'abhishek.merapath@gmail.com' spoc_emmail, '9873021733' spoc_mobile ,'SMART' typ 
union all select 'TP001907' tp_id, 'Adarsh Vidhya Samiti'  tp_name, 'Akshat Kulshrestha' tp_spoc, 'akshat.kulshrestha@gmail.com' spoc_emmail, '7983543812' spoc_mobile ,'SMART' typ 
union all select 'TP008477' tp_id, 'KARNI SKILL INDIA CENTER'  tp_name, 'AJAY SINGH' tp_spoc, 'ajaygodara64@gmail.com' spoc_emmail, '9416085364' spoc_mobile ,'SMART' typ 
union all select 'TP008825' tp_id, 'SANDEEPANI COLLEGE'  tp_name, 'SUNILA O S' tp_spoc, 'sandeepani.vty@gmail.com' spoc_emmail, '8078240082' spoc_mobile ,'SMART' typ 
union all select 'TP008525' tp_id, 'CAREER FOUNDATION SKILL CENTER'  tp_name, 'JANARDAN KUSHWAHA' tp_spoc, 'janardan.kushwaha@gmail.com' spoc_emmail, '9120450051' spoc_mobile ,'SMART' typ 
union all select 'TP008034' tp_id, 'ELYSIAN SALOON & SPA'  tp_name, 'Amarjit Singh' tp_spoc, 'singhamarjit89@yahoo.com' spoc_emmail, '7347421430' spoc_mobile ,'SMART' typ 
union all select 'TP001145' tp_id, 'INSTITUTE OF MANAGEMENT SKILLS PRIVATE LIMITED'  tp_name, 'ANIMESH BHATTACHARJEE' tp_spoc, 'director.racecourseglobal@gmail.com' spoc_emmail, '7699990296' spoc_mobile ,'SMART' typ 
union all select 'TP008411' tp_id, 'CH. MAHARAJ SINGH CAREER ACADEMY AND COACHING CENTRE'  tp_name, 'Ashish Kumar' tp_spoc, 'pawankumar3pk33@gmail.com' spoc_emmail, '9310009293' spoc_mobile ,'SMART' typ 
union all select 'TP008816' tp_id, 'ICA Patna2'  tp_name, 'md yunus' tp_spoc, 'icapatna.two@gmail.com' spoc_emmail, '7654980180' spoc_mobile ,'SMART' typ 
union all select 'TP008254' tp_id, 'SMART SKILL DEVELOPMENT EDUCATION CENTER'  tp_name, 'Mahendra Singh Gurjar' tp_spoc, 'ssdecbki@gmail.com' spoc_emmail, '9829291582' spoc_mobile ,'SMART' typ 
union all select 'TP008821' tp_id, 'NanoElectrix Skill Development Training Centre'  tp_name, 'Narendra Kumar Rajpoot' tp_spoc, 'inarendrarajpoot@gmail.com' spoc_emmail, '9650826565' spoc_mobile ,'SMART' typ 
union all select 'TP001771' tp_id, 'Triphla Solutions Private Limited'  tp_name, 'Sandeep Pandey' tp_spoc, 'pandeys@triphla.co.uk' spoc_emmail, '7379001527' spoc_mobile ,'SMART' typ 
union all select 'TP002256' tp_id, 'Vinayak Education Society'  tp_name, 'Riya' tp_spoc, 'mailbox.riya@gmail.com' spoc_emmail, '7290056701' spoc_mobile ,'SMART' typ 
union all select 'TP008251' tp_id, 'S S College'  tp_name, 'RAMJI LAL SHARMA' tp_spoc, 'TRAINERKOT@GMAIL.COM' spoc_emmail, '9983230158' spoc_mobile ,'SMART' typ 
union all select 'TP008894' tp_id, 'KHUSHI SKILL DEVELOPMENT CENTER'  tp_name, 'VIRENDRA SINGH SHEKHAWAT' tp_spoc, 'khushicentergothara@gmail.com' spoc_emmail, '9413152675' spoc_mobile ,'SMART' typ 
union all select 'TP003328' tp_id, 'SWARGIYA SHRIMATI DURGADEVI CHARITABLE TRUST'  tp_name, 'RAJARAM PANDEY' tp_spoc, 'rrpandey6000@gmail.com' spoc_emmail, '9927646666' spoc_mobile ,'SMART' typ 
union all select 'TP007989' tp_id, 'Neel Kanth Education and Charitable Trust'  tp_name, 'Bhupesh Kumar' tp_spoc, 'bhupeshtiwari24@gmail.com' spoc_emmail, '9451924408' spoc_mobile ,'SMART' typ 
union all select 'TP000343' tp_id, 'Khalsha Consultancy Services Private Limited'  tp_name, 'Sunil Dutt Sharma ' tp_spoc, 'khalshaconsultancy@gmail.com' spoc_emmail, '8222000770' spoc_mobile ,'SMART' typ 
union all select 'TP000482' tp_id, 'MASTERMIND SOCIETY'  tp_name, 'SHIV SINGLA' tp_spoc, 'masterminditc@gmail.com' spoc_emmail, '9888340003' spoc_mobile ,'SMART' typ 
union all select 'TP009006' tp_id, 'Golden Sparrow Skill Centre'  tp_name, 'Amandeep' tp_spoc, 'goldensparrow021@gmail.com' spoc_emmail, '7087354445' spoc_mobile ,'SMART' typ 
union all select 'TP008693' tp_id, 'SMART SKILLS'  tp_name, 'RAHUL YADAV' tp_spoc, 'smartskills50528@gmail.com' spoc_emmail, '8114437153' spoc_mobile ,'SMART' typ 
union all select 'TP008130' tp_id, 'Nirbhay Construction and Recruitment pvt. Ltd'  tp_name, 'Umang Punia' tp_spoc, 'sharma.surender03@gmail.com' spoc_emmail, '8929333777' spoc_mobile ,'SMART' typ 
union all select 'TP008196' tp_id, 'Choudhary education society'  tp_name, 'TIKENDRA SINGH' tp_spoc, 'choudharyedu@gmail.com' spoc_emmail, '9664499257' spoc_mobile ,'SMART' typ 
union all select 'TP003324' tp_id, 'EDGE TELECOM PVT. LTD.'  tp_name, 'Abhay Kumar' tp_spoc, 'hrd@demorgia.com' spoc_emmail, '9899754092' spoc_mobile ,'SMART' typ 
union all select 'TP004389' tp_id, 'INDRAPRASTHA ACADEMY PRIVATE LIMITED'  tp_name, 'Varuni Tandon' tp_spoc, 'varuni@india.indraprasthaacademy.in' spoc_emmail, '9821385010' spoc_mobile ,'SMART' typ 
union all select 'TP008728' tp_id, 'FOCUS COMPUTER CENTRE'  tp_name, 'DINESH KUMAR' tp_spoc, 'pmkvynohar@gmail.com' spoc_emmail, '9460374234' spoc_mobile ,'SMART' typ 
union all select 'TP008421' tp_id, 'B P N SKILL DEVELOPMENT CENTER'  tp_name, 'Amit' tp_spoc, 'info.bpnskill@gmail.com' spoc_emmail, '9992205658' spoc_mobile ,'SMART' typ 
union all select 'TP004154' tp_id, 'Indian Career Welfare Society [ICWS]'  tp_name, 'Praveen Agrawal' tp_spoc, 'praveenfzd@gmail.com' spoc_emmail, '9837240314' spoc_mobile ,'SMART' typ 
union all select 'TP008891' tp_id, 'Navya Yug Training and Development Center'  tp_name, 'Rujuta Chinchkhedkar' tp_spoc, 'pmkvynavyayug@gmail.com' spoc_emmail, '7987109690' spoc_mobile ,'SMART' typ 
union all select 'TP001307' tp_id, 'Vidhya Kiran Education Society,Chittorgarh'  tp_name, 'brijraj singh chouhan' tp_spoc, 'vidhyakiranngo@gmail.com' spoc_emmail, '7220072550' spoc_mobile ,'SMART' typ 
union all select 'TP003743' tp_id, 'UNISOL'  tp_name, 'Shivaramu K N' tp_spoc, 'unisolmysore@gmail.com' spoc_emmail, '9886449194' spoc_mobile ,'SMART' typ 
union all select 'TP001906' tp_id, 'EIPS Educational Society'  tp_name, 'Arpan Soni' tp_spoc, 'contact.arpankumar@gmail.com' spoc_emmail, '9926167288' spoc_mobile ,'SMART' typ 
union all select 'TP003471' tp_id, 'CATS EDUTECH PVT LTD'  tp_name, 'aakash rattan' tp_spoc, 'aakash.rattan008@gmail.com' spoc_emmail, '7507990222' spoc_mobile ,'SMART' typ 
union all select 'TP003003' tp_id, 'ULTIMATUM INFORMATICS PRIVATE LIMITED'  tp_name, 'Retina Saha' tp_spoc, 'retinap@gmail.com' spoc_emmail, '9836727743' spoc_mobile ,'SMART' typ 
union all select 'TP008510' tp_id, 'AXS GROUP OF INSTITUTE'  tp_name, 'AMIT KUMAR GUPTA' tp_spoc, 'axsgroupmgs@gmail.com' spoc_emmail, '7985326455' spoc_mobile ,'SMART' typ 
union all select 'TP008787' tp_id, 'K S VOCATIONAL TRAINING PROVIDER'  tp_name, 'SURINDER SINGH' tp_spoc, 'kswelfaresocity@gmail.com' spoc_emmail, '9478600086' spoc_mobile ,'SMART' typ 
union all select 'TP000092' tp_id, 'Alliance Educare and Research Pvt. Ltd.'  tp_name, 'Sheshadev Samal' tp_spoc, 'samal.alliancegroup@gmail.com' spoc_emmail, '9555211388' spoc_mobile ,'SMART' typ 
union all select 'TP000143' tp_id, 'Veda Arc Professionals Private Limited'  tp_name, 'Ashwini Kumar' tp_spoc, 'VEDAARCINSTITUTE@GMAIL.COM' spoc_emmail, '7838981189' spoc_mobile ,'SMART' typ 
union all select 'TP000056' tp_id, 'BRIGHT CAREER EDUCATION & WELFARE SOCIETY'  tp_name, 'ASHWANI KUMAR' tp_spoc, 'ashwanik@brightcareereducation.org' spoc_emmail, '9214015962' spoc_mobile ,'SMART' typ 
union all select 'TP009223' tp_id, 'New Era Education Development Society'  tp_name, 'VEENA KALRA' tp_spoc, 'need.dhingra@gmail.com' spoc_emmail, '9216273072' spoc_mobile ,'SMART' typ 
union all select 'TP008893' tp_id, 'Dhuri Institute of I.T & Management'  tp_name, 'Sahil singla' tp_spoc, 'lpudhuri0187@gmail.com' spoc_emmail, '9216241381' spoc_mobile ,'SMART' typ 
union all select 'TP007878' tp_id, 'GIRIRAJ COMPUTER CENTER EDUCATION SOCITY'  tp_name, 'Poonam Tiwari' tp_spoc, 'girirajcomputercenter123@gmail.com' spoc_emmail, '8736906778' spoc_mobile ,'SMART' typ 
union all select 'TP000542' tp_id, 'AK KADAM KAUSHAL KI AUR'  tp_name, 'ANUPAMA SHARMA' tp_spoc, 'anusharma2591994@gmail.com' spoc_emmail, '9913706975' spoc_mobile ,'SMART' typ 
union all select 'TP000468' tp_id, 'Edulight Careers Private Limited'  tp_name, 'Ajay Sachdeva' tp_spoc, 'ajaysachdeva290035@gmail.com' spoc_emmail, '8288045801' spoc_mobile ,'SMART' typ 
union all select 'TP008523' tp_id, 'Bharat Scouts and Guides, Punjab.'  tp_name, 'Manpreet Khaira' tp_spoc, 'khaira.bsg@gmail.com' spoc_emmail, '9872088055' spoc_mobile ,'SMART' typ 
union all select 'TP000736' tp_id, 'GREAT HIGHT ACADEMY EDUCATIONAL SOCIETY'  tp_name, 'Dr. AMIT KUMAR' tp_spoc, 'operation.ghaesociety@gmail.com' spoc_emmail, '8512000016' spoc_mobile ,'SMART' typ 
union all select 'TP009740' tp_id, 'ROBOCOMP EDUCATIONAL SOLUTION PRIVATE LIMITED'  tp_name, 'VISHAL KUMAR SINHA' tp_spoc, 'robocompes@gmail.com' spoc_emmail, '9934258667' spoc_mobile ,'SMART' typ 
union all select 'TP009641' tp_id, 'C2C Skill Development Academy'  tp_name, 'Devendra Kumar Shrivastava' tp_spoc, 'devendrashri@gmail.com' spoc_emmail, '8964827111' spoc_mobile ,'SMART' typ 
union all select 'TP011705' tp_id, 'SUCCESS4U VEDANTARSS NETWORK AND MARKETING SOLUTIONS PRIVATE LIMITED'  tp_name, 'MANOJ KUMAR BHATT' tp_spoc, 'vedantaeduhub@gmail.com' spoc_emmail, '7985126990' spoc_mobile ,'SMART' typ 
union all select 'TP008060' tp_id, 'SARASWATI COMPUTER CENTER'  tp_name, 'DINESH SHARMA' tp_spoc, 'dinu_kh82@yahoo.co.in' spoc_emmail, '9828508711' spoc_mobile ,'SMART' typ 
union all select 'TP009662' tp_id, 'Braj Kalyan Sewa Samiti'  tp_name, 'Amit Kumar' tp_spoc, 'bkssbharatpur@gmail.com' spoc_emmail, '9549001237' spoc_mobile ,'SMART' typ 
union all select 'TP008368' tp_id, 'Astha Sewa Samiti'  tp_name, 'SHILPA TIWARI' tp_spoc, 'prachetus05@gmail.com' spoc_emmail, '9044906576' spoc_mobile ,'SMART' typ 
union all select 'TP000422' tp_id, 'SIR C.V. RAMAN EDUCARE AND RESEARCH SOCIETY'  tp_name, 'RAMESH KUMAR' tp_spoc, 'operationcvraman@gmail.com' spoc_emmail, '8570066911' spoc_mobile ,'SMART' typ 
union all select 'TP000014' tp_id, 'Navjyoti Corporate Solutions'  tp_name, 'Gurusharan Khurana' tp_spoc, 'navjyoti.rs@gmail.com' spoc_emmail, '8130341155' spoc_mobile ,'SMART' typ 
union all select 'TP000935' tp_id, 'Panchla Naba Jagaran Welfare Society'  tp_name, 'Anup Koley' tp_spoc, 'ngo.pnws@gmail.com' spoc_emmail, '9830770530' spoc_mobile ,'SMART' typ 
union all select 'TP000088' tp_id, 'IMPACT PARAMEDICAL & HEALTH INSTITUTE'  tp_name, 'Dr.Nipun Choudhry' tp_spoc, 'nipunc23@hotmail.com' spoc_emmail, '9891985982' spoc_mobile ,'SMART' typ 
union all select 'TP000675' tp_id, 'Holbiz Private Limited'  tp_name, 'Gaurav Singh' tp_spoc, 'gaurav@holbiz.in' spoc_emmail, '7283872756' spoc_mobile ,'SMART' typ 
union all select 'TP000348' tp_id, 'Kaushal Prashikshan Shekshnik Janhitarth Samiti'  tp_name, 'Saurabh Katariya' tp_spoc, 'saurabh20katariya@gmail.com' spoc_emmail, '9424476073' spoc_mobile ,'SMART' typ 
union all select 'TP000549' tp_id, 'AMITYA SHAIKSHANIK EVAM SAMAJ KALYAN SAMITI'  tp_name, 'BHUPENDRA NAGAR' tp_spoc, 'englishamity@gmail.com' spoc_emmail, '9713229989' spoc_mobile ,'SMART' typ 
union all select 'TP009571' tp_id, 'S P INSTITUTE OF EDUCATIONAL SOCIETY'  tp_name, 'Mazhar Yasin' tp_spoc, 'info.spies707@gmail.com' spoc_emmail, '9152744930' spoc_mobile ,'SMART' typ 
union all select 'TP008960' tp_id, 'PATH WELFARE SOCIETY'  tp_name, 'ANSHUL SARKAR' tp_spoc, 'PRATHYAKSERVICES@GMAIL.COM' spoc_emmail, '8004173023' spoc_mobile ,'SMART' typ 
union all select 'TP000206' tp_id, 'LIFE FOUNDATION'  tp_name, 'Pappula Sudhakar' tp_spoc, 'lifefoundationworld@gmail.com' spoc_emmail, '8712140709' spoc_mobile ,'SMART' typ 
union all select 'TP000539' tp_id, 'SOUTH GERAMARI TITANIC CLUB CUM LIBRARY'  tp_name, 'ROFIQUL ISLAM' tp_spoc, 'rislam.sgtcl@gmail.com' spoc_emmail, '7002454970' spoc_mobile ,'SMART' typ 
union all select 'TP008978' tp_id, 'C.U. SHAH SCHOOL & SHREE MUMBADEVI JR. COLLEGE OF COMMERCE'  tp_name, 'Mrs Pallavi D Shah' tp_spoc, 'pmkvycushah@gmail.com' spoc_emmail, '9967664890' spoc_mobile ,'SMART' typ 
union all select 'TP008272' tp_id, 'AC Tech Computer Centre'  tp_name, 'ADITYA SINGH BHADAURIA' tp_spoc, 'edu.actech@gmail.com' spoc_emmail, '7607901000' spoc_mobile ,'SMART' typ 
union all select 'TP000103' tp_id, 'All India Society of Education'  tp_name, 'Rajesh Goel' tp_spoc, 'aise97@gmail.com' spoc_emmail, '9311768006' spoc_mobile ,'SMART' typ 
union all select 'TP000527' tp_id, 'D N LEATHER SOLUTIONS PRIVATE lTD'  tp_name, 'P Dinesh Kumar' tp_spoc, 'dinesh@dnls.in' spoc_emmail, '9791132061' spoc_mobile ,'SMART' typ 
union all select 'TP000659' tp_id, 'Texpert International'  tp_name, 'Monika Shrivastav' tp_spoc, 'tisd@texpertinternational.com' spoc_emmail, '9685375888' spoc_mobile ,'SMART' typ 
union all select 'TP008687' tp_id, 'ALFURQAN COMPUTERS'  tp_name, 'Muneer Ahmad Bhat' tp_spoc, 'aalfurqan.computers@gmail.com' spoc_emmail, '9419018990' spoc_mobile ,'SMART' typ 
union all select 'tp012543' tp_id, 'Anshika Computer Institute'  tp_name, 'Anil Kumar' tp_spoc, 'dr.anshikacomputerinstitute@gmail.com' spoc_emmail, '6386701655' spoc_mobile ,'SMART' typ 
union all select 'TP003509' tp_id, 'JAIN COMPUTER ACADEMY BANDA BELAI SAMITEE'  tp_name, 'Vineet Kumar Jain' tp_spoc, 'jainskillspoc@gmail.com' spoc_emmail, '9617702620' spoc_mobile ,'SMART' typ 
union all select 'TP000281' tp_id, 'POSITIVESHIFT CHANGE CONSULTING PVT LTD'  tp_name, 'MR. PRAKASH JAIN' tp_spoc, 'PRAKASH.JAIN@POSITIVESHIFT.IN' spoc_emmail, '7337551515' spoc_mobile ,'SMART' typ 
union all select 'TP004725' tp_id, 'DIGITAL SAKSHARTA SANSTHAN'  tp_name, 'Ravi Saini' tp_spoc, 'digitalsakshartasansthan@gmail.com' spoc_emmail, '6395189580' spoc_mobile ,'SMART' typ 
union all select 'TP000158' tp_id, 'Kayzey Society'  tp_name, 'Kitkupar Chyne' tp_spoc, 'kayzeyinfo@gmail.com' spoc_emmail, '9402554223' spoc_mobile ,'SMART' typ 
union all select 'TP000506' tp_id, 'KAKATI CENTRE FOR SKILL DEVELOPMENT KCSD'  tp_name, 'K. Kalyan Kumar' tp_spoc, 'kcsd.wgl@gmail.com' spoc_emmail, '9063646541' spoc_mobile ,'SMART' typ 
union all select 'TP000955' tp_id, 'Simoco Educational Trust'  tp_name, 'Ms. Sucheta Goswami' tp_spoc, 'sucheta.goswami@simocosystem.net' spoc_emmail, '9674478670' spoc_mobile ,'SMART' typ 
union all select 'tp005185' tp_id, 'MAMTA PARADISE PRIVATE LIMITED'  tp_name, 'Paras singh rajput' tp_spoc, 'Mamtaparadiseskill@Gmail.com' spoc_emmail, '9828041159' spoc_mobile ,'SMART' typ 
union all select 'TP008484' tp_id, 'IACM SmartLearn Limited - Jabalpur'  tp_name, 'MOHD NADEEM SIDDIQUE' tp_spoc, 'eduplanetjabalpur@gmail.com' spoc_emmail, '9179112961' spoc_mobile ,'SMART' typ 
union all select 'TP008930' tp_id, 'SriSriComputers'  tp_name, 'Anand Agarwal' tp_spoc, 'guna.ncvt@gmail.com' spoc_emmail, '9893064608' spoc_mobile ,'SMART' typ 
union all select 'TP000250' tp_id, 'Hariom Shakti Charitable Trust'  tp_name, 'Ritu Kumar' tp_spoc, 'delhi.coss@gmail.com' spoc_emmail, '9711619706' spoc_mobile ,'SMART' typ 
union all select 'TP000165' tp_id, 'Voice of Tomorrow'  tp_name, 'Soumik Dasgupta' tp_spoc, 'votpmkvy_ho@yahoo.com' spoc_emmail, '8479904296' spoc_mobile ,'SMART' typ 
union all select 'TP000889' tp_id, 'UDRO FOUNDATION'  tp_name, 'Chandni Mathur' tp_spoc, 'udrofoundationvtp@gmail.com' spoc_emmail, '9312831959' spoc_mobile ,'SMART' typ 
union all select 'TP000516' tp_id, 'Disha Education Society'  tp_name, 'Mrs. Preeti Khandelwal' tp_spoc, 'preeti.khandelwal@dishamail.com' spoc_emmail, '9893594042' spoc_mobile ,'SMART' typ 
union all select 'TP000212' tp_id, 'DR. MRS. FRANCIS MEMORIAL COMMUNITY CARE FOUNDATION'  tp_name, 'P. ANBAZHAGAN' tp_spoc, 'info@dmfccf.org' spoc_emmail, '9585556501' spoc_mobile ,'SMART' typ 
union all select 'TP000797' tp_id, 'PURE SKILL EDUCATION'  tp_name, 'VIRENDER SINGH' tp_spoc, 'VIRENDABLA@GMAIL.COM' spoc_emmail, '7206657699' spoc_mobile ,'SMART' typ 
union all select 'TP005871' tp_id, 'SHRI RAM PUBLIC SCHOOL SIKSHA SAMITI , KARAHI FATEHPUR SIKRI AGRA U.P.'  tp_name, 'dharmendra singh' tp_spoc, 'dharmendrachaudhary1222@gmail.com' spoc_emmail, '8273115899' spoc_mobile ,'SMART' typ 
union all select 'TP000371' tp_id, 'SHRIJI TAKNIKI EVAM VANIJYIK PRASHIKSHAN SANSTHAN'  tp_name, 'DR. KRISHNAKANT SHARMA' tp_spoc, 'kkujjain@gmail.com' spoc_emmail, '9425459015' spoc_mobile ,'SMART' typ 
union all select 'TP000872' tp_id, 'RELIABLE GUARDS AND ALLIED SERVICES PVT. LTD.'  tp_name, 'Captain s.p. singh' tp_spoc, 'satinder@reliableguards.com' spoc_emmail, '7996131313' spoc_mobile ,'SMART' typ 
union all select 'TP000008' tp_id, 'SMILE SKILLS INDIA PRIVATE LIMITED'  tp_name, 'Sandeep Kumar Singh' tp_spoc, 'sandeepsam123@gmail.com' spoc_emmail, '8130134118' spoc_mobile ,'SMART' typ 
union all select 'TP000120' tp_id, 'MULTIPLE ACTION RESEARCH GROUP'  tp_name, 'PARVEEN KUMAR' tp_spoc, 'praveenjammu@gmail.com' spoc_emmail, '9419686735' spoc_mobile ,'SMART' typ 
union all select 'TP009362' tp_id, 'Career Education Zone'  tp_name, 'AMAR PAL' tp_spoc, 'CEZKANGTHALI@GMAIL.COM' spoc_emmail, '9034917344' spoc_mobile ,'SMART' typ 
union all select 'TP000466' tp_id, 'PRAYAS JUVENILE AID CENTRE'  tp_name, 'MANOJ KUMAR ' tp_spoc, 'kmanoj03@gmail.com' spoc_emmail, '7004330715' spoc_mobile ,'SMART' typ 
union all select 'TP000755' tp_id, 'RIYA EDUCATIONAL AND TECHNICAL INSTITUTE'  tp_name, 'Surajit Santra' tp_spoc, 'reti.krishnarampur@gmail.com' spoc_emmail, '9933729322' spoc_mobile ,'SMART' typ 
union all select 'TP001235' tp_id, 'SANCTUM TECHNOLOGIES PRIVATE LIMITED'  tp_name, 'MKUMAR' tp_spoc, 'sanctumtechology@gmail.com' spoc_emmail, '9847029976' spoc_mobile ,'SMART' typ 
union all select 'TP009747' tp_id, 'VERSTILE FOUNDATION HIDYAL CHOWK DISTT KISHTWAR'  tp_name, 'WASEEM RAJA' tp_spoc, 'shabir19564@gmail.com' spoc_emmail, '9469348524' spoc_mobile ,'SMART' typ 
union all select 'TP009482' tp_id, 'Garhshanker Education Society'  tp_name, 'Vishal Dhiman' tp_spoc, 'manoj246721@gmail.com' spoc_emmail, '9417473551' spoc_mobile ,'SMART' typ 
union all select 'TP000465' tp_id, 'SHEETAL JANKALYAN SAMITI'  tp_name, 'Vipin Jain' tp_spoc, 'vipinjain2000.vj@gmail.com' spoc_emmail, '9713063701' spoc_mobile ,'SMART' typ 
union all select 'TP000020' tp_id, 'Manoj Technologies Private Limited'  tp_name, 'Amit Kumar' tp_spoc, 'mtpl.pmkvy@gmail.com' spoc_emmail, '7782933170' spoc_mobile ,'SMART' typ 
union all select 'TP000851' tp_id, 'MANINDRANATH BANERJEE MEMORIAL SOCIETY'  tp_name, 'JOY BANERJEE' tp_spoc, 'joy.msihe@gmail.com' spoc_emmail, '9732074600' spoc_mobile ,'SMART' typ 
union all select 'TP001001' tp_id, 'i-Logic Computer Education Technology Welfare Society'  tp_name, 'Tadiwar Avinash kumar' tp_spoc, 'ilogicadilabad@gmail.com' spoc_emmail, '9701665247' spoc_mobile ,'SMART' typ 
union all select 'TP000126' tp_id, 'AMMA CHARITABLE TRUST'  tp_name, 'V HEMANTH KUMAR' tp_spoc, 'ammaskillcenter@gmail.com' spoc_emmail, '9959553052' spoc_mobile ,'SMART' typ 
union all select 'TP009217' tp_id, 'Lifeline Hospital'  tp_name, 'Dr Shikha Maheshwari' tp_spoc, 'shikhamandhana@gmail.com' spoc_emmail, '7837768410' spoc_mobile ,'SMART' typ 
union all select 'TP007194' tp_id, 'SARASWATI SWAROJGAR EVM PRASHIKSHAN SANSTHAN'  tp_name, 'DINESH SHARMA' tp_spoc, 'dineshsharmaceo@gmail.com' spoc_emmail, '8094084521' spoc_mobile ,'SMART' typ 
union all select 'TP005787' tp_id, 'ESS INNOVATION SKILL FOUNDATION'  tp_name, 'DIGVIJAY' tp_spoc, 'esspmkvy@gmail.com' spoc_emmail, '9996787508' spoc_mobile ,'SMART' typ 
union all select 'TP000627' tp_id, 'GYAN BHARTI VIDYAPITH SIKSHA SAMITI'  tp_name, 'Indradeo Tripathi' tp_spoc, 'gbvpup@gmail.com' spoc_emmail, '9889121611' spoc_mobile ,'SMART' typ 
union all select 'tp009335' tp_id, 'J S Skill Institute'  tp_name, 'HEMRAJ YADAV' tp_spoc, 'jsskill386@gmail.com' spoc_emmail, '8077800048' spoc_mobile ,'SMART' typ 
union all select 'TP008854' tp_id, 'Gayanprakash Skill Development Centre'  tp_name, 'Pushpendra Jain' tp_spoc, 'gpitikotma2015@gmail.com' spoc_emmail, '9300946668' spoc_mobile ,'SMART' typ 
union all select 'TP000395' tp_id, 'Visan Hospitality Private Limited'  tp_name, 'Saurabh Seth' tp_spoc, 'saurabh.seth@ssdh.co.in' spoc_emmail, '9999605207' spoc_mobile ,'SMART' typ 
union all select 'TP000350' tp_id, 'KANHA BHARAT VIKASH EVAM JAN KALYAN SAMITI'  tp_name, 'AKASH AWASTHI' tp_spoc, 'akashawasthi202@gmail.com' spoc_emmail, '7566157322' spoc_mobile ,'SMART' typ 
union all select 'TP000742' tp_id, 'MG Techno Savvy Private Limited'  tp_name, 'Rajeev Mathur' tp_spoc, 'rajeev@mgtechnosavvy.com' spoc_emmail, '7665554442' spoc_mobile ,'SMART' typ 
union all select 'TP000140' tp_id, 'MOTHER THERISA SEVA DEVELOPMENT SOCIETY'  tp_name, 'G PARAMESWARA REDDY' tp_spoc, 'mtsds.pmkvy@gmail.com' spoc_emmail, '8688845550' spoc_mobile ,'SMART' typ 
union all select 'TP001273' tp_id, 'NETKING INSTITUTE OF INFORMATION TECHNOLOGY PRIVATE LIMITED'  tp_name, 'VIJAY KUMAR SINGH' tp_spoc, 'netkingsikandrabad@gmail.com' spoc_emmail, '9258667100' spoc_mobile ,'SMART' typ 
union all select 'TP000811' tp_id, 'Education Society For Centre of Excellence for Industry Academia Interface'  tp_name, 'Arun Pandey' tp_spoc, 'arun.pandey@coeiai.com' spoc_emmail, '9910136881' spoc_mobile ,'SMART' typ 
union all select 'TP008435' tp_id, 'Mahatma Gandhi Institute'  tp_name, 'DEEPIKA' tp_spoc, 'mgi.haryana@gmail.com' spoc_emmail, '8168123570' spoc_mobile ,'SMART' typ 
union all select 'TP001219' tp_id, 'Involute Institute of Technical Training Private Limited'  tp_name, 'Srivalli Sarvepalli' tp_spoc, 'srivalli@involutetraining.com' spoc_emmail, '9848438808' spoc_mobile ,'SMART' typ 
union all select 'TP000139' tp_id, 'MAA SARASWATI EDUCATIONAL TRUST'  tp_name, 'Panna Lal' tp_spoc, 'registrar@himalayaninstitutions.com' spoc_emmail, '7834019121' spoc_mobile ,'SMART' typ 
union all select 'TP009366' tp_id, 'Tvaksa Technologies Pvt Ltd'  tp_name, 'Susheelkumar Keerti' tp_spoc, 'susheel@tvaksatech.com' spoc_emmail, '9845119491' spoc_mobile ,'SMART' typ 
union all select 'TP001229' tp_id, 'Gautam Budh Educational Society'  tp_name, 'Devipshita Gautam' tp_spoc, 'ihainstitute@gmail.com' spoc_emmail, '9810307606' spoc_mobile ,'SMART' typ 
union all select 'TP001138' tp_id, 'ALPRAN SOFTWARE PRIVATE LIMITED'  tp_name, 'SMITA SAHU' tp_spoc, 'smitarathore@yahoo.com' spoc_emmail, '7379044447' spoc_mobile ,'SMART' typ 
union all select 'TP000971' tp_id, 'Cotton Blossom (India) Private Limited'  tp_name, 'Ajith A' tp_spoc, 'spinning.qad@cotonblossom.org' spoc_emmail, '9786657373' spoc_mobile ,'SMART' typ 
union all select 'TP006632' tp_id, 'ECO MAITRY VIKAS SANSTHA'  tp_name, 'SHASHIKANT SHROTI' tp_spoc, 'shashikantshroti65@gmail.com' spoc_emmail, '7898575587' spoc_mobile ,'SMART' typ 
union all select 'TP000502' tp_id, 'Samtron Systems Pvt. Ltd'  tp_name, 'Hemesh sharma' tp_spoc, 'hemesh09@samtron.in' spoc_emmail, '9811458459' spoc_mobile ,'SMART' typ 
union all select 'TP000779' tp_id, 'Alfa Vision Infotech Educational, Technical and Vocational Society'  tp_name, 'Ashok Bamne' tp_spoc, 'avisn4pmkvy2@gmail.com' spoc_emmail, '9770086499' spoc_mobile ,'SMART' typ 
union all select 'TP000028' tp_id, 'RAVI EDUCATION SOCIETY'  tp_name, 'RAVINDER KUMAR' tp_spoc, 'crsangwan21@gmail.com' spoc_emmail, '9416732468' spoc_mobile ,'SMART' typ 
union all select 'TP004352' tp_id, 'Pedagogues Education India Pvt Ltd'  tp_name, 'Mrityunjay R Narayanan' tp_spoc, 'mrn.skillworld@gmail.com' spoc_emmail, '8383973865' spoc_mobile ,'SMART' typ 
union all select 'TP000122' tp_id, 'Dr. K. N. Modi Centre for Skill Development an initiative of Dr. K. N. Modi Institute of Pharmaceutical Education & Research Trust'  tp_name, 'Gaurav Tewari' tp_spoc, 'manager.skills@knmodifoundation.com' spoc_emmail, '8791082241' spoc_mobile ,'SMART' typ 
union all select 'TP005529' tp_id, 'SKILL POINT LEARNING SERVICES'  tp_name, 'ELANGO V' tp_spoc, 'pmkvy@skillpoint.co.in' spoc_emmail, '9994936352' spoc_mobile ,'SMART' typ 
union all select 'TP009774' tp_id, 'Mec Design'  tp_name, 'P Arulmonisha' tp_spoc, 'mecdesignho@gmail.com' spoc_emmail, '9003714360' spoc_mobile ,'SMART' typ 
union all select 'TP009374' tp_id, 'DHANDAPANI RURAL CHARITABLE TRUST'  tp_name, 'V KAVITHA' tp_spoc, 'kavichida@yahoo.com' spoc_emmail, '9489886222' spoc_mobile ,'SMART' typ 
union all select 'TP000168' tp_id, 'KRC INFRAPROJECTS PVT LTD'  tp_name, 'Lokesh singh Chauhan' tp_spoc, 'lokesh@krcinfraprojects.com' spoc_emmail, '9215141314' spoc_mobile ,'SMART' typ 
union all select 'TP008209' tp_id, 'ProEdu Skills Training Center'  tp_name, 'Roshni Vyas' tp_spoc, 'amtc2@proedu.co.in' spoc_emmail, '9549661076' spoc_mobile ,'SMART' typ 
union all select 'TP011301' tp_id, 'MAHENDRA TECHNICAL INSTITUTE'  tp_name, 'Mr Mahendra Balasheb Barmukh' tp_spoc, 'info.mobilerepiring@gmail.com' spoc_emmail, '9822009128' spoc_mobile ,'SMART' typ 
union all select 'TP009539' tp_id, 'Susankalp Classes Private Limited'  tp_name, 'Kapil kumar Sharma' tp_spoc, 'susankalpclasses@gmail.com' spoc_emmail, '9756960018' spoc_mobile ,'SMART' typ 
union all select 'TP001033' tp_id, 'Gauri Educational Society'  tp_name, 'Brajesh Chandra Joshi' tp_spoc, 'brajesh.fims.bareilly@gmail.com' spoc_emmail, '9457584410' spoc_mobile ,'SMART' typ 
union all select 'TP001298' tp_id, 'Sahayta Security Services Pvt.Ltd.'  tp_name, 'Gopal Krishan Thakur' tp_spoc, 'thakurgopal.sss@gmail.com' spoc_emmail, '8894274776' spoc_mobile ,'SMART' typ 
union all select 'TP008759' tp_id, 'AMAHA SAMAJIK AWAM SHIKSHAN SAMITI'  tp_name, 'RAVENDRA PRASAD PANDEY' tp_spoc, 'madhyanchal.sit@gmail.com' spoc_emmail, '9806834038' spoc_mobile ,'SMART' typ 
union all select 'TP001326' tp_id, 'BHARANI PIPES AND TUBES PRIVATE LIMITED'  tp_name, 'HARIHARAN SHANKARA NARAYANAN' tp_spoc, 'bharaniskills@gmail.com' spoc_emmail, '9750758666' spoc_mobile ,'SMART' typ 
union all select 'TP000499' tp_id, 'RAVI SHIKSHA EVAM SAMAJ KALYAN SAMITI'  tp_name, 'HARISH TRIVEDI' tp_spoc, 'harishtrivedi39@yahoo.com' spoc_emmail, '9165466777' spoc_mobile ,'SMART' typ 
union all select 'TP009694' tp_id, 'Dhillon Education Services'  tp_name, 'Gurvinder Singh Dhillon' tp_spoc, 'des.pmkvy@gmail.com' spoc_emmail, '9839073243' spoc_mobile ,'SMART' typ 
union all select 'TP000543' tp_id, 'TARINI EDUCATION TRUST'  tp_name, 'UDAYA CHAND MALLICK' tp_spoc, 'tetbbsr@gmail.com' spoc_emmail, '9777954480' spoc_mobile ,'SMART' typ 
union all select 'TP000431' tp_id, 'SB Square Consultancy Services Private Limited'  tp_name, 'Ankit Garg' tp_spoc, 'ankit.garg@sbsquare.com' spoc_emmail, '7206868000' spoc_mobile ,'SMART' typ 
union all select 'TP001245' tp_id, 'RABINDRA PATH BHABAN PRIVATE ITI'  tp_name, 'Subhankar Das' tp_spoc, 'rabindrapathbhabanpvtiti@gmail.com' spoc_emmail, '7278139067' spoc_mobile ,'SMART' typ 
union all select 'TP001328' tp_id, 'OLIVE HERITAGE EDUCATION AND WELFARE SOCIETY'  tp_name, 'Col KK Singh' tp_spoc, 'oliveheritage@gmail.com' spoc_emmail, '8527400116' spoc_mobile ,'SMART' typ 
union all select 'TP000586' tp_id, 'Heal Foundation'  tp_name, 'Rai Umraopati Ray' tp_spoc, 'umrao@healfoundation.in' spoc_emmail, '9212683640' spoc_mobile ,'SMART' typ 
union all select 'TP001375' tp_id, 'JRG EDUCATIONAL TRUST'  tp_name, 'RAKESH KUMAR TIWARY' tp_spoc, 'rakeshkumartiwary850@gmail.com' spoc_emmail, '9937429727' spoc_mobile ,'SMART' typ 
union all select 'TP000372' tp_id, 'NALANDA EDUCATIONAL SOCIETY'  tp_name, 'A.Vijayasarada Reddy' tp_spoc, 'vijayasarada@gmail.com' spoc_emmail, '9866986698' spoc_mobile ,'SMART' typ 
union all select 'TP001284' tp_id, 'Santek Pharma Pvt. Ltd.'  tp_name, 'Atul Ahuja' tp_spoc, 'santekedu@gmail.com' spoc_emmail, '9034200642' spoc_mobile ,'SMART' typ 
union all select 'TP001355' tp_id, 'KINSHIP SERVICES'  tp_name, 'vineet' tp_spoc, 'vineetkhattar2002@gmail.com' spoc_emmail, '9210323610' spoc_mobile ,'SMART' typ 
union all select 'TP009339' tp_id, 'SITH GROUP OF INSTITUTE'  tp_name, 'ANIL CHOUDHARY' tp_spoc, 'info.sithindia@gmail.com' spoc_emmail, '9315020000' spoc_mobile ,'SMART' typ 
union all select 'TP001363' tp_id, 'PSN CONSTRUCTION EQUIPMENT PRIVATE LIMITED'  tp_name, 'PRADEEP LAL G' tp_spoc, 'pradeeplal.psn@gmail.com' spoc_emmail, '9746470239' spoc_mobile ,'SMART' typ 
union all select 'TP008923' tp_id, 'AKVK INFOTECH EDUCATION SOCIETY'  tp_name, 'Arun Kumar' tp_spoc, 'marun.2007@rediffmail.com' spoc_emmail, '9418651202' spoc_mobile ,'SMART' typ 
union all select 'TP007246' tp_id, 'Soft Skill Educational Society'  tp_name, 'Anil kumar' tp_spoc, 'ssesalsisar@gmail.com' spoc_emmail, '9784037342' spoc_mobile ,'SMART' typ 
union all select 'TP000047' tp_id, 'MindsEye Consultants'  tp_name, 'Mr. Parul Gulatee' tp_spoc, 'pgulatee@mindseye.net.in' spoc_emmail, '9810978067' spoc_mobile ,'SMART' typ 
union all select 'TP008423' tp_id, 'Smart Skill Development'  tp_name, 'NISHANT NARANG' tp_spoc, 'smartskilldevelopmentktl@gmail.com' spoc_emmail, '9812656656' spoc_mobile ,'SMART' typ 
union all select 'TP000317' tp_id, 'Welspun Foundation for Health & Knowledge'  tp_name, 'Sandeep Kumar' tp_spoc, 'sandeep_kumar1@welspun.com' spoc_emmail, '9879503326' spoc_mobile ,'SMART' typ 
union all select 'TP001462' tp_id, 'EMPORIUM TRAINING & CONSULTANCY PVT LTD'  tp_name, 'ANIRBAN MUKHERJEE' tp_spoc, 'bdm@emporiumsolutions.com' spoc_emmail, '9830051555' spoc_mobile ,'SMART' typ 
union all select 'TP000854' tp_id, 'kurukshetra institute of professional studies'  tp_name, 'Mukesh Kumar' tp_spoc, 'infoedu.kips@gmail.com' spoc_emmail, '9813226326' spoc_mobile ,'SMART' typ 
union all select 'TP001081' tp_id, 'Atidiptah Solutions Pvt Ltd'  tp_name, 'Air Cmde S Mohindra (Retd)' tp_spoc, 'atidiptahsolutions@gmail.com' spoc_emmail, '9818654000' spoc_mobile ,'SMART' typ 
union all select 'TP008885' tp_id, 'CTS Seenk'  tp_name, 'HARPAL MALIK' tp_spoc, 'ctsseenk@gmail.com' spoc_emmail, '7530994313' spoc_mobile ,'SMART' typ 
union all select 'TP000980' tp_id, 'MEHTAB COMPUTER SOCIETY'  tp_name, 'Mrs. Vandana Bansal' tp_spoc, 'societymehtabcomputer@yahoo.in' spoc_emmail, '9417759603' spoc_mobile ,'SMART' typ 
union all select 'TP008719' tp_id, 'SHRI KANHA INSTITUTE OF FIRE & SAFETY MANAGEMENT'  tp_name, 'ABHAYVEER SINGH' tp_spoc, 'shrikanha.firecollege@rediffmail.com' spoc_emmail, '9258052601' spoc_mobile ,'SMART' typ 
union all select 'TP009367' tp_id, 'Raj Institute'  tp_name, 'RAJESH KUMAR YADAV' tp_spoc, 'RAJSONU3947@GMAIL.COM' spoc_emmail, '9664469277' spoc_mobile ,'SMART' typ 
union all select 'TP000533' tp_id, 'MEIYUR EDUCATION AND SKILL DEVELOPMENT PVT. LTD'  tp_name, 'Praveen Narayan' tp_spoc, 'praveen.narayan@gmail.com' spoc_emmail, '9445283770' spoc_mobile ,'SMART' typ 
union all select 'TP000780' tp_id, 'Shree Parantap Institute Of CNC Programming'  tp_name, 'Nilam Patel' tp_spoc, 'parantapcnc@yahoo.co.in' spoc_emmail, '9824064344' spoc_mobile ,'SMART' typ 
union all select 'TP005750' tp_id, 'Align Skills Edutech'  tp_name, 'Lokesh Sharma' tp_spoc, 'alignskillsedutech.pmkvy@gmail.com' spoc_emmail, '9414508309' spoc_mobile ,'SMART' typ 
union all select 'TP000738' tp_id, 'SHREE INFOTECH'  tp_name, 'SUNIL KUMAR PADHY' tp_spoc, 'sunilskill.padhy@gmail.com' spoc_emmail, '7008973340' spoc_mobile ,'SMART' typ 
union all select 'TP009681' tp_id, 'GEETANJALI INSTITUTE OF COMPUTER & MANAGEMENT'  tp_name, 'DHARMENDRA SINGH' tp_spoc, 'gicmmathura@gmail.com' spoc_emmail, '8077857882' spoc_mobile ,'SMART' typ 
union all select 'TP001381' tp_id, 'JANSIRANI EDUCATIONAL TRUST'  tp_name, 'K.MAGESH' tp_spoc, 'pmkvycentretn@gmail.com' spoc_emmail, '9443122822' spoc_mobile ,'SMART' typ 
union all select 'TP001482' tp_id, 'P.V.I. (PATHARI VOCATIONAL INSTITUTE)'  tp_name, 'Mukunda Madhav Sharma' tp_spoc, 'pvicomputers2@gmail.com' spoc_emmail, '7035692304' spoc_mobile ,'SMART' typ 
union all select 'TP000316' tp_id, 'LOCALBOOK INFO SERVICES PRIVATE LIMITED'  tp_name, 'Amit Sudhakar Andurekar' tp_spoc, 'nationalhsrp@gmail.com' spoc_emmail, '7219211321' spoc_mobile ,'SMART' typ 
union all select 'TP001034' tp_id, 'Central Footwear Training Institute, Chennai'  tp_name, 'Nagarajan N' tp_spoc, 'nagarajan@cftichennai.in' spoc_emmail, '9566990394' spoc_mobile ,'SMART' typ 
union all select 'TP000928' tp_id, 'ASMACS Skill Development Ltd'  tp_name, 'Shakti Prasad Dash' tp_spoc, 'skills@asmacs.net' spoc_emmail, '9090242355' spoc_mobile ,'SMART' typ 
union all select 'TP001041' tp_id, 'Laqsh Job Skills Academy Pvt.LTd'  tp_name, 'Revathi Kasturi' tp_spoc, 'revathi@laqsh.com' spoc_emmail, '9886044004' spoc_mobile ,'SMART' typ 
union all select 'TP010691' tp_id, 'NATIONAL COMPUTER EDUCATION INSTITUTE'  tp_name, 'HARPREET SINGH' tp_spoc, 'way2harpreet@gmail.com' spoc_emmail, '8360390004' spoc_mobile ,'SMART' typ 
union all select 'TP000792' tp_id, 'Dream India Women''s Charitable Trust'  tp_name, 'D Kalpana' tp_spoc, 'dreamindiawomen@gmail.com' spoc_emmail, '9445533189' spoc_mobile ,'SMART' typ 
union all select 'TP009242' tp_id, 'avr institute of career excellence'  tp_name, 'JYOTI SHARMA' tp_spoc, 'avr.jammu@live.in' spoc_emmail, '9419142339' spoc_mobile ,'SMART' typ 
union all select 'TP008238' tp_id, 'Slok education'  tp_name, 'ramiz hassan' tp_spoc, 'hassanramiz786@gmail.com' spoc_emmail, '7464017772' spoc_mobile ,'SMART' typ 
union all select 'tp009629' tp_id, 'AL QALAM SKILL SCHOOL'  tp_name, 'MOHAMMAD TAHIR' tp_spoc, 'skillschool032@gmail.com' spoc_emmail, '9888803908' spoc_mobile ,'SMART' typ 
union all select 'TP000413' tp_id, 'Ashpra Skills Private Limited'  tp_name, 'Manish Kumar ' tp_spoc, 'pmkk@ashpraskills.com' spoc_emmail, '8708247442' spoc_mobile ,'SMART' typ 
union all select 'TP009038' tp_id, 'SHRI RAM EDUCATIONAL AND TRAINING CENTER'  tp_name, 'ABHISHEK SHARMA' tp_spoc, 'sr.training.satna@gmail.com' spoc_emmail, '9301681995' spoc_mobile ,'SMART' typ 
union all select 'TP000417' tp_id, 'BHOOTPURV SAINIK KALYAN SANGH'  tp_name, 'ANIRUDHA SINGH' tp_spoc, 'anir30.singh@gmail.com' spoc_emmail, '9234615297' spoc_mobile ,'SMART' typ 
union all select 'TP001386' tp_id, 'Maruti Suzuki India Ltd.'  tp_name, 'Vidushi Dauneria' tp_spoc, 'Vidushi.Dauneria@maruti.co.in' spoc_emmail, '7840084045' spoc_mobile ,'SMART' typ 
union all select 'TP000315' tp_id, 'NAIFA COMPUTER EDUCATIONAL SANSTHAN'  tp_name, 'Ms Chitra Rajdev' tp_spoc, 'naifa_ind@yahoo.com' spoc_emmail, '9826036630' spoc_mobile ,'SMART' typ 
union all select 'TP000325' tp_id, 'GURUKUL SHIKSHA AVAM SANSKRITIK SAMITI'  tp_name, 'Mr PRAKASH SINGH THAKUR' tp_spoc, 'gurukul.damoh@gmail.com' spoc_emmail, '9893259660' spoc_mobile ,'SMART' typ 
union all select 'TP000857' tp_id, 'SAATIVIK KARMA RESEARCH FOUNDATION'  tp_name, 'SACHIN KUMAR' tp_spoc, 'saatvik.krfoundation@gmail.com' spoc_emmail, '8285083480' spoc_mobile ,'SMART' typ 
union all select 'TP000054' tp_id, 'SUNSIDE SERVICES PRIVATE LIMITED'  tp_name, 'Vinay Kr Tiwari' tp_spoc, 'vinaykrtiwari@gmail.com' spoc_emmail, '8726666601' spoc_mobile ,'SMART' typ 
union all select 'TP009944' tp_id, 'MALERKOTLA INSTITUTE OF ADVANCE EDUCATION'  tp_name, 'MANPREET KAUR' tp_spoc, 'LPUMALERKOTLA@GMAIL.COM' spoc_emmail, '9855550999' spoc_mobile ,'SMART' typ 
union all select 'TP000204' tp_id, 'WINSOME TEXTILE INDUSTRIES LIMITED'  tp_name, 'SUMEET SINGH GILL' tp_spoc, 'hodtraining@winsometextile.com' spoc_emmail, '7807709816' spoc_mobile ,'SMART' typ 
union all select 'TP009664' tp_id, 'HIMALAYAN SOCIETY FOR TRAINING AND DEVELOPMENT'  tp_name, 'RAJENDRA SINGH NAYAL' tp_spoc, 'aptechrkt@gmail.com' spoc_emmail, '9410177711' spoc_mobile ,'SMART' typ 
union all select 'TP009408' tp_id, 'REAL QUALITY COMPUTER INSTITUTE PALWAL'  tp_name, 'ASHOK KUMAR' tp_spoc, 'mithleshkumari931@gmail.com' spoc_emmail, '7015345736' spoc_mobile ,'SMART' typ 
union all select 'TP000556' tp_id, 'SHRI RAGHUNATH EDUCATION AND WELFARE SOCIETY'  tp_name, 'RAJNI BAGHEL' tp_spoc, 'brajni778@gmail.com' spoc_emmail, '7722822011' spoc_mobile ,'SMART' typ 
union all select 'TP000864' tp_id, 'Celebrity Fashions Limited'  tp_name, 'Leela Vasudevan' tp_spoc, 'celebrity@tennexconsulting.com' spoc_emmail, '7397747106' spoc_mobile ,'SMART' typ 
union all select 'TP001304' tp_id, 'SAMPOORNA SAMITI'  tp_name, 'VIJAY SHANKAR' tp_spoc, 'vsforistd@gmail.com' spoc_emmail, '9811110858' spoc_mobile ,'SMART' typ 
union all select 'TP001502' tp_id, 'AMIT KHADI GRAMOUDYOG SANSTHAN'  tp_name, 'SHIVAM CHAUHAN' tp_spoc, 'shivam@amitkhadi.in' spoc_emmail, '8006401786' spoc_mobile ,'SMART' typ 
union all select 'TP011509' tp_id, 'SHRI RAM ITGK'  tp_name, 'PUNIT CHATURVEDI' tp_spoc, 'shriram.rkcl@gmail.com' spoc_emmail, '9352594407' spoc_mobile ,'SMART' typ 
union all select 'TP001017' tp_id, 'M S SOLUTIONS'  tp_name, 'MANOTOSH SAHA' tp_spoc, 'mssolutions.skills@gmail.com' spoc_emmail, '9748244664' spoc_mobile ,'SMART' typ 
union all select 'TP007257' tp_id, 'MARUDHAR SHIKSHAN SEWA SAMITI JHUNJHUNU'  tp_name, 'NARENDRA SINGH' tp_spoc, 'narendrasinghbhaira@gmail.com' spoc_emmail, '9414647480' spoc_mobile ,'SMART' typ 
union all select 'TP008882' tp_id, 'Ishwarkripa Skill Development Institute'  tp_name, 'ANIL KUMAR' tp_spoc, 'chitaanil@gmail.com' spoc_emmail, '9971375009' spoc_mobile ,'SMART' typ 
union all select 'TP000867' tp_id, 'SANCKET'  tp_name, 'CHANDANA DAS' tp_spoc, 'chandana@sancket.com' spoc_emmail, '9312771340' spoc_mobile ,'SMART' typ 
union all select 'TP001214' tp_id, 'BHAGAT SINGH COMPUTER EDUCATION'  tp_name, 'Yugvinder Singh' tp_spoc, 'bseducation1@gmail.com' spoc_emmail, '9928333514' spoc_mobile ,'SMART' typ 
union all select 'TP000822' tp_id, 'GT Educare India Pvt. Ltd.'  tp_name, 'Siddharth Gupta' tp_spoc, 'ceogtgroup@gmail.com' spoc_emmail, '9829016192' spoc_mobile ,'SMART' typ 
union all select 'TP000879' tp_id, 'Mer Pedagogy Pvt Ltd'  tp_name, 'T B Kalyan' tp_spoc, 'cso@merpedagogy.com' spoc_emmail, '7358045580' spoc_mobile ,'SMART' typ 
union all select 'TP000577' tp_id, 'Raxa Security Services Limited'  tp_name, 'Shaik Nazeemuddin' tp_spoc, 'RaxaSecurity.PMKVY@gmrgroup.in' spoc_emmail, '9731302652' spoc_mobile ,'SMART' typ 
union all select 'tp007283' tp_id, 'Shree Balaji Computer Centre'  tp_name, 'Subhash Kumar' tp_spoc, 'shreebalaji.tppmkvy@gmail.com' spoc_emmail, '9680608006' spoc_mobile ,'SMART' typ 
union all select 'TP000696' tp_id, 'Valeur Fabtex Private Limited'  tp_name, 'Harsh P Chamaria' tp_spoc, 'harsh@arinwood.com' spoc_emmail, '9910211484' spoc_mobile ,'SMART' typ 
union all select 'TP001171' tp_id, 'JCI PROJECT SOLUTIONS PRIVATE LIMITED'  tp_name, 'Mohammed Amaan' tp_spoc, 'jciprojectt@gmail.com' spoc_emmail, '8989568778' spoc_mobile ,'SMART' typ 
union all select 'TP000574' tp_id, 'NOW (Nurturing Ones Willpower) Foundation'  tp_name, 'Shweta' tp_spoc, 'nowfoundationepw@gmail.com' spoc_emmail, '8800961940' spoc_mobile ,'SMART' typ 
union all select 'TP008793' tp_id, 'SURYA SAMAJOTHAN SAMITI'  tp_name, 'SURYA PRAKASH TRIPATHI' tp_spoc, '333sahaj@gmail.com' spoc_emmail, '8858537373' spoc_mobile ,'SMART' typ 
union all select 'TP008322' tp_id, 'Rohilkhand Vocational Training Centre'  tp_name, 'Sachin Bhardwaj' tp_spoc, 'sbhardwaj_bly@yahoo.com' spoc_emmail, '7017831245' spoc_mobile ,'SMART' typ 
union all select 'TP008308' tp_id, 'Rooman Technologies-Chhindwara'  tp_name, 'Praveen  Chakole' tp_spoc, 'vctmssds4@gmail.com' spoc_emmail, '7000190914' spoc_mobile ,'SMART' typ 
union all select 'TP000518' tp_id, 'Mother Teresa welfare trust'  tp_name, 'Nishikanta' tp_spoc, 'mtwtbbsr21@gmail.com' spoc_emmail, '9861670115' spoc_mobile ,'SMART' typ 
union all select 'TP008450' tp_id, 'THE BENGAL INFO ACADEMY'  tp_name, 'AMITAVA GHOSH' tp_spoc, 'AMITAVAGHOSH2@REDIFFMAIL.COM' spoc_emmail, '7318813034' spoc_mobile ,'SMART' typ 
union all select 'TP008142' tp_id, 'VINAYAKA EDUCATION SOCIETY'  tp_name, 'BABLU RAM YADAV' tp_spoc, 'vinayakaitcollege2011@gmail.com' spoc_emmail, '9414907591' spoc_mobile ,'SMART' typ 
union all select 'TP001691' tp_id, 'Freedom Fighter Raghunath Rai Memorial Education Society'  tp_name, 'Amit' tp_spoc, 'amitgl096@gmail.com' spoc_emmail, '9459255555' spoc_mobile ,'SMART' typ 
union all select 'TP001703' tp_id, 'Devika Educational and Charitable Trust'  tp_name, 'vikram paba' tp_spoc, 'devika.trust@gmail.com' spoc_emmail, '9419923977' spoc_mobile ,'SMART' typ 
union all select 'TP000555' tp_id, 'United House'  tp_name, 'Munish Bajaj' tp_spoc, 'munishbajaj1@gmail.com' spoc_emmail, '9915422224' spoc_mobile ,'SMART' typ 
union all select 'TP008106' tp_id, 'NCR Skills Education'  tp_name, 'Darvesh' tp_spoc, 'info.ncruklana@gmail.com' spoc_emmail, '9992630961' spoc_mobile ,'SMART' typ 
union all select 'TP000043' tp_id, 'Hyper Sonic Education'  tp_name, 'Banajit Das' tp_spoc, 'director@hypersonicedu.com' spoc_emmail, '9864113338' spoc_mobile ,'SMART' typ 
union all select 'TP001321' tp_id, 'THE SKY LARK EDUCATIONAL WELFARE SOCIETY'  tp_name, 'SUDEEP CHANDHOK' tp_spoc, 'INFO@SKYLARK.IND.IN' spoc_emmail, '9897963686' spoc_mobile ,'SMART' typ 
union all select 'TP001486' tp_id, 'EKLAVYA SHIKSHAN & SAMAJIK VIKAS SANSTHA, DUNGARPUR'  tp_name, 'Kishore Joshi' tp_spoc, 'eklovya@yahoo.com' spoc_emmail, '9414326819' spoc_mobile ,'SMART' typ 
union all select 'TP000962' tp_id, 'ALL INDIA MANAGEMENT ASSOCIATION'  tp_name, 'Dr. Ritesh Saxena' tp_spoc, 'rsaxena@aima.in' spoc_emmail, '9871375898' spoc_mobile ,'SMART' typ 
union all select 'TP009315' tp_id, 'ITC EDUCATION'  tp_name, 'VIKASH YADAV' tp_spoc, 'VIKASH89YADAV@GMAIL.COM' spoc_emmail, '9667828782' spoc_mobile ,'SMART' typ 
union all select 'TP002494' tp_id, 'Gyan Mahavidhyalaya Society'  tp_name, 'Ritika Gupta' tp_spoc, 'ritikagupta86@gmail.com' spoc_emmail, '8476814614' spoc_mobile ,'SMART' typ 
union all select 'TP001178' tp_id, 'Central Footwear Training Institute'  tp_name, 'Vishwajit Bawania' tp_spoc, 'vbawania@gmail.com' spoc_emmail, '9456675360' spoc_mobile ,'SMART' typ 
union all select 'TP000875' tp_id, 'MS ENTERPRISES'  tp_name, 'HIMANSHU VERMA' tp_spoc, 'skill@mserdw.com' spoc_emmail, '9911403671' spoc_mobile ,'SMART' typ 
union all select 'TP000658' tp_id, 'CAD COMPUTER CENTRE'  tp_name, 'EISH KUMAR JUNEJA' tp_spoc, 'juneja.cad@gmail.com' spoc_emmail, '9897040040' spoc_mobile ,'SMART' typ 
union all select 'TP009392' tp_id, 'Commands International'  tp_name, 'ANIL KUMAR KUMAWAT' tp_spoc, 'pmkvy.commands@gmail.com' spoc_emmail, '9828561706' spoc_mobile ,'SMART' typ 
union all select 'TP001551' tp_id, 'SANT ASHVA SHIKSHAN SAMITI'  tp_name, 'Prashant Paliwal' tp_spoc, 'paliwal.prashant2016@gmail.com' spoc_emmail, '8889099159' spoc_mobile ,'SMART' typ 
union all select 'TP000597' tp_id, 'CHHAJU RAM DEEN DAYAL EDUCATIONAL SOCIETY'  tp_name, 'Gaurav Rustgi' tp_spoc, 'ddrskilldevelopment@gmail.com' spoc_emmail, '8199026020' spoc_mobile ,'SMART' typ 
union all select 'TP001829' tp_id, 'JB SKILL DEVELOPMENT CENTRE PRIVATE LIMITED'  tp_name, 'R BASKAR' tp_spoc, 'dir.baskar@jbgroupservices.com' spoc_emmail, '9000624477' spoc_mobile ,'SMART' typ 
union all select 'TP000886' tp_id, 'Onlysuccess Leadership Academy Pvt Ltd'  tp_name, 'Lakshmi Narayanan' tp_spoc, 'lakshmi@onlysuccess.net' spoc_emmail, '9841244500' spoc_mobile ,'SMART' typ 
union all select 'TP009615' tp_id, 'IV innovision'  tp_name, 'Vikas Kumar' tp_spoc, 'vikas.vaid11@gmail.com' spoc_emmail, '8559001170' spoc_mobile ,'SMART' typ 
union all select 'TP001738' tp_id, 'Value Add Knowledge Services Private Limited'  tp_name, 'Tirumaleswara Rao Thummapudi' tp_spoc, 'tiru@vakservices.com' spoc_emmail, '9848111727' spoc_mobile ,'SMART' typ 
union all select 'TP008334' tp_id, 'Dev Shree Seva Sansthan'  tp_name, 'MOHIT SINGHAL' tp_spoc, 'dsss.pmkvy2.0@gmail.com' spoc_emmail, '9450452416' spoc_mobile ,'SMART' typ 
union all select 'TP008565' tp_id, 'IIST CHAS'  tp_name, 'Amresh kumar' tp_spoc, 'amreshjust4udear@rediffmail.com' spoc_emmail, '8986606990' spoc_mobile ,'SMART' typ 
union all select 'TP008671' tp_id, 'Gurukul Academy'  tp_name, 'ROHIT KUMAR GUPTA' tp_spoc, 'lycembehr@gmail.com' spoc_emmail, '9109423256' spoc_mobile ,'SMART' typ 
union all select 'TP008065' tp_id, 'RSM SKILL DEVELOPMENT CENTRE'  tp_name, 'Rahul Agrawal' tp_spoc, 'director.rsm2017@gmail.com' spoc_emmail, '9520302938' spoc_mobile ,'SMART' typ 
union all select 'TP008407' tp_id, 'Aiict Carrier Skill Centre'  tp_name, 'Kana ram yadav' tp_spoc, 'aiictskillkanwat@gmail.com' spoc_emmail, '9166957364' spoc_mobile ,'SMART' typ 
union all select 'TP008849' tp_id, 'KHUSHI SKILL CENTER'  tp_name, 'KAMAL SINGH MEENA' tp_spoc, 'kamalsinghmeena1979@gmail.com' spoc_emmail, '9461359192' spoc_mobile ,'SMART' typ 
union all select 'TP008217' tp_id, 'IT JUNCTION'  tp_name, 'Kaushal Rajani' tp_spoc, 'kaushalrajani20@gmail.com' spoc_emmail, '8562890384' spoc_mobile ,'SMART' typ 
union all select 'TP003797' tp_id, 'Rao Lal Singh Shiksha Samiti,'  tp_name, 'Roshan Lal Yadav' tp_spoc, 'rrcmps@gmail.com' spoc_emmail, '9416996508' spoc_mobile ,'SMART' typ 
union all select 'TP000097' tp_id, 'NMS ENTERPRISES LTD.'  tp_name, 'MUKESH KUMAR' tp_spoc, 'mukeshdablu@gmail.com' spoc_emmail, '9711510178' spoc_mobile ,'SMART' typ 
union all select 'TP008068' tp_id, 'Aadhar sevabhavi sanstha,Shahada.'  tp_name, 'SUNIL SURESH PATIL' tp_spoc, 'aadharshahada@gmail.com' spoc_emmail, '9561195185' spoc_mobile ,'SMART' typ 
union all select 'TP007745' tp_id, 'Nalanda Education and Research Charitable Trust'  tp_name, 'Sunil Kumar Singh' tp_spoc, 'nerct.bih@gmail.com' spoc_emmail, '9999351020' spoc_mobile ,'SMART' typ 
union all select 'TP008542' tp_id, 'Kaushal Kendra'  tp_name, 'parmeshwar lal' tp_spoc, 'parmeshwarsaini85@gmail.com' spoc_emmail, '9783876885' spoc_mobile ,'SMART' typ 
union all select 'TP008601' tp_id, 'NANAK SKILL CENTER'  tp_name, 'Harjinder Singh' tp_spoc, 'nanak.pmkvy2@gmail.com' spoc_emmail, '8114484716' spoc_mobile ,'SMART' typ 
union all select 'TP008427' tp_id, 'Race Course - Kotulpur'  tp_name, 'Tapas Koley' tp_spoc, 'kotulpur.racecourseglobal@gmail.com' spoc_emmail, '9932737258' spoc_mobile ,'SMART' typ 
union all select 'TP008526' tp_id, 'Shakshi computer center kalapipl'  tp_name, 'DILIP SHARMA' tp_spoc, 'sakshipmkvytp@gmail.com' spoc_emmail, '9753683536' spoc_mobile ,'SMART' typ 
union all select 'TP008465' tp_id, 'Darpan Seva Sanstha'  tp_name, 'Manoj Kumar' tp_spoc, 'director.darpan.eds@gmail.com' spoc_emmail, '9431360098' spoc_mobile ,'SMART' typ 
union all select 'TP008691' tp_id, 'SMART SKILLS KALAKHRI'  tp_name, 'SANDEEP KUMAR' tp_spoc, 'smartskillskalakhri@gmail.com' spoc_emmail, '8107163482' spoc_mobile ,'SMART' typ 
union all select 'TP001296' tp_id, 'AZAD BAL KALYAN SANSTHA'  tp_name, 'vikas singhal / SAVITA SARASWAT' tp_spoc, 'vikas.azadbalkalyan@gmail.com' spoc_emmail, '9214544504' spoc_mobile ,'SMART' typ 
union all select 'TP008496' tp_id, 'ISWB48 DOOARS TRAINING INSTITUTE'  tp_name, 'Anil Kumar Sah' tp_spoc, 'anilkumar.dooars@gmail.com' spoc_emmail, '7908588306' spoc_mobile ,'SMART' typ 
union all select 'TP008718' tp_id, 'SMART SKILLS SAGA'  tp_name, 'POOJA RANI' tp_spoc, 'smartskillssaga@gmail.com' spoc_emmail, '9982824472' spoc_mobile ,'SMART' typ 
union all select 'TP003699' tp_id, 'K B Philanthropy 5'  tp_name, 'Kongbrailatpam Surnimala Devi' tp_spoc, 'kbphilantropy5@gmail.com' spoc_emmail, '8794262289' spoc_mobile ,'SMART' typ 
union all select 'TP008701' tp_id, 'SMART SKILLS DOHAR'  tp_name, 'MUKESH KUMAR' tp_spoc, 'smartskillsdohar@gmail.com' spoc_emmail, '8708468985' spoc_mobile ,'SMART' typ 
union all select 'TP001718' tp_id, 'SEMT (SAKSHAM EDUTECH & MANAGEMENT  TECHNOLOGY) (SEMT)'  tp_name, 'SANJAY KUMAR' tp_spoc, 'sk15nov@gmail.com' spoc_emmail, '7837744540' spoc_mobile ,'SMART' typ 
union all select 'TP008198' tp_id, 'TERISHA SKILL TRAINING CENTER - SHAHPURA'  tp_name, 'Sharwan Kumar Swami' tp_spoc, 'TERISHASKILL@GMAIL.COM' spoc_emmail, '9587937158' spoc_mobile ,'SMART' typ 
union all select 'TP008325' tp_id, 'RAGHUNATHPUR VOCATIONAL TRAINING CENTRE'  tp_name, 'Bikash Sinha' tp_spoc, 'rvtcprl@gmail.com' spoc_emmail, '9832202350' spoc_mobile ,'SMART' typ 
union all select 'TP007965' tp_id, 'WELKIN INDIA, CHINCHWAD'  tp_name, 'Balaji Babasaheb More' tp_spoc, 'wi.balaji613@gmail.com' spoc_emmail, '7385193322' spoc_mobile ,'SMART' typ 
union all select 'TP008857' tp_id, 'YUVA  kSHETRIYA SHIKSHA VIKAS SAMITI'  tp_name, 'LAXMI PATHAK' tp_spoc, 'mayankrajputmca@gmail.com' spoc_emmail, '7987883281' spoc_mobile ,'SMART' typ 
union all select 'TP008949' tp_id, 'CTS Jayanti Jind'  tp_name, 'ASHOK KUMAR' tp_spoc, 'ctsjind@gmail.com' spoc_emmail, '7419176292' spoc_mobile ,'SMART' typ 
union all select 'TP008519' tp_id, 'MA JAGDAMBA SKILL CENTRE'  tp_name, 'DAYAWATI' tp_spoc, 'jaibatiparjapati@gmail.com' spoc_emmail, '9541196282' spoc_mobile ,'SMART' typ 
union all select 'TP003929' tp_id, 'RENU DURGA EDUCATIONAL HEALTH AND WELFARE TRUST'  tp_name, 'SANTOSH KUMAR' tp_spoc, 'santoshkumar94316@gmail.com' spoc_emmail, '9431643368' spoc_mobile ,'SMART' typ 
union all select 'TP008800' tp_id, 'shiv shakti skill managment & technology'  tp_name, 'vinod kumar bhambu' tp_spoc, 'neeruskillindia@gmail.com' spoc_emmail, '9462200161' spoc_mobile ,'SMART' typ 
union all select 'TP008126' tp_id, 'new prosessional institute'  tp_name, 'Aruni Jahan' tp_spoc, 'pros.pmkvy@gmail.com' spoc_emmail, '7669327276' spoc_mobile ,'SMART' typ 
union all select 'TP001492' tp_id, 'Kashish Network marketing Private Limited'  tp_name, 'Waseem Ashraf' tp_spoc, 'kashishinstitute@gmail.com' spoc_emmail, '9622123460' spoc_mobile ,'SMART' typ 
union all select 'TP008873' tp_id, 'Success Career Point Bansur'  tp_name, 'SATVEER SINGH YADAV' tp_spoc, 'ssyadav1889@gmail.com' spoc_emmail, '9680000564' spoc_mobile ,'SMART' typ 
union all select 'TP003173' tp_id, 'Pratt Muller Distributors Limited'  tp_name, 'Mr.Shubham Mishra' tp_spoc, 'shubham.pratt@socet.edu.in' spoc_emmail, '7383541939' spoc_mobile ,'SMART' typ 
union all select 'TP008053' tp_id, 'Bhosale Academy'  tp_name, 'SANJAY BHOSALE' tp_spoc, 'bhosale@rajnishcpl.com' spoc_emmail, '9594999563' spoc_mobile ,'SMART' typ 
union all select 'TP004462' tp_id, 'SAMPRITI CONSULTANCY'  tp_name, 'SK AKBER' tp_spoc, 'sampriti.nsdc@gmail.com' spoc_emmail, '9800686337' spoc_mobile ,'SMART' typ 
union all select 'TP009327' tp_id, 'Logic Education Services'  tp_name, 'Tanveeralam Israrahemad Sheikh' tp_spoc, 'logictechpoint@gmail.com' spoc_emmail, '7007712838' spoc_mobile ,'SMART' typ 
union all select 'TP008242' tp_id, 'Information Technology Institute Sangaria'  tp_name, 'Rai Singh' tp_spoc, 'itisangria@zoho.com' spoc_emmail, '9680354629' spoc_mobile ,'SMART' typ 
union all select 'TP008887' tp_id, 'UJJWAL BHAVISHYA'  tp_name, 'birbahadur kumar ray' tp_spoc, 'rightfoundationujjawal@gmail.com' spoc_emmail, '9708647774' spoc_mobile ,'SMART' typ 
union all select 'TP008436' tp_id, 'Shekhawat Skills'  tp_name, 'AJAY SINGH SHEKHAWAT' tp_spoc, 'shekhawatskills@gmail.com' spoc_emmail, '9896107333' spoc_mobile ,'SMART' typ 
union all select 'TP008997' tp_id, 'SHRI SHYAM SKILLS CENTER'  tp_name, 'CHHOTOO RAM' tp_spoc, 'SSSTAMKOR@GMAIL.COM' spoc_emmail, '9680614096' spoc_mobile ,'SMART' typ 
union all select 'TP003161' tp_id, 'Arunodaya Trust'  tp_name, 'Anusha' tp_spoc, 'anurajavarapu07@gmail.com' spoc_emmail, '7032269514' spoc_mobile ,'SMART' typ 
union all select 'TP008239' tp_id, 'NAVODAYA WELFARE FOUNDATION'  tp_name, 'NITIN ARYA' tp_spoc, 'arya.nitin1987@gmail.com' spoc_emmail, '8840537107' spoc_mobile ,'SMART' typ 
union all select 'TP008591' tp_id, 'AMAN FOUNDATION CENTRE'  tp_name, 'ALAPNA KAUSHIK' tp_spoc, 'ALPNAKAUSHIK16@GMAIL.COM' spoc_emmail, '9212812466' spoc_mobile ,'SMART' typ 
union all select 'TP008443' tp_id, 'INDIA ART SERVICE'  tp_name, 'Pintoo Kumar Sahani' tp_spoc, 'infopintoo@gmail.com' spoc_emmail, '9911557099' spoc_mobile ,'SMART' typ 
union all select 'TP004150' tp_id, 'JEETRAM SHIKSHA SAMITI'  tp_name, 'Sappu Ram' tp_spoc, 'jitprajapati01@rediffmail.com' spoc_emmail, '9672259372' spoc_mobile ,'SMART' typ 
union all select 'TP008150' tp_id, 'CHOUDHARY SKILLS DEVELOPMENT CENTER'  tp_name, 'POOJA KUMARI' tp_spoc, 'pooja.hamirwas@gmail.com' spoc_emmail, '8107201772' spoc_mobile ,'SMART' typ 
union all select 'TP008080' tp_id, 'UTKARSH CHARITABLE TRUST'  tp_name, 'Kaushikkumar Keshavlal Gajera' tp_spoc, 'gajera.kaushik@gmail.com' spoc_emmail, '9825021621' spoc_mobile ,'SMART' typ 
union all select 'TP008638' tp_id, 'BODHAYAN , CHIRAWA'  tp_name, 'imran khan' tp_spoc, 'imranbodhayan@gmail.com' spoc_emmail, '7023109507' spoc_mobile ,'SMART' typ 
union all select 'TP008098' tp_id, 'Dexterity Welfare Society Baral'  tp_name, 'Ajay Kumar Rana' tp_spoc, 'dexteritywelfare3@gmail.com' spoc_emmail, '9149041097' spoc_mobile ,'SMART' typ 
union all select 'TP007973' tp_id, 'Siddhivinayak Skills Harrai'  tp_name, 'Neeraj Gupta' tp_spoc, 'harrai.ssvskills@gmail.com' spoc_emmail, '9479487358' spoc_mobile ,'SMART' typ 
union all select 'TP008682' tp_id, 'ST. JOHN AMBULANCE ASSOCIATION BARASAT CENTRE'  tp_name, 'Dr Major Anuj Kanti Podder' tp_spoc, 'sjaabcpmkvy@gmail.com' spoc_emmail, '9830193063' spoc_mobile ,'SMART' typ 
union all select 'TP008722' tp_id, 'ASOFT FASHION DESIGN SCHOOL'  tp_name, 'RAJESWARI T' tp_spoc, 'asoftschools@gmail.com' spoc_emmail, '9745644766' spoc_mobile ,'SMART' typ 
union all select 'TP008518' tp_id, 'Star Institute of Skill Education'  tp_name, 'VAIBHAV JAIN' tp_spoc, 'pmkvysise@gmail.com' spoc_emmail, '9811169835' spoc_mobile ,'SMART' typ 
union all select 'TP009311' tp_id, 'NK''s Vision ''n'' Mission'  tp_name, 'Kalpana' tp_spoc, 'NKVisionMissiontc009@gmail.com' spoc_emmail, '8800741320' spoc_mobile ,'SMART' typ 
union all select 'TP008211' tp_id, 'FOJI COMPETITION ACADEMY'  tp_name, 'PAWAN KUMAR' tp_spoc, 'fojicompetitionacademy@gmail.com' spoc_emmail, '9466566565' spoc_mobile ,'SMART' typ 
union all select 'TP008128' tp_id, 'Saraswati Shikshan Samiti'  tp_name, 'PARAMJEET KAUR KASHYAP' tp_spoc, 'SARASWATIPUBLICSCHOOL93@gmail.com' spoc_emmail, '9992557785' spoc_mobile ,'SMART' typ 
union all select 'TP008324' tp_id, 'Vijay Computer Prashikchan Society'  tp_name, 'VIJAY DEWANGAN' tp_spoc, 'saktivijaydewang@gmail.com' spoc_emmail, '8085866805' spoc_mobile ,'SMART' typ 
union all select 'TP008133' tp_id, 'EKLAVYA SKILL TRAINING CENTER'  tp_name, 'RANDHEER SINGH' tp_spoc, 'Randheersingh7742@gmail.com' spoc_emmail, '8949465092' spoc_mobile ,'SMART' typ 
union all select 'TP000119' tp_id, 'Sah Sahayog Sewa Samiti'  tp_name, 'Ajay Kumar' tp_spoc, 'anshikavtp@gmail.com' spoc_emmail, '7052150507' spoc_mobile ,'SMART' typ 
union all select 'TP008049' tp_id, 'URVASHI EDUCATION HUB'  tp_name, 'RAMESH KUMAR' tp_spoc, 'rameshmaan09@gmail.com' spoc_emmail, '7206472046' spoc_mobile ,'SMART' typ 
union all select 'TP008579' tp_id, 'LBSTI RAJ NAGAR EXTENSION'  tp_name, 'SHIV KUMAR GUPTA' tp_spoc, 'lbstipmkvyrn@gmail.com' spoc_emmail, '9310860065' spoc_mobile ,'SMART' typ 
union all select 'TP008899' tp_id, 'Baba sai Education Society'  tp_name, 'Darshan Kumar' tp_spoc, 'tpbabasaimamdot@gmail.com' spoc_emmail, '9914188816' spoc_mobile ,'SMART' typ 
union all select 'TP008358' tp_id, 'KALPANA TRAINING CENTRE'  tp_name, 'dilip kumar' tp_spoc, 'dilipkumar.in87@gmail.com' spoc_emmail, '8960102828' spoc_mobile ,'SMART' typ 
union all select 'TP008370' tp_id, 'Keshav Skill Development Institute'  tp_name, 'Deepak Kumar' tp_spoc, 'keshavskilld@gmail.com' spoc_emmail, '8168304511' spoc_mobile ,'SMART' typ 
union all select 'TP003104' tp_id, 'IMPULSIVE SOCIAL AWARENESS COMMITTEE'  tp_name, 'manish dubey' tp_spoc, 'manish74756@gmail.com' spoc_emmail, '9926374756' spoc_mobile ,'SMART' typ 
union all select 'TP007974' tp_id, 'KEN COMPUTERS'  tp_name, 'Gurinder Singh' tp_spoc, 'kencomputers.ken@gmail.com' spoc_emmail, '9219565525' spoc_mobile ,'SMART' typ 
union all select 'TP000257' tp_id, 'Shri Shiksha Prasar Evam Jankalyan Samiti'  tp_name, 'DEEPAK SONI' tp_spoc, 'sspjgroup4@gmail.com' spoc_emmail, '9993901818' spoc_mobile ,'SMART' typ 
union all select 'TP008859' tp_id, 'Institute of Advanced Skills at Konnagar'  tp_name, 'Dipak Majhi' tp_spoc, 'dipakmajhi06@gmail.com' spoc_emmail, '9062909062' spoc_mobile ,'SMART' typ 
union all select 'TP008618' tp_id, 'SH. J.B. EDUCATION HUB'  tp_name, 'ABHAY SINGH' tp_spoc, 'bishnoiabhay.lpu@gmail.com' spoc_emmail, '9779159029' spoc_mobile ,'SMART' typ 
union all select 'TP008996' tp_id, 'T.R.S.SKILL DEVELOPMENT INSTITUTE'  tp_name, 'DEVENDRA KUMAR SAXENA' tp_spoc, 'dahamad6@gmail.com' spoc_emmail, '9690956974' spoc_mobile ,'SMART' typ 
union all select 'TP004866' tp_id, 'Sparsh Enterprises'  tp_name, 'Manish Shrivastava' tp_spoc, 'sparsh.enterprises.pmkvy@gmail.com' spoc_emmail, '8966033999' spoc_mobile ,'SMART' typ 
union all select 'TP008639' tp_id, 'Guru Kirpa Vocational Institute'  tp_name, 'Harpreet Kaur' tp_spoc, 'gurukirpakkp@gmail.com' spoc_emmail, '9914838670' spoc_mobile ,'SMART' typ 
union all select 'TP008270' tp_id, 'A. I. T. ACADEMY'  tp_name, 'VIKRAM SHARMA' tp_spoc, 'pmkvyait@gmail.com' spoc_emmail, '9982413365' spoc_mobile ,'SMART' typ 
union all select 'TP001522' tp_id, 'Future Sharp Skills Limited'  tp_name, 'Bhalchandra Pendse' tp_spoc, 'bhalchandra.pendse@futuregroup.in' spoc_emmail, '9320833400' spoc_mobile ,'SMART' typ 
union all select 'TP008651' tp_id, 'Muktisar Institute'  tp_name, 'Harkirat singh' tp_spoc, 'institutemuktisar@gmail.com' spoc_emmail, '9478274004' spoc_mobile ,'SMART' typ 
union all select 'TP008712' tp_id, 'EASTERN  PRIVATE I.T.I'  tp_name, 'SASIKALA BOSE' tp_spoc, 'easternmvkra@yahoo.com' spoc_emmail, '8848975598' spoc_mobile ,'SMART' typ 
union all select 'TP008675' tp_id, 'Abhyas Academy'  tp_name, 'Vinod Kumar' tp_spoc, 'vkmithanpura@gmail.com' spoc_emmail, '9813754707' spoc_mobile ,'SMART' typ 
union all select 'TP000068' tp_id, 'OCTANE EDUTECH PVT. LTD.'  tp_name, 'MR. ARIJIT BASU' tp_spoc, 'arijitbasu@octaneedutech.com' spoc_emmail, '8584055587' spoc_mobile ,'SMART' typ 
union all select 'TP009590' tp_id, 'Knowledge Hub'  tp_name, 'Rajul Zaveri' tp_spoc, 'rajul.training@gmail.com' spoc_emmail, '8140236672' spoc_mobile ,'SMART' typ 
union all select 'TP008291' tp_id, 'R.K.SKILL DEVELOPMENT INSTITUTE'  tp_name, 'Ranjana Gupta' tp_spoc, 'rkskill02@gmail.com' spoc_emmail, '7055657840' spoc_mobile ,'SMART' typ 
union all select 'TP008755' tp_id, 'SARASWATI EDUCATION'  tp_name, 'Deepika Garg' tp_spoc, 'gargdeepika945@gmail.com' spoc_emmail, '8824550280' spoc_mobile ,'SMART' typ 
union all select 'TP008862' tp_id, 'Hi Tech Computer System'  tp_name, 'GURVINDER KAUR' tp_spoc, 'IVYSIMRAN81@GMAIL.COM' spoc_emmail, '9872700579' spoc_mobile ,'SMART' typ 
union all select 'TP008219' tp_id, 'Ram G Kaushal Bharat Vikash Kendra'  tp_name, 'MANISH SHARMA' tp_spoc, 'ramg.kbvk@gmail.com' spoc_emmail, '8059285600' spoc_mobile ,'SMART' typ 
union all select 'TP002560' tp_id, 'VP SOFTWARES PVT LTD'  tp_name, 'RIPUSUDAN MISHRA' tp_spoc, 'nprprojectmanager@gmail.com' spoc_emmail, '9368454003' spoc_mobile ,'SMART' typ 
union all select 'TP008547' tp_id, 'Siddhivinayak Skills Pandhurna'  tp_name, 'Sujata Narnavare' tp_spoc, 'pandurna3ssvskills@gmail.com' spoc_emmail, '8819930006' spoc_mobile ,'SMART' typ 
union all select 'TP001042' tp_id, 'Sum Drishti Education Society'  tp_name, 'Abhishek Shukla' tp_spoc, 'abhishek.shukla@sumdrishti.org' spoc_emmail, '9821877707' spoc_mobile ,'SMART' typ 
union all select 'TP008771' tp_id, 'SHRI NOBAT SINGH COMPUTER PRASHICHHAD KENDRA'  tp_name, 'CHANDRA KISHOR' tp_spoc, 'nobatcomputertc@gmail.com' spoc_emmail, '8534982222' spoc_mobile ,'SMART' typ 
union all select 'TP002931' tp_id, 'Everest Technical Education Private Limited'  tp_name, 'JINENDRA VANAWAT' tp_spoc, 'j_vanawat@hotmail.com' spoc_emmail, '8003699621' spoc_mobile ,'SMART' typ 
union all select 'TP008141' tp_id, 'ROUSING TRADING INDIA PRIVATE LIMITED'  tp_name, 'RAHUL SARASWAT' tp_spoc, 'rahulsaraswat699@gmail.com' spoc_emmail, '9758145101' spoc_mobile ,'SMART' typ 
union all select 'TP008710' tp_id, 'AMBITION SKILL DEVELOPMENT AND TECHNOLOGY'  tp_name, 'Sandeep Sharma' tp_spoc, 'bsandeep0089@gmail.com' spoc_emmail, '9875066161' spoc_mobile ,'SMART' typ 
union all select 'TP001973' tp_id, 'AMEYA EDUCATIONAL TRUST'  tp_name, 'PURUSHOTTAM M KULKARNI' tp_spoc, 'pmk12007@gmail.com' spoc_emmail, '9449457219' spoc_mobile ,'SMART' typ 
union all select 'TP009035' tp_id, 'CHADHA SKILL DEVELOPMENT CENTRE'  tp_name, 'Smt Sushma Chadha' tp_spoc, 'nc.ncsmindia@gmail.com' spoc_emmail, '7011778637' spoc_mobile ,'SMART' typ 
union all select 'TP008442' tp_id, 'ABHISHEK EDUCATIONAL SOCIETY'  tp_name, 'ASHWANI SHARMA' tp_spoc, 'pmkvycad@gmail.com' spoc_emmail, '8077339244' spoc_mobile ,'SMART' typ 
union all select 'TP008545' tp_id, 'JEEVAN KAUSHAL CLASSES'  tp_name, 'kavita yadav' tp_spoc, 'kavitayadav847@gmail.com' spoc_emmail, '6375094435' spoc_mobile ,'SMART' typ 
union all select 'TP008772' tp_id, 'Guru Gobind Singh Welefare & Educational Soceity'  tp_name, 'Sadhu Singh' tp_spoc, 'tpinderjeet@gmail.com' spoc_emmail, '9815736026' spoc_mobile ,'SMART' typ 
union all select 'TP008902' tp_id, 'BEHAL INSITUTE OF TECHNOLOGY  AND  SCIENCE'  tp_name, 'SUNIL' tp_spoc, 'sunil.behal.bits@gmail.com' spoc_emmail, '9896861342' spoc_mobile ,'SMART' typ 
union all select 'TP008550' tp_id, 'SHIVA EDUCATIONAL INSTITUTE'  tp_name, 'RINKU KAUSHIK' tp_spoc, 'rinkukaushik1986@gmail.com' spoc_emmail, '8899894500' spoc_mobile ,'SMART' typ 
union all select 'TP001394' tp_id, 'SRI.S.SENTHILKUMAR  M.Sc.,B.Ed.,M.Phil.,  Managing Trustee / Secretary   SRI ANGALAMMAN TRUST'  tp_name, 'S.SENTHILKUMAR' tp_spoc, 'senthil@thecauselist.com' spoc_emmail, '9787104048' spoc_mobile ,'SMART' typ 
union all select 'TP008660' tp_id, 'Rameshwari Devi Rozgar Training Institute'  tp_name, 'Rajiv Lochan' tp_spoc, 'director.rdrti.eds@gmail.com' spoc_emmail, '9431948040' spoc_mobile ,'SMART' typ 
union all select 'TP000208' tp_id, 'Corvus Tech Pvt. Ltd.'  tp_name, 'Prashant Mishra' tp_spoc, 'mail@corvustech.in' spoc_emmail, '8935092999' spoc_mobile ,'SMART' typ 
union all select 'TP008880' tp_id, 'Rudraksha Kausal Vikas kendra'  tp_name, 'pawan shrivastava' tp_spoc, 'rudrakshasdc@gmail.com' spoc_emmail, '8319218742' spoc_mobile ,'SMART' typ 
union all select 'TP008699' tp_id, 'EKKISS ACADEMY'  tp_name, 'Manish Kumar' tp_spoc, 'manish.pmkvy17@gmail.com' spoc_emmail, '8432456505' spoc_mobile ,'SMART' typ 
union all select 'TP003493' tp_id, 'GLOBAL INSTITUTE FOR EDUCATION AND RESEARCH FOUNDATION'  tp_name, 'KRISHNA KUMAR THAKUR' tp_spoc, 'KKTHAKUR1985@GMAIL.COM' spoc_emmail, '9644905192' spoc_mobile ,'SMART' typ 
union all select 'TP005203' tp_id, 'Advanced Computing Centre'  tp_name, 'Paritosh Das' tp_spoc, 'accsilchar@gmail.com' spoc_emmail, '9435572969' spoc_mobile ,'SMART' typ 
union all select 'TP008673' tp_id, 'HARAYANA SKILL EDUCATION'  tp_name, 'PRAVEEN KUMAR' tp_spoc, 'haryanapmkvy@gmail.com' spoc_emmail, '9355667070' spoc_mobile ,'SMART' typ 
union all select 'TP003196' tp_id, 'NPA Educare Welfare Society'  tp_name, 'Zarar Malik' tp_spoc, 'zararmalik14@gmail.com' spoc_emmail, '9536383453' spoc_mobile ,'SMART' typ 
union all select 'TP004069' tp_id, 'KAYAKA COMPUTER EDUCATION PVT. LTD.'  tp_name, 'SREEKANTH S' tp_spoc, 'sreekanth@kayaka.in' spoc_emmail, '9845163176' spoc_mobile ,'SMART' typ 
union all select 'TP003516' tp_id, 'Calance Software Private Limited'  tp_name, 'Sandeep Ganjiwale' tp_spoc, 'sganjiwale@calance.com' spoc_emmail, '9811147270' spoc_mobile ,'SMART' typ 
union all select 'TP008666' tp_id, 'JK ACADEMY TAMIA'  tp_name, 'Rashi Kandele' tp_spoc, 'jkacademy11@gmail.com' spoc_emmail, '9479580185' spoc_mobile ,'SMART' typ 
union all select 'TP008762' tp_id, 'JK ACADEMY MULTAI'  tp_name, 'Pooja Barde' tp_spoc, 'jkacademy22@gmail.com' spoc_emmail, '8982711979' spoc_mobile ,'SMART' typ 
union all select 'TP003863' tp_id, 'NORTHERN INSTITUTE OF TECHNICAL EDUCATION'  tp_name, 'SACHIN SONI' tp_spoc, 'CMDNITE@GMAIL.COM' spoc_emmail, '8009432400' spoc_mobile ,'SMART' typ 
union all select 'TP009075' tp_id, 'SREE NARASIMHA TEXTILES (P) LTD'  tp_name, 'M RAMALINGAM' tp_spoc, 'sntsulurpmkvy@gmail.com' spoc_emmail, '9442182746' spoc_mobile ,'SMART' typ 
union all select 'TP008009' tp_id, 'Aimfox Career Academy'  tp_name, 'Ambika Gopal Krishan' tp_spoc, 'ambikagkrishnan@gmail.com' spoc_emmail, '7877777379' spoc_mobile ,'SMART' typ 
union all select 'TP008147' tp_id, 'sadhguru kripa kausal vikash centre'  tp_name, 'SUDEEP TIWARI' tp_spoc, '11deep1993@gmail.com' spoc_emmail, '7490808854' spoc_mobile ,'SMART' typ 
union all select 'TP008988' tp_id, 'GIT IT Academy Hubli'  tp_name, 'Tousifkhan Ayubkhan Aparanji' tp_spoc, 'meritude.vidyanagar@gmail.com' spoc_emmail, '9741560586' spoc_mobile ,'SMART' typ 
union all select 'TP003696' tp_id, 'Kamtech Associates Pvt Ltd'  tp_name, 'Sanjay Kumar Bishnoi' tp_spoc, 'office@kamtech.in' spoc_emmail, '7240000406' spoc_mobile ,'SMART' typ 
union all select 'TP002923' tp_id, 'NETAJEE SEVA SANSTHAN'  tp_name, 'PEYUSH RANJAN' tp_spoc, 'nssindia977@gmail.com' spoc_emmail, '9999254666' spoc_mobile ,'SMART' typ 
union all select 'TP008917' tp_id, 'Swami Vivekanand Sewa Samiti'  tp_name, 'Gambhir Pashi' tp_spoc, 'gambhir118@gmail.com' spoc_emmail, '8601121987' spoc_mobile ,'SMART' typ 
union all select 'TP008194' tp_id, 'Sarv Vidya Kausal Vikash Kendra'  tp_name, 'SANDEEP SINGH RANA' tp_spoc, 'sanchitsingh333@gmail.com' spoc_emmail, '7275525204' spoc_mobile ,'SMART' typ 
union all select 'TP008178' tp_id, 'SJM Skill Development & Resources'  tp_name, 'Indraj Palsania' tp_spoc, 'sjmshahpura@gmail.com' spoc_emmail, '9024141111' spoc_mobile ,'SMART' typ 
union all select 'TP008504' tp_id, 'MSB SKILLS CENTRE'  tp_name, 'Manoj Kumar' tp_spoc, 'SKILLCENTREMSB@GMAIL.COM' spoc_emmail, '9780872448' spoc_mobile ,'SMART' typ 
union all select 'TP008889' tp_id, 'J L P Training center'  tp_name, 'SHESH BAHADUR MAURYA' tp_spoc, 'iict08@gmail.com' spoc_emmail, '7706863976' spoc_mobile ,'SMART' typ 
union all select 'TP002242' tp_id, 'Advance Education Society'  tp_name, 'SURAJBHAN' tp_spoc, 'advanceeducationsociety@gmail.com' spoc_emmail, '9996142024' spoc_mobile ,'SMART' typ 
union all select 'TP008898' tp_id, 'RR Multi Skill Development Centre'  tp_name, 'rajesh kumar' tp_spoc, 'rrjamalpmkvy@gmail.com' spoc_emmail, '9813204974' spoc_mobile ,'SMART' typ 
union all select 'TP008304' tp_id, 'SOCIETY OF WELFARE FOR INFORMATION TECHNOLOGY AND TRAINING'  tp_name, 'ANITA TRIPATHI' tp_spoc, 'swittanita@gmail.com' spoc_emmail, '7007043767' spoc_mobile ,'SMART' typ 
union all select 'TP000769' tp_id, 'JAI MAHAMAYA PRATHAMIK UPBHOKTA SHAKARI BHANDAR MARYADIT (NOVELTY SKILL DEVELOPMENT INSTITUTE)'  tp_name, 'ANNU MOURYA' tp_spoc, 'noveltyinstitutensdi@gmail.com' spoc_emmail, '9098119955' spoc_mobile ,'SMART' typ 
union all select 'TP000375' tp_id, 'OM SAKTHI EDUCATIONAL TRUST'  tp_name, 'S KARTHIKEYAN' tp_spoc, 'karthikeyanshakthi@gmail.com' spoc_emmail, '8056487895' spoc_mobile ,'SMART' typ 
union all select 'TP007959' tp_id, 'AMIT JAN SHIKSHAN SANSTHAN'  tp_name, 'SUNIL KUMAR' tp_spoc, 'ajss.pmkvy2.0@gmail.com' spoc_emmail, '9621354665' spoc_mobile ,'SMART' typ 
union all select 'TP008731' tp_id, 'BANKURA IT WORLD'  tp_name, 'BIREN BANERJEE' tp_spoc, 'itworldprl@gmail.com' spoc_emmail, '9434239391' spoc_mobile ,'SMART' typ 
union all select 'TP008214' tp_id, 'Krishna Institute of Skill Development'  tp_name, 'Seema Rastogi' tp_spoc, 'seemarastogi093@gmail.com' spoc_emmail, '9997873373' spoc_mobile ,'SMART' typ 
union all select 'TP008122' tp_id, 'ACME SKILL LLP'  tp_name, 'PREMCHAND' tp_spoc, 'daalchand.kbvk@gmail.com' spoc_emmail, '7027018010' spoc_mobile ,'SMART' typ 
union all select 'TP007971' tp_id, 'DOT COMPUTER MANAGEMENT COURSE EDUCATION SOCIETY'  tp_name, 'PIYUSH RATHORE' tp_spoc, 'piyush.dotcmc@gmail.com' spoc_emmail, '9009225386' spoc_mobile ,'SMART' typ 
union all select 'TP008594' tp_id, 'VCH HEALTH CARE'  tp_name, 'DEEPAK MISHRA' tp_spoc, 'vch.bhopal@gmail.com' spoc_emmail, '8962589728' spoc_mobile ,'SMART' typ 
union all select 'TP008025' tp_id, 'GC GROUP OF INSTITUTIONS'  tp_name, 'ABHISHEK GOYAL' tp_spoc, 'manishgoyal.manish92@gmail.com' spoc_emmail, '9667274648' spoc_mobile ,'SMART' typ 
union all select 'TP008163' tp_id, 'ARS GROUPS OF EDUCATIONAL INSTITUTE'  tp_name, 'P. SUDHA' tp_spoc, 'arscuddalore198@gmail.com' spoc_emmail, '7200986480' spoc_mobile ,'SMART' typ 
union all select 'TP008216' tp_id, 'V DO Skill Development Centre'  tp_name, 'K KAVITHA' tp_spoc, 'vdoyourdreams@gmail.com' spoc_emmail, '9944942870' spoc_mobile ,'SMART' typ 
union all select 'TP009165' tp_id, 'Valex Institute'  tp_name, 'PAWAN KUMAR' tp_spoc, 'pmkvy.uch@gmail.com' spoc_emmail, '9728640444' spoc_mobile ,'SMART' typ 
union all select 'TP008537' tp_id, 'Scholars Skill Centre'  tp_name, 'Ashwani Kumar' tp_spoc, 'infotech.a2n@gmail.com' spoc_emmail, '9418063361' spoc_mobile ,'SMART' typ 
union all select 'TP008790' tp_id, 'Buddha Computer Skill Development Centre'  tp_name, 'Ramprakash Kumar' tp_spoc, 'rpsingh7786@gmail.com' spoc_emmail, '9430612502' spoc_mobile ,'SMART' typ 
union all select 'TP008572' tp_id, 'RADHA KRISHNA EDUCATION CENTRE'  tp_name, 'ASHVANEE KUMAR' tp_spoc, 'suneel7210@gmail.com' spoc_emmail, '8787072014' spoc_mobile ,'SMART' typ 
union all select 'TP008264' tp_id, 'Darcl Parable : SKILL PRO TRAINING CENTER'  tp_name, 'SANTOSH KUMAR PATTNAIK' tp_spoc, 'darclskillpro@gmail.com' spoc_emmail, '7008498588' spoc_mobile ,'SMART' typ 
union all select 'TP002861' tp_id, 'SOCIETY FOR INTEGRATED PROGRAMMES SIP'  tp_name, 'K.G.BALASUBRAMANIAN' tp_spoc, 'mahalmadurai@gmail.com' spoc_emmail, '8643083324' spoc_mobile ,'SMART' typ 
union all select 'TP004520' tp_id, 'GRD EDUCATION SOCIETY'  tp_name, 'Gurkanwar Singh' tp_spoc, 'grd.es@outlook.com' spoc_emmail, '9888640007' spoc_mobile ,'SMART' typ 
union all select 'TP000878' tp_id, 'Algol Universal Trust'  tp_name, 'Mr. Javed Akhtar' tp_spoc, 'javed.algol@gmail.com' spoc_emmail, '7042484333' spoc_mobile ,'SMART' typ 
union all select 'TP008050' tp_id, 'VNEXT EDUCATION-UNA'  tp_name, 'SANJEEV KUMAR SHARMA' tp_spoc, 'vnext.una@gmail.com' spoc_emmail, '9805127663' spoc_mobile ,'SMART' typ 
union all select 'TP008414' tp_id, 'BHAGAT SINGH SHIKSHAN SANSTHAN SKILL CENTER TARANAGAR'  tp_name, 'SUBHASH SINGH SONGARA' tp_spoc, 'SPOCBSS@GMAIL.COM' spoc_emmail, '9571577103' spoc_mobile ,'SMART' typ 
union all select 'TP008149' tp_id, 'Vedik Classes'  tp_name, 'Anoop Singh' tp_spoc, 'mbcollegehsr@gmail.com' spoc_emmail, '7027860802' spoc_mobile ,'SMART' typ 
union all select 'TP008418' tp_id, 'IMARC Solutions'  tp_name, 'Asha Sam Ingelela' tp_spoc, 'imarcsolutions@gmail.com' spoc_emmail, '7799859288' spoc_mobile ,'SMART' typ 
union all select 'TP009009' tp_id, 'RLP Study Cercel'  tp_name, 'Deepak Panday' tp_spoc, 'aniketpandeyorai@gmail.com' spoc_emmail, '8528101930' spoc_mobile ,'SMART' typ 
union all select 'TP004363' tp_id, 'N S Welfare Society'  tp_name, 'Dr Manoj Kumar Sharma' tp_spoc, 'drmanojgreen77@gmail.com' spoc_emmail, '7055811777' spoc_mobile ,'SMART' typ 
union all select 'TP008911' tp_id, 'ARADHYA JAN SEWA SAMITI'  tp_name, 'Pankaj Kumar Mishra' tp_spoc, 'PMKVYPANKAJMISHRA@GMAIL.COM' spoc_emmail, '9918179000' spoc_mobile ,'SMART' typ 
union all select 'TP001413' tp_id, 'SREE ARUNACHALAM EDUCATIONAL TRUST'  tp_name, 'A.VIJAYA KUMAR' tp_spoc, 'sreearunachalamedutrust@gmail.com' spoc_emmail, '9176664467' spoc_mobile ,'SMART' typ 
union all select 'TP008788' tp_id, 'GURUKUL SKILL DEVELOPMENT CENTER'  tp_name, 'NAMITA' tp_spoc, 'namitashahi555@gmail.com' spoc_emmail, '9838880555' spoc_mobile ,'SMART' typ 
union all select 'TP003742' tp_id, 'PRADIK IMPEX PRIVATE LIMITED'  tp_name, 'UMESH KUMAR NARWAL' tp_spoc, 'narendra.poonia1990@gmail.com' spoc_emmail, '9828815727' spoc_mobile ,'SMART' typ 
union all select 'TP008656' tp_id, 'Webtech Soft- Kangra'  tp_name, 'SUMITA BASSI' tp_spoc, 'sumitasummy@gmail.com' spoc_emmail, '9736601501' spoc_mobile ,'SMART' typ 
union all select 'TP008148' tp_id, 'G. N. Educational and Training Center'  tp_name, 'Sudha Tripathi' tp_spoc, 'gne.eeipl@gmail.com' spoc_emmail, '9115011111' spoc_mobile ,'SMART' typ 
union all select 'TP009032' tp_id, 'D.F EDUCATION CENTRE'  tp_name, 'JULFIKAR HUSAIN' tp_spoc, 'dfpmkvy@gmail.com' spoc_emmail, '9120567530' spoc_mobile ,'SMART' typ 
union all select 'TP008614' tp_id, 'Rajni Skill Center'  tp_name, 'RAJNI' tp_spoc, 'staromstar@gmail.com' spoc_emmail, '9829614698' spoc_mobile ,'SMART' typ 
union all select 'TP009039' tp_id, 'Sarswati Devi Pradhanmantri Kaushal Vikas Kendra'  tp_name, 'AWADHESH KUMAR PANDEY' tp_spoc, 'pandeyshivprasad1941@gmail.com' spoc_emmail, '8858450496' spoc_mobile ,'SMART' typ 
union all select 'TP001839' tp_id, 'Baromatrix Fitness Private Limited'  tp_name, 'Meenakshi Singh' tp_spoc, 'baromatrixfitnesspvtltd@gmail.com' spoc_emmail, '8433467610' spoc_mobile ,'SMART' typ 
union all select 'TP000604' tp_id, 'SHIV SHANKAR EDUCATIONAL SOCIETY.'  tp_name, 'RAJESH KAPOOR' tp_spoc, 'ssziravtp@gmail.com' spoc_emmail, '9814521937' spoc_mobile ,'SMART' typ 
union all select 'TP000409' tp_id, 'Infosol Technologies'  tp_name, 'Dinesh Kumar' tp_spoc, 'kysaral@gmail.com' spoc_emmail, '9838661428' spoc_mobile ,'SMART' typ 
union all select 'TP009619' tp_id, 'Agrasen Institute of Skill Development'  tp_name, 'HARPAL SINGH' tp_spoc, 'agrasen18@gmail.com' spoc_emmail, '9012655955' spoc_mobile ,'SMART' typ 
union all select 'TP007991' tp_id, 'A&S Skill Services'  tp_name, 'Ritu' tp_spoc, 'asskillservices@gmail.com' spoc_emmail, '9996483832' spoc_mobile ,'SMART' typ 
union all select 'TP004841' tp_id, 'Big Concepts Foundation Private Limited'  tp_name, 'Eliza Soram' tp_spoc, 'eliza.soram@jcre.ac.in' spoc_emmail, '7085054681' spoc_mobile ,'SMART' typ 
union all select 'TP008883' tp_id, 'VERTEX COMPUTER EDUCATION CENTRE - MEHERE'  tp_name, 'Vivek Kumar' tp_spoc, 'vivek50137@gmail.com' spoc_emmail, '9882280843' spoc_mobile ,'SMART' typ 
union all select 'TP008744' tp_id, 'SHABD TRAINING INSTITUTE'  tp_name, 'SHASHI MISHRA' tp_spoc, 'smlovey09@gmail.com' spoc_emmail, '7470472345' spoc_mobile ,'SMART' typ 
union all select 'TP008780' tp_id, 'MAYANK SKILLS CENTER'  tp_name, 'SUNIL KUMAR' tp_spoc, 'mayankskills786@gmail.com' spoc_emmail, '8708540039' spoc_mobile ,'SMART' typ 
union all select 'TP008409' tp_id, 'JM PHAROUS EDUCATIONAL FOUNDATION'  tp_name, 'MANOJ KUMAR' tp_spoc, 'jmpharouseducational@gmail.com' spoc_emmail, '7011104381' spoc_mobile ,'SMART' typ 
union all select 'TP008721' tp_id, 'RAJ SKILL DEVELOPMENT CENTRE'  tp_name, 'ABHISHEK YADAV' tp_spoc, 'rajsp.pmkvy@gmail.com' spoc_emmail, '8181919900' spoc_mobile ,'SMART' typ 
union all select 'TP008464' tp_id, 'VIVEKANAND COMPUTER SANSTHAN VIDISHA'  tp_name, 'Sunil Modi' tp_spoc, 'vcs.mp@rediffmail.com' spoc_emmail, '7999970503' spoc_mobile ,'SMART' typ 
union all select 'tp009345' tp_id, 'NIDHI SKILL INDIA CENTRE'  tp_name, 'BHOOP SINGH' tp_spoc, 'NIDHISKILLINDIA@GMAIL.COM' spoc_emmail, '9050134751' spoc_mobile ,'SMART' typ 
union all select 'TP002570' tp_id, 'RATHI PERSONNEL TRAINING AND PLACEMENT SERVICE PRIVATE LIMITED'  tp_name, 'Mrs.Neetu' tp_spoc, 'director@rathiptps.com' spoc_emmail, '8199998270' spoc_mobile ,'SMART' typ 
union all select 'TP003081' tp_id, 'SHRI SHYAM SUNDER GUPTA MEMORIAL SEWA SANSTHAN (SSSGM SOCIETY)'  tp_name, 'RADHA GOVIND GUPTA' tp_spoc, 'radhagovindgupta@gmail.com' spoc_emmail, '8840846667' spoc_mobile ,'SMART' typ 
union all select 'TP008183' tp_id, 'JUAN BUSINESS PVT. LTD.'  tp_name, 'MANOJ KUMAR' tp_spoc, 'avpskillsbarabanki@gmail.com' spoc_emmail, '9455108590' spoc_mobile ,'SMART' typ 
union all select 'TP002826' tp_id, 'Brainlite Education Solutions Pvt Ltd'  tp_name, 'Sirshendu Sinha Chaudhuri' tp_spoc, 'raja.dgp13@gmail.com' spoc_emmail, '8617896994' spoc_mobile ,'SMART' typ 
union all select 'TP005424' tp_id, 'BTK INDIA SKILLS PRIVATE LIMITED'  tp_name, 'PARKASH VIR BATRA' tp_spoc, 'BTKINDIASKILLS.SPOC@GMAIL.COM' spoc_emmail, '9468000408' spoc_mobile ,'SMART' typ 
union all select 'TP008635' tp_id, 'Sunrise Paramedical and Management Training Institute'  tp_name, 'RAMVIR SINGH' tp_spoc, 'rvsraghav@usa.com' spoc_emmail, '9211544268' spoc_mobile ,'SMART' typ 
union all select 'TP005007' tp_id, 'Kamdhenu e solutions Private Limited'  tp_name, 'Gurdev Bassi' tp_spoc, 'nsdctpchd@gmail.com' spoc_emmail, '7009085175' spoc_mobile ,'SMART' typ 
union all select 'TP008740' tp_id, 'Mata Chintpurni Educational Society'  tp_name, 'Gurmeet Singh' tp_spoc, 'bce.jbd@gmail.com' spoc_emmail, '9855600572' spoc_mobile ,'SMART' typ 
union all select 'TP008507' tp_id, 'JB COMPUTER CENTER'  tp_name, 'VIJAY PAL' tp_spoc, 'jbcomputersds@gmail.com' spoc_emmail, '8619896088' spoc_mobile ,'SMART' typ 
union all select 'TP008018' tp_id, 'Apex Institute of Skill Development'  tp_name, 'Anil Sharma' tp_spoc, 'apexisd97@gmail.com' spoc_emmail, '9784868951' spoc_mobile ,'SMART' typ 
union all select 'TP004349' tp_id, 'Sree Anandhakumar Mills Limited'  tp_name, 'J. Pradeep Kumar' tp_spoc, 'samldgm79@gmail.com' spoc_emmail, '9659533488' spoc_mobile ,'SMART' typ 
union all select 'TP008792' tp_id, 'Maa Saraswati Skill and Development Centre'  tp_name, 'Krishan Kumar' tp_spoc, 'adftcbhukarka@gmail.com' spoc_emmail, '9468394794' spoc_mobile ,'SMART' typ 
union all select 'TP008072' tp_id, 'CAD SKILL ORGANISATION PRIVATE LIMITED'  tp_name, 'EISH KUMAR JUNEJA' tp_spoc, 'cadskill.pmkvy@gmail.com' spoc_emmail, '9897040040' spoc_mobile ,'SMART' typ 
union all select 'TP004566' tp_id, 'VEER VIJAY EDUCATION SOCIETY'  tp_name, 'VIJAY SINGH THALOR' tp_spoc, 'VIJAY_GEORGIAN@REDIFFMAIL.COM' spoc_emmail, '9654443102' spoc_mobile ,'SMART' typ 
union all select 'TP008852' tp_id, 'FLY Group Of Education'  tp_name, 'Rohit suryawanshi' tp_spoc, 'suryawanshirohit111@gmail.com' spoc_emmail, '8319449156' spoc_mobile ,'SMART' typ 
union all select 'TP008332' tp_id, 'KIRAN SKILL DEVELOPMENT CENTRE'  tp_name, 'Mukesh Kumar Sharma' tp_spoc, 'sharmamukesh11@gmail.com' spoc_emmail, '9818922333' spoc_mobile ,'SMART' typ 
union all select 'TP008938' tp_id, 'Sanskrati Shiksha Samiti'  tp_name, 'Manoj Mawada' tp_spoc, 'manojmft@gmail.com' spoc_emmail, '9584333013' spoc_mobile ,'SMART' typ 
union all select 'TP008785' tp_id, 'Darcl Parable : Effort Tutorials'  tp_name, 'PRATYUSH KUMAR SINGH' tp_spoc, 'PRATYUSH21MANI@GMAIL.COM' spoc_emmail, '9984479840' spoc_mobile ,'SMART' typ 
union all select 'TP008193' tp_id, 'A2Z Skill Development  Training Centre'  tp_name, 'DEENA NATH' tp_spoc, 'devgangwar5691@gmail.com' spoc_emmail, '8393907341' spoc_mobile ,'SMART' typ 
union all select 'TP008836' tp_id, 'STUDY BULB SKILL DEVELOPMENT CENTER KHIROD'  tp_name, 'Bhajanlal Doot' tp_spoc, 'sunildootbasawa3279@gmail.com' spoc_emmail, '9785102114' spoc_mobile ,'SMART' typ 
union all select 'TP009033' tp_id, 'VISHAL SKILL DEVELOPMENT TRAINING CENTRE'  tp_name, 'vijay nayak' tp_spoc, 'vikasguptasp123@gmail.com' spoc_emmail, '8368036915' spoc_mobile ,'SMART' typ 
union all select 'TP007998' tp_id, 'Provision India  Welfare Society'  tp_name, 'SUMIT KUMAR PANDAY' tp_spoc, 'piws.ranchi@gmail.com' spoc_emmail, '7979726749' spoc_mobile ,'SMART' typ 
union all select 'TP008282' tp_id, 'Azad Shikshan Prashikshan Evam Samajeek Vikas Sodh Sansthan'  tp_name, 'Munna Sharma' tp_spoc, 'mlsharma5000@gmail.com' spoc_emmail, '8104532451' spoc_mobile ,'SMART' typ 
union all select 'TP009037' tp_id, 'VIKAS DHARA SKILL DEVELOPMENT CENTRE'  tp_name, 'sunil bakshi' tp_spoc, 'vikaspmkvy43@gmail.com' spoc_emmail, '8556993605' spoc_mobile ,'SMART' typ 
union all select 'TP008274' tp_id, 'GURU SKILLS SANSTHA'  tp_name, 'AKHILESH PAREEK' tp_spoc, 'AKHILESH.GURUSKILLS@GMAIL.COM' spoc_emmail, '9829028757' spoc_mobile ,'SMART' typ 
union all select 'TP002978' tp_id, 'M/S PRACHI ENTERPRISES'  tp_name, 'DEEPAK SHARMA' tp_spoc, 'deepakssharma1210@gmail.com' spoc_emmail, '8094995877' spoc_mobile ,'SMART' typ 
union all select 'TP008095' tp_id, 'Explore Skill Development '  tp_name, 'Rishabh Rai' tp_spoc, 'exploreskilldevelopment@gmail.com' spoc_emmail, '9713799000' spoc_mobile ,'SMART' typ 
union all select 'TP003788' tp_id, 'Virtue International Private Limited'  tp_name, 'Animesh Kumar' tp_spoc, 'animesh.kumar@virtuegroup.org' spoc_emmail, '9811056580' spoc_mobile ,'SMART' typ 
union all select 'TP003878' tp_id, 'PT. RAM SUNDAR SHUKLA SEWA SANSTHAN'  tp_name, 'AKHILESH KUMAR SHUKLA' tp_spoc, 'ptramsundarshuklass@gmail.com' spoc_emmail, '8115613999' spoc_mobile ,'SMART' typ 
union all select 'TP004505' tp_id, 'Human Social welfare Society'  tp_name, 'PANKAJ' tp_spoc, 'humansocialwelfaresociety@gmail.com' spoc_emmail, '9456064670' spoc_mobile ,'SMART' typ 
union all select 'TP008227' tp_id, 'Hare Krishna Skill Academy'  tp_name, 'Deepak Kesharwani' tp_spoc, 'dvs.pmkvy@gmail.com' spoc_emmail, '9893491618' spoc_mobile ,'SMART' typ 
union all select 'TP005325' tp_id, 'VIDDYAPATI EDUCATIONAL SOCIETY'  tp_name, 'EKTA ARORA' tp_spoc, 'viddhyapatiskill@gmail.com' spoc_emmail, '7055577444' spoc_mobile ,'SMART' typ 
union all select 'TP008054' tp_id, 'Ritambhara Foundation'  tp_name, 'Sandeep Kumar' tp_spoc, 'ritambharafoundation@gmail.com' spoc_emmail, '8318770617' spoc_mobile ,'SMART' typ 
union all select 'TP001647' tp_id, 'GOBINDAPUR SEPHALI SAMAJ SEBA SAMITY'  tp_name, 'DIPANKAR DEB' tp_spoc, 'gssssamity@gmail.com' spoc_emmail, '8373076095' spoc_mobile ,'SMART' typ 
union all select 'TP007987' tp_id, 'JAGANNATH INSTITUTE OF PROFESSIONAL STUDIES'  tp_name, 'VANDANA ARORA' tp_spoc, 'rhythm.aishu@gmail.com' spoc_emmail, '9716062760' spoc_mobile ,'SMART' typ 
union all select 'TP005410' tp_id, 'Sarthak Yuva Chetana Sanghathan'  tp_name, 'Pinki Rani' tp_spoc, 'sycs.pinki@gmail.com' spoc_emmail, '8375838654' spoc_mobile ,'SMART' typ 
union all select 'TP008994' tp_id, 'Global Skill Corporation'  tp_name, 'Shashi Tomar' tp_spoc, 'shashitomar12884@rediffmail.com' spoc_emmail, '7902121435' spoc_mobile ,'SMART' typ 
union all select 'TP008454' tp_id, 'INSTITUTE OF ART & TECHNOLOGY'  tp_name, 'SANDHYA HALDER' tp_spoc, 'pmkvy.malda@gmail.com' spoc_emmail, '9932550152' spoc_mobile ,'SMART' typ 
union all select 'TP001948' tp_id, 'Mitr - ek saanjha prayaas'  tp_name, 'Vikas S Chauhan' tp_spoc, 'mitrngo@gmail.com' spoc_emmail, '9456721660' spoc_mobile ,'SMART' typ 
union all select 'TP009016' tp_id, 'Pramila Katiyar Charitable and Education Welfare Society'  tp_name, 'Rajat Katiyar' tp_spoc, 'prema.pmkvy@gmail.com' spoc_emmail, '7905686231' spoc_mobile ,'SMART' typ 
union all select 'TP008331' tp_id, 'Pre Recruitment Training Centre'  tp_name, 'SAREENA NAVAS' tp_spoc, 'sereenanavas@gmail.com' spoc_emmail, '9447469280' spoc_mobile ,'SMART' typ 
union all select 'TP008905' tp_id, 'Kabir Sahab Training Centre'  tp_name, 'Sanjay Kumar Singh' tp_spoc, 'kstc.kabir@gmail.com' spoc_emmail, '9450194134' spoc_mobile ,'SMART' typ 
union all select 'TP003842' tp_id, 'CAD COMPUTER CENTRE (GROUND FLOOR)'  tp_name, 'ASHWANI SHARMA' tp_spoc, 'cadcomputer11@gmail.com' spoc_emmail, '9897434300' spoc_mobile ,'SMART' typ 
union all select 'TP008551' tp_id, 'CRESCENT INSTITUTE'  tp_name, 'Khursheed Ahmad Teeli' tp_spoc, 'khursheedahmad2685@gmail.com' spoc_emmail, '9797458290' spoc_mobile ,'SMART' typ 
union all select 'TP008688' tp_id, 'ICA Jabalpur2'  tp_name, 'MANISH PATEL' tp_spoc, 'patel.ashu65@gmail.com' spoc_emmail, '9977642492' spoc_mobile ,'SMART' typ 
union all select 'TP003605' tp_id, 'Naya Savera Sanstha'  tp_name, 'Beche lal Sagar' tp_spoc, 'nayasaverably@gmail.com' spoc_emmail, '7055305272' spoc_mobile ,'SMART' typ 
union all select 'TP003940' tp_id, 'SRP EDUCATION'  tp_name, 'SURYAPAL SINGH' tp_spoc, 'srpeducom@gmail.com' spoc_emmail, '9451414411' spoc_mobile ,'SMART' typ 
union all select 'TP008829' tp_id, 'Stunning Look Salon N Academy'  tp_name, 'ANJU BALA' tp_spoc, 'STUNNING.SARASWATI@GMAIL.COM' spoc_emmail, '8725099123' spoc_mobile ,'SMART' typ 
union all select 'TP008552' tp_id, 'Shingar Skill Centre'  tp_name, 'parveen kumar' tp_spoc, 'parveengrg1975@gmail.com' spoc_emmail, '9876254850' spoc_mobile ,'SMART' typ 
union all select 'TP008109' tp_id, 'SVM SKILL INDIA TRAINING CENTRE'  tp_name, 'Upendra Kumar Tripathi' tp_spoc, 'pmkvykpt01@gmail.com' spoc_emmail, '8953002560' spoc_mobile ,'SMART' typ 
union all select 'TP009382' tp_id, 'IELSD PRIVATE LIMITED'  tp_name, 'Ruksahana Khatun' tp_spoc, 'ielsd.info@gmail.com' spoc_emmail, '9804832325' spoc_mobile ,'SMART' typ 
union all select 'TP008466' tp_id, 'Netcom Skills Institute'  tp_name, 'BALJINDER KAUR' tp_spoc, 'NETCOMSKILLS@GMAIL.COM' spoc_emmail, '9815061978' spoc_mobile ,'SMART' typ 
union all select 'TP008033' tp_id, 'GTET SDC SAMBALPUR'  tp_name, 'GOKUL NAG' tp_spoc, 'sdfsambalpur@gmail.com' spoc_emmail, '7789015172' spoc_mobile ,'SMART' typ 
union all select 'TP008569' tp_id, 'Aalayam Skill Development Institutions'  tp_name, 'TAMILSELVAN  M' tp_spoc, 'asdisalem17@gmail.com' spoc_emmail, '9655794331' spoc_mobile ,'SMART' typ 
union all select 'TP004672' tp_id, 'SOFTTECH INSTITUTE OF COMPUTER EDUCATION'  tp_name, 'Asif A Shaikh' tp_spoc, 'softtechlatur@gmail.com' spoc_emmail, '9975124427' spoc_mobile ,'SMART' typ 
union all select 'TP008243' tp_id, 'TECHINDIA COMPUTER EDUCATION CENTRE'  tp_name, 'AJAY KUMAR TIWARI' tp_spoc, 'techindiabhabua@gmail.com' spoc_emmail, '7274821928' spoc_mobile ,'SMART' typ 
union all select 'TP008022' tp_id, 'SHRI CHIMASAHEB JAGDALE FOUNDATION'  tp_name, 'SHRI DHANAJIRAO CHIMASAHEB JAGDALE' tp_spoc, 'scjfoundation2465@gmail.com' spoc_emmail, '8055997159' spoc_mobile ,'SMART' typ 
union all select 'TP008556' tp_id, 'J&K INSTITUTE OF SKILL DEVELOPMENT AND RESEARCH CENTER'  tp_name, 'Fida Hussain Yatoo' tp_spoc, 'arif_yatoo@yahoo.in' spoc_emmail, '8491003493' spoc_mobile ,'SMART' typ 
union all select 'TP004215' tp_id, 'Future Shape technologies Pvt. Ltd.'  tp_name, 'Shagufta Shabnam' tp_spoc, 'futureshape999@gmail.com' spoc_emmail, '9415317777' spoc_mobile ,'SMART' typ 
union all select 'TP008316' tp_id, 'R. N. Skill Development Centre'  tp_name, 'RAFIUZZAMA' tp_spoc, 'rnsdc786@gmail.com' spoc_emmail, '9628815120' spoc_mobile ,'SMART' typ 
union all select 'TP008541' tp_id, 'SHRI KRISHANA SKILLS'  tp_name, 'RAJ KUMAR' tp_spoc, 'shreekrishanashimla@gmail.com' spoc_emmail, '8764417646' spoc_mobile ,'SMART' typ 
union all select 'TP008754' tp_id, 'Prakash Shikshan, Prashikshan Evam Shodh Sansthan'  tp_name, 'Anuj Kumar' tp_spoc, 'anuj7.kumar@rediffmail.com' spoc_emmail, '8273705456' spoc_mobile ,'SMART' typ 
union all select 'TP000799' tp_id, 'Aagaz Society For The People By The People'  tp_name, 'Sartaj Singh Chhina' tp_spoc, 'unitechskills@gmail.com' spoc_emmail, '9872884546' spoc_mobile ,'SMART' typ 
union all select 'TP008290' tp_id, 'Disha Institute of skill development'  tp_name, 'Amit Pareek' tp_spoc, 'pareek.pmkvy@gmail.com' spoc_emmail, '8824767035' spoc_mobile ,'SMART' typ 
union all select 'TP009077' tp_id, 'S. D. Computer Center'  tp_name, 'Mamta Kumari' tp_spoc, 'mamtabajiya1982@gmail.com' spoc_emmail, '7976126924' spoc_mobile ,'SMART' typ 
union all select 'TP000700' tp_id, 'Paras Sports And Educational Society'  tp_name, 'Saurabh Mahajan' tp_spoc, 'sartajchhina1974@gmail.com' spoc_emmail, '9646019920' spoc_mobile ,'SMART' typ 
union all select 'TP009326' tp_id, 'Gyatri Devi Skill Center'  tp_name, 'BRAJESH KUMAR MISHRA' tp_spoc, 'adityamishraaadi@gmail.com' spoc_emmail, '8726066677' spoc_mobile ,'SMART' typ 
union all select 'TP008103' tp_id, 'HYTECH SARASWATI COMPUTERS AND,ROJGAR CENTER'  tp_name, 'VIJENDRA KUMAR' tp_spoc, 'IQRAHYTECH@GMAIL.COM' spoc_emmail, '8619282059' spoc_mobile ,'SMART' typ 
union all select 'TP008038' tp_id, 'The Next Step Academy'  tp_name, 'VANUGANGA TRIBHUBANA PRATAP SWAIN' tp_spoc, 'vtps07@gmail.com' spoc_emmail, '7008788375' spoc_mobile ,'SMART' typ 
union all select 'TP008199' tp_id, 'V - CARE FOUNDATION'  tp_name, 'RITU BARDHAN' tp_spoc, 'vcarefoundation786@gmail.com' spoc_emmail, '9643355399' spoc_mobile ,'SMART' typ 
union all select 'TP000817' tp_id, 'Stomata Infotech Pvt. Ltd.'  tp_name, 'Chander Shekhar Arya' tp_spoc, 'chandershekhar.arya@gmail.com' spoc_emmail, '9996555662' spoc_mobile ,'SMART' typ 
union all select 'TP008971' tp_id, 'SHREE GANPATI SKILL CENTER'  tp_name, 'Surendra Kumar' tp_spoc, 'SURENDRACHOUDHARY1411@GMAIL.COM' spoc_emmail, '8003926821' spoc_mobile ,'SMART' typ 
union all select 'TP008020' tp_id, '=""O" Skill - Jajpur"'  tp_name, 'GYANENDRA ROUT' tp_spoc, 'oskill.india@gmail.com' spoc_emmail, '7978970535' spoc_mobile ,'SMART' typ 
union all select 'TP008481' tp_id, 'MAA SARSWATI KAUSHAL KENDRA'  tp_name, 'SAROJ SHARMA' tp_spoc, 'MAASARSWATIKAUSHALKENDRA@GMAIL.COM' spoc_emmail, '9463640561' spoc_mobile ,'SMART' typ 
union all select 'TP003330' tp_id, 'SARASWATI INSTITUTE OF HOTEL MANAGEMENT AND CATERING TECHNOLOGY'  tp_name, 'VIVEK BHUJANGRAO SANKPAL' tp_spoc, 'bbsankpal@gmail.com' spoc_emmail, '9850336215' spoc_mobile ,'SMART' typ 
union all select 'TP008329' tp_id, 'Yati Institute'  tp_name, 'Pratibha' tp_spoc, 'yatiinstitute.sjnsc@gmail.com' spoc_emmail, '9415296418' spoc_mobile ,'SMART' typ 
union all select 'TP005031' tp_id, 'Society for Pragati Bharat'  tp_name, 'Anil Kumar Pateriya' tp_spoc, 'anilpateriya1978@gmail.com' spoc_emmail, '9415134099' spoc_mobile ,'SMART' typ 
union all select 'TP001922' tp_id, 'Shree Ramkrishna Research & Knowledge Institute of Diamonds (Managed By Shree Ramkrishna Knowledge Foundation)'  tp_name, 'Murlidhar Jha' tp_spoc, 'training@srkweb.in' spoc_emmail, '9727252949' spoc_mobile ,'SMART' typ 
union all select 'TP008467' tp_id, 'Vaishnavi Training Center'  tp_name, 'VINEETA SINGH' tp_spoc, 'vish05011996@gmail.com' spoc_emmail, '9169801557' spoc_mobile ,'SMART' typ 
union all select 'TP007993' tp_id, 'Nirvi Educational Centre'  tp_name, 'Kuldeep Kumar' tp_spoc, 'kuldeepsharma9886@gmail.com' spoc_emmail, '8950575967' spoc_mobile ,'SMART' typ 
union all select 'TP003165' tp_id, 'BACHHAWAT SAREES PVT LTD'  tp_name, 'KAUTILYA MISHRA' tp_spoc, 'BACHHAWAT.NSDC@GMAIL.COM' spoc_emmail, '9783983000' spoc_mobile ,'SMART' typ 
union all select 'TP008992' tp_id, 'CTECH EDUCATION AND WELFARE SOCIETY'  tp_name, 'ANKUR' tp_spoc, 'ankurmunjral1985@gmail.com' spoc_emmail, '9814063000' spoc_mobile ,'SMART' typ 
union all select 'TP003055' tp_id, 'Sarva Hitaishi Shikshan Samiti'  tp_name, 'Parag Damor' tp_spoc, 'paragdamor@gmail.com' spoc_emmail, '9617557333' spoc_mobile ,'SMART' typ 
union all select 'TP002724' tp_id, 'Vocman India Pvt Ltd'  tp_name, 'Rajesh Bagga' tp_spoc, 'rajesh.bagga@vocman.in' spoc_emmail, '9811423026' spoc_mobile ,'SMART' typ 
union all select 'TP003867' tp_id, 'oxita solution private limited'  tp_name, 'rajat kumar pansari' tp_spoc, 'oxitasolution@gmail.com' spoc_emmail, '9772932814' spoc_mobile ,'SMART' typ 
union all select 'TP002800' tp_id, 'GURUKUL INFORMATION TECHNOLOGY AND MANAGEMENT'  tp_name, 'Chandan Kumar' tp_spoc, 'ckumarservices@gmail.com' spoc_emmail, '9798985622' spoc_mobile ,'SMART' typ 
union all select 'TP008533' tp_id, 'Quorizon Software Technology Solution'  tp_name, 'Mohit Kumar Sharma' tp_spoc, 'mohit_sharma87@hotmail.com' spoc_emmail, '9928270156' spoc_mobile ,'SMART' typ 
union all select 'TP004180' tp_id, 'SRM EDUCATION AND SOCIAL WELFARE SOCIETY'  tp_name, 'Sanjeev Suhane' tp_spoc, 'saisanjeevsuhane@gmail.com' spoc_emmail, '9167401256' spoc_mobile ,'SMART' typ 
union all select 'TP008495' tp_id, 'K.G.N.TECHNOCRAT EDUCATION CENTER'  tp_name, 'MOHAMMAD AJAHAR' tp_spoc, 'MOHMMADAJAHAR@GMAIL.COM' spoc_emmail, '9694396786' spoc_mobile ,'SMART' typ 
union all select 'TP008135' tp_id, 'SHAHEED BHAGAT SINGH EDUCATION CENTRE'  tp_name, 'GURCHARAN SINGH' tp_spoc, 'sbsesferozepur@gmail.com' spoc_emmail, '8872956100' spoc_mobile ,'SMART' typ 
union all select 'TP008514' tp_id, 'BHAGWATI IT STORE'  tp_name, 'ANJU MITTAL' tp_spoc, 'nifdfzr@yahoo.co.in' spoc_emmail, '9569390019' spoc_mobile ,'SMART' typ 
union all select 'TP009023' tp_id, 'SiS Technologies'  tp_name, 'Deepanshu shakya' tp_spoc, 'training.sistech@gmail.com' spoc_emmail, '8115479989' spoc_mobile ,'SMART' typ 
union all select 'TP008544' tp_id, 'UDAAN SEVA SANSTHAN'  tp_name, 'BHANU PRATAP SINGH' tp_spoc, 'bpratap1@gmail.com' spoc_emmail, '8958637126' spoc_mobile ,'SMART' typ 
union all select 'TP008674' tp_id, 'New shining star'  tp_name, 'mukesh' tp_spoc, 'negimukesh555@gmail.com' spoc_emmail, '9728243990' spoc_mobile ,'SMART' typ 
union all select 'TP008166' tp_id, 'POPULAR SKILLS'  tp_name, 'SHISHUPAL SINGH' tp_spoc, 'SPNARSARA@GMAIL.COM' spoc_emmail, '9461538591' spoc_mobile ,'SMART' typ 
union all select 'TP001309' tp_id, 'Avyan Skill Development Private Limited'  tp_name, 'Elisha G' tp_spoc, 'elisha.avyanskill@gmail.com' spoc_emmail, '9952095459' spoc_mobile ,'SMART' typ 
union all select 'TP003222' tp_id, 'SANSKAR EDUCATION SOCIETY'  tp_name, 'Nripendra kumar' tp_spoc, 'chauhan.nripendra@gmail.com' spoc_emmail, '9412932091' spoc_mobile ,'SMART' typ 
union all select 'TP007970' tp_id, 'Gurbani Computer Training Center'  tp_name, 'Gulzar Singh' tp_spoc, 'mail2gulzar.s@gmail.com' spoc_emmail, '8432941228' spoc_mobile ,'SMART' typ 
union all select 'TP008826' tp_id, 'mateshwiri skill training center'  tp_name, 'Yashoda upadhyay' tp_spoc, 'yashodaupadhyay101yu@gmail.com' spoc_emmail, '9314605789' spoc_mobile ,'SMART' typ 
union all select 'TP008167' tp_id, 'SAI NATH KAUSHAL VIKAS KENDRA'  tp_name, 'ABHAY SINGH NAIN' tp_spoc, 'sainatheducationalsociety@gmail.com' spoc_emmail, '9461435303' spoc_mobile ,'SMART' typ 
union all select 'TP005479' tp_id, 'S.R INFOSERV'  tp_name, 'SANISH KUMAR' tp_spoc, 'SANISHRAYNIT@GMAIL.COM' spoc_emmail, '9065744922' spoc_mobile ,'SMART' typ 
union all select 'TP007000' tp_id, 'RANAS SKILLS AND EDUCATIONS'  tp_name, 'AJEET SINGH' tp_spoc, 'Ranasskillseducations@gmail.com' spoc_emmail, '9414609612' spoc_mobile ,'SMART' typ 
union all select 'TP008713' tp_id, 'MAA VAISHANAVI SEVA SANSTHAN'  tp_name, 'DR GHANSHYAM MISHRA' tp_spoc, 'drghanshyammishra@gmail.com' spoc_emmail, '8808766016' spoc_mobile ,'SMART' typ 
union all select 'TP008240' tp_id, 'A.I.A.S. Skill Academy'  tp_name, 'Arun Bhattacharya' tp_spoc, 'spoc.aiasskill@gmail.com' spoc_emmail, '8617482185' spoc_mobile ,'SMART' typ 
union all select 'TP001056' tp_id, 'JT Creations'  tp_name, 'Jolly' tp_spoc, 'pmkvyskillnsdcchd@gmail.com' spoc_emmail, '9815374874' spoc_mobile ,'SMART' typ 
union all select 'TP008604' tp_id, 'Prabhuash Training Center'  tp_name, 'Ramkishor Vishwarkarma' tp_spoc, 'ptcpmkvy@gmail.com' spoc_emmail, '9285049982' spoc_mobile ,'SMART' typ 
union all select 'TP008268' tp_id, 'MAA VIJYASAN INSTITUTE'  tp_name, 'mukesh kumar basediya' tp_spoc, 'maavijyasaninstitutegadarwara@gmail.com' spoc_emmail, '9893659260' spoc_mobile ,'SMART' typ 
union all select 'TP009265' tp_id, 'RSV FOOD PRODUCTS'  tp_name, 'RAVICHANDRA MANDLOI' tp_spoc, 'vineetmandloi@gmail.com' spoc_emmail, '9301542842' spoc_mobile ,'SMART' typ 
union all select 'TP004697' tp_id, 'The Rori Great Co - op Labour and Const Soc Ltd.'  tp_name, 'Depinder Sahu' tp_spoc, 'therorigreat@gmail.com' spoc_emmail, '8683005601' spoc_mobile ,'SMART' typ 
union all select 'TP008145' tp_id, 'Future Point Academy'  tp_name, 'Abhishek Shukla' tp_spoc, 'rbvs.farrukhabad@gmail.com' spoc_emmail, '9140290712' spoc_mobile ,'SMART' typ 
union all select 'TP008376' tp_id, 'Desire Consultancy Services'  tp_name, 'Vivek Vishwakarma' tp_spoc, 'vivek8237@gmail.com' spoc_emmail, '7023168157' spoc_mobile ,'SMART' typ 
union all select 'TP008074' tp_id, 'Medical Careers'  tp_name, 'Sanjay' tp_spoc, 'themedicalcareers@gmail.com' spoc_emmail, '7988144238' spoc_mobile ,'SMART' typ 
union all select 'TP008051' tp_id, 'BABA FARID EDUCATIONAL & VOCATIONAL SOCIETY'  tp_name, 'HARPAL SINGH' tp_spoc, 'pmkvy328@gmail.com' spoc_emmail, '9876276554' spoc_mobile ,'SMART' typ 
union all select 'TP001156' tp_id, 'Startech jankalyan shikshan evam koushal vikash aur prabandhan sanstha'  tp_name, 'Susheel Vishwakarma' tp_spoc, 'startechskills@gmail.com' spoc_emmail, '7805808181' spoc_mobile ,'SMART' typ 
union all select 'TP008627' tp_id, 'Grammen Siksha Avam Sahayat Association'  tp_name, 'ANIL KUMAR VARMA' tp_spoc, 'pmkvynajafgarh@gmail.com' spoc_emmail, '9818589277' spoc_mobile ,'SMART' typ 
union all select 'TP001295' tp_id, 'SURABHI EARTH FOUNDATION'  tp_name, 'Karamjeet Kaur' tp_spoc, 'support@surabhiearthfoundation.com' spoc_emmail, '9717539151' spoc_mobile ,'SMART' typ 
union all select 'TP008390' tp_id, 'SAADAT SKILL DEVOLOPMENT'  tp_name, 'MOHD KASHIF KHAN' tp_spoc, 'kashif024@gmail.com' spoc_emmail, '7247552822' spoc_mobile ,'SMART' typ 
union all select 'TP008258' tp_id, 'Ekadanta education trust'  tp_name, 'Vikash kumar singh' tp_spoc, 'pmkvymdekbalansari@gmail.com' spoc_emmail, '9507259410' spoc_mobile ,'SMART' typ 
union all select 'TP003952' tp_id, 'Wyath Services Private Limited'  tp_name, 'MOHAMMAD SALEEM LONE' tp_spoc, 'saleem.lone@wyathservices.org' spoc_emmail, '9419220696' spoc_mobile ,'SMART' typ 
union all select 'TP008794' tp_id, 'E-TECH EDUCATIONS AND SKILLS'  tp_name, 'Shyja Noushad' tp_spoc, 'etechpmkvy@gmail.com' spoc_emmail, '9633032864' spoc_mobile ,'SMART' typ 
union all select 'TP008271' tp_id, 'BHARAT MATA SKILL DEVELOPMENT CENTER'  tp_name, 'ANIL' tp_spoc, 'pmkvybhartmata@gmail.com' spoc_emmail, '9461716163' spoc_mobile ,'SMART' typ 
union all select 'TP008539' tp_id, 'BENEFIT ACADEMY'  tp_name, 'Vishal Parmar' tp_spoc, 'benefitacademynadiad@gmail.com' spoc_emmail, '8690864577' spoc_mobile ,'SMART' typ 
union all select 'TP008231' tp_id, 'Sagar Institute of Media'  tp_name, 'Himanshu Purohit' tp_spoc, 'simsagar.pmkvy@gmail.com' spoc_emmail, '9589709010' spoc_mobile ,'SMART' typ 
union all select 'TP008019' tp_id, 'SANT SHRI SHRI 1008 KASHYAP SANATAN SANSTHAN'  tp_name, 'LALARAM SHARMA' tp_spoc, 'skill.shivshankar@gmail.com' spoc_emmail, '9468942000' spoc_mobile ,'SMART' typ 
union all select 'TP008975' tp_id, 'AASHIRWAD CLASSES'  tp_name, 'Jitendra Kumar' tp_spoc, 'asdskillssikar@gmail.com' spoc_emmail, '9057320444' spoc_mobile ,'SMART' typ 
union all select 'TP008617' tp_id, 'Kohinoor Educational & Charitable Trust'  tp_name, 'GANESH SAHU' tp_spoc, 'kohinoorskills@gmail.com' spoc_emmail, '7008061631' spoc_mobile ,'SMART' typ 
union all select 'TP008123' tp_id, 'PGSS SKILL DEVELOPMENT CENTRE'  tp_name, 'PRAVEEN' tp_spoc, 'pgssskill@gmail.com' spoc_emmail, '9999024161' spoc_mobile ,'SMART' typ 
union all select 'TP008027' tp_id, 'AMOGHA SKIN SENSE'  tp_name, 'Vrushali Shinde' tp_spoc, 'amoghaskinsense@gmail.com' spoc_emmail, '9422048629' spoc_mobile ,'SMART' typ 
union all select 'TP008026' tp_id, 'Amba ji Educational and Vocational Welfare Society'  tp_name, 'Bhupesh Mittal' tp_spoc, 'pmkvybathinda0001@gmail.com' spoc_emmail, '9646004537' spoc_mobile ,'SMART' typ 
union all select 'TP008850' tp_id, 'DIVINE EDUCATION CENTRE'  tp_name, 'GULSHAN' tp_spoc, 'divineeducentre@gmail.com' spoc_emmail, '9829352922' spoc_mobile ,'SMART' typ 
union all select 'TP008848' tp_id, 'SANSKAR SKILLS'  tp_name, 'CHHOTE LAL' tp_spoc, 'sanskarskills@gmail.com' spoc_emmail, '9828457440' spoc_mobile ,'SMART' typ 
union all select 'TP007960' tp_id, 'ISJK34 MASTER MIND INSTITUTE OF EDUCATION'  tp_name, 'AAQIB MUSHTAQ' tp_spoc, 'aaqibveeri@gmail.com' spoc_emmail, '9797978497' spoc_mobile ,'SMART' typ 
union all select 'TP008006' tp_id, 'GRAMIN VIKASH SAMITI'  tp_name, 'Dileswari Mahant' tp_spoc, 'graminvikassamiti1998@gmail.com' spoc_emmail, '8770621592' spoc_mobile ,'SMART' typ 
union all select 'TP008784' tp_id, 'Chanakya Shikshan Sansthan'  tp_name, 'Subhash' tp_spoc, 'adftcjamal@gmail.com' spoc_emmail, '9887218574' spoc_mobile ,'SMART' typ 
union all select 'TP005668' tp_id, 'AWANTIKA GYANDAYNI MAHILA MANDAL'  tp_name, 'DEEPESH MAROTHIYA' tp_spoc, 'deepesh.ujjain51@gmail.com' spoc_emmail, '9926071001' spoc_mobile ,'SMART' typ 
union all select 'TP001322' tp_id, 'SUMATHI MEMORIAL EDUCATIONAL SOCIETY'  tp_name, 'K V V AVINASH' tp_spoc, 'sumathiskills@gmail.com' spoc_emmail, '7013432501' spoc_mobile ,'SMART' typ 
union all select 'TP008277' tp_id, 'PACIFIC COMPUTER'  tp_name, 'Prafull Kumar Upshyam' tp_spoc, 'vctmssds1@gmail.com' spoc_emmail, '9300485081' spoc_mobile ,'SMART' typ 
union all select 'TP008252' tp_id, 'OMSHANTI SMART SKILL CENTER'  tp_name, 'ANAND PRAKASH' tp_spoc, 'omshantismart@gmail.com' spoc_emmail, '9467860209' spoc_mobile ,'SMART' typ 
union all select 'TP008700' tp_id, 'VANSH SKILL DEVELOPMENT INSTITUTE'  tp_name, 'Ashok Kumar' tp_spoc, 'ica.ravi@gmail.com' spoc_emmail, '9414630383' spoc_mobile ,'SMART' typ 
union all select 'TP003846' tp_id, 'Raghav Welfare Society'  tp_name, 'Shashi Sharma' tp_spoc, 'raghavwelfaresociety2008@gmail.com' spoc_emmail, '8881022224' spoc_mobile ,'SMART' typ 
union all select 'TP008408' tp_id, 'SINGH EDUCATION AND TRAINING CENTER'  tp_name, 'Nakul Singh' tp_spoc, 'nakul0810@gmail.com' spoc_emmail, '9174602902' spoc_mobile ,'SMART' typ 
union all select 'TP008037' tp_id, 'UTI at Kancheepuram'  tp_name, 'S LAVANYA' tp_spoc, 'lavanya.spoc@gmail.com' spoc_emmail, '8939991824' spoc_mobile ,'SMART' typ 
union all select 'TP008257' tp_id, 'S. N. SKILL DEVELOPMENT TRAINING CENTER'  tp_name, 'SANJAY SHARMA' tp_spoc, 'pmkvybagora@gmail.com' spoc_emmail, '9079191986' spoc_mobile ,'SMART' typ 
union all select 'TP008824' tp_id, 'MEKALSUTA INSTITUTE OF ASSESSMENT AND TRAINING CENTER'  tp_name, 'SOURABH SHRIVASTAVA' tp_spoc, 'sourabhshrivastava595@gmail.com' spoc_emmail, '8770016281' spoc_mobile ,'SMART' typ 
union all select 'TP000899' tp_id, 'Lal Singh Siksha Samiti Kotputali'  tp_name, 'LAL SINGH SHEKHAWAT' tp_spoc, 'lalsinghss2007@gmail.com' spoc_emmail, '9166193399' spoc_mobile ,'SMART' typ 
union all select 'TP008266' tp_id, 'M.S. Institute of Skill Development Centre'  tp_name, 'VIPIN KUMAR' tp_spoc, 'ankityadavasia@gmail.com' spoc_emmail, '7300892099' spoc_mobile ,'SMART' typ 
union all select 'TP008810' tp_id, 'HARSH SKILL DEVELOPMENT INSTITUTE'  tp_name, 'KAMLESH DHAR DUBEY' tp_spoc, 'kamlesh-harsh629@skilleducation.in' spoc_emmail, '9415711680' spoc_mobile ,'SMART' typ 
union all select 'TP008681' tp_id, 'Corvus Tech- Gurukul Academy'  tp_name, 'Prachi Porwal' tp_spoc, 'vibhamanishporwal039@gmail.com' spoc_emmail, '8791835258' spoc_mobile ,'SMART' typ 
union all select 'TP001857' tp_id, 'Seven Hills Educons Private Limated'  tp_name, 'Priyanka Amarnath Pal' tp_spoc, 'priyanka.irdcindia@gmail.com' spoc_emmail, '9768997689' spoc_mobile ,'SMART' typ 
union all select 'TP007975' tp_id, 'BRAIN STORMING OF I.T & COMMERCE'  tp_name, 'JAGPAL SINGH' tp_spoc, 'jagpalptu@gmail.com' spoc_emmail, '9464250423' spoc_mobile ,'SMART' typ 
union all select 'TP008761' tp_id, 'Shree Yuva Shakti Skill Center'  tp_name, 'ANURAG MISHRA' tp_spoc, 'luckyakki009@gmail.com' spoc_emmail, '9795930372' spoc_mobile ,'SMART' typ 
union all select 'TP008155' tp_id, 'Dolly skill centre'  tp_name, 'BABITA DEVI' tp_spoc, 'annusindhu4162@gmail.com' spoc_emmail, '9255596760' spoc_mobile ,'SMART' typ 
union all select 'TP008758' tp_id, 'New Fashion Tailoring Institute'  tp_name, 'MANWENDRA DUBEY' tp_spoc, 'tinkoo1985.it@gmail.com' spoc_emmail, '8920551537' spoc_mobile ,'SMART' typ 
union all select 'TP001390' tp_id, 'KHATTU JI PARAMEDICAL TECHNOLOGY EDUCATIONAL & RESEARCH SOCIETY'  tp_name, 'VINESH BHATEJA' tp_spoc, 'bhatejavinesh@gmail.com' spoc_emmail, '9855549636' spoc_mobile ,'SMART' typ 
union all select 'TP008281' tp_id, 'advance Infotech'  tp_name, 'Mahesh Kumar Bavistale' tp_spoc, 'vctmssds3@gmail.com' spoc_emmail, '7000883055' spoc_mobile ,'SMART' typ 
union all select 'TP005081' tp_id, 'SHRI SHYAM SHIKSHA SANSTHAN, NEEM KA THANA'  tp_name, 'SORABH KUMAR AGARWAL' tp_spoc, 'khanna.nareshkumar2@gmail.com' spoc_emmail, '9950284232' spoc_mobile ,'SMART' typ 
union all select 'TP008620' tp_id, 'Mastek Academy'  tp_name, 'JITENDRA GUPTA' tp_spoc, 'jgupta123@gmail.com' spoc_emmail, '9425051355' spoc_mobile ,'SMART' typ 
union all select 'TP008653' tp_id, 'GURUKRIPA ACADEMY - RAWATSAR'  tp_name, 'SATISH KUMAR POONIA' tp_spoc, 'gurukripaacademyrwt1@gmail.com' spoc_emmail, '7425816817' spoc_mobile ,'SMART' typ 
union all select 'TP008711' tp_id, 'Suganga Prashikshan Kendra'  tp_name, 'AJAY SINGH' tp_spoc, 'nivt.ajay@gmail.com' spoc_emmail, '9068228307' spoc_mobile ,'SMART' typ 
union all select 'TP008554' tp_id, 'R S Institute of Technology'  tp_name, 'TANUJ KUMAR GUPTA' tp_spoc, 'info.rsit03@gmail.com' spoc_emmail, '8791233717' spoc_mobile ,'SMART' typ 
union all select 'TP001167' tp_id, 'Jan Kalyan Sewa Samiti'  tp_name, 'Mr. Arvind Kumar' tp_spoc, 'jkss.jnp@gmail.com' spoc_emmail, '9415207352' spoc_mobile ,'SMART' typ 
union all select 'TP008433' tp_id, 'RISING YOUTH SKILL DEVELOPMENT CENTER'  tp_name, 'KRISHNA SEN' tp_spoc, 'IMPERIAL.KRISHNASEN@GMAIL.COM' spoc_emmail, '8104177387' spoc_mobile ,'SMART' typ 
union all select 'TP008621' tp_id, 'Kamla Institute'  tp_name, 'Rohit Sahu' tp_spoc, 'rohitsahu031@gmail.com' spoc_emmail, '8874075880' spoc_mobile ,'SMART' typ 
union all select 'TP004395' tp_id, 'Hippocampus Infotech Pvt Ltd'  tp_name, 'Vijaya Krishna Reddy' tp_spoc, 'vijay@hippocampusinfotech.com' spoc_emmail, '9886072072' spoc_mobile ,'SMART' typ 
union all select 'TP001711' tp_id, 'Sri Vari Educational and Charitable Trust'  tp_name, 'S Kanagarajan' tp_spoc, 'srivariect2016@gmail.com' spoc_emmail, '9884079311' spoc_mobile ,'SMART' typ 
union all select 'TP008520' tp_id, 'ZAD COMPUTERS'  tp_name, 'CHANDER GARG' tp_spoc, 'ZADDIRECTOR@GMAIL.COM' spoc_emmail, '9896668001' spoc_mobile ,'SMART' typ 
union all select 'TP005542' tp_id, 'LORD KRISHNA SKILL AND EDUCATION'  tp_name, 'SANJAY SHARMA' tp_spoc, 'lordkrishnaknl@gmail.com' spoc_emmail, '7015602167' spoc_mobile ,'SMART' typ 
union all select 'TP008485' tp_id, 'Bharat Skill Centre'  tp_name, 'Rajesh Sharma' tp_spoc, 'bharatskillcentre@gmail.com' spoc_emmail, '7015551026' spoc_mobile ,'SMART' typ 
union all select 'TP008548' tp_id, 'GALAV RISHI CENTRE'  tp_name, 'DEVESH GOYAL' tp_spoc, 'galavrishi.centre@gmail.com' spoc_emmail, '7773004541' spoc_mobile ,'SMART' typ 
union all select 'TP008168' tp_id, 'New Hitech Skill Development center'  tp_name, 'Ashutosh shukla' tp_spoc, 'das151977@gmail.com' spoc_emmail, '9889621131' spoc_mobile ,'SMART' typ 
union all select 'TP004614' tp_id, 'SARS SKILL MASTERS'  tp_name, 'Attar Singh' tp_spoc, 'sarsskillmasters4@gmail.com' spoc_emmail, '9992644777' spoc_mobile ,'SMART' typ 
union all select 'TP008223' tp_id, 'SHAKAMBHARI SKILL TRAINING CENTER'  tp_name, 'BADRI PRASAD SAINI' tp_spoc, 'Dallaramnavodi@gmail.com' spoc_emmail, '7568031186' spoc_mobile ,'SMART' typ 
union all select 'TP002962' tp_id, 'Anubhuti Jankalyan Samiti'  tp_name, 'Parasmani Vashishtha' tp_spoc, 'pmv8080@gmail.com' spoc_emmail, '9837918080' spoc_mobile ,'SMART' typ 
union all select 'TP000486' tp_id, 'Devmata vidhya mandir shiksha samiti'  tp_name, '8503097001' tp_spoc, 'devmata05@yahoo.in' spoc_emmail, '8503097001' spoc_mobile ,'SMART' typ 
union all select 'TP008479' tp_id, 'LAKSHYA ACADEMY'  tp_name, 'MANJU' tp_spoc, 'sanjuyadavbsnl@gmail.com' spoc_emmail, '7015328155' spoc_mobile ,'SMART' typ 
union all select 'TP008206' tp_id, 'Shivam Kaushal Kendra'  tp_name, 'DR MANOJ KUMAR SINGH' tp_spoc, 'manojsingh.m4@gmail.com' spoc_emmail, '9450174509' spoc_mobile ,'SMART' typ 
union all select 'TP009021' tp_id, 'G.H.O. INSTITUTE OF TRAINING CENTER'  tp_name, 'amit kumar chahar' tp_spoc, 'amitchahar61@gmail.com' spoc_emmail, '9808834022' spoc_mobile ,'SMART' typ 
union all select 'TP008871' tp_id, 'Saksham Computer a Unit of Lok Abhiyantran Avm Jan Kalyan Sansthan'  tp_name, 'Deepak Kumar Gupta' tp_spoc, 'deepakgupta.756@rediffmail.com' spoc_emmail, '7505391919' spoc_mobile ,'SMART' typ 
union all select 'TP005356' tp_id, 'INDIAN SOCIAL SERVICE'  tp_name, 'MAHESH BABU VANAM' tp_spoc, 'vanamwgl@gmail.com' spoc_emmail, '9000088441' spoc_mobile ,'SMART' typ 
union all select 'TP002843' tp_id, 'SARVA SKILL INDIA PRIVATE LIMITED'  tp_name, 'Chanchal Sharma' tp_spoc, 'sarvaskillindia@gmail.com' spoc_emmail, '9826622556' spoc_mobile ,'SMART' typ 
union all select 'TP008395' tp_id, 'AARADHYA CAREER ACADEMY AND COACHING CENTRE'  tp_name, 'Gourav Singh' tp_spoc, 'aaradhyacareeracademy@gmail.com' spoc_emmail, '7065128899' spoc_mobile ,'SMART' typ 
union all select 'TP005053' tp_id, 'Hopeever  Foundation Charitable Trust'  tp_name, 'S.Rosalind Kayalvizhi' tp_spoc, 'info@hopeever.org' spoc_emmail, '9677666981' spoc_mobile ,'SMART' typ 
union all select 'TP000038' tp_id, 'HOPE (HOPE ORGANIZATION FOR PEOPLE EMPOWERMENT SOCIETY)'  tp_name, 'Dr.R.S.Dinesh' tp_spoc, 'dineshphdsw@gmail.com' spoc_emmail, '9003730973' spoc_mobile ,'SMART' typ 
union all select 'TP008313' tp_id, 'MAHAKAL INSTITUTE OF  PROFFESIONAL  STUDIES'  tp_name, 'DIPANTI MAROTHIYA' tp_spoc, 'indite2002@gmail.com' spoc_emmail, '9827824462' spoc_mobile ,'SMART' typ 
union all select 'TP002426' tp_id, 'Srimati shiv devi shiksha samiti'  tp_name, 'Rajeev Sharma' tp_spoc, 'rajeev241095@gmail.com' spoc_emmail, '9412167477' spoc_mobile ,'SMART' typ 
union all select 'TP004939' tp_id, 'Sadguru Traders'  tp_name, 'Yogesh Kumar Mishra' tp_spoc, 'niransari@gmail.com' spoc_emmail, '8588856251' spoc_mobile ,'SMART' typ 
union all select 'TP008301' tp_id, 'OM SHREE SKILL CENTER'  tp_name, 'Ramesevak Patel' tp_spoc, 'omshripmkvy@yahoo.com' spoc_emmail, '8827001477' spoc_mobile ,'SMART' typ 
union all select 'TP003758' tp_id, 'Annai Saroja Foundation'  tp_name, 'G Thangamani' tp_spoc, 'sarojafoundation2016@gmail.com' spoc_emmail, '9750055618' spoc_mobile ,'SMART' typ 
union all select 'TP004182' tp_id, 'Jaipur Kala Kendra'  tp_name, 'Shraddha Bhargava' tp_spoc, 'shraddha.bhargava10@gmail.com' spoc_emmail, '9950373737' spoc_mobile ,'SMART' typ 
union all select 'TP004179' tp_id, 'TRAPTI AVANTIKA SHIKSHA PRASAR SAMITI'  tp_name, 'Dharmendra Singh Rajput' tp_spoc, 'traptiavantika2008@gmail.com' spoc_emmail, '9893383736' spoc_mobile ,'SMART' typ 
union all select 'TP005642' tp_id, 'CH. BENI RAM RURAL EDUCATIONAL FOUNDATION'  tp_name, 'VIJENDRA SINGH' tp_spoc, 'drvijendrasingh1579@gmail.com' spoc_emmail, '9458431731' spoc_mobile ,'SMART' typ 
union all select 'TP004810' tp_id, 'Skills Art and Beyond Social Welfare Society'  tp_name, 'Karan Girdhar' tp_spoc, 'karan@sabsociety.org' spoc_emmail, '7999539819' spoc_mobile ,'SMART' typ 
union all select 'TP008991' tp_id, 'Dew-Nexus Soft-Tech Pvt. Ltd'  tp_name, 'SANJEET KUMAR DASH' tp_spoc, 'dewnexusmd@gmail.com' spoc_emmail, '8249627694' spoc_mobile ,'SMART' typ 
union all select 'TP008083' tp_id, 'KAMSON INFOTECH'  tp_name, 'RAKESH' tp_spoc, 'rkswami384@gmail.com' spoc_emmail, '9799698957' spoc_mobile ,'SMART' typ 
union all select 'TP002706' tp_id, 'Athak Prayas Takniki Shikshan Prashikshan samiti'  tp_name, 'Arpit Gupta' tp_spoc, 'arpit2287@gmail.com' spoc_emmail, '9406625827' spoc_mobile ,'SMART' typ 
union all select 'TP003234' tp_id, 'ASL INFOTECH PRIVATE LIMITED'  tp_name, 'RITU DAHIYA' tp_spoc, 'aslinfotechdelhi@gmail.com' spoc_emmail, '9811647417' spoc_mobile ,'SMART' typ 
union all select 'TP008255' tp_id, 'KS EDUCATION SKILL CENTER'  tp_name, 'JYOTI CHOUDHARY' tp_spoc, 'aakashc7@gmail.com' spoc_emmail, '9587157700' spoc_mobile ,'SMART' typ 
union all select 'TP003802' tp_id, 'RAKAN STEELS LIMITED'  tp_name, 'KASHISH GROVER' tp_spoc, 'kashishgrover@rediffmail.com' spoc_emmail, '8932919254' spoc_mobile ,'SMART' typ 
union all select 'TP002697' tp_id, 'SAHIL SEWA SAMITI'  tp_name, 'Ashma Begum' tp_spoc, 'ashmakhan57@gmail.com' spoc_emmail, '9389530002' spoc_mobile ,'SMART' typ 
union all select 'TP009322' tp_id, 'MJA SOLUTIONS PVT. LTD.'  tp_name, 'P V Nagarjuna' tp_spoc, 'ramarjun.naga@gmail.com' spoc_emmail, '7011975853' spoc_mobile ,'SMART' typ 
union all select 'TP008260' tp_id, 'SAGAR EDUCATION'  tp_name, 'AKASH TIWARI' tp_spoc, 'sagaredupmkvy2@gmail.com' spoc_emmail, '9302397665' spoc_mobile ,'SMART' typ 
union all select 'TP001170' tp_id, 'Chahat Textiles'  tp_name, 'Sudhir Kumar Singh' tp_spoc, 'singh2sudhir@gmail.com' spoc_emmail, '9899961179' spoc_mobile ,'SMART' typ 
union all select 'TP005339' tp_id, 'ABHINAV SEVA SANSTHAN'  tp_name, 'MANPHOOL SINGH NEHRA' tp_spoc, 'abhinavskillnsdc@gmail.com' spoc_emmail, '9887378770' spoc_mobile ,'SMART' typ 
union all select 'TP008817' tp_id, 'unnati institute of professional study'  tp_name, 'shaan mohd' tp_spoc, 'shaanmohdabbasi1992@gmail.com' spoc_emmail, '8126378129' spoc_mobile ,'SMART' typ 
union all select 'TP008431' tp_id, 'Rapid Solutions'  tp_name, 'Gurbir Singh' tp_spoc, 'gurbir159@gmail.com' spoc_emmail, '8146060006' spoc_mobile ,'SMART' typ 
union all select 'TP008707' tp_id, 'Micronet-Global IT Computer Training Centre'  tp_name, 'SATPAL KUMAR' tp_spoc, 'globalskillkanchiya@gmail.com' spoc_emmail, '9950797507' spoc_mobile ,'SMART' typ 
union all select 'TP008834' tp_id, 'GHUBAYA SKILL DEVELOPMENT'  tp_name, 'SANTOKH SINGH' tp_spoc, 'santokhsingh.rai@gmail.com' spoc_emmail, '9915826011' spoc_mobile ,'SMART' typ 
union all select 'TP005645' tp_id, 'AFZ EDUEARTH PVT. LTD'  tp_name, 'subhash bijarnia' tp_spoc, 'subhashchoudhary05@gmail.com' spoc_emmail, '9829378374' spoc_mobile ,'SMART' typ 
union all select 'TP008089' tp_id, 'ORIENTAL ASSOCIATION EDUCATION AND RESEARCH'  tp_name, 'ARNAB GHOSH' tp_spoc, 'pmkvy.butun@gmail.com' spoc_emmail, '8597886448' spoc_mobile ,'SMART' typ 
union all select 'TP008973' tp_id, 'NANDA SKILL DEVELOPMENT INSTITUTE'  tp_name, 'Binoy Kumar Santra' tp_spoc, 'nandapmkvy@gmail.com' spoc_emmail, '7003934101' spoc_mobile ,'SMART' typ 
union all select 'TP008058' tp_id, 'SG CREATION'  tp_name, 'Punit' tp_spoc, 'sgcreationtraining@gmail.com' spoc_emmail, '9650057414' spoc_mobile ,'SMART' typ 
union all select 'TP001827' tp_id, 'Shri Om sai Associates'  tp_name, 'Rajeev Sharma' tp_spoc, 'rajeevsharma495@gmail.com' spoc_emmail, '9718983289' spoc_mobile ,'SMART' typ 
union all select 'TP003178' tp_id, 'Sevica'  tp_name, 'Sachin Bhardwaj' tp_spoc, 'sanusachin@gmail.com' spoc_emmail, '8388888852' spoc_mobile ,'SMART' typ 
union all select 'TP008176' tp_id, 'SKILL NETWORK'  tp_name, 'Lakhan singh' tp_spoc, 'pmkvymalakheda@gmail.com' spoc_emmail, '9529901731' spoc_mobile ,'SMART' typ 
union all select 'TP008509' tp_id, 'Sisodiya Skills Development'  tp_name, 'Dinesh Singh Sisodiya' tp_spoc, 'sisodiyaskills@gmail.com' spoc_emmail, '7976318185' spoc_mobile ,'SMART' typ 
union all select 'TP008156' tp_id, 'Manavi Computer Institute &Repairing Center'  tp_name, 'ASHOK KUMAR SHARMA' tp_spoc, 'ashokraj173@gmail.com' spoc_emmail, '8104665582' spoc_mobile ,'SMART' typ 
union all select 'TP008410' tp_id, 'YOUTH MIND COMPUTER CLASSES'  tp_name, 'RAKESH CHAHAR' tp_spoc, 'masterdrchahar@gmail.com' spoc_emmail, '7976565580' spoc_mobile ,'SMART' typ 
union all select 'TP002327' tp_id, 'Technology & Innovation for Social Change'  tp_name, 'Nelapati Vijaya Raju' tp_spoc, 'tisc.ngo.in@gmail.com' spoc_emmail, '9618488984' spoc_mobile ,'SMART' typ 
union all select 'TP008838' tp_id, 'LALIT CLASSES'  tp_name, 'SAROJ BALA' tp_spoc, 'lalitclassesenglish@gmail.com' spoc_emmail, '9050502004' spoc_mobile ,'SMART' typ 
union all select 'TP008483' tp_id, 'S.R INFOTECH PAKUAHAT'  tp_name, 'Jayanta Roy' tp_spoc, 'srinfotech.pakuahat@gmail.com' spoc_emmail, '9733114905' spoc_mobile ,'SMART' typ 
union all select 'TP008212' tp_id, 'IAS Prominent Academy at Malari, Gonda'  tp_name, 'Sudheer kumar sahu' tp_spoc, 'academyprominent@gmail.com' spoc_emmail, '9044935091' spoc_mobile ,'SMART' typ 
union all select 'TP005681' tp_id, 'CAREER Institute of Software Training'  tp_name, 'Manoj Kumar Arora' tp_spoc, 'active.smart.manoj@gmail.com' spoc_emmail, '9897446612' spoc_mobile ,'SMART' typ 
union all select 'TP004780' tp_id, 'ISRAJI DEVI SHIKSHAN SANSTHAN'  tp_name, 'DR VEENA SINGH' tp_spoc, 'VEENA0777@HOTMAIL.COM' spoc_emmail, '9415289972' spoc_mobile ,'SMART' typ 
union all select 'TP008241' tp_id, 'Nav drishti welfare society'  tp_name, 'Deepak Nair' tp_spoc, 'talk2deepak81@gmail.com' spoc_emmail, '7017551759' spoc_mobile ,'SMART' typ 
union all select 'TP002712' tp_id, 'GLOBAL REGIONAL RURAL WELFARE ORGANISATION'  tp_name, 'G CHANDRA RAJU' tp_spoc, 'grr.org@gmail.com' spoc_emmail, '9676533179' spoc_mobile ,'SMART' typ 
union all select 'TP008738' tp_id, 'ISAS 111 INDIANEERS SKILLS ACADEMY'  tp_name, 'Dhrubajyoti kalita' tp_spoc, 'dhnuraj22@gmail.com' spoc_emmail, '7005213303' spoc_mobile ,'SMART' typ 
union all select 'TP007972' tp_id, 'Gramin Kaushal'  tp_name, 'ANIL KUMAR' tp_spoc, 'MANILNAIN@GMAIL.COM' spoc_emmail, '8930121100' spoc_mobile ,'SMART' typ 
union all select 'TP008012' tp_id, 'Prayaas Skill Academy'  tp_name, 'ANIL GHAI' tp_spoc, 'prayas.skillacademy943@gmail.com' spoc_emmail, '7300985813' spoc_mobile ,'SMART' typ 
union all select 'TP008634' tp_id, 'SHRI RAM INSTITUTE OF SKILLS.'  tp_name, 'ankit sharma' tp_spoc, 'ankit.sharma338@gmail.com' spoc_emmail, '8076482076' spoc_mobile ,'SMART' typ 
union all select 'TP008696' tp_id, 'Shri Balaji Group Of Institutions'  tp_name, 'Dalip Kumar' tp_spoc, 'tpbalajimalout@gmail.com' spoc_emmail, '9988917804' spoc_mobile ,'SMART' typ 
union all select 'TP007968' tp_id, 'The Quality Computer Education Centre'  tp_name, 'DEEPAK MALI' tp_spoc, 'mothers0192@gmail.com' spoc_emmail, '7568860375' spoc_mobile ,'SMART' typ 
union all select 'TP008234' tp_id, 'UJJAWAL ACADEMY'  tp_name, 'Sudesh Vij' tp_spoc, 'academyujjwal@gmail.com' spoc_emmail, '9034444522' spoc_mobile ,'SMART' typ 
union all select 'TP005836' tp_id, 'SOCIETY FOR DATA EXPERT TECHNICAL INSTITUTE'  tp_name, 'AFTAB AHMAD' tp_spoc, 'AFTAB@DATA-EXPERT-TI.ORG' spoc_emmail, '9415317848' spoc_mobile ,'SMART' typ 
union all select 'TP008906' tp_id, 'ASK Academy'  tp_name, 'I Derick Moses' tp_spoc, 'askacademy2017@gmail.com' spoc_emmail, '9894774636' spoc_mobile ,'SMART' typ 
union all select 'TP008815' tp_id, 'saraswati shiksha niketan kaushal vikas sansthan'  tp_name, 'narendra singh solanki' tp_spoc, 'narendrasolanki0@yahoo.co.in' spoc_emmail, '9412589939' spoc_mobile ,'SMART' typ 
union all select 'TP005761' tp_id, 'Gram Avtar Foundation Society'  tp_name, 'Mr. Suresh Chaudhary' tp_spoc, 'gramavtarfoundation@gmail.com' spoc_emmail, '8221025180' spoc_mobile ,'SMART' typ 
union all select 'TP008892' tp_id, 'RATHORE EDUCATION'  tp_name, 'MUKESH KUMAR' tp_spoc, 'rathaureducation005@gmail.com' spoc_emmail, '7247870502' spoc_mobile ,'SMART' typ 
union all select 'TP004922' tp_id, 'CONECTING DIGITALBHARAT PRIVATE LIMITED'  tp_name, 'DHARMENDRA KUMAR' tp_spoc, 'digitalbharat16@gmail.com' spoc_emmail, '8791808005' spoc_mobile ,'SMART' typ 
union all select 'TP007986' tp_id, 'Prince Computer Academy'  tp_name, 'MUKESH KUMAR SHARMA' tp_spoc, 'princeeduskill@gmail.com' spoc_emmail, '7425917955' spoc_mobile ,'SMART' typ 
union all select 'TP000581' tp_id, 'Bivha Corporation'  tp_name, 'Dr Pamal Kumar' tp_spoc, 'pamal@bivha.in' spoc_emmail, '9122957397' spoc_mobile ,'SMART' typ 
union all select 'TP008488' tp_id, 'Shaheed Major Rohit Memorial (NGO)'  tp_name, 'Mukesh Kumar' tp_spoc, 'mukusumbrialabs@gmail.com' spoc_emmail, '9419133534' spoc_mobile ,'SMART' typ 
union all select 'TP008011' tp_id, 'DAMODAR PRASAD SKILL TRAINING CENTRE'  tp_name, 'GOVIND SHARMA' tp_spoc, 'pt.govinddholpur@gmail.com' spoc_emmail, '9667634243' spoc_mobile ,'SMART' typ 
union all select 'TP010608' tp_id, 'YUGANSH COMPUTER EDUCATIONAL SOCIETY'  tp_name, 'ANIL KUMAR VERMA' tp_spoc, 'YUGANSHGAGAN@GMAIL.COM' spoc_emmail, '9837672428' spoc_mobile ,'SMART' typ 
union all select 'TP000240' tp_id, 'vaibhav social welfare trust'  tp_name, 'AVVANNA S MYAKERI' tp_spoc, 'myakeri.avvanna.s@gmail.com' spoc_emmail, '9968922559' spoc_mobile ,'SMART' typ 
union all select 'TP004691' tp_id, 'Maharashtra Information Technology Support Center'  tp_name, 'Rupali Vasant Bhosale' tp_spoc, 'uvarups@gmail.com' spoc_emmail, '9021626777' spoc_mobile ,'SMART' typ 
union all select 'TP003331' tp_id, 'G.P Educationl And Welfare Society'  tp_name, 'Ajay Goyal' tp_spoc, 'gpgoyaljpr@gmail.com' spoc_emmail, '7611821125' spoc_mobile ,'SMART' typ 
union all select 'TP008901' tp_id, 'Shubhakshika Eucational Society'  tp_name, 'DR. USHA BHATNAGAR' tp_spoc, 'ushasnb@gmail.com' spoc_emmail, '9953731648' spoc_mobile ,'SMART' typ 
union all select 'TP008405' tp_id, 'DRONACHARYA SKILL ACADEMY'  tp_name, 'Ravinder Yadav' tp_spoc, 'ravinder.aimway@gmail.com' spoc_emmail, '7027593903' spoc_mobile ,'SMART' typ 
union all select 'TP001630' tp_id, 'UMADEVI Multipurpose Education And Development Society'  tp_name, 'Ajay Mishra' tp_spoc, 'ajaymishra1350@gmail.com' spoc_emmail, '9425202056' spoc_mobile ,'SMART' typ 
union all select 'TP008312' tp_id, 'VRIDDHI SKILL DEVELOPMENT CENTRE'  tp_name, 'LALIT MATHPAL' tp_spoc, 'vriddhi.skill@gmail.com' spoc_emmail, '8130209128' spoc_mobile ,'SMART' typ 
union all select 'TP001027' tp_id, 'Singrauli Asha Shiksha Sahyog Samiti'  tp_name, 'Surendera kumar soni' tp_spoc, 'sass.samiti@gmail.com' spoc_emmail, '9424812910' spoc_mobile ,'SMART' typ 
union all select 'TP005133' tp_id, 'PROTATECH INTELLIGENCE MANPOWER PRIVATE LIMITED'  tp_name, 'Deepali Chauhan' tp_spoc, 'deepaliskill@gmail.com' spoc_emmail, '8851604671' spoc_mobile ,'SMART' typ 
union all select 'TP009049' tp_id, 'SPECIFIC WELFARE EDUCATION CENTRE'  tp_name, 'SANJANA TIWARI' tp_spoc, 'tpswec@gmail.com' spoc_emmail, '7317595395' spoc_mobile ,'SMART' typ 
union all select 'TP003495' tp_id, 'BHOJ ACADEMY'  tp_name, 'Manish chourasiya' tp_spoc, 'bhojacademy77@gmail.com' spoc_emmail, '9827123364' spoc_mobile ,'SMART' typ 
union all select 'TP008432' tp_id, 'Dr Lal Singh Memorial Skills Institute'  tp_name, 'Rajanpreet Kaur' tp_spoc, 'zirainstitute@gmail.com' spoc_emmail, '9914898300' spoc_mobile ,'SMART' typ 
union all select 'TP002941' tp_id, 'Veena Vadini Children & Women Educational Welfare And Development Society'  tp_name, 'Rahul Pathak' tp_spoc, 'rahulpathak1990@gmail.com' spoc_emmail, '9760595555' spoc_mobile ,'SMART' typ 
union all select 'TP008307' tp_id, 'ADARSH WELFARE AND EDUCATION SOCIETY'  tp_name, 'Yudhisthir' tp_spoc, 'yash_dahiya1982@yahoo.com' spoc_emmail, '9215357333' spoc_mobile ,'SMART' typ 
union all select 'TP008633' tp_id, 'RAO SKILL CENTER'  tp_name, 'MANESH KUMARI' tp_spoc, 'maneshji1991@gmail.com' spoc_emmail, '9785635355' spoc_mobile ,'SMART' typ 
union all select 'TP004105' tp_id, 'Sangeeta Fashion'  tp_name, 'fashionsangeeta@gmail.com' tp_spoc, 'fashionsangeeta@gmail.com' spoc_emmail, '9694055080' spoc_mobile ,'SMART' typ 
union all select 'TP008094' tp_id, 'INNOVATIVE INSTITUTE'  tp_name, 'Brij Mohan Gupta' tp_spoc, 'innovativeinstitute999@gmail.com' spoc_emmail, '8901122285' spoc_mobile ,'SMART' typ 
union all select 'TP004789' tp_id, 'Haji Ramjan Khan Samaj Kalyan Evam Shiksha Prasar Samiti'  tp_name, 'Reeta Sharma' tp_spoc, 'khusharma4@gmail.com' spoc_emmail, '9540632786' spoc_mobile ,'SMART' typ 
union all select 'TP008424' tp_id, 'MAX INSTITUTE'  tp_name, 'OM SINGH THAKUR' tp_spoc, 'maxinstitute2017@gmail.com' spoc_emmail, '7999546429' spoc_mobile ,'SMART' typ 
union all select 'TP002908' tp_id, 'GANADOOT `SOCIAL WELFARE CENTRE'  tp_name, 'BABUL DEB' tp_spoc, 'ngogswc97@gmail.com' spoc_emmail, '9862139522' spoc_mobile ,'SMART' typ 
union all select 'TP005271' tp_id, 'LNJ INSTITUTE OF SKILLS & TECHNOLOGY PRIVATE LIMITED'  tp_name, 'Om Prakash' tp_spoc, 'finance.lnjskills@gmail.com' spoc_emmail, '9891725600' spoc_mobile ,'SMART' typ 
union all select 'TP001269' tp_id, 'SAMAJ SEWA SADAN'  tp_name, 'Nikhil Agrawal' tp_spoc, 'nikhil.agarwal.busy@gmail.com' spoc_emmail, '9719515758' spoc_mobile ,'SMART' typ 
union all select 'TP008107' tp_id, 'AYUSHMATI EDUCATION AND SOCIAL SOCIETY'  tp_name, 'Mr Jitendra Lodhi' tp_spoc, 'info@sssutms.co.in' spoc_emmail, '9826293590' spoc_mobile ,'SMART' typ 
union all select 'TP004746' tp_id, 'ICEI SOCIETY FOR EDUCATION'  tp_name, 'TEJINDER SINGH' tp_spoc, '9ITECH.ONLINE@GMAIL.COM' spoc_emmail, '8872011441' spoc_mobile ,'SMART' typ 
union all select 'TP007976' tp_id, 'Neelam Technologies'  tp_name, 'Dr Malvika Jain' tp_spoc, 'malvikajains@gmail.com' spoc_emmail, '7888344584' spoc_mobile ,'SMART' typ 
union all select 'TP009166' tp_id, 'VARSHA SMART SKILL CENTRE SANTOR'  tp_name, 'RANVIR SINGH' tp_spoc, 'varshaskillcentersantor@gmail.com' spoc_emmail, '8764167224' spoc_mobile ,'SMART' typ 
union all select 'TP008064' tp_id, 'NOBLE ACADEMY'  tp_name, 'Mohit Mittal' tp_spoc, 'nobleacademy99@gmail.com' spoc_emmail, '9467697010' spoc_mobile ,'SMART' typ 
union all select 'TP008146' tp_id, 'NEHRA KAUSHAL VIKAS KENDRA'  tp_name, 'SUSHIL KUMAR NEHARA' tp_spoc, 'sushilnehranehra965@gmail.com' spoc_emmail, '8432465266' spoc_mobile ,'SMART' typ 
union all select 'TP001605' tp_id, 'A & D Educational Social Trust'  tp_name, 'Arun Kumar' tp_spoc, 'arunkumar.tyagi11@gmail.com' spoc_emmail, '9286968333' spoc_mobile ,'SMART' typ 
union all select 'TP008724' tp_id, 'JK JAIN EDUCATIONAL SOCIETY'  tp_name, 'RAJEEV KUMAR JAIN' tp_spoc, 'JKJAINPMKVY@gmail.com' spoc_emmail, '9215950999' spoc_mobile ,'SMART' typ 
union all select 'TP003273' tp_id, 'GILD ACADEMY'  tp_name, 'KEVAL PRATAP SINGH RAGHUWANSHI' tp_spoc, 'kevalraghuwanshi@gmail.com' spoc_emmail, '7771945777' spoc_mobile ,'SMART' typ 
union all select 'TP009343' tp_id, 'Helping Hands Welfare Education and Upliftment'  tp_name, 'Divya Pachori' tp_spoc, 'helping2k17@gmail.com' spoc_emmail, '8518831420' spoc_mobile ,'SMART' typ 
union all select 'TP005316' tp_id, 'PAHAL EDUCATIONAL SOCIETY'  tp_name, 'JAI PRAKASH' tp_spoc, 'jaiprakash.maurya1989@gmail.com' spoc_emmail, '9695074191' spoc_mobile ,'SMART' typ 
union all select 'TP009018' tp_id, 'BLITHESOME SOLUTIONS PVT. LTD.'  tp_name, 'SWARNA UIKEY' tp_spoc, 'blithesomesol.pvt.ltd@gmail.com' spoc_emmail, '8010831741' spoc_mobile ,'SMART' typ 
union all select 'TP008000' tp_id, 'M SKILLS DEVELOPMENT TRAINING CENTRE'  tp_name, 'Mahesh Prasad Mandal' tp_spoc, 'maheshprasadmandal622@gmail.com' spoc_emmail, '9122917724' spoc_mobile ,'SMART' typ 
union all select 'TP008113' tp_id, 'LAKSHYA SHIKSHAN AVAM KALYAN SAMITI'  tp_name, 'INDRPAL UIKEY' tp_spoc, 'indrpaluikey@gmail.com' spoc_emmail, '7987444471' spoc_mobile ,'SMART' typ 
union all select 'TP008007' tp_id, 'SADBHAVNA KAUSHAL VIKAS KENDRA'  tp_name, 'RANJIT SINGH' tp_spoc, 'sadbhavnakaushalvikasdhadhar@gmail.com' spoc_emmail, '7665171294' spoc_mobile ,'SMART' typ 
union all select 'TP005017' tp_id, 'UMRAO SINGH ARYA SHIKSHA SANSTHAN'  tp_name, 'J.K Ghosh' tp_spoc, 'sandeep23061983@gmail.com' spoc_emmail, '9460044343' spoc_mobile ,'SMART' typ 
union all select 'TP008490' tp_id, 'SHREE SHYAM ASSOCIATES'  tp_name, 'Hemant Kumar' tp_spoc, 'hemantsharmaabh@gmail.com' spoc_emmail, '9024059897' spoc_mobile ,'SMART' typ 
union all select 'TP008124' tp_id, 'SRI KUMARAN WOMEN DEVELOPMENT EDUCATION AND SOCIAL'  tp_name, 'VIJALAKSHMI' tp_spoc, 'srikumaranars@gmail.com' spoc_emmail, '7010849168' spoc_mobile ,'SMART' typ 
union all select 'TP008363' tp_id, 'Kamal Traders'  tp_name, ' Shalu Saxena' tp_spoc, 'rmpss2@rediffmail.com' spoc_emmail, '9719125961' spoc_mobile ,'SMART' typ 
union all select 'TP004042' tp_id, 'N. I. A. C.  E. FOUNDATION'  tp_name, 'KHYALI DUTT JOSHI' tp_spoc, 'niacefoundation@gmail.com' spoc_emmail, '9458316053' spoc_mobile ,'SMART' typ 
union all select 'TP005899' tp_id, 'National Education Trust'  tp_name, 'Dr. R.S.Dhanda' tp_spoc, 'dr.dhandakkr@gmail.com' spoc_emmail, '9416188489' spoc_mobile ,'SMART' typ 
union all select 'TP008299' tp_id, 'IP TECH COMPUTER INSTITUTE'  tp_name, 'RAJKUMAR MAURYA' tp_spoc, 'iptechvns.rkm@gmail.com' spoc_emmail, '8738885702' spoc_mobile ,'SMART' typ 
union all select 'TP008677' tp_id, 'SBRC Skill Education'  tp_name, 'BALDEV RAM' tp_spoc, 'sbrcskilledu@gmail.com' spoc_emmail, '9784531314' spoc_mobile ,'SMART' typ 
union all select 'TP008204' tp_id, 'Gurukul Training Centre-Japla'  tp_name, 'VISHAL KUMAR' tp_spoc, 'ceogurukul6@gmail.com' spoc_emmail, '8210249253' spoc_mobile ,'SMART' typ 
union all select 'TP003187' tp_id, 'SANAVI FOUNDATION'  tp_name, 'SUDIPTA DEY' tp_spoc, 'contact.sanavifoundation@gmail.com' spoc_emmail, '7431854317' spoc_mobile ,'SMART' typ 
union all select 'TP008073' tp_id, 'RIIT Computer Education'  tp_name, 'Vishwas Mahadev Khade' tp_spoc, 'vishwaskhade.2007@gmail.com' spoc_emmail, '7385766687' spoc_mobile ,'SMART' typ 
union all select 'TP008947' tp_id, 'Prerana Skill Development Centre'  tp_name, 'Priyanka Gupta' tp_spoc, 'preranasdc@gmail.com' spoc_emmail, '8233794633' spoc_mobile ,'SMART' typ 
union all select 'TP003229' tp_id, 'ABHIRAMPUR BAZAR RAMKRISHNA VIVEKANANDA SIKHANIKETAN'  tp_name, 'PARTHA SARATHI BANDYOPADHYAY' tp_spoc, 'rkvsniketan.spoc@gmail.com' spoc_emmail, '9800733706' spoc_mobile ,'SMART' typ 
union all select 'TP008232' tp_id, 'A.K Education Academy'  tp_name, 'Ankur Bhatnagar' tp_spoc, 'ankur.kumar002@gmail.com' spoc_emmail, '8979336403' spoc_mobile ,'SMART' typ 
union all select 'TP003734' tp_id, 'VIDYA INSTITUTE OF MANAGEMENT & TECHNOLOGY'  tp_name, 'Vipin Gakkhar' tp_spoc, 'vidya.hmo@gmail.com' spoc_emmail, '9667419861' spoc_mobile ,'SMART' typ 
union all select 'TP008001' tp_id, 'Mind Masters'  tp_name, 'Munish Saini' tp_spoc, 'munish.saini85@gmail.com' spoc_emmail, '9888355229' spoc_mobile ,'SMART' typ 
union all select 'TP008035' tp_id, 'INDUMATI SOCIAL WELFARE FOUNDATION'  tp_name, 'Ajit Pandurang Patil' tp_spoc, 'venkateshwaratrading24@gmail.com' spoc_emmail, '9422416868' spoc_mobile ,'SMART' typ 
union all select 'TP008581' tp_id, 'Riya skill education centre'  tp_name, 'Neha Bishnoi' tp_spoc, 'info.riyaskilleducation@gmail.com' spoc_emmail, '9812669863' spoc_mobile ,'SMART' typ 
union all select 'TP008355' tp_id, 'GROWTH ACADEMY'  tp_name, 'Gaurav Singh' tp_spoc, 'gauravsingh8439@gmail.com' spoc_emmail, '8439799169' spoc_mobile ,'SMART' typ 
union all select 'TP008995' tp_id, 'Maa Saraswati Skill and Development Centre'  tp_name, 'Subhash Chander' tp_spoc, 'adfsahwa@gmail.com' spoc_emmail, '8168767517' spoc_mobile ,'SMART' typ 
union all select 'TP001833' tp_id, 'D B G Welfare Trust'  tp_name, 'Subarna Ghosh' tp_spoc, 'dbgwelfaretrust@gmail.com' spoc_emmail, '8642875820' spoc_mobile ,'SMART' typ 
union all select 'TP004869' tp_id, 'MS AMINA NAZAR TRADING'  tp_name, 'SHAHID ALAM' tp_spoc, 'anskill03@gmail.com' spoc_emmail, '9934806515' spoc_mobile ,'SMART' typ 
union all select 'TP004759' tp_id, 'RUDRA DEVELOPMENT FOUNDATION'  tp_name, 'Shefali Bhardwaj' tp_spoc, 'rdforg2012@gmail.com' spoc_emmail, '7677575987' spoc_mobile ,'SMART' typ 
union all select 'TP005215' tp_id, 'BEING PROFESSIONAL HUB'  tp_name, 'KUMAR KRISHAN' tp_spoc, 'kumar.munjal@gmail.com' spoc_emmail, '9034956721' spoc_mobile ,'SMART' typ 
union all select 'TP008562' tp_id, 'Glorious Institute'  tp_name, 'Kusam Lata' tp_spoc, 'gikusam@gmail.com' spoc_emmail, '8950550222' spoc_mobile ,'SMART' typ 
union all select 'TP004850' tp_id, 'JK DEVELOPMENTAL ACTION GROUP'  tp_name, 'Ashraf wani' tp_spoc, 'ashrafwani300@gmail.com' spoc_emmail, '9419009743' spoc_mobile ,'SMART' typ 
union all select 'TP008998' tp_id, 'JEEWAN JYOTI SKILL TRAINING CENTER'  tp_name, 'dr navjot' tp_spoc, 'drnavjot1977@gmail.com' spoc_emmail, '9896614114' spoc_mobile ,'SMART' typ 
union all select 'TP008684' tp_id, 'Wadhwa skill Development centre'  tp_name, 'VINAY WADHVA' tp_spoc, 'VINAYWADHWACA@GMAIL.COM' spoc_emmail, '8005948258' spoc_mobile ,'SMART' typ 
union all select 'TP009042' tp_id, 'Maruti Skills Center'  tp_name, 'rajiv lochan thakur' tp_spoc, 'rajivl.thakur@gmail.com' spoc_emmail, '7869070591' spoc_mobile ,'SMART' typ 
union all select 'TP004321' tp_id, 'SANDIPANI ACADEMY'  tp_name, 'Sunil Kumar Prajapati' tp_spoc, 'sandipani.pmkvy@gmail.com' spoc_emmail, '9754166857' spoc_mobile ,'SMART' typ 
union all select 'TP002070' tp_id, 'AMTA NATUN DIGANTA WELFARE SOCIETY'  tp_name, 'SUSMITA DAS' tp_spoc, 'ranganrajudyog@gmail.com' spoc_emmail, '9331624045' spoc_mobile ,'SMART' typ 
union all select 'TP008941' tp_id, 'NEW FOCUS INSTITUTE'  tp_name, 'SAVITA KUMARI' tp_spoc, 'newfocuspmkvy@gmail.com' spoc_emmail, '8607641621' spoc_mobile ,'SMART' typ 
union all select 'TP008667' tp_id, 'Geet Education Society'  tp_name, 'Pardeep Kumar' tp_spoc, 'geetedusociety@gmail.com' spoc_emmail, '8588830245' spoc_mobile ,'SMART' typ 
union all select 'TP008348' tp_id, 'BALAJI SKILL DEVELOPMENT SANSTHAN '  tp_name, 'DHARMENDRA KUMAR SHARMA' tp_spoc, 'dksharmamaster@gmail.com' spoc_emmail, '8909766971' spoc_mobile ,'SMART' typ 
union all select 'TP008233' tp_id, 'NAMO NAMA SKILL DEVLOPMENT SOCITEY'  tp_name, 'JITENDRA CHOUHAN' tp_spoc, 'jettuchouhan25784@gmail.com' spoc_emmail, '9754335313' spoc_mobile ,'SMART' typ 
union all select 'TP008583' tp_id, 'Fast & Furious Training Zone'  tp_name, 'SUJATA KAPOOR' tp_spoc, 'sujatakapoor931@gmail.com' spoc_emmail, '9728944466' spoc_mobile ,'SMART' typ 
union all select 'TP008267' tp_id, 'Baba Farid Skill Development'  tp_name, 'Kuljit Kaur' tp_spoc, 'brargursewak97@gmail.com' spoc_emmail, '8968544445' spoc_mobile ,'SMART' typ 
union all select 'TP008611' tp_id, 'Shri Ganesh Kaushal Prashikshan Kendra'  tp_name, 'Tarachand Verma' tp_spoc, 'gharsana.pmkvy@gmail.com' spoc_emmail, '7413924206' spoc_mobile ,'SMART' typ 
union all select 'TP002686' tp_id, 'Tirhut Samagra Vikas Parishad'  tp_name, 'Shyam Kumar' tp_spoc, 'tirhut.svp@gmail.com' spoc_emmail, '8877393907' spoc_mobile ,'SMART' typ 
union all select 'TP008302' tp_id, 'DHAN LAXMI INSTITUTE'  tp_name, 'DEEPAK KUMAR KORI' tp_spoc, 'dhanlakshmis@yahoo.com' spoc_emmail, '8358025264' spoc_mobile ,'SMART' typ 
union all select 'TP008320' tp_id, 'Rose Land Multi Skill Development Centre'  tp_name, 'Gafoor Khan' tp_spoc, 'rrdeeplanapmkvy@gmail.com' spoc_emmail, '9828951231' spoc_mobile ,'SMART' typ 
union all select 'TP008475' tp_id, 'JAI SHREE SKILL DEVELOPMENT AND TECHNOLOGY'  tp_name, 'krishan kumar' tp_spoc, 'Krishankumarthoree@gmail.com' spoc_emmail, '9413543094' spoc_mobile ,'SMART' typ 
union all select 'TP008803' tp_id, 'RADHE SHYAM SKILL MANAGEMENT & TECHNOLOGY'  tp_name, 'omparkash' tp_spoc, 'dr.omprakash358@gmail.com' spoc_emmail, '9815764652' spoc_mobile ,'SMART' typ 
union all select 'TP005248' tp_id, 'GRAMIN KAUSHAL'  tp_name, 'Ajay kumar' tp_spoc, 'kaushalgramin@gmail.com' spoc_emmail, '9896625415' spoc_mobile ,'SMART' typ 
union all select 'TP002804' tp_id, 'Star Classes'  tp_name, 'Dr. Arvind Rajput' tp_spoc, 'starpmkvy17@gmail.com' spoc_emmail, '7905678208' spoc_mobile ,'SMART' typ 
union all select 'TP005331' tp_id, 'ADITYA SKILL INSTITUTE'  tp_name, 'JAI PRAKASH NARAYAN' tp_spoc, 'jayprakash1974@gmail.com' spoc_emmail, '7206820421' spoc_mobile ,'SMART' typ 
union all select 'TP007964' tp_id, 'AB TECH COMPUTERS'  tp_name, 'SURINDER KUMAR' tp_spoc, 'suren.kasturia@gmail.com' spoc_emmail, '8194971957' spoc_mobile ,'SMART' typ 
union all select 'TP004652' tp_id, 'GOLDEN DREAMS ORGANISATION'  tp_name, 'MRADULKANT MALVI' tp_spoc, 'mradul44@gmail.com' spoc_emmail, '9713308023' spoc_mobile ,'SMART' typ 
union all select 'TP008364' tp_id, 'CRD - Anuska  Skill Training Center'  tp_name, 'LOKESH KUMAR' tp_spoc, 'lokesh.nowgaon@gmail.com' spoc_emmail, '9610775505' spoc_mobile ,'SMART' typ 
union all select 'TP008401' tp_id, 'Kamal Educational And Welfare Society'  tp_name, 'BALWINDER SINGH' tp_spoc, 'kews.talwara@gmail.com' spoc_emmail, '9464260501' spoc_mobile ,'SMART' typ 
union all select 'TP008120' tp_id, 'Nehru yuwa kendra Sansthan'  tp_name, 'GEETA YADAV' tp_spoc, 'newtpmkvy2017@gmail.com' spoc_emmail, '8209405021' spoc_mobile ,'SMART' typ 
union all select 'TP005623' tp_id, 'INNOVIOUS TECHNOLOGIES PRIVATE LIMITED'  tp_name, 'Arik Grover' tp_spoc, 'arikgrover91@gmail.com' spoc_emmail, '9729697999' spoc_mobile ,'SMART' typ 
union all select 'TP002764' tp_id, 'SEEK'  tp_name, 'Dr.Ushaa Eswaran' tp_spoc, 'drushaaeswaran@gmail.com' spoc_emmail, '8939073706' spoc_mobile ,'SMART' typ 
union all select 'TP005533' tp_id, 'GURUKUL INSTITUTE'  tp_name, 'SHIV KUMAR' tp_spoc, 'gurukulinstitute553@gmail.com' spoc_emmail, '9217947998' spoc_mobile ,'SMART' typ 
union all select 'TP007979' tp_id, 'Kansal-E-Education'  tp_name, 'ANKIT KANSAL' tp_spoc, 'caankitkansal@gmail.com' spoc_emmail, '9826222888' spoc_mobile ,'SMART' typ 
union all select 'TP005794' tp_id, 'KUSHWAH SHIKSHA PRASAR SAMITI'  tp_name, 'Abhishek sharma' tp_spoc, 'radha45mp@gmail.com' spoc_emmail, '9584580280' spoc_mobile ,'SMART' typ 
union all select 'TP004020' tp_id, 'MEDHAVI FOUNDATION'  tp_name, 'NIRAJ KUMAR GUPTA' tp_spoc, 'NIRAJ@MEDHAVIFOUNDATION.ORG' spoc_emmail, '9334011451' spoc_mobile ,'SMART' typ 
union all select 'TP005354' tp_id, 'KALPNATH RAI MAHAVIDYALAYA SAMITI'  tp_name, 'Anoop Kumar Rai' tp_spoc, 'krms.pmkvy@gmail.com' spoc_emmail, '7351207306' spoc_mobile ,'SMART' typ 
union all select 'TP005676' tp_id, 'RSMIT Social Development Foundation'  tp_name, 'Sanjeev Kumar Singh' tp_spoc, 'chairman@rsmitsdfoundation.com' spoc_emmail, '9984819696' spoc_mobile ,'SMART' typ 
union all select 'TP007981' tp_id, 'Inspire Today Academy'  tp_name, 'Dilawar Singh' tp_spoc, 'inspiretodaya@gmail.com' spoc_emmail, '7404130900' spoc_mobile ,'SMART' typ 
union all select 'TP008670' tp_id, 'MICRONET-GLOBAL IT COMPUTER TRAINING CENTER'  tp_name, 'ROSHAN LAL' tp_spoc, 'GLOBALSKILLLLG@GMAIL.COM' spoc_emmail, '7014920144' spoc_mobile ,'SMART' typ 
union all select 'TP008104' tp_id, 'VAISHNO EDUCATION WELFARE SOCIETY'  tp_name, 'AMIT KUMAR' tp_spoc, 'pmkvy8357@gmail.com' spoc_emmail, '9654010610' spoc_mobile ,'SMART' typ 
union all select 'TP000100' tp_id, 'Ace Skill Development Private Limited'  tp_name, 'Shruthi' tp_spoc, 'shruthi@aceskill.com' spoc_emmail, '9884528110' spoc_mobile ,'SMART' typ 
union all select 'TP008632' tp_id, 'SWATHI SKILL TRAINING INSTITUTE'  tp_name, 'SARASWATHI M' tp_spoc, 'swathiskilltraining@yahoo.com' spoc_emmail, '9442942264' spoc_mobile ,'SMART' typ 
union all select 'TP002464' tp_id, 'Sankalap Savrojgar Kender Trust'  tp_name, 'Mrs Neha Mittal' tp_spoc, 'nehamittal2002@gmail.com' spoc_emmail, '9255480604' spoc_mobile ,'SMART' typ 
union all select 'TP008799' tp_id, 'AMAN COMPUTER EDUCATION CENTER'  tp_name, 'KAMLESH KUMAR MEENA' tp_spoc, 'kamleshmeena0111@gmail.com' spoc_emmail, '9414576801' spoc_mobile ,'SMART' typ 
union all select 'TP008515' tp_id, 'SAVITRI BAI PHOOLE  MAHILA VIKASH SAMITI DIDWANA'  tp_name, 'RAMESHWAR LAL MAROTHIYA' tp_spoc, 'divyajeetmarothiya@gmail.com' spoc_emmail, '9828508038' spoc_mobile ,'SMART' typ 
union all select 'TP005835' tp_id, 'NISHULK SHIKSHA SAMITI'  tp_name, 'SUMAN KUMAR' tp_spoc, 'surendrasuman27@gmail.com' spoc_emmail, '9555550565' spoc_mobile ,'SMART' typ 
union all select 'TP005576' tp_id, 'Karunanidhi Development'  tp_name, 'Kapil Parmar' tp_spoc, 'karunanidhidevelopment@gmail.com' spoc_emmail, '8949062055' spoc_mobile ,'SMART' typ 
union all select 'TP002345' tp_id, 'Virtuoso Consultants'  tp_name, 'Rajesh Panicker' tp_spoc, 'rajesh.panicker@virtuosoconsultants.co.in' spoc_emmail, '9819858871' spoc_mobile ,'SMART' typ 
union all select 'TP004769' tp_id, 'Dhattarwal  Education Society Mandrella'  tp_name, 'anil kumar' tp_spoc, 'dhattarwales2007@gmail.com' spoc_emmail, '9166485228' spoc_mobile ,'SMART' typ 
union all select 'TP005621' tp_id, 'S.S.M. INFOTECH SOLUTIONS PRIVATE LIMITED'  tp_name, 'Aneri Parikh' tp_spoc, 'ssmlearning@ssminfotech.com' spoc_emmail, '9429018668' spoc_mobile ,'SMART' typ 
union all select 'TP008595' tp_id, 'LAXMI COMPUTER CENTER'  tp_name, 'LAXMI JOSHI' tp_spoc, 'pmkvykhandela@gmail.com' spoc_emmail, '9783009915' spoc_mobile ,'SMART' typ 
union all select 'TP008162' tp_id, 'SAMRIDHI SARVAJANIK CHARITABLE TRUST'  tp_name, 'Padmaja Adgulwar' tp_spoc, 'padmajaadgulwar@gmail.com' spoc_emmail, '9890669722' spoc_mobile ,'SMART' typ 
union all select 'TP008445' tp_id, 'RAJEEV GANDHI NATIONAL INSTITUTE OF COMPUTER TECHNOLOGY'  tp_name, 'Lal Bihari' tp_spoc, 'lal.bihari1990@gmail.com' spoc_emmail, '9793585424' spoc_mobile ,'SMART' typ 
union all select 'TP008813' tp_id, 'MANILA SKILL DEVELOPMENT CENTRE'  tp_name, 'Manju' tp_spoc, 'bhikiyasenskillcentre@gmail.com' spoc_emmail, '7579498657' spoc_mobile ,'SMART' typ 
union all select 'TP008434' tp_id, 'SIOFRA INFO TECH PVT. LTD.'  tp_name, 'UPENDER TYAGI' tp_spoc, 'tyagiupen@gmail.com' spoc_emmail, '9266353663' spoc_mobile ,'SMART' typ 
union all select 'TP005442' tp_id, 'Shri Balaji Charitable Trust'  tp_name, 'Naresh Kumar' tp_spoc, 'pm.sbct@gmail.com' spoc_emmail, '9417326541' spoc_mobile ,'SMART' typ 
union all select 'TP008844' tp_id, 'Satguru Skills Institute'  tp_name, 'Sahdev' tp_spoc, 'satguru.pmkvy@gmail.com' spoc_emmail, '9664340059' spoc_mobile ,'SMART' typ 
union all select 'TP008527' tp_id, 'VIP Creation Beauty Salon'  tp_name, 'MUKESH KUMAR SAINI' tp_spoc, 'mukeshsaini36@gmail.com' spoc_emmail, '9667221775' spoc_mobile ,'SMART' typ 
union all select 'TP008778' tp_id, 'Priya Prashikshan Sansthan'  tp_name, 'SUSHIL KHANDELWAL' tp_spoc, 'sushilkhandelwal1988@gmail.com' spoc_emmail, '7976478952' spoc_mobile ,'SMART' typ 
union all select 'TP004147' tp_id, 'VIDYASAGAR EDUCATIONAL TRUST'  tp_name, 'ANIL KUMAR MOHAPATRA' tp_spoc, 'anil6150@gmail.com' spoc_emmail, '9437557660' spoc_mobile ,'SMART' typ 
union all select 'TP002466' tp_id, 'Capstone Consulting'  tp_name, 'Aiswarya Aravind' tp_spoc, 'aiswarya@capstoneconsulting.in' spoc_emmail, '9944519148' spoc_mobile ,'SMART' typ 
union all select 'TP008747' tp_id, 'RAAVYA LEARNING INSTITUTE'  tp_name, 'Abhishek Singal' tp_spoc, 'rli1jind@gmail.com' spoc_emmail, '9050509493' spoc_mobile ,'SMART' typ 
union all select 'TP008046' tp_id, 'PRERNA EDUWELL SKILL INSTITUTE'  tp_name, 'Kamal Mishra' tp_spoc, 'info.nss.badarpur@gmail.com' spoc_emmail, '9810783887' spoc_mobile ,'SMART' typ 
union all select 'TP008726' tp_id, 'PMIT EDUCATION'  tp_name, 'Parmanad Yadav' tp_spoc, 'pmithata@gmail.com' spoc_emmail, '9708618356' spoc_mobile ,'SMART' typ 
union all select 'TP004728' tp_id, 'LBS ACADEMY INTERNATIONAL PRIVATE LIMITED'  tp_name, 'KULDEEP MATHUR' tp_spoc, 'priya.shukla@lbsacademy.com' spoc_emmail, '9887853001' spoc_mobile ,'SMART' typ 
union all select 'TP004305' tp_id, 'WE CARE FOUNDATION'  tp_name, 'ASHWANI KUMAR SRIVASTAVA' tp_spoc, 'ashwanibrh1@gmail.com' spoc_emmail, '9956518473' spoc_mobile ,'SMART' typ 
union all select 'TP008807' tp_id, 'Aligarh Education Foundation'  tp_name, 'Rakesh Kumar' tp_spoc, 'aligarhedufoundation@gmail.com' spoc_emmail, '9259928742' spoc_mobile ,'SMART' typ 
union all select 'TP007978' tp_id, 'COMMON SERVICE CENTRE'  tp_name, 'Aman Aaryan' tp_spoc, 'cscpmkvy@gmail.com' spoc_emmail, '9472290899' spoc_mobile ,'SMART' typ 
union all select 'TP008292' tp_id, 'Maruti Educational Institute'  tp_name, 'Mohammad Rashid Hanif' tp_spoc, 'marutieducationalinstitute@gmail.com' spoc_emmail, '7280053002' spoc_mobile ,'SMART' typ 
union all select 'TP009034' tp_id, 'excellent training centre'  tp_name, 'GURMIT SAINI' tp_spoc, 'GVMSCHOOLS@GMAIL.COM' spoc_emmail, '9118400786' spoc_mobile ,'SMART' typ 
union all select 'TP005173' tp_id, 'PYBER COMPUTER EDUCATION AND SKILL DEVELOPMENT (OPC) PVT LTD'  tp_name, 'Pankaj Kaul' tp_spoc, 'pankajkaul@pyber.in' spoc_emmail, '9086531074' spoc_mobile ,'SMART' typ 
union all select 'TP008399' tp_id, 'Gupta Tutorials'  tp_name, 'ANIL KUMAR GUPTA' tp_spoc, 'dgsguptatutorials@gmail.com' spoc_emmail, '9254135270' spoc_mobile ,'SMART' typ 
union all select 'TP004313' tp_id, 'BHELSA JAN KALYAN SAMITI'  tp_name, 'MANISH SHRIVASTAVA' tp_spoc, 'bhelsajankalyan@gmail.com' spoc_emmail, '7471119774' spoc_mobile ,'SMART' typ 
union all select 'TP008353' tp_id, 'KHUSHAL INSTITUTE'  tp_name, 'BITTU' tp_spoc, 'bitturatwal@gmail.com' spoc_emmail, '9017107811' spoc_mobile ,'SMART' typ 
union all select 'TP002991' tp_id, 'Kapadwanj Kelavani Mandal'  tp_name, 'Raghav dave' tp_spoc, 'ocsheth1@gmail.com' spoc_emmail, '9427853917' spoc_mobile ,'SMART' typ 
union all select 'TP008367' tp_id, 'Saawa Rozgar Training Center'  tp_name, 'Md Shamim Akhtar' tp_spoc, 'director.saawa.excel@gmail.com' spoc_emmail, '7546858664' spoc_mobile ,'SMART' typ 
union all select 'TP005045' tp_id, 'SANT MAHAVIR JAIN TRUST'  tp_name, 'SHAMSHER SINGH' tp_spoc, 'rsmitnarwana@yahoo.co.in' spoc_emmail, '8053845199' spoc_mobile ,'SMART' typ 
union all select 'TP008276' tp_id, 'REKHA SKILL CENTRE'  tp_name, 'Rajesh Prakash' tp_spoc, 'rekhaskillcenter@gmail.com' spoc_emmail, '7366899474' spoc_mobile ,'SMART' typ 
union all select 'TP002330' tp_id, 'Nirmal Educational and Welfare Society'  tp_name, 'Govind Prasad Verma' tp_spoc, 'newssociety3@gmail.com' spoc_emmail, '9300617106' spoc_mobile ,'SMART' typ 
union all select 'TP008766' tp_id, 'Gurukul Institute of IT & Skill Development'  tp_name, 'MANISH KUMAR' tp_spoc, 'manishkumardcx@gmail.com' spoc_emmail, '8769785695' spoc_mobile ,'SMART' typ 
union all select 'TP008375' tp_id, 'Future Institute Of Skill Development'  tp_name, 'SHINTU KUMAR' tp_spoc, 'SUJALCHARAYA@GMAIL.COM' spoc_emmail, '9517398000' spoc_mobile ,'SMART' typ 
union all select 'TP004558' tp_id, 'SREE ARAVINDHAA  EDUCATIONAL TRUST'  tp_name, 'SRIVIDHYA  R' tp_spoc, 'officearavindhaa@gmail.com' spoc_emmail, '9597074627' spoc_mobile ,'SMART' typ 
union all select 'TP008057' tp_id, 'SHEKHAWATI SKILL CENTER'  tp_name, 'RAJENDRA SEWDA' tp_spoc, 'rajendrasewdalosal@gmail.com' spoc_emmail, '9672832791' spoc_mobile ,'SMART' typ 
union all select 'TP004845' tp_id, 'SHRI RADHA KRISHAN SIKHSHA EVAM JANUTTHAN SAMITI'  tp_name, 'BALRAM SINGh' tp_spoc, 'nareshiti86@gmail.com' spoc_emmail, '9079053846' spoc_mobile ,'SMART' typ 
union all select 'TP008063' tp_id, 'GDM INFOTECH'  tp_name, 'Saroj Devi' tp_spoc, 'swami.datag@gmail.com' spoc_emmail, '9316120002' spoc_mobile ,'SMART' typ 
union all select 'TP009028' tp_id, 'LV TRAINING CENTER'  tp_name, 'Manish kumar' tp_spoc, 'lavintrainingcenter2017@gmail.com' spoc_emmail, '7310868026' spoc_mobile ,'SMART' typ 
union all select 'TP008180' tp_id, 'THE SALAH'  tp_name, 'asad iqbal khan' tp_spoc, 'thesalahtc0025@gmail.com' spoc_emmail, '9891735156' spoc_mobile ,'SMART' typ 
union all select 'TP004624' tp_id, 'BSG COLLEGE OF IT'  tp_name, 'VIBHA SHANDILYA' tp_spoc, 'bsgganganagar@gmail.com' spoc_emmail, '9875111052' spoc_mobile ,'SMART' typ 
union all select 'TP008059' tp_id, 'Gramin Siksha Evam Vikas Sansthan'  tp_name, 'Manorma Singh' tp_spoc, 'gsvs2010@gmail.com' spoc_emmail, '9761668418' spoc_mobile ,'SMART' typ 
union all select 'TP004798' tp_id, 'AIM Achievers'  tp_name, 'Shobhit Mani' tp_spoc, 'aim.achievers.pmkvy@gmail.com' spoc_emmail, '9302666829' spoc_mobile ,'SMART' typ 
union all select 'TP004058' tp_id, 'CHORDIA INFOTECH'  tp_name, 'PUNEET KUMAR CHORDIA' tp_spoc, 'puneet_mcc@yahoo.in' spoc_emmail, '9414894278' spoc_mobile ,'SMART' typ 
union all select 'TP008575' tp_id, 'MAROTRAO TRAINING CENTER'  tp_name, 'GUDDU BANSOD' tp_spoc, 'vctmssds11@gmail.com' spoc_emmail, '8412997210' spoc_mobile ,'SMART' typ 
union all select 'TP004682' tp_id, 'ABHIGYAN ACADEMY'  tp_name, 'POOJA' tp_spoc, 'ABHIGYANPOOJA1993@GMAIL.COM' spoc_emmail, '7017109926' spoc_mobile ,'SMART' typ 
union all select 'TP005684' tp_id, 'Shri Maharishi Koutilya Academy Samajik Samiti'  tp_name, 'Rajesh Rajput' tp_spoc, 'mkacademy.bhopal@gmail.com' spoc_emmail, '9993483999' spoc_mobile ,'SMART' typ 
union all select 'TP008725' tp_id, 'SHIV SHAKTI MATH'  tp_name, 'DINESH KUMAR YADAV' tp_spoc, 'shivshaktimathpmkvy@gmail.com' spoc_emmail, '9540922141' spoc_mobile ,'SMART' typ 
union all select 'TP008440' tp_id, 'RJD SKILL CENTER MIKHALA CHANGOI'  tp_name, 'RAJ KUMAR REPSWAL' tp_spoc, 'spocrjd@gmail.com' spoc_emmail, '8094376514' spoc_mobile ,'SMART' typ 
union all select 'TP005506' tp_id, 'GURU KIRPA EDUCATIONAL SOCIETY v Burj Hanumangarh Teh Fazilka Distt Firozpur'  tp_name, 'Gulshan Kumar' tp_spoc, 'gurukirpaeducational@gmail.com' spoc_emmail, '9815581481' spoc_mobile ,'SMART' typ 
union all select 'TP008886' tp_id, 'ALSISAR TRAINING CENTER'  tp_name, 'Anil kumar' tp_spoc, 'sstialsisar@gmail.com' spoc_emmail, '8209097052' spoc_mobile ,'SMART' typ 
union all select 'TP008402' tp_id, 'P M SKILL CENTER'  tp_name, 'NEELAM SHARMA' tp_spoc, 'pmskillcentre@gmail.com' spoc_emmail, '8092000040' spoc_mobile ,'SMART' typ 
union all select 'TP008629' tp_id, 'KUSAM COMPUTER INSTITUTE SKILL INDIA'  tp_name, 'LOVE KAMRA' tp_spoc, 'ankushkamra007@gmail.com' spoc_emmail, '9521764888' spoc_mobile ,'SMART' typ 
union all select 'TP004262' tp_id, 'Shivam Education & Research Foundation'  tp_name, 'Janak Bhai Suthar' tp_spoc, 'serf.janaksuthar@gmail.com' spoc_emmail, '9825035557' spoc_mobile ,'SMART' typ 
union all select 'TP005721' tp_id, 'Rajasthan Medical and Technical Training Institute'  tp_name, 'SAHI RAM VISHNOI' tp_spoc, 'rmtti29@gmail.com' spoc_emmail, '9413329765' spoc_mobile ,'SMART' typ 
union all select 'TP008796' tp_id, 'Sai Skill Development Training Center'  tp_name, 'Satyendra Kumar Shrivastav' tp_spoc, 'satyendra.sai104@gmail.com' spoc_emmail, '8840854034' spoc_mobile ,'SMART' typ 
union all select 'TP003690' tp_id, 'DEE MARK HEALTH CARE PVT. LTD.'  tp_name, 'Dinesh' tp_spoc, 'dj@teleshop.in' spoc_emmail, '9999092927' spoc_mobile ,'SMART' typ 
union all select 'TP008664' tp_id, 'Ujjawal Academy'  tp_name, 'Dwarikanath Tiwari' tp_spoc, 'ujjawalpmkvyspoc@gmail.com' spoc_emmail, '7979953224' spoc_mobile ,'SMART' typ 
union all select 'TP008359' tp_id, 'VSR Institute of Management & Technology'  tp_name, 'Madhulika Raghav' tp_spoc, 'badalvarsha123@gmail.com' spoc_emmail, '8126409701' spoc_mobile ,'SMART' typ 
union all select 'TP008584' tp_id, 'SWAMI NISKAM SEWA TRUST'  tp_name, 'ASHOK KUMAR' tp_spoc, 'sunny123.sk450@gmail.com' spoc_emmail, '7838862006' spoc_mobile ,'SMART' typ 
union all select 'TP008751' tp_id, 'AMAR COMPUTER & SKILL DEVELOPMENT CENTER'  tp_name, 'VIJAY SINGH' tp_spoc, 'sgnnsdc@gmail.com' spoc_emmail, '9772445500' spoc_mobile ,'SMART' typ 
union all select 'TP005434' tp_id, 'Institute of Skill Development & Employment'  tp_name, 'NAVEEN GUPTA' tp_spoc, 'ngupta@isdeindia.org' spoc_emmail, '8397921234' spoc_mobile ,'SMART' typ 
union all select 'TP005326' tp_id, 'R.K. Skill Development'  tp_name, 'ASHWANI KUMAR' tp_spoc, 'sindhuashwani86@gmail.com' spoc_emmail, '9992418436' spoc_mobile ,'SMART' typ 
union all select 'TP008344' tp_id, 'Shree Computer Centre'  tp_name, 'VIKAS DARJI' tp_spoc, 'darjivikas11@gmail.com' spoc_emmail, '8735913287' spoc_mobile ,'SMART' typ 
union all select 'TP008129' tp_id, 'KUMAUN PARAMEDICAL & HEALTH INSTITUTE'  tp_name, 'Angrej Singh' tp_spoc, 'angrejsingh779@gmail.com' spoc_emmail, '8791345428' spoc_mobile ,'SMART' typ 
union all select 'TP008631' tp_id, 'SPARKUP CAREER INSTITUTE'  tp_name, 'Bhuvan Vishwakarma' tp_spoc, 'bhuvan.jbp@gmail.com' spoc_emmail, '8770602426' spoc_mobile ,'SMART' typ 
union all select 'TP004864' tp_id, 'P L CORPORATION'  tp_name, 'PITAMBAR' tp_spoc, 'plcorporationjjn@gmail.com' spoc_emmail, '7891928479' spoc_mobile ,'SMART' typ 
union all select 'TP004847' tp_id, 'NEW GYAN JYOTI SHIKSHAN SANSTHAN'  tp_name, 'SAHIL KUMAR' tp_spoc, 'sahilgoyel13@gmail.com' spoc_emmail, '8239500002' spoc_mobile ,'SMART' typ 
union all select 'TP009040' tp_id, 'SHAKUMBARI SKILL DEVELOPMENT EDUCATIONAL CENTER'  tp_name, 'vikas gupta' tp_spoc, 'vikasguptav830@gmail.com' spoc_emmail, '9997043400' spoc_mobile ,'SMART' typ 
union all select 'TP008846' tp_id, 'DOOARS TRAINING INSTITUTE'  tp_name, 'JOYDEV DAS' tp_spoc, 'joydevdas.dooars@gmail.com' spoc_emmail, '9064498480' spoc_mobile ,'SMART' typ 
union all select 'TP005564' tp_id, 'P.K.Securartiy Service'  tp_name, 'Pardeep' tp_spoc, 'pardeepkadyan00@gmail.com' spoc_emmail, '9812166648' spoc_mobile ,'SMART' typ 
union all select 'TP001557' tp_id, 'HUMRAHI ROSHNI MAHILLA SAMITI'  tp_name, 'Rakesh titariya' tp_spoc, 'hroshnimsamiti@yahoo.com' spoc_emmail, '9630030104' spoc_mobile ,'SMART' typ 
union all select 'TP002511' tp_id, 'Ram Naresh Shikshan Awam Samajik Vikas Samiti'  tp_name, 'Ashok Kumar Dubey' tp_spoc, 'ashok.dubey@hotmail.com' spoc_emmail, '9889307932' spoc_mobile ,'SMART' typ 
union all select 'TP008746' tp_id, 'VIVEKANANDA KAUSHAL KENDRA'  tp_name, 'Sunita Janu' tp_spoc, 'vivekananda.skill.jpr@gmail.com' spoc_emmail, '9413646214' spoc_mobile ,'SMART' typ 
union all select 'TP006069' tp_id, 'Kushan Education Welfare Trust'  tp_name, 'monika Slathia' tp_spoc, 'mslathia1982@gmail.com' spoc_emmail, '9070223712' spoc_mobile ,'SMART' typ 
union all select 'TP008101' tp_id, 'MIRA SKILL DEVELOPMENT CENTER'  tp_name, 'BHUP SINGH' tp_spoc, 'msdcenter2017@gmail.com' spoc_emmail, '9411600183' spoc_mobile ,'SMART' typ 
union all select 'TP008853' tp_id, 'LOAD KRISHNA COMPUTER SKILL'  tp_name, 'Harish Kumar Sharma' tp_spoc, 'kaushikharish255@gmail.com' spoc_emmail, '8295112621' spoc_mobile ,'SMART' typ 
union all select 'TP008752' tp_id, 'Cross Winds Residency Pvt Ltd'  tp_name, 'JYOTI' tp_spoc, 'crosswinds0000@gmail.com' spoc_emmail, '9773603006' spoc_mobile ,'SMART' typ 
union all select 'TP003012' tp_id, 'Balaji sikshan sansthan'  tp_name, 'Sumeet Kumar' tp_spoc, 'sumeetkulhari@gmail.com' spoc_emmail, '9462626600' spoc_mobile ,'SMART' typ 
union all select 'TP008874' tp_id, 'MIND SHARPER-ZENTEK EDUCATIONAL & WELFARE SOCIETY'  tp_name, 'SHARVAN KUMAR JAIN' tp_spoc, 'msanewusmanpur@gmail.com' spoc_emmail, '9810825582' spoc_mobile ,'SMART' typ 
union all select 'TP004700' tp_id, 'VIVEKANAND ADUHOGIK PRASHIKSHAN SANSTHA'  tp_name, 'YAD RAM YADAV' tp_spoc, 'VSCJAIPUR2017@GMAIL.COM' spoc_emmail, '7014058596' spoc_mobile ,'SMART' typ 
union all select 'TP008869' tp_id, 'SARASWATI PRADHAN MANTRI KAUSHAL VIKAS KENDRE'  tp_name, 'VINOD KUMAR' tp_spoc, 'Bmcvk0001@gmail.com' spoc_emmail, '7073747878' spoc_mobile ,'SMART' typ 
union all select 'TP008202' tp_id, 'Society For Community Development'  tp_name, 'Mohd Nadeem' tp_spoc, 'scd.seelampur@gmail.com' spoc_emmail, '8860957757' spoc_mobile ,'SMART' typ 
union all select 'TP008335' tp_id, 'GLOBAL  WELFARE SOCIETY'  tp_name, 'renu jain' tp_spoc, 'renujaindausa@gmail.com' spoc_emmail, '9829244674' spoc_mobile ,'SMART' typ 
union all select 'TP008224' tp_id, 'MEHTA INSTITUTE'  tp_name, 'MANISH KUMAR' tp_spoc, 'avi9582.ak@gmail.com' spoc_emmail, '9582635949' spoc_mobile ,'SMART' typ 
union all select 'TP009036' tp_id, 'RR Multi Skill Development Center'  tp_name, 'naresh kumar' tp_spoc, 'rrlalanapmkvy@gmail.com' spoc_emmail, '9728466224' spoc_mobile ,'SMART' typ 
union all select 'TP008708' tp_id, 'AIMT Skills'  tp_name, 'Ved Prakash Sharma' tp_spoc, 'aimtskillsaligarh@gmail.com' spoc_emmail, '9756423002' spoc_mobile ,'SMART' typ 
union all select 'TP006259' tp_id, 'SEAFARERS EDUCATIONAL TRUST'  tp_name, 'IQBAL KHAN' tp_spoc, 'pmkvy.sfet@gmail.com' spoc_emmail, '9728068347' spoc_mobile ,'SMART' typ 
union all select 'TP003198' tp_id, 'FUTURE REFLECTION TECHNOLOGY'  tp_name, 'Vijay Srivastava' tp_spoc, 'vijayfrt01@gmail.com' spoc_emmail, '8076946256' spoc_mobile ,'SMART' typ 
union all select 'TP008532' tp_id, 'VIMS PARAMEDICAL INSTITUTION'  tp_name, 'BIJITH Mk' tp_spoc, 'bijithmk2009@gmail.com' spoc_emmail, '9946167744' spoc_mobile ,'SMART' typ 
union all select 'TP003721' tp_id, 'Samarthya India Private Limited'  tp_name, 'Vijayraj Singh' tp_spoc, 'samrthya@gmail.com' spoc_emmail, '7000408747' spoc_mobile ,'SMART' typ 
union all select 'TP008879' tp_id, 'COMPUSYS GLOBAL TECHNOLOGY'  tp_name, 'Abhishek Pathak' tp_spoc, 'compusys4@gmail.com' spoc_emmail, '8126966353' spoc_mobile ,'SMART' typ 
union all select 'TP008647' tp_id, 'ncp shiksha samiti'  tp_name, 'ram singh meena' tp_spoc, 'meena.ramsingh3@gmail.com' spoc_emmail, '9079348125' spoc_mobile ,'SMART' typ 
union all select 'TP003513' tp_id, 'Society Towards Operation Pollution'  tp_name, 'Jyoti Payal' tp_spoc, 'stopngo1996@gmail.com' spoc_emmail, '9250563319' spoc_mobile ,'SMART' typ 
union all select 'TP008439' tp_id, 'Baba Ji institute'  tp_name, 'AMANDEEP' tp_spoc, 'amandeepjbd1992@gmail.com' spoc_emmail, '9779400872' spoc_mobile ,'SMART' typ 
union all select 'TP008802' tp_id, 'SUNRISE SKILL EDUCATION'  tp_name, 'Chanderpal' tp_spoc, 'sunrise.pmkvy2@gmail.com' spoc_emmail, '8875499235' spoc_mobile ,'SMART' typ 
union all select 'TP005422' tp_id, 'GARG INFOTECH'  tp_name, 'MADHAV RAO' tp_spoc, 'ashish.garginfotech@gmail.com' spoc_emmail, '7009215535' spoc_mobile ,'SMART' typ 
union all select 'TP008102' tp_id, 'SVM SKILL INDIA TRAINING CENTER'  tp_name, 'Ranjeet Kumar' tp_spoc, 'svmpmkvybb@gmail.com' spoc_emmail, '8004825404' spoc_mobile ,'SMART' typ 
union all select 'TP004701' tp_id, 'Winners Beauty & Wellness Solutions Private Limited'  tp_name, 'R Chandra' tp_spoc, 'winnersbw2017@gmail.com' spoc_emmail, '9865928383' spoc_mobile ,'SMART' typ 
union all select 'TP004282' tp_id, 'BHARTIYA MAHILASEVA SANGH'  tp_name, 'BHARTI N CHAVDA' tp_spoc, 'j7600841283@gmail.com' spoc_emmail, '7600841283' spoc_mobile ,'SMART' typ 
union all select 'TP008742' tp_id, 'S R KAUSHAL VIKASH KENDRA SHRIMADHOPUR'  tp_name, 'SUBHASH BIJARNIA' tp_spoc, 'subhashchoudhary05@rediffmail.com' spoc_emmail, '7568609563' spoc_mobile ,'SMART' typ 
union all select 'TP008187' tp_id, 'Sarojani Education Group'  tp_name, 'Hariom Singh' tp_spoc, 'hariomhitech@gmail.com' spoc_emmail, '9887509476' spoc_mobile ,'SMART' typ 
union all select 'TP006317' tp_id, 'All India Institute of Rural Open schooling'  tp_name, 'Kamal' tp_spoc, 'aiirosindia1234@gmail.com' spoc_emmail, '9582733665' spoc_mobile ,'SMART' typ 
union all select 'TP008472' tp_id, 'ANGEL SKILL TECHNOLOGIES'  tp_name, 'GANNARAPU SRILATA' tp_spoc, 'srilatha.ammu12@gmail.com' spoc_emmail, '8074073095' spoc_mobile ,'SMART' typ 
union all select 'TP008422' tp_id, 'Prabhawati Institute of Computer Education'  tp_name, 'Vinod Vishwakarma' tp_spoc, 'info@piceedu.com' spoc_emmail, '7007284329' spoc_mobile ,'SMART' typ 
union all select 'TP005011' tp_id, 'CREATIVE SKILL DEVELOPMENT'  tp_name, 'PRADEEP KUMAR JONWAR' tp_spoc, 'creativeskilld@gmail.com' spoc_emmail, '9165418592' spoc_mobile ,'SMART' typ 
union all select 'TP008323' tp_id, 'S.J.S  SKILL DEVELOPMENT INSTITUTE'  tp_name, 'sanjeev kumar chauhan' tp_spoc, 'sjs.skilldevelopement@gmail.com' spoc_emmail, '9758999121' spoc_mobile ,'SMART' typ 
union all select 'TP008200' tp_id, 'SKILL CENTER'  tp_name, 'HARISH KUMAR SHARMA' tp_spoc, 'skillcenternnl@gmail.com' spoc_emmail, '7206150654' spoc_mobile ,'SMART' typ 
union all select 'TP008114' tp_id, 'SHREE BALAJI  SKILL INDIA INFOTECH'  tp_name, 'GAJANAND VYAS' tp_spoc, 'aksh.vishnu@gmail.com' spoc_emmail, '9351572529' spoc_mobile ,'SMART' typ 
union all select 'TP008351' tp_id, 'FUTURE ACADEMY & SKILLS DEVELOPMENT CENTER'  tp_name, 'SHALINA KATARIA' tp_spoc, 'futureacademypmkvy04@gmail.com' spoc_emmail, '8872523000' spoc_mobile ,'SMART' typ 
union all select 'TP008117' tp_id, 'GOMTI INTER COLLEGE'  tp_name, 'ANURUDH YADAV' tp_spoc, 'gomtipmkvy@gmail.com' spoc_emmail, '7007578217' spoc_mobile ,'SMART' typ 
union all select 'TP006262' tp_id, 'Intellect Learning Private Limited'  tp_name, 'Vivek Kumar' tp_spoc, 'vivekilfs5@gmail.com' spoc_emmail, '8146369120' spoc_mobile ,'SMART' typ 
union all select 'TP004151' tp_id, 'JAYAS SHIKSHA VIKAS SEVA SAMITI'  tp_name, 'manoj kumar singh' tp_spoc, 'jayas.pmkvy2018@gmail.com' spoc_emmail, '9536921931' spoc_mobile ,'SMART' typ 
union all select 'TP008820' tp_id, 'ADF Balsamand'  tp_name, 'Sandeep' tp_spoc, 'adfbalsamand@gmail.com' spoc_emmail, '9068739142' spoc_mobile ,'SMART' typ 
union all select 'TP005810' tp_id, 'NEXUSSOFT IT HUB INDIA PRIVATE LIMITED'  tp_name, 'Challa Anirudh Reddy' tp_spoc, 'anirudhchalla@nexussoftindia.com' spoc_emmail, '9666663470' spoc_mobile ,'SMART' typ 
union all select 'TP005165' tp_id, 'MAX SKILL AND TRAINING'  tp_name, 'PRANAY GARG' tp_spoc, 'maxskillandtraining01@gmail.com' spoc_emmail, '9354233000' spoc_mobile ,'SMART' typ 
union all select 'TP008598' tp_id, 'Vidya Paramedical Centre'  tp_name, 'KAMLESH CHANDRA CHAUDHARY' tp_spoc, 'vidyarbl001@gmail.com' spoc_emmail, '8354848467' spoc_mobile ,'SMART' typ 
union all select 'TP008764' tp_id, 'IAS Prominent Academy at Kanpur'  tp_name, 'sudheer kumar sahu' tp_spoc, 'sudheer606570@gmail.com' spoc_emmail, '7007374456' spoc_mobile ,'SMART' typ 
union all select 'TP008023' tp_id, 'Ayush Manu Institute of PMKVY'  tp_name, 'DINESH CHAND MEENA' tp_spoc, 'age.dinesh@gmail.COM' spoc_emmail, '8058308838' spoc_mobile ,'SMART' typ 
union all select 'TP008580' tp_id, 'Genius education center'  tp_name, 'Kamleshwar Prasad Dixit' tp_spoc, 'egenius835@gmail.com' spoc_emmail, '9424388550' spoc_mobile ,'SMART' typ 
union all select 'TP008041' tp_id, 'SAMSER AND SONS'  tp_name, 'Abul Khayer Alaman' tp_spoc, 'abulalman26@gmail.com' spoc_emmail, '9954929484' spoc_mobile ,'SMART' typ 
union all select 'TP008553' tp_id, 'RADHEYSHAM SKILL CENTRE'  tp_name, 'Ritu' tp_spoc, 'radheyshamskillcentre786@gmail.com' spoc_emmail, '9872553684' spoc_mobile ,'SMART' typ 
union all select 'TP008872' tp_id, 'Maa Ahilya Bai Holkar Institute'  tp_name, 'RAKESH PAL' tp_spoc, 'jsss.up22@gmail.com' spoc_emmail, '9415030996' spoc_mobile ,'SMART' typ 
union all select 'TP002702' tp_id, 'L J SHIKSHAN SANSTHAN'  tp_name, 'PARSHU RAM SHARMA' tp_spoc, 'INFO.SURAAJ@GMAIL.COM' spoc_emmail, '9116666123' spoc_mobile ,'SMART' typ 
union all select 'TP003380' tp_id, 'Paryavaran Evam Jan kalyan Samiti'  tp_name, 'Archana Singh' tp_spoc, 'archana.pejks@gmail.com' spoc_emmail, '7500134197' spoc_mobile ,'SMART' typ 
union all select 'TP008024' tp_id, 'SWEROJGAR PRASHIKSHAN KENDRA'  tp_name, 'Ashok Tyagi' tp_spoc, 'ASHOKTYAGIPMKVY@GMAIL.COM' spoc_emmail, '9818092198' spoc_mobile ,'SMART' typ 
union all select 'TP008352' tp_id, 'Merapath Gulabbagh Purnea'  tp_name, 'Roshan Kumar Thakur' tp_spoc, 'mrppmkvy@gmail.com' spoc_emmail, '8789661941' spoc_mobile ,'SMART' typ 
union all select 'TP008781' tp_id, 'MAA DURGA SKILL CENTER'  tp_name, 'RITA DEVI' tp_spoc, 'ritakrishanlal@gmail.com' spoc_emmail, '7742963550' spoc_mobile ,'SMART' typ 
union all select 'TP004709' tp_id, 'HEALTH EDUCATIONAL AWARENESS FOR LACKLUSTRE RURAL PEOPLE CHARITABLE TRUST (HEAL TRUST))'  tp_name, 'POONGODI A' tp_spoc, 'HEALSKILL.ERODE@GMAIL.COM' spoc_emmail, '9600506815' spoc_mobile ,'SMART' typ 
union all select 'TP008259' tp_id, 'GOLDEN LIFE WOMEN INSTITUTE'  tp_name, 'REKHA SONI' tp_spoc, 'goldenlifewomen@gmail.com' spoc_emmail, '9217511965' spoc_mobile ,'SMART' typ 
union all select 'TP009692' tp_id, 'DEVKI WELFARE AND EDUCATIONAL SOCIETY '  tp_name, 'Narendra Mahore' tp_spoc, 'devkiwelfareeducation@gmail.com' spoc_emmail, '7470702424' spoc_mobile ,'SMART' typ 
union all select 'TP004185' tp_id, 'ARTEM INSTITUTE OF LOGISTICS AND TRANSPORTS PRIVATE LIMITED'  tp_name, 'GOVINDASAMY ETHIRAJ' tp_spoc, 'artem@artemindia.com' spoc_emmail, '9884046528' spoc_mobile ,'SMART' typ 
union all select 'TP008732' tp_id, 'AARTI SKILL DEVELOPMENT CENTER'  tp_name, 'SANJAY SINGH' tp_spoc, 'artiskildevlopment@gmail.com' spoc_emmail, '7257919887' spoc_mobile ,'SMART' typ 
union all select 'TP008864' tp_id, 'AIM SKILL DEVELOPMENT SCHOOL'  tp_name, 'SASIKALA K' tp_spoc, 'aimsdsmannur@gmail.com' spoc_emmail, '7559972900' spoc_mobile ,'SMART' typ 
union all select 'TP008608' tp_id, 'Future Maker Skill Development Institute'  tp_name, 'Vijay Singh Dudi' tp_spoc, 'fm.pmkvy@gmail.com' spoc_emmail, '9460001862' spoc_mobile ,'SMART' typ 
union all select 'TP002897' tp_id, 'Grace Ammal Educational Trust'  tp_name, 'Jefril' tp_spoc, 'graceammalpalai@gmail.com' spoc_emmail, '7708334444' spoc_mobile ,'SMART' typ 
union all select 'TP008125' tp_id, 'PARK SKILLS'  tp_name, 'Anil Kumar Gupta' tp_spoc, 'anilgupta5006@gmail.com' spoc_emmail, '9829009237' spoc_mobile ,'SMART' typ 
union all select 'TP008760' tp_id, 'CAREER SKILL DEVELOPMENT SCHOOL'  tp_name, 'MAHJABI AYOOB' tp_spoc, 'careerskill.ckd@gmail.com' spoc_emmail, '9895791713' spoc_mobile ,'SMART' typ 
union all select 'TP008709' tp_id, 'BHARATH  SKILL DEVELOPMENT SCHOOL'  tp_name, 'JEEVA' tp_spoc, 'bharathsdsnadapuram@gmail.com' spoc_emmail, '9400403587' spoc_mobile ,'SMART' typ 
union all select 'TP008763' tp_id, 'Saraswati Institute Of Skill Development'  tp_name, 'Vishwash Kumar' tp_spoc, 'Rushthkr@gmail.com' spoc_emmail, '8445355355' spoc_mobile ,'SMART' typ 
union all select 'TP005306' tp_id, 'CAVLIER WELFARE SOCIETY'  tp_name, 'Manphool Singh' tp_spoc, 'societycavlier@gmail.com' spoc_emmail, '8572883129' spoc_mobile ,'SMART' typ 
union all select 'TP000975' tp_id, 'DOMAIN COMPUTER SYSTEM'  tp_name, 'Ghanshyam Sharma' tp_spoc, 'gssharmadcs@gmail.com' spoc_emmail, '9672992854' spoc_mobile ,'SMART' typ 
union all select 'TP008950' tp_id, 'DEVKI NANDAN SHARMA CHARITABLE TRUST'  tp_name, 'VIJENDER KUMAR' tp_spoc, 'vsbarwala809@gmail.com' spoc_emmail, '7206794809' spoc_mobile ,'SMART' typ 
union all select 'TP008205' tp_id, 'A.J.GROUP GULAOTHI'  tp_name, 'MOHAMMAD AZHARUDDIN' tp_spoc, 'RIZVANKHAN1492@gmail.com' spoc_emmail, '9027454751' spoc_mobile ,'SMART' typ 
union all select 'TP008499' tp_id, 'BHARTI SKILL DEVELOPMENT INSTITUTE'  tp_name, 'DINESH KUMAR GUPTA' tp_spoc, 'dineshbhartihishu@gmail.com' spoc_emmail, '9460858976' spoc_mobile ,'SMART' typ 
union all select 'TP008298' tp_id, 'DISHA FASHION'  tp_name, 'Rajesh Chandra Saxena' tp_spoc, 'rajeshchandrasaxena@gmail.com' spoc_emmail, '8770187365' spoc_mobile ,'SMART' typ 
union all select 'TP000334' tp_id, 'PRANJAL INFORMATION TECHNOLOGY SOCIAL WELFARE SOCIETY'  tp_name, 'Archana Joshi' tp_spoc, 'pitratlam@gmail.com' spoc_emmail, '9425926644' spoc_mobile ,'SMART' typ 
union all select 'TP004606' tp_id, 'Centre for Unemployed Youth Development Trust'  tp_name, 'N.BASKAR' tp_spoc, 'ksm.skilldevelopment@gmail.com' spoc_emmail, '8300151617' spoc_mobile ,'SMART' typ 
union all select 'TP008555' tp_id, 'Samanta The Equality Skill Center'  tp_name, 'shiv kumari' tp_spoc, 'shiv.manno@gmail.com' spoc_emmail, '9718702068' spoc_mobile ,'SMART' typ 
union all select 'TP008642' tp_id, 'Mahadev Education Center'  tp_name, 'SWAMI NANDRAMDAS' tp_spoc, 'acmahadev11@gmail.com' spoc_emmail, '8209439241' spoc_mobile ,'SMART' typ 
union all select 'TP001216' tp_id, 'SHAM LAL MITTAL MEMORIAL CENTRAL VIDYAK FOUNDATION'  tp_name, 'RAJNISH MITTAL' tp_spoc, 'rajnishmittal29@gmail.com' spoc_emmail, '9914366166' spoc_mobile ,'SMART' typ 
union all select 'TP000481' tp_id, 'YOUNGSTERS ASSOCIATION'  tp_name, 'imthiyaz ahmed' tp_spoc, 'youngstersassociation@gmail.com' spoc_emmail, '8186008668' spoc_mobile ,'SMART' typ 
union all select 'TP008508' tp_id, 'Positron Computer Education institute'  tp_name, 'MS DINA BHUTIA' tp_spoc, 'bhutiadina46@gmail.com' spoc_emmail, '9775427910' spoc_mobile ,'SMART' typ 
union all select 'TP008112' tp_id, 'DIGITAL EXPERT'  tp_name, 'HARISH CHANDRA PANT' tp_spoc, 'digiexpert2017@gmail.com' spoc_emmail, '9455372528' spoc_mobile ,'SMART' typ 
union all select 'TP003809' tp_id, 'WISDOM FOUNDATION'  tp_name, 'HARUNYA.R' tp_spoc, 'sklwis17@gmail.com' spoc_emmail, '8124336689' spoc_mobile ,'SMART' typ 
union all select 'TP008628' tp_id, 'Radhey Govind Skill Training Center'  tp_name, 'GOPAL SHARMA' tp_spoc, 'rgskillcenter@gmail.com' spoc_emmail, '7017453675' spoc_mobile ,'SMART' typ 
union all select 'TP007988' tp_id, 'Bright Skill India'  tp_name, 'Shubham Tyagi' tp_spoc, 'vishutyagi999@gmail.com' spoc_emmail, '9888754111' spoc_mobile ,'SMART' typ 
union all select 'TP006461' tp_id, 'asahay chhatar kalyan charitable trust'  tp_name, 'Mukesh Kumar' tp_spoc, 'ackctspoc@gmail.com' spoc_emmail, '9416136397' spoc_mobile ,'SMART' typ 
union all select 'TP008588' tp_id, 'R.K. ACCADEMY'  tp_name, 'Mamtesh Kumar' tp_spoc, 'skillmoradabad@gmail.com' spoc_emmail, '9917419999' spoc_mobile ,'SMART' typ 
union all select 'TP007992' tp_id, 'S.A. INSTITUTE OF EDUCATIONAL SOCIETY'  tp_name, 'SAEED AHAMAD' tp_spoc, 'sa_tkd@yahoo.in' spoc_emmail, '9837161767' spoc_mobile ,'SMART' typ 
union all select 'TP005776' tp_id, 'SANT GANGA DASS EDUCATION WELFARE SOCIETY'  tp_name, 'GURDEEP SINGH' tp_spoc, 'MANDEEPNAHEL1@GMAIL.COM' spoc_emmail, '7009316082' spoc_mobile ,'SMART' typ 
union all select 'TP008926' tp_id, 'Cheryl Shiksha evam Jan Sewa Sansthan'  tp_name, 'Manoj Kumar Gupta' tp_spoc, 'manojkumargupta9410@gmail.com' spoc_emmail, '7017395350' spoc_mobile ,'SMART' typ 
union all select 'TP006418' tp_id, 'M.K. MEDICAL AND GENERAL STORE'  tp_name, 'MOHD ASIF' tp_spoc, 'mkmedicalftpr@GMAIL.COM' spoc_emmail, '9950075333' spoc_mobile ,'SMART' typ 
union all select 'TP005964' tp_id, 'Mahalwala International Educare Services LLP'  tp_name, 'Abhishek Mahalwala' tp_spoc, 'info.mieskills@gmail.com' spoc_emmail, '7747900900' spoc_mobile ,'SMART' typ 
union all select 'TP004895' tp_id, 'ANKASH TECHNOLOGIES PRIVATE LIMITED'  tp_name, 'Anupam Singh' tp_spoc, 'ankashtech@gmail.com' spoc_emmail, '9650684408' spoc_mobile ,'SMART' typ 
union all select 'TP004666' tp_id, 'Sanskrati Shiksha Samiti'  tp_name, 'Krishna kumar gupta' tp_spoc, 'kk.gupta184@gmail.com' spoc_emmail, '8458966145' spoc_mobile ,'SMART' typ 
union all select 'TP006209' tp_id, 'SIR INFOTECK PRIVATE LIMITED'  tp_name, 'Mr. Parveen Kumar' tp_spoc, 'infotech.sir2@gmail.com' spoc_emmail, '9729152836' spoc_mobile ,'SMART' typ 
union all select 'TP003876' tp_id, 'GCS Institute of Computer Technologies'  tp_name, 'G N S Madhavi' tp_spoc, 'madhavi@gcstechno.com' spoc_emmail, '9948935656' spoc_mobile ,'SMART' typ 
union all select 'TP008161' tp_id, 'RK INSTITUTE OF EDUCATION  SANSTHAN'  tp_name, 'KAILASH CHAND SAINI' tp_spoc, 'KC20952@GMAIL.COM' spoc_emmail, '9667259695' spoc_mobile ,'SMART' typ 
union all select 'TP006453' tp_id, 'BEEJAK SEVA SANSTHAN'  tp_name, 'NAVEEN KUMAR' tp_spoc, 'naveen.kumar@beejak.org' spoc_emmail, '9430460005' spoc_mobile ,'SMART' typ 
union all select 'TP008330' tp_id, 'N I T (NARMADA INSTITUTE OF TECHNOLOGY) GADARWARA'  tp_name, 'MANISH KUMAR SAHU' tp_spoc, 'NITPMKVYGDR@GMAIL.COM' spoc_emmail, '7000126345' spoc_mobile ,'SMART' typ 
union all select 'TP006723' tp_id, 'ARS GROUPS OF EDUCATIONAL INSTITUTE'  tp_name, 'R. SENTHIL,KUMAR' tp_spoc, 'arstrustcuddalore@gmail.com' spoc_emmail, '9842504648' spoc_mobile ,'SMART' typ 
union all select 'TP008560' tp_id, 'CHANAKYA EDUCATION CENTER'  tp_name, 'AMIT MANDIYA' tp_spoc, 'amitmandiyaa@gmail.com' spoc_emmail, '9887995598' spoc_mobile ,'SMART' typ 
union all select 'TP004312' tp_id, 'ASHA SEWA SAMITI'  tp_name, 'MR. RAJENDRA NAGPURE' tp_spoc, 'rnagpure88@gmail.com' spoc_emmail, '7509588877' spoc_mobile ,'SMART' typ 
union all select 'TP008974' tp_id, 'Sky Hight Education Institute'  tp_name, 'Manish jhawar' tp_spoc, 'skyhighteducationinstitute@gmail.com' spoc_emmail, '9926276907' spoc_mobile ,'SMART' typ 
union all select 'TP004610' tp_id, 'MAHATMA JYOTI RAO PHOOLE SANTHA ALWAR'  tp_name, 'CHIRANJI LAL SAINI' tp_spoc, 'mahatmajyotiraophoolesanthapmkv@gmail.com' spoc_emmail, '7976185402' spoc_mobile ,'SMART' typ 
union all select 'TP006304' tp_id, 'THE EARLY CHILDHOOD & CARE EDUCATION'  tp_name, 'Honey sharma' tp_spoc, 'earlychild45@gmail.com' spoc_emmail, '8744065402' spoc_mobile ,'SMART' typ 
union all select 'TP006495' tp_id, 'HELPING HANDS WELFARE SOCIETY'  tp_name, 'BRIJ BHUSHAN TYAGI' tp_spoc, 'hhws.skills@gmail.com' spoc_emmail, '8178675397' spoc_mobile ,'SMART' typ 
union all select 'TP005637' tp_id, 'R.K.GLOBAL LOGISTICS'  tp_name, 'RAJESH SHARMA' tp_spoc, 'rkgl.pmkvy@gmail.com' spoc_emmail, '9811521449' spoc_mobile ,'SMART' typ 
union all select 'TP008574' tp_id, 'SHRI VINAYAK INSTITUTE OF SKILL DEVELOPMENT'  tp_name, 'ASHOK KUMAR SAINI' tp_spoc, 'shrivinayakskilld@gmail.com' spoc_emmail, '9672190590' spoc_mobile ,'SMART' typ 
union all select 'TP008305' tp_id, 'JBS DEVELOPMENT CENTER'  tp_name, 'YOGESH KUMAR BATRA' tp_spoc, 'pmkvy.jbsdc@gmail.com' spoc_emmail, '8860501813' spoc_mobile ,'SMART' typ 
union all select 'TP006586' tp_id, 'Vikalp Shiksha and Vikas Samiti'  tp_name, 'Dinesh kumar Dwivedi' tp_spoc, 'vikalpshiksha1@gmail.com' spoc_emmail, '9122024071' spoc_mobile ,'SMART' typ 
union all select 'TP005831' tp_id, 'Youth Educational Society Dehradun'  tp_name, 'Arun Chamoli' tp_spoc, 'fihmddun@gmail.com' spoc_emmail, '9760759221' spoc_mobile ,'SMART' typ 
union all select 'TP001866' tp_id, 'Amargyan Institute of Computer Science & Technology'  tp_name, 'JATINDER SHARMA' tp_spoc, 'AMARGYANINFOTECH@GMAIL.COM' spoc_emmail, '9596751870' spoc_mobile ,'SMART' typ 
union all select 'TP005701' tp_id, 'Amar International'  tp_name, 'Rajiv Garg' tp_spoc, 'amarinternation81@gmail.com' spoc_emmail, '9873650015' spoc_mobile ,'SMART' typ 
union all select 'TP008727' tp_id, 'GLOBAL INDIA SOLUTION AND DEVELOPMENT'  tp_name, 'RINKU MEWADA' tp_spoc, 'rinkuchoudhary0078@GMAIL.COM' spoc_emmail, '9669178699' spoc_mobile ,'SMART' typ 
union all select 'TP008246' tp_id, 'CRD SHRI GURU TEG BAHADUR SKILL CENTER'  tp_name, 'Atma Ram' tp_spoc, 'princeme15@gmail.com' spoc_emmail, '8146802641' spoc_mobile ,'SMART' typ 
union all select 'TP000302' tp_id, 'JITM SKILLS Pvt Ltd'  tp_name, 'Prof Yogesh Kumar' tp_spoc, 'jitmskillspvtltd@gmail.com' spoc_emmail, '9891676453' spoc_mobile ,'SMART' typ 
union all select 'TP005979' tp_id, 'Lakshmi Social And Educational Trust'  tp_name, 'A Sankar' tp_spoc, 'lakshmitrustmkm@gmail.com' spoc_emmail, '9841035730' spoc_mobile ,'SMART' typ 
)A
where not exists (select  1 from  NSDC_SMART_TP_DETAIL d where d.TP_Name= A.tp_name  and d.TP_SMART_ID = a.tp_id)
order by 1,2
