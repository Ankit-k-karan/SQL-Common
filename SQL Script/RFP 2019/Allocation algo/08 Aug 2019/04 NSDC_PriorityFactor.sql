SELECT prop.id prop_id, ( Isnull((SELECT Sum(Isnull(PSE.Trained, 0))
                 FROM   [Pia_State_Experience] PSE
                        INNER JOIN Pia_Experience PE
                                ON PE.ID = PSE.Pia_Exp
                        INNER JOIN Pia_OrgProfile PO
                                ON PO.ID = PE.Org_Id
                 WHERE  PE.Is_Delete = 0
                        AND PE.Org_Id = prop.Org_Id), 0) )                                                           AS NewTPCertified,
       ( Isnull((SELECT COALESCE(( ( ( Sum(CONVERT(DECIMAL(21, 6), Isnull(PSE.Placed, 0))) ) * 100 ) / NULLIF(Sum(CONVERT(DECIMAL(21, 6), Isnull(PSE.Trained, 0))), 0) ), 0) AS prennt
                 FROM   [Pia_State_Experience] PSE
                        INNER JOIN Pia_Experience PE
                                ON PE.ID = PSE.Pia_Exp
                        INNER JOIN Pia_OrgProfile PO
                                ON PO.ID = PE.Org_Id
                 WHERE  PE.Is_Delete = 0
                        AND PE.Org_Id = prop.Org_Id), 0) )                                                           AS NewTPPlacedPer,
       ( Isnull((SELECT CASE
                          WHEN Count(DISTINCT sm.TC_SMART_ID) = 0 THEN 0
                          ELSE COALESCE(( ( ( Sum(( CASE
                                                      WHEN Isnull(sm.star_Rating, 0) IN( 4, 5 ) THEN 1
                                                      ELSE 0
                                                    END )) ) * 100 ) / NULLIF(Count(DISTINCT sm.TC_SMART_ID), 0) ), 0)
                        END AS prennt
                 FROM   nsdc_SMART_tc_detail sm
                 WHERE  sm.tp_smart_id IN (SELECT DISTINCT TP_SMART_ID
                                           FROM   nsdc_SMART_tc_detail smart_tc
                                                  INNER JOIN Prop_MainMaster pm
                                                          ON Ltrim(Rtrim(pm.SDMSTCCode)) = Ltrim(Rtrim(smart_tc.TC_SMART_ID))
                                                             AND pm.IsValid_SDMSTCCode = 1
                                                             AND Proposal_Status = 'Submitted to NSDC'
                                                             AND NOT EXISTS (SELECT 1
                                                                             FROM   NSDC_Invalid_TP tp
                                                                             WHERE  tp.pia_id = pm.applicant_pia_id
                                                                                    AND tp.isactive = 1)
                                                             AND pm.Applicant_Pia_Id = prop.Applicant_Pia_Id)), 0) ) AS ExistingTPSMARTRating,
       ( Isnull((SELECT Sum(Isnull(sd.CERTIFIED, 0))
                 FROM   NSDC_MAIN_TP_WISE sd
                        INNER JOIN Pia_NSDCAssociation n
                                ON sd.tp_sdms_id = tp_sdms_code
                                   AND n.isvalidtp = 1
                                   AND n.is_active = 1
                 WHERE  n.org_id = prop.Org_Id), 0) )                                                                AS ExistingTPCERTIFIED,
       ( Isnull((SELECT (SELECT Round(( PLAcement_Performance * 100 ), 1, 0)
                         FROM   NSDC_MAIN_TP_WISE tp
                         WHERE  tp.TP_SDMS_ID = sd.TP_SDMS_ID)
                 FROM   NSDC_SDMS_TP_DETAIL sd
                        INNER JOIN Pia_NSDCAssociation n
                                ON Convert(VArchar(50),sd.tp_sdms_id) = tp_sdms_code
                                   AND n.isvalidtp = 1
                                   AND n.is_active = 1
                 WHERE  n.org_id = prop.Org_Id), 0) )                                                                AS ExistingTPPlacePer

 ,case when Exists (select 1 from Pia_NSDCAssociation n  Where n.isvalidtp = 1
                                   AND n.is_active = 1 And  n.org_id = prop.Org_Id) then 1 Else 0 end as   NewTP_Existing_NSDC_TP

into  NSDC_PriorityFactor
FROM   Prop_MAinMAster prop
WHERE  proposal_status = 'Submitted to NSDC'
--My suggestion is to give priorities in order of Placement %, Certified Nos., SMART rating for Existing TPs.
--For New TPs, priorities can be given in order of Skilling activity in past, % candidate placed, and Existing NSDC TP.

