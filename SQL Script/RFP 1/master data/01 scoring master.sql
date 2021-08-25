--alter table [md_99ScoreRangeData]
--add  category varchar(5)

select * from [md_99ScoreRangeData]

insert into [md_99ScoreRangeData](category,Parameter_Id,Description,Range99,Range66,Range33,Range00 --, RangeE,RangeF,Unit
,Maximum_Possible_Marks,Effective_From
)
select *,getdate() from (
select 'Cat1' cat,ltrim(rtrim(sno)) sno, ltrim(rtrim(param1)) param1, ltrim(rtrim(p1)) p1, ltrim(rtrim(p2)) p2,  ltrim(rtrim(p3))  p3 , ltrim(rtrim(p4)) p4,  ltrim(rtrim(maxrate))maxrate
from (
select '1.1' sno, 'Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)' param1, '10' maxrate, 'Greater than 1000' p1, 'Less than or equal to 1000 but more than 500' p2, 'Less than 500' p3 ,' ' p4
union all select '1.2' sno, 'Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme''s specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018) ' param1, '15' maxrate, 'Greater than or equal to 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50% but more than or equal to 25%' p3,  'Less than 25%' p4
union all select '1.3' sno, 'Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application' param1, '5' maxrate, 'Yes' p1, 'No' p2, ' ' p3 , ' ' p4
union all select '2' sno, 'Total No. of year of Existence' param1, '10' maxrate, 'More than 5 years' p1, 'Less than or equal to 5 years but more than or equal 3 years' p2, 'Less than 3 years' p3 ,' ' p4
union all select '3' sno, 'Average expenditure done in past 3 years (FY, 2015-16, 2016-17, 2017-18)' param1, '20' maxrate, 'Greater than or equal to Rs 10 cr ' p1, 'Less than Rs 10 cr. but more than or equal to Rs 5 cr' p2, 'Less than Rs. 5 cr' p3 ,' ' p4
union all select '4.1' sno, 'Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document' param1, '10' maxrate, 'Yes' p1, 'No' p2, ' ' p3,  ' ' p4
union all select '4.2' sno, 'Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document' param1, '10' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '4.3' sno, 'Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines' param1, '10' maxrate, 'Equal to or More than 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '4.4' sno, 'Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document' param1, '10' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
)C1
union all
select 'Cat2' cat,ltrim(rtrim(sno)) sno, ltrim(rtrim(param1)) param1, ltrim(rtrim(p1)) p1, ltrim(rtrim(p2)) p2,  ltrim(rtrim(p3))  p3 , ltrim(rtrim(p4)) p4,  ltrim(rtrim(maxrate))maxrate
from (
select '1.1' sno, 'Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)' param1, '5' maxrate, 'Greater than 1000' p1, 'Less than or equal to 1000 but more than 500' p2, 'Less than 500' p3 ,' ' p4
union all select '1.2' sno, 'Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme''s specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018) ' param1, '10' maxrate, 'Greater than or equal to 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50% but more than or equal to 25%' p3,  'Less than 25%' p4
union all select '1.3' sno, 'Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application' param1, '5' maxrate, 'Yes' p1, 'No' p2, ' ' p3,  ' ' p4
union all select '2' sno, 'Total No. of year of Existence' param1, '5' maxrate, 'More than or equal to 3 years' p1, 'Less than 3 year' p2, 'Average Donation/Funding received in past 3 years' p3 ,' ' p4
union all select '3' sno, 'Average Donation/Funding received in past 3 years' param1, '15' maxrate, 'Greater than or equal to Rs 3 cr ' p1, 'Less than Rs 3 cr. but more than or equal to Rs 1 cr' p2, 'Less than Rs 1 cr. but more than or equal to Rs 50 Lakhs' p3 ,'Less than Rs. 50 lakhs' p4
union all select '4' sno, 'Registration under NGO Darpan' param1, '5' maxrate, 'Yes' p1, 'No' p2, ' ' p3 , ' ' p4
union all select '5' sno, 'Past-experience in Community Engagement' param1, '15' maxrate, 'More than 5 projects in Community Engagement' p1, 'Equal to 5 Projects but more than or equal to 3 projects' p2, 'Less than 3 Projects but more than or equal to 1 projects' p3 ,'No Project' p4
union all select '6.1' sno, 'Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document' param1, '10' maxrate, 'Yes' p1, 'No' p2, ' ' p3 , ' ' p4
union all select '6.2' sno, 'Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document' param1, '5' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '6.3' sno, 'Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines' param1, '10' maxrate, 'Equal to or More than 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '6.4' sno, 'Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document' param1, '10' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '6.5' sno, 'Total area of existing training center that can be used for training' param1, '5' maxrate, 'More than or equal to 3000 sq. ft' p1, 'Less than 3000 sq. ft' p2, ' ' p3 , ' ' p4
)C2
union all
select 'Cat3' cat,ltrim(rtrim(sno)) sno, ltrim(rtrim(param1)) param1, ltrim(rtrim(p1)) p1, ltrim(rtrim(p2)) p2,  ltrim(rtrim(p3))  p3 , ltrim(rtrim(p4)) p4,  ltrim(rtrim(maxrate))maxrate
from (
select '1.1' sno, 'Number of candidates completed training in last 3 years (from 1-Apr-2015 to 31-Mar-2018)' param1, '10' maxrate, 'Greater than 1000' p1, 'Less than or equal to 1000 but more than 500' p2, 'Less than 500' p3 ,' ' p4
union all select '1.2' sno, 'Percentage of candidates placed/self-employed/NAPS (as a ratio of certified or trained as per scheme''s specific) in the last 3 years  (from 1-Apr-2015 to 31-Mar-2018) ' param1, '15' maxrate, 'Greater than or equal to 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50% but more than or equal to 25%' p3,  'Less than 25%' p4
union all select '1.3' sno, 'Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application' param1, '5' maxrate, 'Yes' p1, 'No' p2, ' ' p3,  ' ' p4
union all select '2' sno, 'Total No. of year of Existence' param1, '5' maxrate, 'More than or equal to 3 years' p1, 'Less than 3 year' p2, ' ' p3  ,' ' p4
union all select '3' sno, 'Average annual turnover of the applicant in last 3 FYs (FY, 2015-16, 2016-17, 2017-18)' param1, '10' maxrate, 'Greater than or equal to 10 cr.' p1, 'Less than 10 cr. but more than or equal to 5 Cr.' p2, 'Less than 5 cr' p3 ,' ' p4
union all select '4' sno, 'Net worth of the Organization as on 31st March 2018' param1, '5' maxrate, 'Greater than or equal to 1 cr ' p1, 'Less than 1 cr. ' p2, ' ' p3  ,' ' p4
union all select '5' sno, 'CIBIL of Applicant Entity' param1, '5' maxrate, 'All accounts of the entity are standard' p1, 'In any account is sub standard or Debt' p2, ' ' p3  ,' ' p4
union all select '6' sno, 'Debt Equity Ratio as on 31st march,2018' param1, '5' maxrate, 'Less than or equal to 3:1' p1, 'More than 3:1' p2, ' ' p3 , ' ' p4
union all select '7.1' sno, 'Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document' param1, '10' maxrate, 'Yes' p1, 'No' p2, ' ' p3,  ' ' p4
union all select '7.2' sno, 'Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document' param1, '5' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '7.3' sno, 'Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines' param1, '10' maxrate, 'Equal to or More than 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '7.4' sno, 'Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document' param1, '10' maxrate, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, 'Less than 50%' p3 ,' ' p4
union all select '7.5' sno, 'Total area of existing training center that can be used for training' param1, '5' maxrate, 'More than or equal to 3000 sq. ft' p1, 'Less than 3000 sq. ft' p2, ' ' p3  ,' ' p4
)C3
)A where not exists (select 1 from [md_99ScoreRangeData] where Category = A.cat  and a.sno = Parameter_Id)


