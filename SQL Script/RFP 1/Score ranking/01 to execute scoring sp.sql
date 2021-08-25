select top 1000 'Go
		exec Get_Proposal_Scoring ' +convert(varchar(10),id) + ', '+convert(varchar(19),org_id)+',0,0'
		from prop_mainmaster p
		where p.proposal_status ='submitted to NSDC' and proposed_district in (702,419,723,722,574,694,729)
	--	and p.id >44126 -- and   TotalScore Between 80 and 91
		--and not exists(select 1 from ScoringDetails s where s.prop_id = p.id)
		order by p.id 

		--select * from ScoringDetails

		select count(1)
			from prop_mainmaster p
		where p.proposal_status ='submitted to NSDC'
		and p.id >44126 