
--Alter table PROP_RANK_v2 
--add Proposal_Priority bigint, Allocated_Target BIGINT;

--Alter table PROP_RANK_v2 
--add Valid_TC bit

--  select category,proposed_district ,TotalScore,proposedid, rank() over(partition by category,proposed_district  ORDER BY TotalScore desc) rnk 
--from (select (select distinct replace(replace(category,'A',''),'B','') from scoringdetails where prop_id = p.id)category,
-- TotalScore,case when  proposed_district =723 then 574 
--				when  proposed_district =419 then 677 else proposed_district end proposed_district ,p.id  proposedid
-- from prop_mainmaster p  -- 17734
-- inner join md_district_category dc on dc.district_id = p.proposed_district --17734
--  where   proposal_status ='Submitted to NSDC') A
--  order by 1,2

--Alter table PROP_RANK_v2 
--add suspended_TP bit

--select pm.id from prop_mainmaster pm  inner join PROP_RANK_v2 pr on pr.prop_id = pm.id where pm.proposal_code in ('NSDC_TP_1440720180901011700'
--,'NSDC_TP_1440720180901012457'
--,'NSDC_TP_1440720180901125544'
--,'NSDC_TP_1440720180901120225'
--,'NSDC_TP_1440720180901010447'
--,'NSDC_TP_1440720180901011202')


update v
set suspended_TP=1 from PROP_RANK_v2 v inner join prop_mainmaster p on v.prop_id = p.id
				inner join NSDC_Suspended_TP t on t.pia_id = p.Applicant_Pia_Id and isnull(suspended_TP,0)=0;
--update PROP_RANK_v2
--set Proposal_Priority =null

update p
set p.Proposal_Priority =b.prir
 from PROP_RANK_v2 p inner join 
