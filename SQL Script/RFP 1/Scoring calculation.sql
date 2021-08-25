       declare      @PropId             BIGINT=37349,
                                 @Org_id             BIGINT=5089,
                                 @Lead_Partner_OrgId BIGINT=0,
                                 @ConsortiumOrg_id   BIGINT=0

--PropId = 36946  Org_id = 5825 Divide by zero error encountered.
--PropId = 44199  Org_id = 4578 Subquery returned more than 1 value. This is not permitted when the subquery follows =, !=, <, <= , >, >= or when the subquery is used as an expression.
--PropId = 43185  Org_id = 6237 Subquery returned more than 1 value. This is not permitted when the subquery follows =, !=, <, <= , >, >= or when the subquery is used as an expression.
--PropId = 30560  Org_id = 324 Subquery returned more than 1 value. This is not permitted when the subquery follows =, !=, <, <= , >, >= or when the subquery is used as an expression.
		
		
			---  
      DECLARE @PropStatus     VARCHAR(100),
              @ProposedState  BIGINT,
			  @Proposed_Target  BIGINT,
			  @PiaCategory  BIGINT,
             -- @ProposedScheme VARCHAR(50),
			  @PropInitStatus varchar(50),
			 -- @PropPACECStatus varchar(50),
			  @PiaId BIGINT 

      DECLARE @Sub_Category          BIGINT = 0,
              @Category              BIGINT = 0,
              @Project_Type          BIGINT = 0,
              @Sub_Category_Weight   DECIMAL(10, 2) = 0,
              @Category_weight       DECIMAL(10, 2) = 0,
              @Project_Type_weight   DECIMAL(10, 2),
              @Sub_Category_Type     VARCHAR(10),
              @99SCORE               DECIMAL(10, 2),
              @Sub_Category_Name     VARCHAR(10),
              @Category_Name         VARCHAR(10),
			  @Profile				 VARCHAR(20),
              @Project_Name          VARCHAR(max),
              @MainPIA_Category_Name VARCHAR(max),
              @Consortium_Category   VARCHAR(max),
			  @CategoryAndSubCatDesc VARCHAR(max)='',
			  @TrainingCenterArea DECIMAL(21, 6) = 0;


SELECT @PropStatus = main.proposal_status,
       @ProposedState = main.Proposed_State,
      -- @ProposedScheme = scheme.Sub_Scheme_Name,
	   @Proposed_Target = isnull(Proposed_Target,0),
	   @Org_id = isnull(main.Org_Id,0),
	  -- @ConsortiumOrg_id = isnull(main.Consortium_Org_Id,0),
	  -- @Lead_Partner_OrgId= isnull(case when main.PRN=main.Lead_Partner then main.Org_Id else Consortium_Org_Id end,0),
	   @PiaId  = isnull(Applicant_Pia_Id,0),
	   @TrainingCenterArea =  isnull(main.ProposedTrainingCenterArea,0),
	   @Profile = isnull(Nature_Of_Entity,'')
FROM   prop_mainmaster main
        inner join  Pia pia  on pia.Id = main.Applicant_Pia_Id
       --LEFT JOIN md_Sub_Scheme scheme
        --      ON main.Proposed_Scheme = scheme.Id
WHERE  main.id = @PropId ;


SELECT  @Category = CONVERT(NVARCHAR(50), Isnull(SCS.Priority, CCS.Priority))
       ,@MainPIA_Category_Name =     CONVERT(NVARCHAR(max), Isnull(SCS.Sub_Category_Detail, CCS.Sub_Category_Detail))   
FROM   Pia_OrgProfile pop
       LEFT JOIN Pia_OrgCategory poc
              ON poc.Org_Id = pop.id
                 AND poc.Status = 1
       LEFT JOIN calc_Sub_Category_Score CCS
              ON poc.CategoryId = CCS.Id
       LEFT JOIN calc_Sub_Category_Score SCS
              ON poc.Sub_Category_Id = SCS.ID
