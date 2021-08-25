select * from 
(select 
			 districtid
			  ,tp
			 ,TP_Code
			 ,[proposal code]
			 ,[state]
			 ,District
			 ,jobcode
			 ,JobRole
			 ,JobRole_Proposed_Target
			 ,totalscore
			 ,dense_rank() over (partition by districtid 
		 	 order by totalscore desc)[Rank]
			  from vw_proposaljobrole_target vp
			  

--order by 3 desc 

)t 

--where t.districtid=184
order by 1,11