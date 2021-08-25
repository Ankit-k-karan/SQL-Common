select Count(1) from NSDC_SMART_TC_DETAIL --8143

--alter table NSDC_SMART_TC_DETAIL
--add  StateId int,DistrictId bigint

update  NSDC_SMART_TC_DETAIL 
set stateid =(select id from md_States where State_Name =TC_State)


update n
set n.districtid = d.id  from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid 
inner join md_Districts d on d.State_Name = s.id 
and n.TC_District = d.District_Name


update n
set n.districtid = d.id  from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid 
inner join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name 
where n.DistrictId is null


update n
set n.districtid =14
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KADAPA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =690
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KARBI ANGLONG WEST'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =61
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KARBI ANGLONG EAST'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =58
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='SIVASAGAR'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =54
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='MORIGAON'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

-state5

update n
set n.districtid =74
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='AURANGABAD'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =82
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='EAST CHAMPARAN'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =81
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='WEST CHAMPARAN'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =105
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KAIMUR'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

---Gujrat

update n
set n.districtid =135
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='AHMEDABAD'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =131
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='BANASKANTHA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =670
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='CHHOTA UDAIPUR'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =146
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='DAHOD'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =672
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='GIR SOMNATH'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =671
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='DEVBHOOMI DWARKA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =130
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KUTCH'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =133
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='MEHSANA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =137
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='PANCHMAHAL (GODHRA)'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =132
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='SABARKANTHA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

---Haryana
update n
set n.districtid =695
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='CHARKHI DADRI'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =158
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='GURUGRAM'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =151
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='YAMUNA NAGAR'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =186
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='BUDGAM'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =194
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='RAJOURI'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

-----------------karnataka

update n
set n.districtid =212
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='BENGALURU URBAN'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =232
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='CHIKKABALLAPUR'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =211
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='CHIKKAMAGALURU'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =213
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='DAKSHINA KANNADA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null
update n
set n.districtid =228
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='DAVANAGERE'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =220
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='MYSURU'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =233
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='RAMANAGARA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =222
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='SHIVAMOGGA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null


update n
set n.districtid =210
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='VIJAYAPURA'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n
set n.districtid =234
 --select *
 from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  and tc_District ='KASARAGOD'
left  join md_Districts d on d.State_Name = s.id 
and replace(n.TC_District,' delhi','') = d.District_Name  
where n.DistrictId is null

