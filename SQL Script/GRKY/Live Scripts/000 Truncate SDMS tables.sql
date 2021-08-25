select * into NSDC_SDMS_TP_DETAIL_20200831 from NSDC_SDMS_TP_DETAIL  -- table for TP , Please truncate this table and use for new data
select * into NSDC_SDMS_TC_DETAIL_20200831 from NSDC_SDMS_TC_DETAIL  -- table for TC ,Please truncate this table and use for new data and add 1 more column for user IsPKMM or not.

truncate table NSDC_SDMS_TP_DETAIL
truncate table NSDC_SDMS_TC_DETAIL



select * from NSDC_SDMS_TP_DETAIL
