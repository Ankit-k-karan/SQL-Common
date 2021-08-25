

select  

pm.Proposal_Code
,a.tpname 
,a.tp_code
,md.district_name
,dt.DistrictTarget
,isnull(convert(varchar(20),dtj.totalhours),'-')  TrainingHOurs
, Trade_Name +'( '+trade_code+' )' JobRole
,a.jobcode
,a.totalscore
,a.tprank
--,isnull(b.p1,99999) [priority] 
,a.proposedtarget
,allocatedtarget 
,isnull(a.remarks,'District-JobCode Not Applicable') Remarks

from prop_target_allocation_03122020 a 
inner join Prop_MainMaster pm on pm.id=a.proposalid
inner join md_districts md on md.id=a.districtid
inner join md_trades mt on mt.id=a.tradeid
inner join DistrictTarget dt on dt.DistrictName =a.districtid 
--inner join districtwise_jobrole  c on a.districtid=c.districtid and a.jobcode=c.tradecode and c.isactive=1
--inner join vw_proposaljobrole_target v on v.proposalid=a.proposalid and v.districtid=a.districtid and v.tradeid=a.tradeid
--left  join tp_ranking_startrating b on b.prn=a.tp_code
left join districtwise_jobrole_20201203 dtj on dtj.districtid=a.districtid and a.jobcode=dtj.tradecode and dtj.IsActive=1
--left join temp_rank b on b.tp_code=a.tp_code and b.districtid=a.districtid
--where a.jobcode in ('SSC/Q2212','ELE/Q8104','HCS/Q7901','HCS/Q8702','RAS/Q0103','RAS/Q0104')
--where a.tpid in (30,95,43)
   order by totalscore desc, a.tprank  --,allocatedtarget desc
--where isnull(dtj.totalhours,'-')=0
  -- order by --totalscore desc, a.tprank  ,isnull(b.tpRank,99999)
  --totalscore desc
   -- a.tprank  ,isnull(b.tpRank,99999)
   