---change district to kamrup from nagaon
select * from md_Districts where district_name like '%Kamrup%' and id =49
--change district
update pmm

set pmm.trainingcentertype = 'PROPOSED', issmarttc=0,sdmstccode=null, isvalid_sdmstccode =0, proposed_district=49
--select *
 from prop_mainmaster pmm 
inner join PROP_RANK_Sector_240_v20190212 pr on pmm.id = pr.prop_id  and pmm.id =22066
inner join (
 select 'NSDC_TP_1444920180827032133' old, 'District change ' new ,'360' target1 ,49 districtid
) a on a.old = pmm.proposal_code;

update pr
set proposed_district =49
 from prop_mainmaster pmm 
inner join PROP_RANK_Sector_240_v20190212 pr on pmm.id = pr.prop_id  and pmm.id =22066
inner join (
 select 'NSDC_TP_1444920180827032133' old, 'District change ' new ,'360' target1 ,49 districtid
) a on a.old = pmm.proposal_code;