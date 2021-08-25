--SELECT deqs.last_execution_time AS [Time], dest.text AS [Query]
--FROM sys.dm_exec_query_stats AS deqs
--CROSS APPLY sys.dm_exec_sql_text(deqs.sql_handle) AS dest
--ORDER BY deqs.last_execution_time DESC



--insert into md_district_category(District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To)
--select 723 District_id,District_Category,Aspirational,PMKVY,PMKK,IsActive,Effective_From,Effective_To
-- from md_district_category where district_id in (574)

select * from prop_mainmaster where proposed_district in (694,729) 
select * from md_district_category where district_id in (694,729) 


select * from md_districts where  district_name like '%siang%' id in (702) or state_name = 4 or id =677

select (select distinct category from scoringdetails where prop_id = p.id)category,
 TotalScore,case when  proposed_district =723 then 574 
				when  proposed_district =419 then 677 else proposed_district end proposed_district ,* 
 from prop_mainmaster p  -- 17734
 inner join md_district_category dc on dc.district_id = p.proposed_district --17734
  where   proposal_status ='Submitted to NSDC'
  order by 1 

  truncate table PROP_RANK
  insert into PROP_RANK_v2 (category,proposed_district,TotalScore,prop_id,rnk)
  select category,proposed_district ,TotalScore,proposedid, dense_rank() over(partition by category,proposed_district  ORDER BY TotalScore desc) rnk 
from (select (select distinct replace(replace(category,'A',''),'B','') from scoringdetails where prop_id = p.id)category,
 TotalScore,case when  proposed_district =723 then 574 
				when  proposed_district =419 then 677 else proposed_district end proposed_district ,p.id  proposedid
 from prop_mainmaster p  -- 17734
 inner join md_district_category dc on dc.district_id = p.proposed_district --17734
  where   proposal_status ='Submitted to NSDC') A
  order by 1,2

  select r.category ,ss.state_name , d.district_name
  , r.totalscore
  , rnk
  , p.*
   from PROP_RANK r
  inner join prop_mainmaster p on p.id = r.prop_id
  inner join md_districts d on d.id = r.proposed_district
  inner join md_states ss on ss.id = d.state_name
   order by 1,2,5

  create table PROP_RANK_v2
  (id bigint not null identity(1,1)
  ,	category varchar(10)
  ,proposed_district bigint
  ,totalscore decimal(21,2)
  ,prop_id bigint
  ,rnk bigint)


  --select * from scoringdetails where prop_id in  (20162,20195,20218) and parameter_id ='5'