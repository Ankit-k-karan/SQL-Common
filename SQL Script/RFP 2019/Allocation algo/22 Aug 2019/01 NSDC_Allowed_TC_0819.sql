--(1454 row(s) affected)

select Applicant_Pia_Id
		,Turnove
		,TPOrganizationType
		,PercentageCandidates
		,profit_tc
		,Nonprofit_tc
		,per_tc
		, case when TPOrganizationType = 'NEW' and profit_tc>0 then profit_tc
				when TPOrganizationType = 'NEW' and Nonprofit_tc>0 then Nonprofit_tc
				--when TPOrganizationType = 'EXISTING' and profit_tc = 0 and Nonprofit_tc=0 then  per_tc
				when TPOrganizationType = 'EXISTING' and Nature_Of_Entity ='Profit' and profit_tc <= per_tc then  profit_tc
				when TPOrganizationType = 'EXISTING'  and Nature_Of_Entity ='Non-Profit'  and Nonprofit_tc <= per_tc then Nonprofit_tc
				else per_tc end 	maxTC into  NSDC_Allowed_TC_0822 
				from (
select Applicant_Pia_Id
		,Turnove
		,TPOrganizationType
		,PercentageCandidates
		,Nature_Of_Entity
		,	case when ApplicantType='TP' and Nature_Of_Entity='Profit' and Turnove between 5000000 and 12500000 then 2
				 when ApplicantType='TP' and Nature_Of_Entity='Profit' and Turnove between 12500001 and 25000000 then 5
				 when ApplicantType='TP' and Nature_Of_Entity='Profit' and Turnove between 25000001 and 50000000 then 10
				 when ApplicantType='TP' and Nature_Of_Entity='Profit' and Turnove >= 50000001 then 15
				 else 0 end profit_tc
		,	case when ApplicantType='TP' and Nature_Of_Entity='Non-Profit' and Turnove between 2500000 and 12500000 then 2
				 when ApplicantType='TP' and Nature_Of_Entity='Non-Profit' and Turnove between 12500001 and 25000000 then 5
				 when ApplicantType='TP' and Nature_Of_Entity='Non-Profit' and Turnove between 25000001 and 50000000 then 10
				 when ApplicantType='TP' and Nature_Of_Entity='Non-Profit' and Turnove >= 50000001 then 15
				 else 0 end Nonprofit_tc
				 ,case when TPOrganizationType ='EXISTING' and  PercentageCandidates between 60 and 70 then 2
					when TPOrganizationType ='EXISTING' and  PercentageCandidates between 70.01 and 80 then 5
					when TPOrganizationType ='EXISTING' and  PercentageCandidates between 80.01 and 90 then 10
					when TPOrganizationType ='EXISTING' and  PercentageCandidates between 90.01 and 100 then 15
					else 0 end per_tc
				 


 from (

SELECT-- PropMain.Id                                                              AS proposalid,
     distinct  PropMain.Org_Id, 
	 AP.Nature_Of_Entity,
	 propmain.Applicant_Pia_Id,
	 AP.ApplicantType,
	 AP.TPOrganizationType,
       Isnull((SELECT CASE Count(finyear_turnover)
                        WHEN 0 THEN 0
                        WHEN NULL THEN 0
                        ELSE
                          CASE Sum(finyear_turnover)
                            WHEN NULL THEN 0
                            ELSE Sum(finyear_turnover) / Count(finyear_turnover)
                          END
                      END
               FROM   pia_financial pia_fin
               WHERE  pia_fin.Id IN (SELECT TOP 3 pf.Id
                                     FROM   pia_financial pf
                                     WHERE  pf.FinYear_Return_Filed = 1
                                            AND pf.Is_Active = 1
                                            AND pf.org_id = PropMain.Org_Id
                                     ORDER  BY pf.finyear_start_date DESC)), 0) AS Turnove,
       Isnull((SELECT (SELECT Round(( PLAcement_Performance * 100 ), 1, 0)
                       FROM   NSDC_MAIN_TP_WISE tp
                       WHERE  tp.TP_SDMS_ID = sd.TP_SDMS_ID)
               FROM   NSDC_SDMS_TP_DETAIL sd
                      INNER JOIN Pia_NSDCAssociation n
                              ON  CONVERT(varchar(50),sd.tp_sdms_id) =  CONVERT(varchar(50),n.tp_sdms_code)
                                 AND n.isvalidtp = 1
                                 AND n.is_active = 1
               WHERE  n.org_id = PropMain.Org_Id), 0)                           AS PercentageCandidates

			  -- ,case when ap.Nature_Of_Entity ='Profit' 
FROM   Prop_MainMaster PropMain WITH(nolock)
 INNER JOIN Pia AP WITH(nolock)
               ON AP.ID = PropMain.Applicant_Pia_Id AND AP.ApplicantType = 'TP'
			    and  CASE  WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM' OR AP.ApplicantType = 'EMPLOYER' THEN ( CASE
                                                         WHEN AP.EmployerOrganizationType = 'EMPLOYER_CONSORTIUM' THEN 'Employer in consortium with New or existing performing TP'
                                                         WHEN AP.EmployerOrganizationType = 'EMPLOYER_TP' THEN 'Employer as Training Provider'
                                                         ELSE ''
                                                       END )
         ELSE ''
       END =''
WHERE  PropMain.Status = 1 
       AND PropMain.[Proposal_Status] = 'Submitted to NSDC' --and applicant_pia_id in (3,284)
--	   order by 3 desc
)a)b
order by 1 