--create table tp_ranking_startrating4
--(id bigint not null identity(1,1)
--,prn nvarchar(200)
--,noofproject bigint
--,starrating bigint
--,tpRank bigint
--)
insert into tp_ranking_startrating4 (prn,noofproject,starrating,tprank)
select prn,noofproject,star_rating, rank() over ( order by noofproject desc) from (
  select c.prn ,star_rating,count(*) noofproject  from [Pia_NSDCAssociation] a
  inner join prop_mainmaster c on c.org_id=a.org_id
  inner join [NSDC_SMART_TC_DETAIL] b on a.[Tp_SMART_Code]=b.Tp_SMART_ID and IsEligible='yes'
  inner join md_States ms on ms.id=c.proposed_state and star_rating=4 
  and not exists(select 1 from tp_ranking_startrating5 b where b.prn=c.PRN)
  group by c.prn,star_rating
  )t
  --where prn='NSDC2020MOMA00006'
 where not exists(select 1 from tp_ranking_startrating4 b where b.prn=t.prn and t.noofproject=b.noofproject and t.Star_Rating=b.starrating)
  order by 2 desc

