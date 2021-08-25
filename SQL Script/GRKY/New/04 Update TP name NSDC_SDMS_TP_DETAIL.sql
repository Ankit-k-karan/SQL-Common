update tp set tp.tp_name  = a.tpname from (select 'TP008789' tpcode, 'ACME AKSHAYA CENTRE' tpname 
union all select 'TP000111' tpcode, 'ADS SKILLS PVT LTD' tpname 
union all select 'TP001362' tpcode, 'ASCENSIVE EDUCARE LIMITED' tpname 
union all select 'TP001220' tpcode, 'CARE EDUCATIONAL AND WELFARE SOCIETY' tpname 
union all select 'TP001184' tpcode, 'Chanakya Education & Charitable Trust' tpname 
union all select 'TP000217' tpcode, 'CPIT Edutech Private Limited' tpname 
union all select 'TP008775' tpcode, 'Directorate of Indian Army Veterans (DIAV)' tpname 
union all select 'TP000680' tpcode, 'Dr. Radhakrishnan Institute of Information Technology & Research Center' tpname 
union all select 'TP000192' tpcode, 'E HEREX TECHNOLOGIES PRIVATE LIMITED' tpname 
union all select 'TP000041' tpcode, 'FACILITATION AND AWARENESS OF COMMUNITY FOR EMPOWERMENT (FACE SOCIETY)' tpname 
union all select 'TP002176' tpcode, 'Gautam Budh Social Welfaare Society' tpname 
union all select 'TP000233' tpcode, 'G S Techno Innovations Pvt Ltd' tpname 
union all select 'TP000262' tpcode, 'IL & FS Skills Development Corporation Limited' tpname 
union all select 'TP000147' tpcode, 'INDIAN INSTITUTE OF HIGHER EDUCATION AND RESEARCH TRUST' tpname 
union all select 'TP009825' tpcode, 'J&K Youth Development Forum' tpname 
union all select 'TP000167' tpcode, 'LaDegain Solutions Pvt Ltd' tpname 
union all select 'TP001536' tpcode, 'MAHENDRA SKILLS TRAINING & DEVELOPMENT PRIVATE LIMITED' tpname 
union all select 'TP001380' tpcode, 'Mosaic Workskills Private Limited' tpname 
union all select 'TP001408' tpcode, 'National yuva cooperative society ltd' tpname 
union all select 'TP008277' tpcode, 'PACIFIC COMPUTER' tpname 
union all select 'TP013542' tpcode, 'Silver Oak Shops and Offices Cooperative Hsg Society' tpname 
union all select 'TP003254' tpcode, 'Social Action for Welfare and Cultural Advancement' tpname 
union all select 'TP011261' tpcode, 'SWASTIK MAHILA MANDAL PATHARDI' tpname 
)A inner join NSDC_SDMS_TP_DETAIL tp on tp.TP_SMART_ID = a.tpcode
and tp.tp_name <> a.tpname



----update blank TC smart ID with TC SDMS Id
update NSDC_SDMS_TC_DETAIL 
set tc_smart_id =tc_sdms_id
where tc_smart_id ='' and tc_sdms_id <> ''