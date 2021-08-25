SELECT pr.*
into Prop_Rank_v20190116
FROM   Prop_MainMaster PM
       INNER JOIN Prop_Rank_v240 pr
               ON PR.prop_id = PM.ID
WHERE  ( ( CASE
             WHEN Isnull(New_Allocated_Target, 0) > 0 THEN Isnull(New_Allocated_Target, 0)
             ELSE Isnull(pr.allocated_target, 0)
           END ) = 0
         AND Isnull(suspended_TP, 0) = 0
         AND PM.TrainingCenterType != 'PROPOSED' )
         AND PM.Applicant_Pia_Id NOT IN (SELECT PM2.Applicant_Pia_Id
                                       FROM   Prop_MainMaster PM2
                                              INNER JOIN Prop_Rank_v240 pr2
                                                      ON pr2.prop_id = PM2.ID
                                       WHERE  ( CASE
                                                  WHEN Isnull(pr2.New_Allocated_Target, 0) > 0 THEN Isnull(pr2.New_Allocated_Target, 0)
                                                  ELSE Isnull(pr2.allocated_target, 0)
                                                END ) > 0
                                       GROUP  BY PM2.Applicant_Pia_Id
                                       HAVING Count(1) >= 10) 
