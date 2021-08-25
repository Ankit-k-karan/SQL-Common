--create table prop_target_allocation001
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
--,p2 bigint
--,p3 bigint
--)

insert into prop_target_allocation001(districtid,tpid,tpname,tp_code,proposalid,orgid,proposedtarget,jobcode,tradeid,totalscore,tprank)
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
where not exists(select 1 from prop_target_allocation001 b where b.districtid=t.districtid and t.tpid=b.tpid and t.tradeid=b.tradeid)
--where t.districtid=184
order by 1,8