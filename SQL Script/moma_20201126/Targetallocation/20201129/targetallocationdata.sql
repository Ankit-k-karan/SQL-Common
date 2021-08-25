

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
--,isnull(b.tprank,99999) [priority] 
,a.proposedtarget
,allocatedtarget 

from prop_target_allocation_30112020 a 
inner join Prop_MainMaster pm on pm.id=a.proposalid
inner join md_districts md on md.id=a.districtid
inner join md_trades mt on mt.id=a.tradeid
inner join DistrictTarget dt on dt.DistrictName =a.districtid 
--inner join vw_proposaljobrole_target v on v.proposalid=a.proposalid and v.districtid=a.districtid and v.tradeid=a.tradeid
left  join tp_ranking_startrating b on b.prn=a.tp_code
left join districtwise_jobrole dtj on dtj.districtid=a.districtid and a.jobcode=dtj.tradecode and dtj.IsActive=1

--where isnull(dtj.totalhours,'-')=0
   order by --totalscore desc, a.tprank  ,isnull(b.tpRank,99999)
   md.District_Name ,totalscore desc
   -- a.tprank  ,isnull(b.tpRank,99999)

 --  select * from prop_target_allocation001 where allocatedtarget<>0

 --  select distinct jobcode,sum(allocatedtarget) from prop_target_allocation001
 --  group by jobcode

 --  select distinct districtname,(a.DistrictTarget-b.allocatedtarget)remaing,b.allocatedtarget,a.districttarget from DistrictTarget a
 --     left join (select distinct districtid,sum(allocatedtarget)allocatedtarget from prop_target_allocation001  
 --     group by districtid
	--  )b 
	--  on b.districtid=a.districtName

 


 --select  districtid,count(distinct tpid)  from prop_target_allocation001 where allocatedtarget <>0
 --group by districtid


 -- select  tpname ,count(*)  from prop_target_allocation001 where allocatedtarget <>0
 --group by districtid
