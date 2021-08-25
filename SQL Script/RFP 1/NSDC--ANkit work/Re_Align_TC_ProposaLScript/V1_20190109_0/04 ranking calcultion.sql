--SELECT deqs.last_execution_time AS [Time], dest.text AS [Query]
--FROM sys.dm_exec_query_stats AS deqs
--CROSS APPLY sys.dm_exec_sql_text(deqs.sql_handle) AS dest
--ORDER BY deqs.last_execution_time DESC



--insert into md_district_category(District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To)
--select 723 District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To
-- from md_district_category where district_id in (574)

--select * from prop_mainmaster where proposed_district in (694,729) 
--select * from md_district_category where district_id in (694,729) 


--select * from md_districts where  district_name like '%siang%' id in (702) or state_name = 4 or id =677

--select (select distinct category from scoringdetails where prop_id = p.id)category,
-- TotalScore,case when  proposed_district =723 then 574 
--				when  proposed_district =419 then 677 else proposed_district end proposed_district ,* 
-- from prop_mainmaster p  -- 17734
-- inner join md_district_category dc on dc.district_id = p.proposed_district --17734
--  where   proposal_status ='Submitted to NSDC'
--  order by 1 

  --update scoringdetails
  --set score ='5' where category ='Cat4b' and parameter_id ='5'

 --select distinct score from scoringdetails
 --where category ='Cat3' and parameter_id ='5'
 -- [dbo].[PROP_RANK_v24040]
 if not exists (select * from sys.TAbles Where NAme = 'PROP_RANK_v240')
 begin
 create table PROP_RANK_v240
  (id bigint not null identity(1,1)
  ,	category varchar(10)
  ,proposed_district bigint
  ,totalscore decimal(21,2)
  ,prop_id bigint
  ,rnk bigint)
  end

  --------change for government category C4 to C1
  
  truncate table PROP_RANK_v240
  insert into PROP_RANK_v240 (category,proposed_district,TotalScore,prop_id,rnk)
  select   category,proposed_district ,TotalScore,proposedid, dense_rank() over(partition by category,proposed_district  ORDER BY TotalScore desc) rnk 
from (select case when p.id in (31905,31815,31761,31693,31612,31042) then 'Ct1' 
		else (select distinct replace(replace(category,'A',''),'B','') from scoringdetails where prop_id = p.id)end category,
case when exists(select 1 from NSDC_Suspended_TP t where t.pia_id = p.Applicant_Pia_Id ) then 0 else TotalScore end TotalScore,case when  proposed_district =723 then 574 
				when  proposed_district =419 then 677 else proposed_district end proposed_district ,p.id  proposedid
 from prop_mainmaster p  -- 17734
 inner join md_district_category dc on dc.district_id = p.proposed_district --17734
 and 1 = case when (case when p.id in (31905,31815,31761,31693,31612,31042) then 'Ct1' 
		else (select distinct replace(replace(category,'A',''),'B','') from scoringdetails where prop_id = p.id)end) = 'Ct1' then 1 
			when District_Category in (3,4,5,6,7,8) and trainingcentertype='PROPOSED' then 0 else 1 end
			and not exists(select 1 from NSDC_Suspended_TP t where t.pia_id = p.Applicant_Pia_Id ) 
  where   proposal_status ='Submitted to NSDC') A
  order by 1,2

   insert into PROP_RANK_v240 (category,proposed_district,TotalScore,prop_id,rnk)
  select  DISTINCT category,proposed_district ,TotalScore,proposedid, Null rnk 
from (select case when p.id in (31905,31815,31761,31693,31612,31042) then 'Ct1' 
		else (select distinct replace(replace(category,'A',''),'B','') from scoringdetails where prop_id = p.id)end category,
case when exists(select 1 from NSDC_Suspended_TP t where t.pia_id = p.Applicant_Pia_Id ) then 0 else TotalScore end TotalScore,case when  proposed_district =723 then 574 
				when  proposed_district =419 then 677 else proposed_district end proposed_district ,p.id  proposedid
 from prop_mainmaster p  -- 17734
 inner join md_district_category dc on dc.district_id = p.proposed_district --17734
and not exists (select 1 from PROP_RANK_v240 r where r.prop_id =p.id)
  where   proposal_status ='Submitted to NSDC') A
  order by 1,2


   select * from PROP_RANK_v240 r

  select prop_id from PROP_RANK_v240 r
  GROUP BY prop_id
  HAVING COUNT(1)>1
  --select top 5 r.category ,ss.state_name , d.district_name
  --, r.totalscore
  --, rnk
  --, p.*
  -- from PROP_RANK r
  --inner join prop_mainmaster p on p.id = r.prop_id
  --inner join md_districts d on d.id = r.proposed_district
  --inner join md_states ss on ss.id = d.state_name
  -- order by 1,2,5

  --create table PROP_RANK_v240
  --(id bigint not null identity(1,1)
  --,	category varchar(10)
  --,proposed_district bigint
  --,totalscore decimal(21,2)
  --,prop_id bigint
  --,rnk bigint)


  --select * from scoringdetails where prop_id in  (20162,20195,20218) and parameter_id ='5'