(select prop_id ,proposed_district,district_category,rnk, dense_rank() over(partition by proposed_district,rnk  ORDER BY NSDC_PARTNER desc) prir
  from  (
select isnull((SELECT  IS_NSDCPartner  FROM   [Pia_NSDCAssociation] PN
						      WHERE pn.Is_Active = 1 AND pm.org_id  =  pn.org_id),0) NSDC_Partner
		,isnull((select  Count(1) from  Pia_CommunityEngagementProject PN
							 Where PN.IS_Active = 1 and  PN.Is_Delete = 0
                                 AND  pn.org_id = pm.org_id ),0)Community_Engagement
		,isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial pn
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND  pn.org_id = pm.org_id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0)TurnOver
		,(select case when NULLIF(Proposed_Target, 0)  =0 then 0
					 else Isnull((SELECT top 1 COALESCE(( ( ( Isnull(Placement_Proposed,0) 
			                                               -- + Isnull(SelfSmployment_Placement_Proposed,0)
                                                           -- + Isnull(NAPS_Placement_Proposed,0)
														    ) * 100 ) / NULLIF(Proposed_Target, 0) ), 0) AS prennt
                                            from Prop_Placement_Details where Is_Active = 1 and prop_id = pm.id), 0)  end) proposed_placed
		,case when isnull(Nature_Of_Entity,'')='NotApplicable' then 'Non-Profit' else  isnull(Nature_Of_Entity,'') end Nature_Of_Entity
		, isnull((SELECT CASE Count(Expenditure)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                  CASE Sum(Expenditure)
                                     WHEN NULL THEN 0
                ELSE Sum(Expenditure) / Count(Expenditure)
                                   END
                               END
            FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id =  pm.org_id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0) expense
		,isnull((SELECT Sum(Isnull(PSE.Trained,0))
                                  FROM   [Pia_State_Experience] PSE
                                         INNER JOIN Pia_Experience PE
                                                 ON PE.ID = PSE.Pia_Exp
                                         INNER JOIN Pia_OrgProfile PO
                                                 ON PO.ID = PE.Org_Id
                                  WHERE  PE.Is_Delete = 0
                                         AND PE.Org_Id = pm.org_id),0)Trained
		,pr.*,District_Category
		,Aspirational
		,PMKVY
		,PMKK from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct1'
union all 
select prop_id ,proposed_district,district_category,rnk, dense_rank() over(partition by proposed_district,rnk  ORDER BY NSDC_PARTNER desc,Community_Engagement desc,Trained desc) prir
  from  (
select isnull((SELECT  IS_NSDCPartner  FROM   [Pia_NSDCAssociation] PN
						      WHERE pn.Is_Active = 1 AND pm.org_id  =  pn.org_id),0) NSDC_Partner
		,isnull((select  Count(1) from  Pia_CommunityEngagementProject PN
							 Where PN.IS_Active = 1 and  PN.Is_Delete = 0
                                 AND  pn.org_id = pm.org_id ),0)Community_Engagement
		,isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial pn
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND  pn.org_id = pm.org_id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0)TurnOver
		,(select case when NULLIF(Proposed_Target, 0)  =0 then 0
					 else Isnull((SELECT top 1 COALESCE(( ( ( Isnull(Placement_Proposed,0) 
			                                               -- + Isnull(SelfSmployment_Placement_Proposed,0)
                                                           -- + Isnull(NAPS_Placement_Proposed,0)
														    ) * 100 ) / NULLIF(Proposed_Target, 0) ), 0) AS prennt
                                            from Prop_Placement_Details where Is_Active = 1 and prop_id = pm.id), 0)  end) proposed_placed
		,case when isnull(Nature_Of_Entity,'')='NotApplicable' then 'Non-Profit' else  isnull(Nature_Of_Entity,'') end Nature_Of_Entity
		, isnull((SELECT CASE Count(Expenditure)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                  CASE Sum(Expenditure)
                                     WHEN NULL THEN 0
                ELSE Sum(Expenditure) / Count(Expenditure)
                                   END
                               END
            FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id =  pm.org_id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0) expense
		,isnull((SELECT Sum(Isnull(PSE.Trained,0))
                                  FROM   [Pia_State_Experience] PSE
                                         INNER JOIN Pia_Experience PE
                                                 ON PE.ID = PSE.Pia_Exp
                                         INNER JOIN Pia_OrgProfile PO
                                                 ON PO.ID = PE.Org_Id
                                  WHERE  PE.Is_Delete = 0
                                         AND PE.Org_Id = pm.org_id),0)Trained
		,pr.*,District_Category
		,Aspirational
		,PMKVY
		,PMKK from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct2'
--cat3
union all 
select prop_id ,proposed_district,district_category,rnk, dense_rank() over(partition by proposed_district,rnk  ORDER BY NSDC_PARTNER desc,TurnOver desc,Trained desc) prir
  from  (
select isnull((SELECT  IS_NSDCPartner  FROM   [Pia_NSDCAssociation] PN
						      WHERE pn.Is_Active = 1 AND pm.org_id  =  pn.org_id),0) NSDC_Partner
		,isnull((select  Count(1) from  Pia_CommunityEngagementProject PN
							 Where PN.IS_Active = 1 and  PN.Is_Delete = 0
                                 AND  pn.org_id = pm.org_id ),0)Community_Engagement
		,isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial pn
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND  pn.org_id = pm.org_id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0)TurnOver
		,(select case when NULLIF(Proposed_Target, 0)  =0 then 0
					 else Isnull((SELECT top 1 COALESCE(( ( ( Isnull(Placement_Proposed,0) 
			                                               -- + Isnull(SelfSmployment_Placement_Proposed,0)
                                                           -- + Isnull(NAPS_Placement_Proposed,0)
														    ) * 100 ) / NULLIF(Proposed_Target, 0) ), 0) AS prennt
                                            from Prop_Placement_Details where Is_Active = 1 and prop_id = pm.id), 0)  end) proposed_placed
		,case when isnull(Nature_Of_Entity,'')='NotApplicable' then 'Non-Profit' else  isnull(Nature_Of_Entity,'') end Nature_Of_Entity
		, isnull((SELECT CASE Count(Expenditure)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                  CASE Sum(Expenditure)
                                     WHEN NULL THEN 0
                ELSE Sum(Expenditure) / Count(Expenditure)
                                   END
                               END
            FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id =  pm.org_id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0) expense
		,isnull((SELECT Sum(Isnull(PSE.Trained,0))
                                  FROM   [Pia_State_Experience] PSE
                                         INNER JOIN Pia_Experience PE
                                                 ON PE.ID = PSE.Pia_Exp
                                         INNER JOIN Pia_OrgProfile PO
                                                 ON PO.ID = PE.Org_Id
                                  WHERE  PE.Is_Delete = 0
                                         AND PE.Org_Id = pm.org_id),0)Trained
		,pr.*,District_Category
		,Aspirational
		,PMKVY
		,PMKK from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct3'
--cat4
union all 
select prop_id ,proposed_district,district_category,rnk
, dense_rank() over(partition by proposed_district,rnk  ORDER BY case when proposed_placed >40 then proposed_placed else 0 end desc,
certified DESC )PRIr--case when Nature_Of_Entity ='Non-Profit' then certified else TurnOver end  desc) prir
  from  (
select isnull((SELECT  IS_NSDCPartner  FROM   [Pia_NSDCAssociation] PN
						      WHERE pn.Is_Active = 1 AND pm.org_id  =  pn.org_id),0) NSDC_Partner
		,isnull((select  Count(1) from  Pia_CommunityEngagementProject PN
							 Where PN.IS_Active = 1 and  PN.Is_Delete = 0
                                 AND  pn.org_id = pm.org_id ),0)Community_Engagement
		,isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial pn
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND  pn.org_id = pm.org_id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0)TurnOver
		,(select case when NULLIF(Proposed_Target, 0)  =0 then 0
					 else Isnull((SELECT top 1 COALESCE(( ( ( Isnull(Placement_Proposed,0) 
			                                               -- + Isnull(SelfSmployment_Placement_Proposed,0)
                                                           -- + Isnull(NAPS_Placement_Proposed,0)
														    ) * 100 ) / NULLIF(Proposed_Target, 0) ), 0) AS prennt
                                            from Prop_Placement_Details where Is_Active = 1 and prop_id = pm.id), 0)  end) proposed_placed
		,case when isnull(Nature_Of_Entity,'')='NotApplicable' then 'Non-Profit' else  isnull(Nature_Of_Entity,'') end Nature_Of_Entity
		, isnull((SELECT CASE Count(Expenditure)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                  CASE Sum(Expenditure)
                                     WHEN NULL THEN 0
                ELSE Sum(Expenditure) / Count(Expenditure)
                                   END
                               END
            FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id =  pm.org_id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0) expense
		,isnull((select sum(isnull(sd.no_of_candidates_certified,0)) from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tp_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = pm.org_id),0)certified
		,pr.*,District_Category
		,Aspirational
		,PMKVY
		,PMKK from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct4'
)B on b.prop_id =p.prop_id
where p.Proposal_Priority is null and p.rnk is not null;


update  PROP_RANK_v2 
set  Valid_TC =1 

update  PROP_RANK_v2 
set  allocated_target =Null

--- remove Proposal from list where TP have applied more than 1 Proposal per district
;with cte as(
select pm1.applicant_pia_id, pr1.proposed_district, pr1.prop_id, pr1.rnk,pr1.proposal_priority
		, dense_rank() over(partition by  pm1.applicant_pia_id, pr1.proposed_district  ORDER BY pr1.rnk
		,pr1.proposal_priority,pm1.Proposed_Target desc,proposedtrainingcenterArea desc,pr1.prop_id) rrr
 from  PROP_RANK_v2 pr1 
inner join Prop_mainmaster pm1 on pm1.id = pr1.prop_id  and pr1.Valid_TC =1 and pr1.rnk is not null
inner join (
select pm.applicant_pia_id 
		, pr.proposed_district,count(1)cnt
from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id  and pr.Valid_TC =1 and pr.rnk is not null
		group by pm.applicant_pia_id 
		, pr.proposed_district
		having count(1)>1)m_tc on m_tc.applicant_pia_id = pm1.applicant_pia_id and pr1.proposed_district =m_tc.proposed_district
) 
		update p
		set Valid_TC =0 from cte inner join PROP_RANK_v2 p on cte.prop_id = p.prop_id  where rrr>1 and Valid_TC =1