---CATE 4
insert into [md_99ScoreRangeData](category,Parameter_Id,Description,Range99,Range66,Range33,Range00 , RangeE,RangeF--,Unit
,Maximum_Possible_Marks,Effective_From
)
select 'Cat4' cat,ltrim(rtrim(sno)) sno, ltrim(rtrim(param1)) param1, ltrim(rtrim(p1)) p1, ltrim(rtrim(p2)) p2,  ltrim(rtrim(p3))  p3 , ltrim(rtrim(p4)) p4
, ltrim(rtrim(p5)) p5, ltrim(rtrim(p6))  p6,  ltrim(rtrim(maxrate))maxrate,getdate()
from (
select '1.1' sno, '10' maxrate, 'Number of students certified against target allotted to the TP (PMKVY 2016-20)' param1, 'Greater than 10,000' p1, 'Less than or equal to 10,000 but more than 5,000' p2, 'Less than or equal to 5,000 but more than 2,500' p3 , 'Less than or equal to 2,500 but more than 1,000'p4 , 'Less than or equal to 1,000 but more than or equal to 500' p5, 'Less than 500' p6
union all select '1.2' sno, '15' maxrate, 'Percentage of students placed against students certified by the TP (PMKVY 2016-20)' param1, 'Greater than or equal to 70%' p1, 'Less than 70% but more than or equal to 50%' p2, 'Less than 50% but more than or equal to 25%' p3 , 'Less than 25%'p4 , '' p5, '' p6
union all select '1.3' sno, '10' maxrate, 'Monitoring Reporting status [Parameters: Surprise visit, Call Validation, OBD, AEBAS attendance, Self - Audit Reports (SAR)] (PMKVY 2016-20)' param1, 'Positive- No instance of negative report/observation by Monitoring ' p1, 'Negative - Any instance of negative report/observation by Monitoring ' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '1.4' sno, '5' maxrate, 'Star Rating of centers of TP as per SMART Percentage of existence of 4 or 5 Star SMART accredited (including conditional )and affiliated TCs ( Total No. of 4 or 5 star TCs accredited (including conditional )and affiliated on SMART/Total No. of TCs accredited (including conditional )and affiliated on SMART)' param1, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 80%' p2, 'Less than 80% but more than or equal to 60%' p3 , 'Less than 60% but more than or equal to 40%'p4 , 'Less than 40% but more than or equal to 20%' p5, 'Less than 20%' p6
union all select '2' sno, '5' maxrate, 'Exisiting NSDC Training Partner (Funded/Non Funded) at the time of application' param1, 'Yes' p1, 'No' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '3' sno, '5' maxrate, 'Average annual turnover of the applicant in last 3 FYs (FY, 2015-16, 2016-17, 2017-18)' param1, 'Greater than or equal to 1 cr.' p1, 'Less than 1 cr. ' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '4' sno, '5' maxrate, 'Net worth of the Organization as on 31st March 2018' param1, 'Greater than or equal to 50 lacs ' p1, 'Less than 50 lacs. ' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '5' sno, '5' maxrate, 'Debt Equity Ratio as on 31st march,2018' param1, 'Less than or equal to 3:1' p1, 'More than 3:1' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '6.1' sno, '10' maxrate, 'Training Center situated in underserve and/or aspirational locations in PMKVY 2016-20 List as per RFP document' param1, 'Yes' p1, 'No' p2, ' ' p3 , ' ' p4, '' p5, '' p6
union all select '6.2' sno, '5' maxrate, 'Proposed % of job roles at the TC in accordance with the district-sector combination  (Total no. of Proposed Job roles at the TC  in accordance with the  District - sector Combination/Total No. of job roles Proposed at the TC)- note:  List of district-sector combination as per the RFP document' param1, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, ' Less than 50%' p3 , ' ' p4, '' p5, '' p6
union all select '6.3' sno, '10' maxrate, 'Proposed Number of candidates placed/self-employed/NAPS (as a Percentage of certified) as per PMKVY placement guidelines' param1, 'Equal to or More than 70%' p1, 'Less than 70% but more than or equal to 50%' p2, ' Less than 50%' p3 , ' ' p4, '' p5, '' p6
union all select '6.4' sno, '10' maxrate, 'Proposed % of job roles at the TC in accordance with the Apprenticeship enabled list of job role (Total no. of Proposed of Job roles at the TC  in accordance with the  Apprenticeship enabled list of job role/Total No. of job roles Proposed at the TC)- note:  List of  Apprenticeship enabled list of job role as per the RFP document' param1, 'Equal to 100%' p1, 'Less than 100% but more than or equal to 50%' p2, ' Less than 50%' p3 , ' ' p4, '' p5, '' p6
union all select '6.5' sno, '5' maxrate, 'Total area of existing training center that can be used for training' param1, 'More than or equal to 3000 sq. ft' p1, 'Less than 3000 sq. ft' p2, '' p3 , ' ' p4, '' p5, '' p6
)Cat4  where not exists (select 1 from [md_99ScoreRangeData] where Category ='Cat4' and Cat4.sno = Parameter_Id)