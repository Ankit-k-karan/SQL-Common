--Query 2 NSDC_SMART_TP_DETAIL 
--truncate table NSDC_SMART_TP_DETAIL

insert into NSDC_SMART_TP_DETAIL(TP_Name,TP_SDMS_ID,TP_SMART_ID,TP_SPOC_Name,TP_SPOC_Mobile_No,TP_SPOC_Email_Id,IS_Threshold)
select distinct ltrim(rtrim(TP_Name))tp ,TP_ID ,TP_ID,ltrim(rtrim(TP_SPOC_Name))spoc , ltrim(rtrim(str(TP_SPOC_Mobile_No))) mob,ltrim(rtrim(TP_SPOC_E_Mail_ID))email,Null
from  SMART_Recomendation o --right join NSDC_SMART_TP_DETAIL p on p.tp_smart_id = o.smart_tp_id  --- overall
where not exists (select 1 from NSDC_SMART_TP_DETAIL where TP_SMART_ID = TP_ID )  and TP_ID is not null;


select * from NSDC_SMART_TP_DETAIL


--insert into NSDC_SMART_TC_DETAIL
--Alter table NSDC_SMART_TC_DETAIL add  CENTER_QUALIFICATION_STATUS nvarchar(50);

--truncate table NSDC_SMART_TC_DETAIL

insert into NSDC_SMART_TC_DETAIL(TP_SDMS_ID,TP_SMART_ID,TC_Name,TC_SDMS_ID,TC_SMART_ID,tc_spoc_name,TC_SPOC_Mobile_No,TC_SPOC_Email_Id,Address_Type
,TC_State,TC_District,CONSTITUENCY_NAME,Address_Line_1,Block,Tehsil,GP,Town,Village,Ward,tc_pincode,CENTER_QUALIFICATION_STATUS,Star_Rating,Score,Carpet_Area
,StateId,DistrictId,IS_IN_PRFP)
select Null,TP_ID,ltrim(rtrim(TC_NAME))TC_NAME,Null,ltrim(rtrim(TC_ID))TC_ID,ltrim(rtrim(TC_SPOC_Name))TC_SPOC_Name,ltrim(rtrim(str(TC_SPOC_Mobile)))TC_SPOC_Mobile
,ltrim(rtrim(TC_SPOC_E_Mail_ID))TC_SPOC_E_Mail_ID,TC_Type,STATE_NAME,DISTRICT_NAME,Null,FULL_ADDRESS,Null Block,Null Tehsil,Null GP,Null Town,Null Village,Null Ward
,ltrim(rtrim(str(Pincode)))Pincode,CENTER_QUALIFICATION_STATUS,RATING,SCORE,CARPET_AREA,NUll,NUll,Null from  SMART_Recomendation o
where not exists(select 1 from NSDC_SMART_TC_DETAIL t where t.TC_SMART_ID = ltrim(rtrim(TC_ID)))


update d
set d.StateId = s.id 
 from NSDC_SMART_TC_DETAIL d left join md_States s on s.State_Name = case when d.TC_State ='ANDAMAN AND NICOBAR ISLAND' then 'ANDAMAN AND NICOBAR'
			when d.TC_State ='DAMAN AND DIU' then 'DAMAN & DIU'
			when d.TC_State ='DADRA AND NAGAR HAVELI' then 'DADRA & NAGAR HAVELI'
			else tc_state end
where s.id is not null and d.StateId  is null;

update d
set d.districtid = md.id 
from NSDC_SMART_TC_DETAIL d inner join md_States s on s.id= d.StateId
		inner join md_Districts md  on md.State_Name =s.id 
		and (md.District_Name) = (case  when d.TC_District ='DADRA AND NAGAR HAVELI' then 'DADRA AND NAGAR HAVELI'
			else TC_District end) where d.DistrictId is null

	
