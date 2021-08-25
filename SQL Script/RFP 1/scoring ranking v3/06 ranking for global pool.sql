
--Alter table PROP_RANK_v2 
--add Global_rank bigint, Global_priority BIGINT;

--update  PROP_RANK_v2 
--set global_rank = null ,global_Priority =Null

update pr2
set pr2.global_rank=A.rnk from PROP_RANK_v2 pr2 inner join (
select  prop_id, dense_rank() over(partition by proposed_district  ORDER BY TotalScore desc,category ) rnk 
from PROP_RANK_v2 pr2
where  allocated_target is  null and pr2.rnk is not null 
)A on A.prop_id =pr2.prop_id



update p
set p.global_Priority =b.prir
--select * 
from PROP_RANK_v2 p inner join 
 (select prop_id ,category,proposed_district,district_category,Global_rank,NSDC_Partner,Community_Engagement,trained, TurnOver, proposed_placed , certified
		, dense_rank() over(partition by proposed_district,Global_rank  ORDER BY case when category in ('Ct2','Ct3') then   NSDC_PARTNER 
																					 when category='Ct4' and proposed_placed >40 then proposed_placed  else 0 end desc,
																				 case when category='Ct2' then   Community_Engagement
																					  when category='Ct3' then TurnOver
																					  when category='Ct4' and Nature_Of_Entity ='Non-Profit' then certified
																					  when category='Ct4' and Nature_Of_Entity ='Profit' then certified
																					  else 0 end desc,
																				 case when category in ('Ct2','Ct3')  then   Trained else 0 end desc) prir
  from  ( 
select prop_id ,'' Nature_Of_Entity,category,proposed_district,district_category,Global_rank,NSDC_Partner,Community_Engagement,trained,0 TurnOver,0 proposed_placed ,0 certified
 ,dense_rank() over(partition by proposed_district,Global_rank  ORDER BY NSDC_PARTNER desc,Community_Engagement desc,Trained desc) prir
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
		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.allocated_target is null
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct2'
--cat3
union all 
select prop_id ,'' Nature_Of_Entity,category,proposed_district,district_category,Global_rank,NSDC_Partner,0 Community_Engagement,trained, TurnOver,0 proposed_placed ,0 certified, dense_rank() over(partition by proposed_district,Global_rank  ORDER BY NSDC_PARTNER desc,TurnOver desc,Trained desc) prir
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
		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.allocated_target is null
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct3'
--cat4
union all 
select prop_id , Nature_Of_Entity,category,proposed_district,district_category,Global_rank,0 NSDC_Partner,0 Community_Engagement,0 trained, TurnOver, proposed_placed , certified
, dense_rank() over(partition by proposed_district,Global_rank  ORDER BY case when proposed_placed >40 then proposed_placed else 0 end desc,
case when Nature_Of_Entity ='Non-Profit' then certified else TurnOver end  desc) prir
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
		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.allocated_target is null
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district
)A where category ='Ct4'
)C)B on b.prop_id =p.prop_id
where p.global_Priority is null and allocated_target is null and p.rnk is not null 
--order by p.proposed_district,p.global_rank;