update n 
set n.districtid =d.id from NSDC_SMART_TC_DETAIL n 
inner join md_States s on s.id = n.stateid  --and s.id >10--and tc_District ='KADAPA'
inner join ( select '17' stateid, 'KHANDWA' tc_distrcit, 'KHANDWA (EAST NIMAR)'  distrc 
 union all select '18' stateid, 'AHMEDNAGAR' tc_distrcit, 'AHEMADNAGAR'  distrc 
 union all select '18' stateid, 'BULDHANA' tc_distrcit, 'BULDANA'  distrc 
 union all select '18' stateid, 'MUMBAI SUBURBAN' tc_distrcit, 'MUMBAI (SUBURBAN) *'  distrc 
 union all select '24' stateid, 'ANGUL' tc_distrcit, 'Anugul'  distrc 
 union all select '24' stateid, 'BALASORE' tc_distrcit, 'BALESHWAR'  distrc 
 union all select '24' stateid, 'BHUBANESWAR' tc_distrcit, 'KHORDHA'  distrc 
 union all select '24' stateid, 'JAGATSINGHPUR' tc_distrcit, 'JAGATSINGHAPUR'  distrc 
 union all select '24' stateid, 'JAJPUR' tc_distrcit, 'Jajapur'  distrc 
 union all select '24' stateid, 'KEONJHAR' tc_distrcit, 'KENDUJHAR'  distrc 
 union all select '24' stateid, 'KHURDA' tc_distrcit, 'KHORDHA'  distrc 
 union all select '24' stateid, 'SONEPUR' tc_distrcit, 'Subarnapur'  distrc 
 union all select '26' stateid, 'BARNALA' tc_distrcit, 'BURNALA'  distrc 
 union all select '26' stateid, 'FIROZPUR' tc_distrcit, 'FEROZPUR'  distrc 
 union all select '26' stateid, 'GURDASPUR.' tc_distrcit, 'GURDASPUR'  distrc 
 union all select '26' stateid, 'NAWANSHAHR' tc_distrcit, 'Shaheed Bhagat Singh Nagar'  distrc 
 union all select '26' stateid, 'ROPAR' tc_distrcit, 'RUPNAGAR'  distrc 
 union all select '26' stateid, 'SRI MUKTSAR SAHAB' tc_distrcit, ''  distrc 
 union all select '26' stateid, 'TARN TARAN' tc_distrcit, 'TARANTARAN'  distrc 
 union all select '27' stateid, 'CHITTORGARH' tc_distrcit, 'CHITTAURGARH'  distrc 
 union all select '27' stateid, 'DHOLPUR' tc_distrcit, 'DHAULPUR'  distrc 
 union all select '27' stateid, 'JALORE' tc_distrcit, 'JALOR'  distrc 
 union all select '27' stateid, 'JHUNJHUNU' tc_distrcit, 'JHUNJHUNUN'  distrc 
 union all select '27' stateid, 'SRI GANGANAGAR' tc_distrcit, 'GANGANAGAR'  distrc 
 union all select '28' stateid, 'EAST SIKKIM' tc_distrcit, 'EAST'  distrc 
 union all select '28' stateid, 'SOUTH SIKKIM' tc_distrcit, 'SOUTH'  distrc 
 union all select '29' stateid, 'KANYAKUMARI' tc_distrcit, 'KANNIYAKUMARI (HQ: NAGERC'  distrc 
 union all select '29' stateid, 'NILGIRIS' tc_distrcit, 'NILGIRIS    (HQ: UDHAGAMA'  distrc 
 union all select '29' stateid, 'VILUPPURAM' tc_distrcit, 'VILLUPURAM'  distrc 
 union all select '30' stateid, 'SIPAHIJALA' tc_distrcit, 'SEPAHIJALA'  distrc 
 union all select '31' stateid, 'AMROHA' tc_distrcit, 'JYOTIBA PHOOLE NAGAR (AMROHA)'  distrc 
 union all select '31' stateid, 'GAUTAM BUDH NAGAR' tc_distrcit, 'GAUTAM BUDDHA NAGAR'  distrc 
 union all select '31' stateid, 'KANSHIRAM NAGAR' tc_distrcit, 'KASHIRAMNAGAR (KASHGANJ)'  distrc 
 union all select '31' stateid, 'KUSHINAGAR' tc_distrcit, 'KUSHI NAGAR'  distrc 
 union all select '31' stateid, 'LAKHIMPUR KHERI' tc_distrcit, 'KHERI'  distrc 
 union all select '31' stateid, 'RAEBARELI' tc_distrcit, 'RAE BARELI'  distrc 
 union all select '31' stateid, 'SAMBHAL' tc_distrcit, 'BHIMNAGAR (SAMBHAL)'  distrc 
 union all select '31' stateid, 'SANT KABIR NAGAR' tc_distrcit, 'SANT KABEER NAGAR'  distrc 
 union all select '31' stateid, 'SIDDHARTHNAGAR' tc_distrcit, 'SIDDHARTH NAGAR'  distrc 
 union all select '32' stateid, 'ASANSOL' tc_distrcit, ''  distrc 
 union all select '32' stateid, 'COOCH BEHAR' tc_distrcit, 'COOCHBEHAR'  distrc 
 union all select '32' stateid, 'MALDA' tc_distrcit, 'MALDAH'  distrc 
 union all select '32' stateid, 'NORTH 24 PARGANAS' tc_distrcit, 'NORTH 24 PARAGANAS'  distrc 
 union all select '32' stateid, 'NORTH DINAJPUR' tc_distrcit, 'UTTAR DINAJPUR'  distrc 
 union all select '32' stateid, 'PASCHIM MEDINIPUR' tc_distrcit, 'WEST MEDINIPUR'  distrc 
 union all select '32' stateid, 'PASCHIM MEDINIPUR (WEST MEDINIPUR)' tc_distrcit, 'WEST MEDINIPUR'  distrc 
 union all select '32' stateid, 'PURBA MEDINIPUR (EAST MEDINIPUR)' tc_distrcit, 'EAST MEDINIPUR'  distrc 
 union all select '32' stateid, 'SOUTH 24 PARGANAS' tc_distrcit, 'SOUTH 24 PARAGANAS'  distrc 
 union all select '33' stateid, 'BALODA BAZAR' tc_distrcit, 'BALAUDA BAZAR'  distrc 
 union all select '33' stateid, 'BEMETARA' tc_distrcit, 'BEMETRA'  distrc 
 union all select '33' stateid, 'DANTEWADA (SOUTH BASTAR)' tc_distrcit, 'DANTEWADA'  distrc 
 union all select '33' stateid, 'KOREA' tc_distrcit, 'KORIYA'  distrc 
 union all select '33' stateid, 'RAJNANDGAON' tc_distrcit, 'RAJNANDAGON'  distrc 
 union all select '34' stateid, 'EAST SINGHBHUM' tc_distrcit, 'PURBI SINGHBHUM'  distrc 
 union all select '34' stateid, 'HAZARIBAGH' tc_distrcit, 'HAZARIBAG'  distrc 
 union all select '34' stateid, 'KHUNTI' tc_distrcit, 'KHUTI'  distrc 
 union all select '34' stateid, 'SERAIKELA KHARSAWAN' tc_distrcit, 'SAREIKELA AND KHARSAWAN'  distrc 
 union all select '34' stateid, 'WEST SINGHBHUM' tc_distrcit, 'PASCHIM SINGHBHUM'  distrc 
 union all select '35' stateid, 'HARIDWAR' tc_distrcit, 'HARDWAR'  distrc 
 union all select '35' stateid, 'PAURI GARHWAL' tc_distrcit, 'GARHWAL'  distrc 
 union all select '35' stateid, 'UDHAM  SINGH  NAGAR' tc_distrcit, 'UDHAM SINGH NAGAR'  distrc 
 union all select '37' stateid, 'JAGTIAL' tc_distrcit, 'jagityal'  distrc 
 union all select '37' stateid, 'RANGAREDDY' tc_distrcit, 'RANGAREDDI'  distrc 
 union all select '37' stateid, 'YADADRI' tc_distrcit, 'Yadadri Bhuvanagiri'  distrc 
)a on a.stateid = s.id and n.TC_District = a.tc_distrcit 
inner  join md_Districts d on d.State_Name = s.id  and d.district_name  = a.distrc
where n.DistrictId is null



--update n
--set n.districtid =417
-- --select *
-- from NSDC_SMART_TC_DETAIL n 
--inner join md_States s on s.id = n.stateid  and tc_District ='SRI MUKTSAR SAHAB'
--left  join md_Districts d on d.State_Name = s.id 
--and replace(n.TC_District,' delhi','') = d.District_Name  
--where n.DistrictId is null


--select   n.stateid,n.TC_District,s.State_Name,d.District_Name
-- from NSDC_SMART_TC_DETAIL n 
--inner join md_States s on s.id = n.stateid  --and s.id >10--and tc_District ='KADAPA'
--left  join md_Districts d on d.State_Name = s.id  and d.district_name  = n.TC_District
--where n.DistrictId is null


--select * from md_districts where  State_Name >16 order by 2,4
 