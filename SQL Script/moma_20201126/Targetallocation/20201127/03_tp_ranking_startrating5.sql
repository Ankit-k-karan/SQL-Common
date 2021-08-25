--select c.prn,TP_SMART_ID,count(*),dense_rank() over (order by Star_Rating desc) from [Pia_NSDCAssociation] a
--  inner join prop_mainmaster c on c.org_id=a.org_id
--  inner join [NSDC_SMART_TC_DETAIL] b on a.[Tp_SMART_Code]=b.Tp_SMART_ID and IsEligible='yes'
--  inner join md_States ms on ms.id=c.proposed_state
--  --group by c.prn,TP_SMART_ID,Star_Rating
--  order by 3 desc

--drop table  tp_ranking_startrating5
create table tp_ranking_startrating
(id bigint not null identity(1,1)
,prn nvarchar(200)
,noofproject bigint
,noofcenter bigint
,tpRank bigint
)
insert into tp_ranking_startrating (prn,noofproject,noofcenter,tprank)
select prn,noofproject,noofcenter, rank() over (  order by noofproject desc,noofcenter desc) from (
  select distinct c.prn ,count(distinct d.id) noofproject,count(distinct b.TC_SMART_ID) noofcenter  from [Pia_NSDCAssociation] a
  inner join prop_mainmaster c on c.org_id=a.org_id
  inner join [NSDC_SMART_TC_DETAIL] b on a.[Tp_SMART_Code]=b.Tp_SMART_ID and IsEligible='yes' and b.stateid in (14,38)
  inner join md_States ms on ms.id=c.proposed_state and star_rating in (4,5) 
  left join [dbo].[Pia_Experience] d on d.org_id=c.Org_Id and d.ProjectStateId in (14,38)
 
  group by c.prn
  )t
  --where prn='NSDC2020MOMA00006'
  where not exists(select 1 from tp_ranking_startrating b where b.prn=t.prn )
  order by 4 desc





  -- select
  -- -- c.Proposal_Code,count(distinct d.id),b.Star_Rating 
  -- b.TC_SMART_ID,c.*
  -- from [Pia_NSDCAssociation] a
  --inner join prop_mainmaster c on c.org_id=a.org_id  and c.Applicant_Pia_Id=a.Pia_Code
  
  --inner join [NSDC_SMART_TC_DETAIL] b on a.[Tp_SMART_Code]=b.Tp_SMART_ID and IsEligible='yes' and b.stateid in (14,38) --and c.districtid=b.districtid
  --inner join md_States ms on ms.id=c.proposed_state --and star_rating=5 
  --left join [dbo].[Pia_Experience] d on d.org_id=c.Org_Id and d.ProjectStateId in (14,38)
  --where c.prn='NSDC2020MOMA00118'
  --group by b.Star_Rating,b.TP_SMART_ID
  ----c.Proposal_Code,b.Star_Rating

  --select distinct star_rating from [NSDC_SMART_TC_DETAIL] where tp_smart_id='TP000679'
  --group by TC_SMART_ID,Star_Rating

  --select a.* from [dbo].[Pia_Experience] a --where a.Org_Id=23
  --inner join prop_mainmaster c on c.org_id=a.org_id and a.ProjectStateId in (14,38)
  --where c.prn='NSDC2020MOMA00118' and Project_Status='closed'


