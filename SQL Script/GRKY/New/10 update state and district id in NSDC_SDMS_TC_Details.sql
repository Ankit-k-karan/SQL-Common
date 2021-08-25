-------------update states

update tc  set  tc.tc_state ='ANDAMAN AND NICOBAR' from NSDC_SDMS_TC_DETAIL tc left join md_states s on s.state_name = tc.tc_state 
where s.id is null 
and  tc.tc_state  in ('Andaman and Nicobar Island','ANDAMAN AND NICOBAR ISLANDS')


update tc  set  tc.tc_state ='DADRA & NAGAR HAVELI' from NSDC_SDMS_TC_DETAIL tc left join md_states s on s.state_name = tc.tc_state 
where s.id is null 
and  tc.tc_state  in ('Dadra and Nagar Haveli')


update tc  set  tc.tc_state ='DAMAN & DIU' from NSDC_SDMS_TC_DETAIL tc left join md_states s on s.state_name = tc.tc_state 
where s.id is null 
and  tc.tc_state  in ('Daman and Diu')



update tc 
set   tc.tc_state_id =s.id   from NSDC_SDMS_TC_DETAIL tc left join md_states s on s.state_name = tc.tc_state 
where s.id <> tc.tc_state_id 

---------------------update district id
update  tc set tc.tc_district_id  = d.id from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
inner join md_districts d on d.state_name = s.id and  d.district_name  = tc.TC_District 
where d.id <> tc.tc_district_id 

update  tc set tc.tc_district_id  = d.id from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
inner join md_districts d on d.state_name = s.id  and  d.district_name  = case when tc.TC_District ='Allahabad' then 'Prayagraj'
							when  tc.TC_District ='Badaun' then 'BUDAUN'
							when  tc.TC_District ='Faizabad' then 'Ayodhya'
							when  tc.TC_District in ('East Midnapore','MEDINIPUR EAST') then 'PURBA MEDINIPUR (EAST MEDINIPUR)'
							when  tc.TC_District ='West Midnapore' then 'PASCHIM MEDINIPUR (WEST MEDINIPUR)'
							when  tc.TC_District ='NICOBARS'  then 'Nicobar'
					when  tc.TC_District ='Kadapa'  then 'Y.S.R (Kadapa)'
					when  tc.TC_District ='VISAKHAPATANAM'  then 'VISAKHAPATNAM'
					when  tc.TC_District ='Y.S.R.'  then 'Y.S.R (Kadapa)'
					when  tc.TC_District ='KAMRUP METRO'  then 'Kamrup Metropolitan'
					when  tc.TC_District ='Karbi Anglong'  then 'KARBI ANGLONG EAST'
					when  tc.TC_District ='West Karbi Anglong'  then 'KARBI ANGLONG WEST'
					when  tc.TC_District ='NORTH WEST'  then 'North West Delhi'
					when  tc.TC_District ='Dangs'  then 'DANG'
					when  tc.TC_District ='PANCH MAHALS'  then 'Panchmahal'
					when  tc.TC_District ='Gurgaon'  then 'GURUGRAM'
					when  tc.TC_District ='Yamunanagar'  then 'YAMUNA NAGAR'
					when  tc.TC_District ='Lahaul & Spiti'  then 'LAHAUL & SPITTI'
					when  tc.TC_District ='SAHEBGANJ'  then 'SAHIBGANJ'
					when  tc.TC_District ='Ramnagara'  then 'RAMANAGARA'
					when  tc.TC_District ='Mumbai'  then 'MUMBAI CITY'
					when  tc.TC_District ='Tamenglong'  then 'Temenglong'
					when  tc.TC_District ='BALESHWAR'  then 'Balasore'
					when  tc.TC_District ='Debagarh'  then 'DEOGARH'
					when  tc.TC_District ='PONDICHERRY'  then 'PUDUCHERRY'
					when  tc.TC_District ='SRI MUKTSAR SAHIB'  then 'Sri Muktsar Sahab'
					when  tc.TC_District ='WEST DISTRICT'  then 'West Sikkim'
					when  tc.TC_District ='THIRUVALLUR'  then 'TIRUVALLUR'
					when  tc.TC_District ='TUTICORIN'  then 'THOOTHUKUDI'
					when  tc.TC_District ='JANGOAN'  then 'JANGAON'
					when  tc.TC_District ='JOGULAMBA GADWAL'  then 'JOGGULAMBA GADWAL'
					when  tc.TC_District ='MAHABUBNAGAR'  then 'MAHBUBNAGAR'
					when  tc.TC_District ='Sipahijala' then 'SEPAHIJALA'
						end
where d.id <> tc.tc_district_id 




select distinct s.state_name , tc.TC_District ,s.id, d.* from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
left join md_districts d on d.state_name = s.id 
and  (d.district_name  =  tc.TC_District or d.id = tc.TC_District_id)
where d.id is null  order by 1,2



