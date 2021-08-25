insert into NSDC_Suspended_TP(PIA_id,tp,category)
select distinct pia.id piaid, a.tp, 'Threshold'category   from pia_nsdcassociation n
inner join  (select 'A.i.a.s. Skill Academy' tp, '2693' tc 
union all select 'A.S.EDUCATION AND WELFARE SOCIETY' tp, '571' tc 
union all select 'ABM CONSULTANCY SERVICES' tp, '274' tc 
union all select 'Acme India Microsys Pvt Ltd' tp, '144' tc 
union all select 'Adarsh Jan Kalyan Sewa Sansthan' tp, '844' tc 
union all select 'Aelis enterprise Learning and Implementation Solutions Pvt. Ltd.' tp, '223' tc 
union all select 'All India Society of Education' tp, '311' tc 
union all select 'Amargyan Institute Of Computer Science & Technology' tp, '3377' tc 
union all select 'Anshika Technical Institute' tp, '52' tc 
union all select 'Arrina Education Services Private Limited (Talentedge)' tp, '139' tc 
union all select 'Athon Educational Services (Opc) Private Limited' tp, '1871' tc 
union all select 'Aurora Welfare Society' tp, '950' tc 
union all select 'Baba Mathar Dev Institute' tp, '3378' tc 
union all select 'BALASORE CHAMBER OF INDUSTRIES AND COMMERCE' tp, '314' tc 
union all select 'BASIX ACADEMY FOR BUILDING LIFELONG EMPLOYABILITY Limited' tp, '277' tc 
union all select 'Bivha Corporation' tp, '335' tc 
union all select 'Bora Polyclinic Ltd' tp, '104' tc 
union all select 'CAPITAL COACHING CENTER' tp, '464' tc 
union all select 'Capstone Consulting' tp, '788' tc 
union all select 'Career Point Limited' tp, '429' tc 
union all select 'Chanakya Education And Charitable Trust' tp, '746' tc 
union all select 'Charitable Maharishi Parshuram Seva Samiti' tp, '1182' tc 
union all select 'Chennais Amirta International Institute Of Hotel Management' tp, '72' tc 
union all select 'D B G Welfare Trust' tp, '1535' tc 
union all select 'D N LEATHER SOLUTIONS PRIVATElTD' tp, '428' tc 
union all select 'Damodar Prasad Skill Training Centre' tp, '2342' tc 
union all select 'Darcl Logistics Limited' tp, '317' tc 
union all select 'Dexter Skill Development Private Limited' tp, '281' tc 
union all select 'Dhanya Infomedia Pvt Ltd' tp, '830' tc 
union all select 'Dinabandhu Andrews Institute ofTechnology & Management' tp, '423' tc 
union all select 'Edugyan Learning Center - Harahua' tp, '2805' tc 
union all select 'EMPORIUM TRAINING & CONSULTANCY PVT LTD' tp, '319' tc 
union all select 'Future Shape Technologies Pvt. Ltd.' tp, '2305' tc 
union all select 'G K INSTITUTE OF TRAINING AND RESEARCH UNDER G K EDUCATIONAL TRUST' tp, '255' tc 
union all select 'G M Shiptech Training Private Limited' tp, '3923' tc 
union all select 'G S Techno Innovations Pvt Ltd' tp, '235' tc 
union all select 'G&G Education Society' tp, '3657' tc 
union all select 'G.C.S. COMPUTER TECHNOLOGY PRIVATE LIMITED' tp, '179' tc 
union all select 'Gautam Budh Educational Society' tp, '346' tc 
union all select 'Gautam Budh Social Welfare Society' tp, '556' tc 
union all select 'Georgian Oxford Shikshan Samiti' tp, '2615' tc 
union all select 'Gild Academy' tp, '1462' tc 
union all select 'GIMIT' tp, '60' tc 
union all select 'Golden Institute Of Technology Pvt. Ltd.' tp, '3748' tc 
union all select 'Gramin Yuva Aur Nari Sahayta Samiti' tp, '284' tc 
union all select 'GREENWAY INSTITUTE OF SKILLS PRIVATE LIMITED' tp, '384' tc 
union all select 'Group Media Pvt Ltd' tp, '63' tc 
union all select 'H.P. Processing and Packaging Industries' tp, '108' tc 
union all select 'HAWKEYESECURITIES AND FACILITIES PRIVATE LTD, PUNE' tp, '17' tc 
union all select 'HSB EDUCATION TRUST' tp, '611' tc 
union all select 'IACM SMART LEARN LTD' tp, '135' tc 
union all select 'Iact Amravati' tp, '2543' tc 
union all select 'ICFE Skills Solutions Private Limited' tp, '286' tc 
union all select 'ILEAD FOUNDATION' tp, '449' tc 
union all select 'Indian Centre For Research And Development Of Community Education' tp, '818' tc 
union all select 'Indian Social Service' tp, '1320' tc 
union all select 'Indira Gandhi National Educational Trust' tp, '' tc 
union all select 'Ishwar Navbhart Tripti Sansthan' tp, '978' tc 
union all select 'I-TECH COMPUTERS' tp, '1446' tc 
union all select 'J R S Technology Private Limited' tp, '210' tc 
union all select 'Kamadhenu Education And Rural Development Charitable Trust' tp, '2053' tc 
union all select 'Kashish Network Marketing Pvt Ltd' tp, '1966' tc 
union all select 'KRC INFRAPROJECTS PVT LTD' tp, '603' tc 
union all select 'Load Krishna Computer Skill' tp, '3597' tc 
union all select 'Lord Buddha Information Technology Institute' tp, '2876' tc 
union all select 'M S Solutions' tp, '1988' tc 
union all select 'M/S M.S. HORTICULTURIST AND CONSULTANT' tp, '412' tc 
union all select 'Mahadev Educational Society' tp, '183' tc 
union all select 'Mantra Educational And Charitable Society' tp, '155' tc 
union all select 'Marg Compusoft Private Limited' tp, '237' tc 
union all select 'Mascot Institute Of Information & Technology Society' tp, '213' tc 
union all select 'MATA  BHAGWANTI DEVI SHIKSHA SAMITI' tp, '156' tc 
union all select 'MWT Institute of Health and Management' tp, '447' tc 
union all select 'N I A C E Foundation' tp, '1460' tc 
union all select 'N Tech Institute of IT and Training' tp, '3787' tc 
union all select 'National Education Society' tp, '1943' tc 
union all select 'Nav Kiran Social Development & Cultural Society' tp, '2849' tc 
union all select 'Netking Institute Of Information Technology Private Limited' tp, '661' tc 
union all select 'New Gyan Jyoti Shikhan Sansthan' tp, '2538' tc 
union all select 'NIKHIL BANGIYA VIDYAPEETH' tp, '185' tc 
union all select 'Npa Educare Welfare Society' tp, '2300' tc 
union all select 'Om Vijay Charitable Trust' tp, '461' tc 
union all select 'ORANE International Private Limited' tp, '364' tc 
union all select 'P S R Skill Development Private Limited' tp, '806' tc 
union all select 'Panchla Naba Jagaran Welfare Society' tp, '1472' tc 
union all select 'Paramhans Educare Private Limited' tp, '186' tc 
union all select 'POSITIVESHIFT CHANGE CONSULTING PVT LTD' tp, '201' tc 
union all select 'Pratik Takniki Shiksha Sanstha Samiti' tp, '1916' tc 
union all select 'Pro Mind Solutions Pvt. Ltd' tp, '433' tc 
union all select 'Professional Skill Training And Consultancy Private Limited' tp, '1485' tc 
union all select 'Proskills Global Skill Developers Private Limited' tp, '935' tc 
union all select 'PROVIDERS SKILL ACADEMY PRIVATE LIMITED' tp, '202' tc 
union all select 'Ravirekha Seva Kendra' tp, '3964' tc 
union all select 'RR MULTI SKILL DEVELOPMENT CENTRE' tp, '3446' tc 
union all select 'S R Infotech' tp, '3142' tc 
union all select 'Sahayta Security Services Pvt Ltd' tp, '803' tc 
union all select 'SAI SHARANAM FOUNDATION' tp, '328' tc 
union all select 'Saksham Institute Of Management and Technology' tp, '3014' tc 
union all select 'Santosh Biodynamic Charitable Trust Sbct' tp, '797' tc 
union all select 'Sarojani Education Group' tp, '2663' tc 
union all select 'Sarva Computer Saksharta Education and Social Welfare Society' tp, '162' tc 
union all select 'Satguru Skill Institute' tp, '3105' tc 
union all select 'Satyam Skill Development Institute' tp, '3247' tc 
union all select 'Scholars Academy Education Trust' tp, '834' tc 
union all select 'SHAIKSHIK EVAM SANSKRITIK VIKAS SAMITI' tp, '2579' tc 
union all select 'SHINE INSTITUTE OF MANAGEMENT AND INFORMATION TECHNOLOGY PVT LTD' tp, '218' tc 
union all select 'Shiv Shakti Skill Management and Technology' tp, '3306' tc 
union all select 'Shoptulcom' tp, '1038' tc 
union all select 'Shree Krishna Shiksha Samiti' tp, '537' tc 
union all select 'SHRI PARISHRAM SHIKSHAN EVAM LOK KLYAN SWASTH SAMITI' tp, '208' tc 
union all select 'Shri Shiv Shakti Education Society' tp, '848' tc 
union all select 'Shri Shyam Siksha Samiti' tp, '693' tc 
union all select 'Shri Vaishnav Vinayak Jan Sewa Samiti' tp, '934' tc 
union all select 'SIR C.V. RAMAN EDUCARE AND RESEARCH SOCIETY' tp, '219' tc 
union all select 'SmartBrains Engineers & Technologist Pvt. Ltd.' tp, '91' tc 
union all select 'Society For Social Security and Empowerment' tp, '247' tc 
union all select 'Sona Yukti Pvt Ltd' tp, '822' tc 
union all select 'SRI KALPATARU GYANJYOTI TRUST' tp, '395' tc 
union all select 'Srijan Sanstham' tp, '418' tc 
union all select 'Ssm Infotech Solutions Pvt Ltd' tp, '2033' tc 
union all select 'Star Social Welfare Society' tp, '2801' tc 
union all select 'Sterling Insurance ATI P Ltd' tp, '601' tc 
union all select 'STIC INFOTECH' tp, '304' tc 
union all select 'Sundernagar Integrated Rural Development Association' tp, '3570' tc 
union all select 'SUNRISE EDUCATION AND WELFARE SOCIETY' tp, '79' tc 
union all select 'Sunrise Institute Of Information Technology' tp, '1059' tc 
union all select 'Suraj Narayan Uchh Takniki Shikshan Sansthan' tp, '167' tc 
union all select 'SWACA' tp, '41' tc 
union all select 'Swagat Education Centre' tp, '2571' tc 
union all select 'Swami Vivekanand Sewa Samiti' tp, '3627' tc 
union all select 'Swami Vivekanda Institute Of Science And Technology' tp, '1463' tc 
union all select 'Takshila Trust' tp, '1233' tc 
union all select 'TRANSFORMING SKILLS' tp, '128' tc 
union all select 'Ujjawal Academy' tp, '' tc 
union all select 'Uttam Education Society' tp, '389' tc 
union all select 'Vaishnavi Training Center' tp, '2745' tc 
union all select 'Vba Education Trust' tp, '897' tc 
union all select 'Ved Vadang Vidyalaya Samiti' tp, '568' tc 
union all select 'Vidya' tp, '1882' tc 
union all select 'VIDYA CARE' tp, '81' tc 
union all select 'Vidyaam Skills & Technology Services Pvt Ltd' tp, '131' tc 
union all select 'Vishwas Education Social Welfare Development And  Research Society' tp, '2336' tc 
union all select 'Wall Communication Private Limited' tp, '221' tc 
union all select 'Welkin India, Chinchwad' tp, '3122' tc 
union all select 'Youth Welfare Council of India' tp, '250' tc 
)A on ltrim(rtrim(n.tp_sdms_code)) =ltrim(rtrim(a.tc)) and a.tc not in ('461','','144') --and n.isvalidtp=0 
inner join pia on pia.id = n.pia_code 
and not exists(select 1 from  NSDC_Suspended_TP tp where tp.PIA_id = pia.id )
order by 2

select * from NSDC_Suspended_TP order by 2

--EXEC sp_RENAME 'NSDC_Suspended_TP.piaid', 'id', 'COLUMN'

--alter table NSDC_Suspended_TP
--add PIA_id bigint


--update NSDC_Suspended_TP
--set PIA_id =piaid


--SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE TABLE_NAME = 'NSDC_Suspended_TP';


--ALTER TABLE yourTable DROP CONSTRAINT PK_yourTable_id;


--SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS WHERE TABLE_NAME = 'NSDC_Suspended_TP';
--alter table otherTable drop constraint fk_otherTable_yourTable;
--commit;

--ALTER TABLE yourTable DROP CONSTRAINT PK_yourTable_id;
--alter table yourTable drop column id;
--EXEC sp_rename 'yourTable.tempId', 'id', 'COLUMN';
--ALTER TABLE yourTable ADD CONSTRAINT PK_yourTable_id PRIMARY KEY (id) 
--commit;