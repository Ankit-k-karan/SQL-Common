select * from NSDC_SDMS_TC_DETAIL where tc_district_id =''


-------------update states

update tc 
set   tc.tc_state_id =s.id   from NSDC_SDMS_TC_DETAIL tc left join md_states s on s.state_name = tc.tc_state 
where s.id <> tc.tc_state_id 

---------------------update district id
update  tc set tc.tc_district_id  = d.id from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
inner join md_districts d on d.state_name = s.id and  d.district_name  = tc.TC_District 
where d.id <> tc.tc_district_id 

update  tc set tc.tc_district_id  = d.id from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
inner join md_districts d on d.state_name = s.id  and  d.district_name  = case
					when  tc.TC_District ='VISAKHAPATANAM'  then 'VISAKHAPATNAM'
					when  tc.TC_District ='NORTH WEST'  then 'North West Delhi'
					when  tc.TC_District ='KAIMUR (BHABUA)'  then 'Kaimur'
					when  tc.TC_District ='PURBI CHAMPARAN'  then 'East Champaran'
					when  tc.TC_District ='NORTH EAST'  then 'North East Delhi'
					when  tc.TC_District ='SOUTH WEST'  then 'South West Delhi'
					when  tc.TC_District ='BADGAM'  then 'Budgam'	end
where d.id <> tc.tc_district_id 




select distinct s.state_name , tc.TC_District ,s.id, d.* from NSDC_SDMS_TC_DETAIL tc inner join md_states s on s.state_name = tc.tc_state 
left join md_districts d on d.state_name = s.id 
and  (d.district_name  =  tc.TC_District or d.id = tc.TC_District_id)
where d.id is null  order by 1,2



