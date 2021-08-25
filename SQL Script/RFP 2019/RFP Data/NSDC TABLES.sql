---- To check for % of TP and TC respectively using SDMS IS
select * from NSDC_MAIN_TP_WISE
select * from NSDC_MAIN_TC_WISE

-----SDMS TP DETAIL, TC , ROLE WISE
select * from NSDC_SDMS_TP_DETAIL
select * from NSDC_SDMS_TC_DETAIL 
select * from NSDC_SDMS_TC_ROLES 
 
--- SMART TP AND TC
select * from NSDC_SMART_TP_DETAIL
select * from NSDC_SMART_TC_DETAIL




----target allocated non rfpc --used
select *  from  TMP_Target_allocation_nonRFP  n  
select * from  TMP_TA_RFP_SDMS_FY18_19


---State and smart 
select * from NSDC_STATE_SMART_TP
select * from NSDC_STATE_SMART_TC_DETAIL




--Not inuse

select * from  NSDC_TC_ALLOCATED_TARGET
select * from  NSDC_SMART_TP_TC_DETAIL
select * from  NSDC_Invalid_TP



select * from NSDC_SMART_TC_DETAIL d where IS_IN_PRFP is null
 
select * from md_Districts where State_Name =37 --and District_Name like '%GUrg%'
order by 4



