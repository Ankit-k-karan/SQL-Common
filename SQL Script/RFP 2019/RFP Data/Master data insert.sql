
--Query 1 NSDC_SDMS_TP_DETAIL
--truncate table NSDC_SDMS_TP_DETAIL;

insert into NSDC_SDMS_TP_DETAIL(TP_Name,TP_SDMS_ID,TP_SMART_ID,TP_SPOC_Name,TP_SPOC_Mobile_No,TP_SPOC_Email_Id,IS_Threshold )
select distinct ltrim(rtrim(Partner_Name))tp ,PartnerID ,Smart_TP_ID,ltrim(rtrim(TP_Spoc_Name))spoc , ltrim(rtrim(str(Tp_Spoc_Mobile))) mob,ltrim(rtrim(TP_Spoc_Email))email,Null
from TMP_Overall_details --- overall
where not exists (select 1 from NSDC_SDMS_TP_DETAIL where TP_SDMS_ID = PartnerID )  and PartnerID is not null;

----update threshold for SDMS TP

update d set IS_Threshold =1  from NSDC_SDMS_TP_DETAIL d inner join TMP_levelcompliance c on d.TP_SDMS_ID = c.SDMS_TP_ID where IS_Threshold is null;



------Query 2 NSDC_SMART_TP_DETAIL 
------truncate table NSDC_SMART_TP_DETAIL

----insert into NSDC_SMART_TP_DETAIL(TP_Name,TP_SDMS_ID,TP_SMART_ID,TP_SPOC_Name,TP_SPOC_Mobile_No,TP_SPOC_Email_Id,IS_Threshold)
----select distinct ltrim(rtrim(Partner_Name))tp ,PartnerID ,Smart_TP_ID,ltrim(rtrim(TP_Spoc_Name))spoc , ltrim(rtrim(str(Tp_Spoc_Mobile))) mob,ltrim(rtrim(TP_Spoc_Email))email,Null
----from TMP_Overall_details o --right join NSDC_SMART_TP_DETAIL p on p.tp_smart_id = o.smart_tp_id  --- overall
----where not exists (select 1 from NSDC_SMART_TP_DETAIL where TP_SMART_ID = Smart_TP_ID )  and Smart_TP_ID is not null;


--------update threshold for SMART TP

----update d set IS_Threshold =1  from NSDC_SMART_TP_DETAIL d inner join TMP_levelcompliance c on d.TP_SDMS_ID = c.SDMS_TP_ID where IS_Threshold is null;


--Query 3 
--truncate table NSDC_SDMS_TC_DETAIL ;

--alter table NSDC_SDMS_TC_DETAIL alter column TC_Name Nvarchar(400)

insert into NSDC_SDMS_TC_DETAIL (TP_SDMS_ID,TP_SMART_ID,TC_Name,TC_SDMS_ID,TC_SMART_ID,tc_spoc_name,TC_SPOC_Mobile_No,TC_SPOC_Email_Id
,TC_State,TC_District,Address_Line_1,tc_pincode,Block,Tehsil,GP,Town,Village,Ward,Target_Allocated_job_role_wise,No_of_candidates_enrolled,No_of_candidates_trained,No_of_candidates_assessed
,No_of_candidates_certified,No_of_candidates_placed,TC_State_id,TC_District_id,monitor_flag)
select distinct PartnerID ,Smart_TP_ID ,ltrim(rtrim(Training_Centre_Name))Training_Centre_Name,SDMS_TC_ID,Smart_TC_ID,ltrim(rtrim(SPOC_Name))SPOC_Name, ltrim(rtrim(str(Spoc_Mobile))) mob,ltrim(rtrim(Spoc_Email))email
,[State],District,Null ,Null ,Null, Null,Null, Null, Null,Null ,Null,sum(Enrolled)Enrolled,sum(Trained)Trained,sum(Assessed)Assessed,sum(Certified)Certified,sum(Placed)Placed,STATEID,districtid,Null
from TMP_Overall_details  o
where not exists (select 1 from NSDC_SDMS_TC_DETAIL d where d.TC_SDMS_ID = o.SDMS_TC_ID)
group by PartnerID ,Smart_TP_ID ,ltrim(rtrim(Training_Centre_Name)),SDMS_TC_ID,Smart_TC_ID,ltrim(rtrim(SPOC_Name)), ltrim(rtrim(str(Spoc_Mobile))) ,ltrim(rtrim(Spoc_Email))
,[State],District,STATEID,districtid


--update center Address

update d 
set d.Address_Line_1 = c.Centre_Address
 from TMP_Target_allocation_nonRFP c inner join NSDC_SDMS_TC_DETAIL d on d.TC_SMART_ID = c.SMART_TC_ID where c.Centre_Address is not null and d.Address_Line_1 is null;

 update d 
set d.Address_Line_1 = c.Centre_Address
 from TMP_Target_allocation_nonRFP c inner join NSDC_SDMS_TC_DETAIL d  on d.TC_SDMS_ID = c.SDMS_ID where c.Centre_Address is not null and d.Address_Line_1 is null

 --update monitoring flag

 
update d
set d.monitor_flag =1  from TMP_Monitoring c inner join NSDC_SDMS_TC_DETAIL d on d.TC_SDMS_ID = c.SDMS_TC_ID  where d.monitor_flag is null
;

--- Job role wise data

truncate table NSDC_SDMS_TC_ROLES ;

insert into NSDC_SDMS_TC_ROLES (TP_SDMS_ID,TC_SDMS_ID,SECTOR,JOBROLE,JOBREFID,Target_Allocated_job_role_wise,No_of_candidates_enrolled,No_of_candidates_trained
,No_of_candidates_assessed,No_of_candidates_certified,No_of_candidates_placed)

select PartnerID,SDMS_TC_ID ,(select top 1 s.sector_name from md_Trades mt inner join md_sectors s on s.id  =  mt.Sector_Name where mt.Trade_Code =LTRIM(RTRIM(JobRoleCode)) ) sector 
,LTRIM(RTRIM(Job_Role))Job_Role,LTRIM(RTRIM(JobRoleCode))JobRoleCode,Null targetall ,sum(Enrolled)Enrolled,sum(Trained)Trained
,sum(Assessed)Assessed,sum(Certified)Certified,sum(Placed)Placed from  TMP_Overall_details d-- left join 
where not exists(select 1 from NSDC_SDMS_TC_ROLES r where r.JOBREFID = d.JobRoleCode and r.TC_SDMS_ID = d.SDMS_TC_ID)
group by PartnerID,SDMS_TC_ID  ,Job_Role,JobRoleCode