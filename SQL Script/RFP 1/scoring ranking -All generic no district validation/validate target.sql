select pm.Applicant_Pia_Id,(SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = pm.id) nooftrade,
		pr.category,
		pr.proposed_district
		,allocated_target
		,prop_id
		,District_Category
		,trainingcentertype
		,proposedtrainingcenterArea 
		,rnk,proposal_priority
		,Valid_TC
		,Aspirational
		,PMKVY
		,PMKK
		
	 from PROP_RANK pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district --and  pr.category ='Ct1'  --
and pr.proposed_district=548
and Valid_TC =1 and rnk = case when pr.category ='Ct1' then rnk else 1 end
order by District_Category,proposed_district ,rnk,proposal_priority,prop_id


select * from md_district_category

select proposed_district,sum(allocated_target)allocated_target  from PROP_RANK 
--where  proposed_district =170 --and allocated_target>0
group by proposed_district
order by 2 desc

select allocated_target ,* from PROP_RANK 
where  proposed_district =170 order by 1 desc
--select sum(allocated_target)allocated_target  from PROP_RANK 