WHERE  poc.Org_Id = @Org_id; 

 IF ( @Lead_Partner_OrgId = 0 )
              BEGIN
                  SET @Lead_Partner_OrgId = @Org_id
              END




      IF ( @PropStatus = 'Submitted to NSDC')-- or @PropInitStatus='SM'or @PropInitStatus='SM')
        BEGIN

		DECLARE @TrainingCompleted  DECIMAL(21, 6) = 0;
        set  @TrainingCompleted = isnull((SELECT Sum(Isnull(PSE.Trained,0))
                                  FROM   [Pia_State_Experience] PSE
                                         INNER JOIN Pia_Experience PE
                                                 ON PE.ID = PSE.Pia_Exp
                                         INNER JOIN Pia_OrgProfile PO
                                                 ON PO.ID = PE.Org_Id
                                  WHERE  PE.Is_Delete = 0
                                         AND PE.Org_Id = @Org_Id ),0);
                                  
       DECLARE @PlacedPersentage DECIMAL(21, 6) = 0;
       SET @PlacedPersentage = Isnull((SELECT COALESCE(( ( ( Sum(Isnull(PSE.Placed,0)) + Sum(Isnull(PSE.SelfEmployed,0))
                                                           + Sum(Isnull(PSE.NAPS,0)) ) * 100 ) / NULLIF(Sum(Isnull(PSE.Trained,0)), 0) ), 0) AS prennt
                                     FROM   [Pia_State_Experience] PSE
                                            INNER JOIN Pia_Experience PE
                                                    ON PE.ID = PSE.Pia_Exp
                                            INNER JOIN Pia_OrgProfile PO
                                                    ON PO.ID = PE.Org_Id
                                     WHERE  PE.Is_Delete = 0
                                            AND PE.Org_Id = @Org_Id), 0); 
     
	      set @PlacedPersentage =  Isnull((case when @PlacedPersentage > 100 then 100 else @PlacedPersentage end),0)


		 DECLARE @YearExistence DECIMAL(21, 6) = 0;
		 set @YearExistence =  isnull((SELECT  ( Year(Getdate()) - Year(Isnull(Date_Of_Incorporation, Getdate())) ) FROM   Pia where Id = @PiaId ),0);

		 DECLARE @IS_NSDCPartner  DECIMAL(21, 6) = 0;
		 set @IS_NSDCPartner =  isnull((SELECT IS_NSDCPartner  FROM   [Pia_NSDCAssociation]
                                       WHERE Is_Active = 1 AND Org_Id = @Org_Id  ),0);  

         DECLARE @ProposedCandidatesPlaced  DECIMAL(21, 6) = 0;
		 set @ProposedCandidatesPlaced = 
		      Isnull((SELECT top 1 COALESCE(( ( ( Isnull(Placement_Proposed,0) 
			                                               -- + Isnull(SelfSmployment_Placement_Proposed,0)
                                                           -- + Isnull(NAPS_Placement_Proposed,0)
														    ) * 100 ) / NULLIF(@Proposed_Target, 0) ), 0) AS prennt
                                            from Prop_Placement_Details where Is_Active = 1 and prop_id = @PropId), 0); 
		 
		 DECLARE @TrainingCenterSituated  DECIMAL(21, 6) = 0;
	     set @TrainingCenterSituated =  isnull( ( select case when exists (select  1 from MD_DISTRICT_TYPE dy inner join Prop_MainMaster  p on p.Proposed_District =dy.District_id
												where p.id =@PropId and (dy.Is_Aspirational=1 or dy.Is_Underserve=1)) then 1 else 0 end tc),0);   
		
			 
			DECLARE @ProposedJobRoles DECIMAL(21, 6) = 0;
            
            SET @ProposedJobRoles = Isnull((SELECT CASE
                                                     WHEN (SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = @PropId) = 0 THEN 0
                                                     ELSE (SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                                  INNER JOIN prop_mainmaster p
                                                                          ON p.id = pt.prop_id
                                                                  INNER JOIN MD_DISTRICT_SECTOR ds
                                                                          ON ds.districtid = p.proposed_district
                                                                             AND pt.training_sector = ds.sectorid
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = @PropId) * 100 / (SELECT Count(DISTINCT pt.Trade_Id)
                                                                                                  FROM   Prop_Training_PerposedTrade pt
                                                                                                  WHERE  pt.Is_Active = 1
                                                                                                         AND prop_id = @PropId)
                                                   END), 0) 
            
			DECLARE @ProposedJobRolesApprenticeship DECIMAL(21, 6) = 0;
            
            SET @ProposedJobRolesApprenticeship = Isnull((SELECT CASE
                                                                   WHEN (SELECT Count(DISTINCT pt.Trade_Id)
                                                                         FROM   Prop_Training_PerposedTrade pt
                                                                         WHERE  pt.Is_Active = 1
                                                                                AND prop_id = @PropId) = 0 THEN 0
                                                                   ELSE (SELECT Count(DISTINCT pt.Trade_Id)
                                                                         FROM   Prop_Training_PerposedTrade pt
                                                                                INNER JOIN md_trades t
                                                                                        ON t.id = pt.trade_id
                                                                                           AND remarks = 'E'
                                                                         WHERE  pt.Is_Active = 1
                                                                                AND prop_id = @PropId) * 100 / (SELECT Count(DISTINCT pt.Trade_Id)
                                                                                                                FROM   Prop_Training_PerposedTrade pt
                                                                                                                WHERE  pt.Is_Active = 1
                                                                                                                       AND prop_id = @PropId)
                                                                 END), 0); 
            

			                                   
         print(@Category);

		if (@Category = 1 )
		begin
		  

		    DECLARE @C1_1 DECIMAL(21, 6) = 0
            DECLARE @C1_2 DECIMAL(21, 6) = 0
            DECLARE @C1_3 DECIMAL(21, 6) = 0
            DECLARE @C1_4 DECIMAL(21, 6) = 0
			DECLARE @C1_5 DECIMAL(21, 6) = 0
            DECLARE @C1_6 DECIMAL(21, 6) = 0
            DECLARE @C1_7 DECIMAL(21, 6) = 0
            DECLARE @C1_8 DECIMAL(21, 6) = 0
			DECLARE @C1_9 DECIMAL(21, 6) = 0

			-- 1.1	Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)
			 SET @C1_1 =   @TrainingCompleted;   
		
			 IF ( @C1_1 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.1',
					@C1_1,
					'Cat1'
			  END 
        

		   -- 1.2 Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme's specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018) 

               SET @C1_2 =   @PlacedPersentage;   
		
			 IF ( @C1_2 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.2',
					 @C1_2,
					'Cat1'
			  END 

          --  1.3 Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application

		   SET @C1_3 =   @IS_NSDCPartner;   
		
			 IF ( @C1_3 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.3',
					 @C1_3,
					'Cat1'
			   END 

          -- 2	Total No. of year of Existence

		     SET @C1_4  = @YearExistence;   
		
			 IF ( @C1_4 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'2',
					 @C1_4,
					'Cat1'
			   END 

          -- 3	Average expenditure done in past 3 years (FY, 2015-16, 2016-17, 2017-18)
		   SET @C1_5  =  isnull((SELECT CASE Count(Expenditure)
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
                                   AND org_id = @Org_Id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0);   
		
			 IF ( @C1_5 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'3',
					 @C1_5,
					'Cat1'
			   END 
        
		-- 4.1	Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document
		 SET @C1_6  = @TrainingCenterSituated;   
		
			 IF ( @C1_6 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4.1',
					 @C1_6,
					'Cat1'
			   END 


		-- 4.2	Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with the  District - sector 
		 --Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document
		SET @C1_7  =  @ProposedJobRoles;   
		
			 IF ( @C1_7 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4.2a',
					 @C1_7,
					'Cat1'
			   END 
		
		-- 4.3	Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines
		SET @C1_8  =  @ProposedCandidatesPlaced;   
		
			 IF ( @C1_8 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4.2b',
					 @C1_8,
					'Cat1'
			   END 
		-- 4.4	Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with 
		-- the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document

		  SET @C1_9  =   @ProposedJobRolesApprenticeship ;   
		
			 IF ( @C1_9 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4.3',
					 @C1_9,
					'Cat1'
			   END 



		End
		else if (@Category = 2 )
		begin

		    DECLARE @C2_1 DECIMAL(21, 6) = 0
            DECLARE @C2_2 DECIMAL(21, 6) = 0
            DECLARE @C2_3 DECIMAL(21, 6) = 0
            DECLARE @C2_4 DECIMAL(21, 6) = 0
			DECLARE @C2_5 DECIMAL(21, 6) = 0
            DECLARE @C2_6 DECIMAL(21, 6) = 0
            DECLARE @C2_7 DECIMAL(21, 6) = 0
            DECLARE @C2_8 DECIMAL(21, 6) = 0
			DECLARE @C2_9 DECIMAL(21, 6) = 0
            DECLARE @C2_10 DECIMAL(21, 6) = 0
            DECLARE @C2_11 DECIMAL(21, 6) = 0
			DECLARE @C2_12 DECIMAL(21, 6) = 0


            -- 1.1	Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)
            SET @C2_1 =   @TrainingCompleted;  
			 
		    IF ( @C2_1 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.1',
					@C2_1,
					'Cat2'
			  END 
		    -- 1.2	Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme's specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018)
            SET @C2_2 =   @PlacedPersentage;  
			 
		    IF ( @C2_2 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.2',
					@C2_2,
					'Cat2'
			  END 
			-- 1.3	Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application
            SET @C2_3 =   @IS_NSDCPartner;  
			 
		    IF ( @C2_3 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.3',
					@C2_3,
					'Cat2'
			  END 
			-- 2	Total No. of year of Existence
			 SET @C2_4 =   @YearExistence;  
			 
		    IF ( @C2_4 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'2',
					@C2_4,
					'Cat2'
			  END 
            -- 3	Average Donation/Funding received in past 3 years
		    SET @C2_5 =   isnull((SELECT CASE Count(Donation_Funding)
                                 WHEN 0 THEN 0
                      WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(Donation_Funding)
                                     WHEN NULL THEN 0
                                     ELSE Sum(Donation_Funding) / Count(Donation_Funding)
                                   END
                               END
                          FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id = @Org_Id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0) ;  
			 
		    IF ( @C2_5 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'3',
					@C2_5,
					'Cat2'
			  END 
            -- 4	Registration under NGO Darpan
			 SET @C2_6 =   isnull((select isnull(IsNGODarpan,0) from Pia  where ID = @PiaId),0);  
			 
		    IF ( @C2_6 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4',
					@C2_6,
					'Cat2'
			  END 
            -- 5	Past-experience in Community Engagement
			 SET @C2_7 =   isnull((select  Count(1) from  Pia_CommunityEngagementProject Where IS_Active = 1 and  Is_Delete = 0
                                 And Org_Id = @Org_Id),0);  
			 
		    IF ( @C2_7 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'5',
					@C2_7,
					'Cat2'
			  END 
            -- 6.1	Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document
			 SET @C2_8 =   @TrainingCenterSituated;  
			 IF ( @C2_8 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.1',
					@C2_8,
					'Cat2'
			  END 
            -- 6.2	Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with
			 -- the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document
            SET @C2_9 =   @ProposedJobRoles;  
			 IF ( @C2_9 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2a',
					@C2_9,
					'Cat2'
			  END 
		    -- 6.3	Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines
            SET @C2_10 =   @ProposedCandidatesPlaced;  
			 IF ( @C2_10 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2b',
					@C2_10,
					'Cat2'
			  END 
		    -- 6.4	Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with 
			--the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document
             SET @C2_11 =   @ProposedJobRolesApprenticeship;  
			 IF ( @C2_11 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.3',
					@C2_11,
					'Cat2'
			  END
		    -- 6.5	Total area of existing training center that can be used for training
			 SET @C2_12 =   @TrainingCenterArea;  
			 IF ( @C2_12 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.4',
					@C2_12,
					'Cat2'
			  END

		End
		else if (@Category = 3 )
		begin

		    DECLARE @C3_1 DECIMAL(21, 6) = 0
            DECLARE @C3_2 DECIMAL(21, 6) = 0
            DECLARE @C3_3 DECIMAL(21, 6) = 0
            DECLARE @C3_4 DECIMAL(21, 6) = 0
			DECLARE @C3_5 DECIMAL(21, 6) = 0
            DECLARE @C3_6 DECIMAL(21, 6) = 0
            DECLARE @C3_7 DECIMAL(21, 6) = 0
            DECLARE @C3_8 DECIMAL(21, 6) = 0
			DECLARE @C3_9 DECIMAL(21, 6) = 0
            DECLARE @C3_10 DECIMAL(21, 6) = 0
            DECLARE @C3_11 DECIMAL(21, 6) = 0
			DECLARE @C3_12 DECIMAL(21, 6) = 0
			DECLARE @C3_13 DECIMAL(21, 6) = 0

           -- 1.1	Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)
		    SET @C3_1 =   @TrainingCompleted;  
			 IF ( @C3_1 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.1',
					@C3_1,
					'Cat3'
			  END
			 -- print('1.1');
           -- 1.2	Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme's specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018)
            SET @C3_2 =   @PlacedPersentage;  
			 IF ( @C3_2 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.2',
					@C3_2,
					'Cat3'
			  END
		   -- 1.3	Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application
            SET @C3_3 =   @IS_NSDCPartner;
			  
			 IF ( @C3_3 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.3',
					@C3_3,
					'Cat3'
			  END
		   -- 2	Total No. of year of Existence
		     SET @C3_4 =   @YearExistence;  
			 IF ( @C3_4 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'2',
					@C3_4,
					'Cat3'
			  END
			  print('2');
           -- 3	Average annual turnover of the applicant in last 3 FYs (FY, 2015-16, 2016-17, 2017-18)
		    SET @C3_5 =   isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND org_id = @Org_Id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0);
;  
			 IF (@C3_5 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'3',
					@C3_5,
					'Cat3'
			  END
           -- 4	Net worth of the Organization as on 31st March 2018
		    SET @C3_6 =   isnull((SELECT top 1 finyear_networth 
                             FROM   pia_financial
    WHERE  Is_Active = 1 and  org_id = @Org_Id and  FinYear_Start_Date  = convert(datetime ,'2017-04-01')  ),0);;  
			 IF (@C3_6 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4',
					@C3_6,
					'Cat3'
			  END
			  --print('4');
           -- 5	CIBIL of Applicant Entity
		    SET @C3_7 =   isnull((SELECT isnull(Is_StatutoryDues,0)
                                   FROM   Pia_Financial_Date
                                  WHERE Is_Active = 1
                                  AND Org_Id = @Org_Id
                               ),0);  
			 IF (@C3_7 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'5',
					@C3_7,
					'Cat3'
			  END
           -- 6	Debt Equity Ratio as on 31st march,2018
		    SET @C3_8 =   isnull((SELECT top 1 isnull(Debt_Equity_Ratio,0) 
                             FROM   pia_financial
                              WHERE  Is_Active = 1 and  org_id = @Org_Id and  FinYear_Start_Date  = convert(datetime ,'2017-04-01')  ),0);;  
			 IF (@C3_8 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6',
					@C3_8,
					'Cat3'
			  END
           -- 7.1	Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document
		    SET @C3_9 =   @TrainingCenterSituated;  
			 IF (@C3_9 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'7.1',
					@C3_9,
					'Cat3'
			  END
			--  print('7.1');
           -- 7.2	Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with
		   -- the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document
              SET @C3_10 =   @ProposedJobRoles;  
			 IF (@C3_10 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'7.2a',
					@C3_10,
					'Cat3'
			  END
		   -- 7.3	Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines
            SET @C3_11 =   @ProposedCandidatesPlaced;  
			 IF (@C3_11 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'7.2b',
					@C3_11,
					'Cat3'
			  END
		   -- 7.4	Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role
		   -- (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at  the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document
           SET @C3_12 =   @ProposedJobRolesApprenticeship;  
			 IF (@C3_12 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'7.3',
					@C3_12,
					'Cat3'
			  END
		   -- 7.5	Total area of existing training center that can be used for training

		    SET @C3_13 =  @TrainingCenterArea;  
			 IF (@C3_13 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'7.4',
					@C3_13,
					'Cat3'
			  END

		End
		else  if (@Category = 4 and @Profile ='Profit') 
		begin

		   DECLARE @C4_1 DECIMAL(21, 6) = 0
           DECLARE @C4_2 DECIMAL(21, 6) = 0
           DECLARE @C4_3 DECIMAL(21, 6) = 0
           DECLARE @C4_4 DECIMAL(21, 6) = 0
		   DECLARE @C4_5 DECIMAL(21, 6) = 0
           DECLARE @C4_6 DECIMAL(21, 6) = 0
           DECLARE @C4_7 DECIMAL(21, 6) = 0
           DECLARE @C4_8 DECIMAL(21, 6) = 0
		   DECLARE @C4_9 DECIMAL(21, 6) = 0
           DECLARE @C4_10 DECIMAL(21, 6) = 0
           DECLARE @C4_11 DECIMAL(21, 6) = 0
		   DECLARE @C4_12 DECIMAL(21, 6) = 0
		   DECLARE @C4_13 DECIMAL(21, 6) = 0

           --1.1	Number of students certified against target allotted to the TP (PMKVY 2016-20)
		   SET @C4_1 =   isnull((select sum(isnull(sd.no_of_candidates_certified,0)) from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0);  
			 IF (@C4_1 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.1',
					@C4_1,
					'Cat4a'
			  END
           --1.2	Percentage of students placed against students certified by the TP (PMKVY 2016-20)
		    SET @C4_2 =   isnull((select case when sum(isnull(sd.no_of_candidates_certified,0)) =0 then 0 else 
							 sum(isnull(sd.no_of_candidates_placed,0))*100/sum(isnull(sd.no_of_candidates_certified,0))end from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0); 
			 IF (@C4_2 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.2',
					@C4_2,
					'Cat4a'
			  END
           --1.3	Percentage of TCs( for the TP ) who have achieved 70% of more placement against students certified by the TP (PMKVY 2016-20) as per PMKVY placement guidelines
             SET @C4_3 =  (select case when isnull((select count(1)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0)=0 then 0 
						else isnull((select sum(case when (isnull(sd.no_of_candidates_certified,0)) =0 then 0 
												when (isnull(sd.no_of_candidates_placed,0))*100/(isnull(sd.no_of_candidates_certified,0))>=70 then 1 else 0 end)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0)
								/  isnull((select count(1)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0) end  )
								;
			 IF (@C4_3 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.3',
					@C4_3,
					'Cat4a'
			  END
			  --waiting for value/discussion
		   --1.4	Monitoring Reporting status [Parameters: Surprise visit, Call Validation, OBD, AEBAS attendance, Self - Audit Reports (SAR)] (PMKVY 2016-20)
             SET @C4_4 =   isnull((select sd.monitor_flag
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0)
					
								;
			 IF (@C4_4 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.4',
					@C4_4,
					'Cat4a'
			  END
		   --2	Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application
		    SET @C4_5 =   @IS_NSDCPartner;  
			 IF (@C4_5 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'2',
					@C4_5,
					'Cat4a'
			  END
           --3	Average annual turnover of the applicant in last 3 FYs (FY, 2015-16, 2016-17, 2017-18)
		    SET @C4_6 =  isnull((SELECT CASE Count(finyear_turnover)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(finyear_turnover)
                                     WHEN NULL THEN 0
                                     ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                                   END
                               END
                          FROM   pia_financial
                           WHERE  finyear_is_audit = 1
                                                 AND Is_Active = 1
                                                 AND org_id = @Org_Id
					          and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0);
						     
			 IF (@C4_6 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'3',
					@C4_6,
					'Cat4a'
			  END
           --4	Net worth of the Organization as on 31st March 2018
		    SET @C4_7 =   isnull((SELECT top 1 finyear_networth 
                             FROM   pia_financial
                              WHERE  Is_Active = 1 and  org_id = @Org_Id and  FinYear_Start_Date  = convert(datetime ,'2017-04-01')  ),0); 
			 IF (@C4_7 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4',
					@C4_7,
					'Cat4a'
			  END
           --5	Debt Equity Ratio as on 31st march,2018
		    SET @C4_8 = isnull((SELECT top 1 isnull(Debt_Equity_Ratio,0) 
                             FROM   pia_financial
                              WHERE  Is_Active = 1 and  org_id = @Org_Id and  FinYear_Start_Date  = convert(datetime ,'2017-04-01')  ),0);  
			 IF (@C4_8 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'5',
					@C4_8,
					'Cat4a'
			  END
			  --waiting for value/discussion --master data to load
           --6.1	Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document
		    SET @C4_9 =   @TrainingCenterSituated;  
			 IF (@C4_9 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.1',
					@C4_9,
					'Cat4a'
			  END
			  --waiting for value/discussion
           --6.2	Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with 
		   --the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document
            SET @C4_10 =   @ProposedJobRoles;  
			 IF (@C4_10 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2a',
					@C4_10,
					'Cat4a'
			  END
		   --6.2	Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines
           SET @C4_11 =   @ProposedCandidatesPlaced;  
			 IF (@C4_11 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2b',
					@C4_11,
					'Cat4a'
			  END
			  --waiting for value/discussion
		   --6.3	Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with
		   -- the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document
          SET @C4_12 =   @ProposedJobRolesApprenticeship;  
			 IF (@C4_12 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.3',
					@C4_12,
					'Cat4a'
			  END
		   --6.4	Total area of existing training center that can be used for training
		   SET @C4_13 =   @TrainingCenterArea;  
			 IF (@C4_13 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.4',
					@C4_13,
					'Cat4a'
			  END


		End
		
	    else  if (@Category = 4 and @Profile in ('Non-Profit','NotApplicable')) 
		begin

		    DECLARE @C4b_1 DECIMAL(21, 6) = 0
            DECLARE @C4b_2 DECIMAL(21, 6) = 0
            DECLARE @C4b_3 DECIMAL(21, 6) = 0
            DECLARE @C4b_4 DECIMAL(21, 6) = 0
			DECLARE @C4b_5 DECIMAL(21, 6) = 0
            DECLARE @C4b_6 DECIMAL(21, 6) = 0
            DECLARE @C4b_7 DECIMAL(21, 6) = 0
            DECLARE @C4b_8 DECIMAL(21, 6) = 0
			DECLARE @C4b_9 DECIMAL(21, 6) = 0
            DECLARE @C4b_10 DECIMAL(21, 6) = 0
            DECLARE @C4b_11 DECIMAL(21, 6) = 0
			DECLARE @C4b_12 DECIMAL(21, 6) = 0
			DECLARE @C4b_13 DECIMAL(21, 6) = 0

           --1.1	Number of students certified against target allotted to the TP (PMKVY 2016-20)
		   SET @C4b_1 =   isnull((select sum(isnull(sd.no_of_candidates_certified,0)) from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0);  
			 IF (@C4b_1 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.1',
					@C4b_1,
					'Cat4b'
			  END
           --1.2	Percentage of students placed against students certified by the TP (PMKVY 2016-20)
		    SET @C4b_2 =    isnull((select case when sum(isnull(sd.no_of_candidates_certified,0)) =0 then 0 else 
							 sum(isnull(sd.no_of_candidates_placed,0))*100/sum(isnull(sd.no_of_candidates_certified,0))end from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0);   
			 IF (@C4b_2 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.2',
					@C4b_2,
					'Cat4b'
			  END
           --1.3	Percentage of TCs( for the TP ) who have achieved 70% of more placement against students certified by the TP (PMKVY 2016-20) as per PMKVY placement guidelines
             SET @C4b_3 =   (select case when isnull((select count(1)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0)=0 then 0 
						else isnull((select sum(case when (isnull(sd.no_of_candidates_certified,0)) =0 then 0 
												when (isnull(sd.no_of_candidates_placed,0))*100/(isnull(sd.no_of_candidates_certified,0))>=70 then 1 else 0 end)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0)
								/  isnull((select count(1)
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0) end   );  
			 IF (@C4b_3 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.3',
					@C4b_3,
					'Cat4b'
			  END
			  --waiting for value/discussion
		   --1.4	Monitoring Reporting status [Parameters: Surprise visit, Call Validation, OBD, AEBAS attendance, Self - Audit Reports (SAR)] (PMKVY 2016-20)
              SET @C4b_4 =    isnull((select sd.monitor_flag
							 from nsdc_sdms_tc_detail sd inner join 
								Pia_NSDCAssociation n on sd.tc_sdms_id = tp_sdms_code and  n.isvalidtp=1 and n.is_active=1 
								where n.org_id = @Org_id),0);  
			  IF (@C4b_4 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'1.4',
					@C4b_4,
					'Cat4b'
			  END
		   --2	Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application
		    SET @C4b_5 =   @IS_NSDCPartner;  
			 IF (@C4b_5 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'2',
					@C4b_5,
					'Cat4b'
			  END
           --3	"Average Donation/Funding received in past 3 years"
		   
             SET @C4b_6 =  isnull((SELECT CASE Count(Donation_Funding)
                                 WHEN 0 THEN 0
                                 WHEN NULL THEN 0
                                 ELSE
                                   CASE Sum(Donation_Funding)
                                     WHEN NULL THEN 0
                                     ELSE Sum(Donation_Funding) / Count(Donation_Funding)
                                   END
                               END
                          FROM   pia_financial
                           WHERE  Is_Active = 1
                                   AND org_id = @Org_Id
					           and  finyear_start_date Between convert(datetime ,'2015-04-01') and  convert(datetime ,'2017-04-01') 
                           ),0);   
			 IF (@C4b_6 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'3',
					@C4b_6,
					'Cat4b'
			  END
           --4	Registration under NGO Darpan
		    SET @C4b_7 =  isnull((select isnull(IsNGODarpan,0) from Pia  where ID = @PiaId),0);  
			 IF (@C4b_7 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'4',
					@C4b_7,
					'Cat4b'
			  END
           --5	Past-experience in Community Engagement
		    SET @C4b_8 =   isnull((select  Count(1) from  Pia_CommunityEngagementProject Where IS_Active = 1 and  Is_Delete = 0
                                 And Org_Id = @Org_Id),0);   
			 IF (@C4b_8 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'5',
					@C4b_8,
					'Cat4b'
			  END
           --6.1	Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document
		    SET @C4b_9 =   @TrainingCenterSituated;  
			 IF (@C4b_9 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.1',
					@C4b_9,
					'Cat4b'
			  END
 --6.2	Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with 
		    --the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document
            SET @C4b_10 =   @ProposedJobRoles;  
			 IF (@C4b_10 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2a',
					@C4b_10,
					'Cat4b'
			  END
		   --6.2	Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines
           SET @C4b_11 =   @ProposedCandidatesPlaced;  
			 IF (@C4b_11 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.2b',
					@C4b_11,
					'Cat4b'
			  END
		   --6.3	Proposed % of job roles at the TC in accordance with 
		   --the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note: 
		   -- List of  Apprenticeship enabled list of job role as per the RFP document
          SET @C4b_12 =   @ProposedJobRolesApprenticeship;  
			 IF (@C4b_12 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.3',
					@C4b_12,
					'Cat4b'
			  END
		   --6.4	Total area of existing training center that can be used for training
		   SET @C4b_13 =   @TrainingCenterArea;  
			 IF (@C4b_13 IS NOT NULL )
			  BEGIN
				  EXEC Get_score
					@Org_id,
					@PropId,
					'6.4',
					@C4b_13,
					'Cat4b'
			  END


		End
 --          
        END
      -------------------------------------------------------------------------------- 
      ----------END SHAHID------------- 
      ------------------------------------------------------------------------------------------------------------------------------------------------------------------ 
      -------------------------------------------- fIND CATEGORY , SUB CATEGORY AND PROJECT SCORE-------------------------------------------------------- 
      

      --- Subcategory changed 
    
      
      DECLARE @Sub_Category_Desc VARCHAR(max);

     
    
    
     

      --- check subcategory type 
       
      DECLARE @SubCateScore DECIMAL(10, 2) = 0,
              @ProjectScore DECIMAL(10, 2) = 0

     

     

      --------------------------99 SCORE-------------------------------- 
      SET @99SCORE = (SELECT  Sum(Total) AS Total  
				from(SELECT replace(replace(ss.parameter_id,'a',''),'b','') parameter_id,
                               max(Score) AS Total
                        FROM   ScoringDetails ss                      
                    where  ss.Prop_Id = @PropId  AND org_id = @Org_id
					  GROUP  BY replace(replace(ss.parameter_id,'a',''),'b',''))A
					 )
	  
	  --(SELECT Sum(score)  FROM   scoringdetails
			--									WHERE  prop_id =@PropId
			--												 AND org_id = @Org_id )

      -----------------------------------------Final Score---------------------------------------------------------------------------------------------------------- 
      -- Final Score = 99 score + category score + sub category score + Project type score 
      DECLARE @final_Score DECIMAL(10, 2)

      SELECT @99SCORE = Isnull(@99SCORE, 0)

     

    

      
      SET @Sub_Category_Weight = 0;
      SET @final_Score = @99SCORE 

