
select sum(allocatedtarget) from prop_target_allocation_01122020


select * from prop_target_allocation_01122020 where allocatedtarget>0 and districtid=186 order by totalscore desc

select  a.tpid ,proposalid,proposedtarget,a.tradeid,a.districtid,b.tprank,isnull(b.p1,99999)p1,totalscore ,allocatedTarget,remarks
from prop_target_allocation_01122020 a 
inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
--left  join tp_ranking_startrating b on b.prn=a.tp_code
left join temp_rank b on b.tp_code=a.tp_code and b.districtid=a.districtid
where a.proposalid=321
   order by totalscore desc, b.tprank  ,isnull(b.p1,99999)



select * from prop_target_allocation_01122020 where allocatedtarget>0 and tradeid=1371 order by totalscore desc

select * from temp2 where  propid =321tradeid=1371  order by districtid
--select * from prop_target_allocation_01122020 where allocatedtarget>0 and districtid=186 order by totalscore desc
select  tpid ,proposalid,proposedtarget,a.tradeid,a.districtid,a.tprank,isnull(b.tprank,99999)p1,totalscore,allocatedtarget from prop_target_allocation_01122020 a 
inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
left  join tp_ranking_startrating b on b.tp_code=a.tp_code and b.districtid=a.districtid
where a.tradeid=1371 --and a.districtid in (191,184) and tpid in (95,123)
   order by totalscore desc, a.tprank  ,isnull(b.tpRank,99999)


select * from DistrictTarget
select DistrictName,DistrictTarget-allo,districttarget,allo from DistrictTarget a
left join (
select districtid,sum(allocatedtarget)allo from prop_target_allocation_01122020
group by districtid
) t on t.districtid=a.DistrictName


districttarget-210
tp target-
jobtarget-

select a.tpid,a.tpname,sum(allocatedtarget)
,sum(case when allocatedtarget=0 then 1 else 0 end)
  from prop_target_allocation_01122020 a 
inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode where a.tpid in(select a.tpid  from prop_target_allocation_01122020 a 
               inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode where a.districtid=184)
 group by a.tpid,a.tpname


 declare @p bigint=80

 select (@p % 30) ,(@p- (@p % 30) )



 select a.* from prop_target_allocation_01122020 a
 inner join prop_target_allocation_01122020 b on  b.tprank=a.tprank
 and a.districtid=b.districtid


 select districtid,tprank,count(*) from prop_target_allocation_01122020
 group by  districtid,tprank
 having count(*)>1

 --drop table temp_rank
 select distinct districtid,tpid,tprank,null p1,tp_code into temp_rank from 
 prop_target_allocation_01122020 --where districtid=183


 select * 
 --update b set b.p1=a.p1
 from temp_rank b
 inner join (select prn,noofproject,noofcenter, rank() over (  order by noofproject desc,noofcenter desc) p1 from (
  select distinct c.prn ,count(distinct d.id) noofproject,count(distinct b.TC_SMART_ID) noofcenter  from [Pia_NSDCAssociation] a
  inner join prop_mainmaster c on c.org_id=a.org_id
  inner join [NSDC_SMART_TC_DETAIL] b on a.[Tp_SMART_Code]=b.Tp_SMART_ID and IsEligible='yes' and b.stateid in (14,38)
  inner join md_States ms on ms.id=c.proposed_state and star_rating in (4,5) 
  left join [dbo].[Pia_Experience] d on d.org_id=c.Org_Id and d.ProjectStateId in (14,38)
 
  group by c.prn
  )t
)a on a.prn=b.tp_code




 select districtid,tpid,tprank,isnull(p1,99999)p1,tp_code 
 --update b set b.p1=a.p1
 from temp_rank b order by b.tprank,isnull(p1,99999) 


 select a.*,b.tprank From prop_target_allocation_01122020 a
 left join temp_rank b on b.tp_code=a.tp_code and b.districtid=a.districtid
 inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
 --order by totalscore desc, b.tprank  ,isnull(b.p1,99999),a.tradeid
 --where proposalid=321
 where a.tpid=55
  order by jobcode


  select *  from districtwise_jobrole where tradecode='SSC/Q2212'

  select distinct tradecode from districtwise_jobrole where tradecode in (

  select distinct jobcode from prop_target_allocation_01122020 where remarks is null
  )
  and isactive=1




  select  a.tpid ,proposalid,proposedtarget,a.tradeid,a.districtid,b.tprank,isnull(b.p1,99999)p1,totalscore ,allocatedTarget,remarks
from prop_target_allocation_01122020 a 
inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
--left  join tp_ranking_startrating b on b.prn=a.tp_code
left join temp_rank b on b.tp_code=a.tp_code and b.districtid=a.districtid
where a.jobcode='AMH/Q1947'
   order by totalscore desc, b.tprank  ,isnull(b.p1,99999),a.tradeid