update d
set d.districtid = md.id 
from NSDC_SMART_TC_DETAIL d inner join md_States s on s.id= d.StateId
		inner  join md_Districts md  on md.State_Name =s.id 
		and (md.District_Name) = (case  when d.TC_District ='DANTEWADA (SOUTH BASTAR)' then 'DANTEWADA'
											when d.TC_District ='KANKER (NORTH BASTAR)' then 'KANKER'
											when d.TC_District ='PANCHMAHAL (GODHRA)' then 'Panchmahal'
											when d.TC_District ='KODERMA' then 'Kodarma'
											when d.TC_District ='BANGALORE RURAL' then 'Bengaluru Rural'
											when d.TC_District ='CHIKKABALLAPUR' then 'Chikballapur'
											when d.TC_District ='CHIKKAMAGALURU' then 'Chikkmagaluru'
											when d.TC_District ='TUMKUR' then 'Tumakuru'
											when d.TC_District ='MUMBAI' then 'MUMBAI CITY'
											when d.TC_District ='JAGATSINGHPUR' then 'JAGATSINGHAPUR'
											when d.TC_District ='JAJPUR' then 'Jajapur'
											when d.TC_District ='KHURDA' then 'KHORDHA'
											when d.TC_District ='GURDASPUR.' then 'GURDASPUR'
											when d.TC_District ='THIRUVARUR' then 'TIRUVARUR'
											when d.TC_District ='KUMARAMBHEEM ASIFABAD' then 'KOMARAM BHEEM ASIFABAD'
											when d.TC_District ='MEDCHAL–MALKAJGIRI' then 'Medchal'
											when d.TC_District ='WARANGAL URBAN' then 'WARANGAL'
											when d.TC_District ='SIPAHIJALA' then 'SEPAHIJALA'
											when d.TC_District ='GAUTAM BUDH NAGAR' then 'GAUTAM BUDDHA NAGAR'
											when d.TC_District ='UDHAM  SINGH  NAGAR' then 'UDHAM SINGH NAGAR'
			else TC_District end)
where d.DistrictId is null 




update d
set d.IS_IN_PRFP =1
 from  TMP_Target_allocation_nonRFP  n inner join NSDC_SMART_TC_DETAIL d on n.SMART_TC_ID = d.TC_SMART_ID
 where d.IS_IN_PRFP is null


update d
set d.IS_IN_PRFP =1 from  TMP_TA_RFP_SDMS_FY18_19 n inner join NSDC_SMART_TC_DETAIL d on n.TC_SMART_ID = d.TC_SMART_ID
  where d.IS_IN_PRFP is  null;



  
update d
set d.DistrictId = md.id  from NSDC_SMART_TC_DETAIL d inner join md_States s on s.id = d.StateId
inner join md_Districts md on md.State_Name = s.id and md.District_Name = case when d.TC_District='KAWARDHA' then  'Kabirdham'
																					when d.TC_District='Sonepur' then  'Subarnapur'
																					when d.TC_District='Keonjhar' then  'Kendujhar'
																					when d.TC_District='Bhubaneswar' then  'Khordha'
																					when d.TC_District='YADADRI' then  'Yadadri Bhuvanagiri'
																					when d.TC_District='GUWAHATI' then  'Kamrup'
																					when d.TC_District='Silchar' then 'CACHAR'
																					when d.TC_District='PASCHIM MEDINIPUR' then 'PASCHIM MEDINIPUR (WEST MEDINIPUR)'
																					when d.TC_District='Asansol'  then 'Paschim Bardhaman'
																				else ltrim(d.TC_District) end
where d.DistrictId is null and md.id is not  null-- and s.id =11;

update NSDC_SMART_TC_DETAIL
set StateId = 37
where id =1052 


update d
set d.DistrictId = md.id from  NSDC_SMART_TC_DETAIL d inner join md_States s on s.id = d.StateId
inner join md_Districts md on md.State_Name = s.id and md.District_Name = case when d.TC_District='KAWARDHA' then  'Kabirdham'
																					when d.TC_District='Sonepur' then  'Subarnapur'
																					when d.TC_District='Keonjhar' then  'Kendujhar'
																					when d.TC_District='Bhubaneswar' then  'Khordha'
																					when d.TC_District='YADADRI' then  'Yadadri Bhuvanagiri'
																					when d.TC_District='GUWAHATI' then  'Kamrup'
																					when d.TC_District='Silchar' then 'CACHAR'
																					when d.TC_District='PASCHIM MEDINIPUR' then 'PASCHIM MEDINIPUR (WEST MEDINIPUR)'
																					when d.TC_District='Asansol'  then 'Paschim Bardhaman'
																				else ltrim(d.TC_District) end
where d.DistrictId is null and md.id is not  null