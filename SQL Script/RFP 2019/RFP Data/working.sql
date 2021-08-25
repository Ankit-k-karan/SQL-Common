select TP_Name,TP_SDMS_ID,TP_SMART_ID,TP_SPOC_Name,TP_SPOC_Mobile_No,TP_SPOC_Email_Id from NSDC_SDMS_TP_DETAIL_bkp-- threshold
where TP_SMART_ID ='TP000312'

select TP_Name,TP_SDMS_ID,TP_SMART_ID,TP_SPOC_Name,TP_SPOC_Mobile_No,TP_SPOC_Email_Id  from NSDC_SDMS_TP_DETAIL where  TP_SDMS_ID is null
select * from  NSDC_SDMS_TP_DETAIL

select top 2 * from NSDC_SDMS_TC_DETAIL -- threshold
 

select top 10 * from NSDC_SDMS_TC_ROLES -- role wise enrolled, trained

select distinct ltrim(rtrim(TP_Name)) from SMART_Recomendation  order by 1



select * from NSDC_Invalid_TP


select * from NSDC_SMART_TP_TC_DETAIL


select * from TMP_Monitoring -- monitoring --uploadd
--select * from TMP_levelcompliance uploadd
select * from TMP_Target_allocation_nonRFP  -- New table for target already allocated
select * from TMP_TA_RFP_SDMS_FY18_19 -- New table for target already allocated
select * from TMP_Overall_details --- overall  --uploadd


select * from NSDC_MAIN_TP_WISE -- placement per tp_sdms_id wise
select * from NSDC_MAIN_TC_WISE -- placment per tc_sdms_id wise



select *  from md_Trades where Trade_Code in ('CON/Q0602','SSC/Q2212') 


group by Trade_Code having count(1)>1
select * from md_Sectors order by 4 --Furniture & Fittings
select * from Md_Trades_Pair




select * from  md_Prop_Trade --in use
select * from   MD_TRADE_DURATION -- in use

   
 select * from   prop_training_perposedtrade

08:01 
sp_helptext Sp_propgettrainingperposedtrade



select distinct  d.TC_State,d.TC_District,md.District_Name
 from NSDC_SMART_TC_DETAIL d inner join md_States s on s.id= d.StateId
		left  join md_Districts md  on md.State_Name =s.id 
		and (md.District_Name) = (case  when d.TC_District ='DANTEWADA (SOUTH BASTAR)' then 'DANTEWADA'
											when d.TC_District ='KANKER (NORTH BASTAR)' then 'KANKER'
											
			else TC_District end)
where d.DistrictId is null and md.id is  null order by 1
--17909
select * from  md_districts where state_name  =4





