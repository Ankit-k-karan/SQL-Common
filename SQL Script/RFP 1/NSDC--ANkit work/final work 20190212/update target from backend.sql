---Update 20 proposal targets
--update pr
--set pr.New_Allocated_Target=  a.target1
select * from prop_mainmaster pmm 
inner join PROP_RANK_Sector_240_v20190212 pr on pmm.id = pr.prop_id 
inner join (
select 'NSDC_TP_1409520180902100401' old, 0 target1  union all select'NSDC_TP_1409520180901114309' new ,'240' target
union all select 'NSDC_TP_1409520180901121450' old, 0 target1  union all select'NSDC_TP_1409520180902081012' new ,'180' target
union all select 'NSDC_TP_1409520180902085447' old, 0 target1  union all select'NSDC_TP_1409520180901082612' new ,'360' target
union all select 'NSDC_TP_1409520180901054901' old, 0 target1  union all select'NSDC_TP_1409520180901010424' new ,'240' target
union all select 'NSDC_TP_1409520180901081910' old, 0 target1  union all select'NSDC_TP_1409520180831031354' new ,'360' target
union all select 'NSDC_TP_1409520180902093932' old, 0 target1  union all select'NSDC_TP_1409520180901122621' new ,'240' target
union all select 'NSDC_TP_1403220180901022541' old, 0 target1  union all select'NSDC_TP_1403220180831010546' new ,'360' target
union all select 'NSDC_TP_1341220180902122656' old, 0 target1  union all select'NSDC_TP_1341220180902112357' new ,'240' target
union all select 'NSDC_TP_1303320180901050223' old, 0 target1  union all select'NSDC_TP_1303320180902055813' new ,'240' target
union all select 'NSDC_TP_1414420180901051031' old, 0 target1  union all select'NSDC_TP_1414420180831015152' new ,'360' target
) a on a.old = pmm.proposal_code
order by prn,3


 
 ---update target to 0 for a district allocated are 2.
-- update pr
--set pr.New_Allocated_Target=  a.target1
 select * 
 from prop_mainmaster pmm 
inner join PROP_RANK_Sector_240_v20190212 pr on pmm.id = pr.prop_id 
inner join (
 select 'NSDC_TP_1348820180901105529' old, 'District change ' new ,'0' target1
) a on a.old = pmm.proposal_code  
where prn='NSDC_TP_13488' --and new_allocated_target>0 and pr.proposed_district=514
 
