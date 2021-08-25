
select pia.id piaid, a.tp, 'Threshold'category 
into NSDC_Suspended_TP from pia right join 
(
select 'A.i.a.s. Skill Academy' tp,'1' tc
union all select 'A.S.EDUCATION AND WELFARE SOCIETY' tp,'24' tc
union all select 'ABM CONSULTANCY SERVICES' tp,'10' tc
union all select 'Acme India Microsys Pvt Ltd' tp,'69' tc
union all select 'Adarsh Jan Kalyan Sewa Sansthan' tp,'2' tc
union all select 'Aelis enterprise Learning and Implementation Solutions Pvt. Ltd.' tp,'7' tc
union all select 'All India Society of Education' tp,'4' tc
union all select 'Amargyan Institute Of Computer Science & Technology' tp,'1' tc
union all select 'Anshika Technical Institute' tp,'4' tc
union all select 'Arrina Education Services Private Limited (Talentedge)' tp,'23' tc
union all select 'Athon Educational Services (Opc) Private Limited' tp,'1' tc
union all select 'Aurora Welfare Society' tp,'3' tc
union all select 'Baba Mathar Dev Institute' tp,'1' tc
union all select 'BALASORE CHAMBER OF INDUSTRIES AND COMMERCE' tp,'1' tc
union all select 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tp,'10' tc
union all select 'Bivha Corporation' tp,'3' tc
union all select 'Bora Polyclinic Ltd' tp,'1' tc
union all select 'CAPITAL COACHING CENTER' tp,'5' tc
union all select 'Capstone Consulting' tp,'2' tc
union all select 'Career Point Limited' tp,'1' tc
union all select 'Chanakya Education And Charitable Trust' tp,'2' tc
union all select 'Charitable Maharishi Parshuram Seva Samiti' tp,'1' tc
union all select 'Chennais Amirta International Institute Of Hotel Management' tp,'5' tc
union all select 'D B G Welfare Trust' tp,'1' tc
union all select 'D N LEATHER SOLUTIONS PRIVATElTD' tp,'3' tc
union all select 'Damodar Prasad Skill Training Centre' tp,'1' tc
union all select 'Darcl Logistics Limited' tp,'2' tc
union all select 'Dexter Skill Development Private Limited' tp,'2' tc
union all select 'Dhanya Infomedia Pvt Ltd' tp,'2' tc
union all select 'Dinabandhu Andrews Institute ofTechnology & Management' tp,'1' tc
union all select 'Edugyan Learning Center - Harahua' tp,'1' tc
union all select 'EMPORIUM TRAINING & CONSULTANCY PVT LTD' tp,'1' tc
union all select 'Future Shape Technologies Pvt. Ltd.' tp,'2' tc
union all select 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tp,'13' tc
union all select 'G M Shiptech Training Private Limited' tp,'1' tc
union all select 'G S Techno Innovations Pvt Ltd' tp,'4' tc
union all select 'G&G Education Society' tp,'1' tc
union all select 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED' tp,'9' tc
union all select 'Gautam Budh Educational Society' tp,'1' tc
union all select 'Gautam Budh Social Welfare Society' tp,'21' tc
union all select 'Georgian Oxford Shikshan Samiti' tp,'1' tc
union all select 'Gild Academy' tp,'1' tc
union all select 'GIMIT' tp,'4' tc
union all select 'Golden Institute Of Technology Pvt. Ltd.' tp,'1' tc
union all select 'Gramin Yuva Aur Nari Sahayta Samiti' tp,'1' tc
union all select 'GREENWAY INSTITUTE OF SKILLS PRIVATE LIMITED' tp,'23' tc
union all select 'Group Media Pvt Ltd' tp,'9' tc
union all select 'H.P. Processing and Packaging Industries' tp,'1' tc
union all select 'HAWKEYESECURITIES AND FACILITIES PRIVATE LTD, PUNE' tp,'1' tc
union all select 'HSB EDUCATION TRUST' tp,'1' tc
union all select 'IACM SMART LEARN LTD' tp,'5' tc
union all select 'Iact Amravati' tp,'1' tc
union all select 'ICFE Skills Solutions Private Limited' tp,'1' tc
union all select 'ILEAD FOUNDATION' tp,'1' tc
union all select 'Indian Centre For Research And Development Of Community Education' tp,'3' tc
union all select 'Indian Social Service' tp,'1' tc
union all select 'Indira Gandhi National Educational Trust' tp,'2' tc
union all select 'Ishwar Navbhart Tripti Sansthan' tp,'1' tc
union all select 'I-TECH COMPUTERS' tp,'4' tc
union all select 'J R S Technology Private Limited' tp,'21' tc
union all select 'Kamadhenu Education And Rural Development Charitable Trust' tp,'2' tc
union all select 'Kashish Network Marketing Pvt Ltd' tp,'4' tc
union all select 'KRC INFRAPROJECTS PVT LTD' tp,'1' tc
union all select 'Load Krishna Computer Skill' tp,'1' tc
union all select 'Lord Buddha Information Technology Institute' tp,'4' tc
union all select 'M S Solutions' tp,'1' tc
union all select 'M/S M.S. HORTICULTURIST AND CONSULTANT' tp,'2' tc
union all select 'Mahadev Educational Society' tp,'33' tc
union all select 'Mantra Educational And Charitable Society' tp,'22' tc
union all select 'Marg Compusoft Private Limited' tp,'20' tc
union all select 'Mascot Institute Of Information & Technology Society' tp,'5' tc
union all select 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' tp,'11' tc
union all select 'MWT Institute of Health and Management' tp,'1' tc
union all select 'N I A C E Foundation' tp,'2' tc
union all select 'N Tech Institute of IT and Training' tp,'1' tc
union all select 'National Education Society' tp,'3' tc
union all select 'Nav Kiran Social Development & Cultural Society' tp,'1' tc
union all select 'Netking Institute Of Information Technology Private Limited' tp,'1' tc
union all select 'New Gyan Jyoti Shikhan Sansthan' tp,'1' tc
union all select 'NIKHIL BANGIYA VIDYAPEETH' tp,'2' tc
union all select 'Npa Educare Welfare Society' tp,'1' tc
union all select 'Om Vijay Charitable Trust' tp,'71' tc
union all select 'ORANE International Private Limited' tp,'3' tc
union all select 'P S R Skill Development Private Limited' tp,'10' tc
union all select 'Panchla Naba Jagaran Welfare Society' tp,'1' tc
union all select 'Paramhans Educare Private Limited' tp,'84' tc
union all select 'POSITIVESHIFT CHANGE CONSULTING PVT LTD' tp,'2' tc
union all select 'Pratik Takniki Shiksha Sanstha Samiti' tp,'2' tc
union all select 'Pro Mind Solutions Pvt. Ltd' tp,'2' tc
union all select 'Professional Skill Training And Consultancy Private Limited' tp,'2' tc
union all select 'Proskills Global Skill Developers Private Limited' tp,'1' tc
union all select 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED' tp,'9' tc
union all select 'Ravirekha Seva Kendra' tp,'1' tc
union all select 'RR MULTI SKILL DEVELOPMENT CENTRE' tp,'1' tc
union all select 'S R Infotech' tp,'1' tc
union all select 'Sahayta Security Services Pvt Ltd' tp,'1' tc
union all select 'SAI SHARANAM FOUNDATION' tp,'19' tc
union all select 'Saksham Institute Of Management and Technology' tp,'1' tc
union all select 'Santosh Biodynamic Charitable Trust Sbct' tp,'1' tc
union all select 'Sarojani Education Group' tp,'1' tc
union all select 'Sarva Computer Saksharta Education and Social Welfare Society' tp,'6' tc
union all select 'Satguru Skill Institute' tp,'1' tc
union all select 'Satyam Skill Development Institute' tp,'1' tc
union all select 'Scholars Academy Education Trust' tp,'3' tc
union all select 'SHAIKSHIK EVAM SANSKRITIK VIKAS SAMITI' tp,'1' tc
union all select 'SHINE INSTITUTE OF MANAGEMENT AND INFORMATION TECHNOLOGY PVT LTD' tp,'2' tc
union all select 'Shiv Shakti Skill Management and Technology' tp,'1' tc
union all select 'Shoptulcom' tp,'6' tc
union all select 'Shree Krishna Shiksha Samiti' tp,'14' tc
union all select 'SHRI PARISHRAM SHIKSHAN EVAM LOK KLYAN SWASTH SAMITI' tp,'1' tc
union all select 'Shri Shiv Shakti Education Society' tp,'10' tc
union all select 'Shri Shyam Siksha Samiti' tp,'1' tc
union all select 'Shri Vaishnav Vinayak Jan Sewa Samiti' tp,'2' tc
union all select 'SIR C.V. RAMAN EDUCARE AND RESEARCH SOCIETY' tp,'3' tc
union all select 'SmartBrains Engineers & Technologist Pvt. Ltd.' tp,'30' tc
union all select 'Society For Social Security and Empowerment' tp,'13' tc
union all select 'Sona Yukti Pvt Ltd' tp,'1' tc
union all select 'SRI KALPATARU GYANJYOTI TRUST' tp,'2' tc
union all select 'Srijan Sanstham' tp,'5' tc
union all select 'Ssm Infotech Solutions Pvt Ltd' tp,'1' tc
union all select 'Star Social Welfare Society' tp,'2' tc
union all select 'Sterling Insurance ATI P Ltd' tp,'2' tc
union all select 'STIC INFOTECH' tp,'10' tc
union all select 'Sundernagar Integrated Rural Development Association' tp,'1' tc
union all select 'SUNRISE EDUCATION AND WELFARE SOCIETY' tp,'28' tc
union all select 'Sunrise Institute Of Information Technology' tp,'8' tc
union all select 'Suraj Narayan Uchh Takniki Shikshan Sansthan' tp,'1' tc
union all select 'SWACA' tp,'3' tc
union all select 'Swagat Education Centre' tp,'1' tc
union all select 'Swami Vivekanand Sewa Samiti' tp,'1' tc
union all select 'Swami Vivekanda Institute Of Science And Technology' tp,'1' tc
union all select 'Takshila Trust' tp,'1' tc
union all select 'TRANSFORMING SKILLS' tp,'4' tc
union all select 'Ujjawal Academy' tp,'2' tc
union all select 'Uttam Education Society' tp,'9' tc
union all select 'Vaishnavi Training Center' tp,'1' tc
union all select 'Vba Education Trust' tp,'1' tc
union all select 'Ved Vadang Vidyalaya Samiti' tp,'2' tc
union all select 'Vidya' tp,'1' tc
union all select 'VIDYA CARE' tp,'67' tc
union all select 'Vidyaam Skills & Technology Services Pvt Ltd' tp,'59' tc
union all select 'Vishwas Education Social Welfare Development And  Research Society' tp,'1' tc
union all select 'Wall Communication Private Limited' tp,'7' tc
union all select 'Welkin India, Chinchwad' tp,'1' tc
union all select 'Youth Welfare Council of India' tp,'7' tc
)a on ltrim(rtrim(a.tp)) = ltrim(rtrim(pia.pia_name)) and pia.is_approved=1
where pia.id is not  null
order by 1


select ltrim(rtrim(pia.pia_name))TP,* from pia
where is_approved=1 order by ltrim(rtrim(pia.pia_name))