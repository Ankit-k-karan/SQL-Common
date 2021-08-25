--drop table prop_target_allocation_03122020
--create table prop_target_allocation_03122020
--(id bigint not null identity(1,1)
--,districtid bigint
--,tpid bigint
--,tpname nvarchar(500)
--,tp_code nvarchar(200)
--,proposalid bigint
--,orgid bigint
--,proposedtarget bigint
--,jobcode varchar(200)
--,tradeid bigint
--,totalscore decimal (5,2)
--,tprank bigint
--,p1 bigint
--,allocatedTarget bigint
--,remarks nvarchar(max)


--)



--truncate table prop_target_allocation_03122020
-------------------1598--------------------
insert into prop_target_allocation_03122020(districtid,tpid,tpname,tp_code,proposalid,orgid,proposedtarget,jobcode,tradeid,totalscore,tprank)
select t.districtid
,t.tpid
,t.tp
,t.TP_Code
,t.praposalid
,t.orgid
,t.jobrole_proposed_target
,jobcode
,tradeid
,t.totalscore
,t.[Rank]
 from 
(select 
			 districtid
			 ,tpid
			 ,tp
			 ,TP_Code
			 ,praposalid
			 ,[proposal code]
			 ,[state]
			 ,District
			 ,jobcode
			 ,JobRole
			 ,orgid
			 ,tradeid
			 ,JobRole_Proposed_Target
			 ,totalscore
			 ,dense_rank() over (partition by districtid 
		 	 order by totalscore desc)[Rank]
			  from vw_proposaljobrole_target vp
)t 
--where t.jobcode in ('ASC/Q1401','ASC/Q1401_X')
where not exists(select 1 from prop_target_allocation_03122020 b where b.districtid=t.districtid and t.tpid=b.tpid and t.tradeid=b.tradeid)
--and  t.districtid=184
order by 10 desc,11