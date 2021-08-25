--select * from md_Sectors where is_active =1 order by 4
select * from MdEligibilityCriteria

CREATE table MdEligibilityCriteria
(Id bigint primary key identity (1,1)
,RPLType varchar(5) 
,SectorId bigint not null  
,SubSector varchar(50) 
,Criteria nvarchar(100)
,Parameter nvarchar (1000)
,Val varchar(25)
,ValType varchar(50)
,Condition varchar(15)
,IsActive bit default(1)
,EffectiveFrom date
,EffectiveTo date null
, FOREIGN KEY(SectorId) REFERENCES md_Sectors(id))

insert into MdEligibilityCriteria(RPLType,SectorId,SubSector,Criteria,Parameter,Val,ValType,Condition,EffectiveFrom,EffectiveTo)
select 'RPL4' RPLType,ms.Id SectorId,a.SubSector,a.Criteria	,a.Parameter,a.Val,a.ValType,a.Condition,'2010-01-01' EffectiveFrom,Null EffectiveTo from md_Sectors ms
inner join (
select 'Tourism and Hospitality' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Number of employees' parameter ,'2000' val,'Number' valType ,'AND' condition
union all select 'Tourism and Hospitality' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Years of operations' parameter ,'3' val,'Year' valType ,'AND' condition
union all select 'Tourism and Hospitality' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Awards/ recognition:: National level Brand with good Market Reputation' parameter ,'' val,'' valType ,'AND' condition
union all select 'Tourism and Hospitality' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, ' Employees on payroll and contractual workers of the eligible employer' parameter ,'' val,'' valType ,'AND' condition
union all select 'Tourism and Hospitality' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Not already certified under NSQF: May seek certification for a new Job Role' parameter ,'' val,'' valType ,'AND' condition
union all select 'Tourism and Hospitality' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Working with the employer for minimum 6 months' parameter ,'6' val,'Months' valType ,'AND' condition
union all select 'HYDROCARBON' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Petroleum and Natural Gas CPSE’s under the Ministry of Petroleum & Natural Gas ' parameter ,'' val,'' valType ,'And/Or' condition
union all select 'HYDROCARBON' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'An entity engaged in Petroleum and Natural Gas business with minimum annual turnover of Rs 1000 crore in that business.' parameter ,'1000' val,'crore' valType ,'And/Or' condition
union all select 'HYDROCARBON' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employees engaged on contract , regular or temporary basis by the authorized agency, dealer, distributor, contractor or Joint Venture of the of CPSE’s under MOPNG & not yet certified under NSQF' parameter ,'' val,'' valType ,'And/Or' condition
union all select 'HYDROCARBON' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Regular/Contractual employees of the eligible employer or its JVs & not yet certified under NSQF.' parameter ,'' val,'' valType ,'And/Or' condition
union all select 'LEATHER' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Employer should have minimum turnover of  Rs. 25 Crores' parameter ,'25' val,'Crore' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Employers should have minimum 150+ employees to avail this scheme.' parameter ,'150' val,'Number' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Employers should have minimum 5+ Years of operations in the Industry.' parameter ,'5' val,'Year' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Employer to identify the assessor with 3+ years of experience in the sector.' parameter ,'3' val,'Year' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Employers shall identify ‘Employer Assessor’ across their departments based on the NSQF Frame work and identified job roles' parameter ,'' val,'' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employee should have minimum 6 months work experience in current organization and overall one year experience in the Leather Industry. ' parameter ,'6' val,'Month' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employees on payroll are eligible for this program.' parameter ,'' val,'' valType ,'' condition
union all select 'LEATHER' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Not already certified under NSQF' parameter ,'' val,'' valType ,'' condition
union all select 'CONSTRUCTION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Associations- CREDAI, CREDAI Regional Chapters, CREDAI National Chapters, Builders Association of India, Construction Federation of India and NARED to participate in RPL BICE for employers with an annual turnover of 20+ Crores' parameter ,'20' val,'Crore' valType ,'' condition
union all select 'CONSTRUCTION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Minimum 100 people principally employed' parameter ,'100' val,'Number' valType ,'' condition
union all select 'CONSTRUCTION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'CREDAI logo on certificates instead of company logo' parameter ,'' val,'' valType ,'' condition
union all select 'CONSTRUCTION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Construction SSC to ensure and take responsibility for the quality and performance of the employers which fall under the associations as per the revised eligibility criteria' parameter ,'' val,'' valType ,'' condition
union all select 'CONSTRUCTION' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Working in the sector for more than 1 year as wage/salary employment' parameter ,'1' val,'Year' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Associations' Subsector, 'Employer Eligibility Criteria' Criteria, 'Should have legal identity and should have minimum of 10 member mills' parameter ,'10' val,'Member' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Textile Mill (Employer)' Subsector, 'Employer Eligibility Criteria' Criteria, 'average turnover for the last 3 financial years- ₹10 Crore' parameter ,'10' val,'Crore' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Textile Mill (Employer)' Subsector, 'Employer Eligibility Criteria' Criteria, 'Minimum years of membership with association: two years' parameter ,'2' val,'Year' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Textile Mill (Employer)' Subsector, 'Employer Eligibility Criteria' Criteria, 'Number of years of existence: three years' parameter ,'3' val,'Year' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Textile Mill (Employer)' Subsector, 'Employer Eligibility Criteria' Criteria, 'Minimum number of employees: 100 employees' parameter ,'100' val,'Number' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Associations' Subsector, 'Employee Eligibility Criteria' Criteria, 'Should be working for minimum 1 year on the job role' parameter ,'1' val,'Year' valType ,'' condition
union all select 'Textiles & Handlooms' sector, 'Textile Mill (Employer)' Subsector, 'Employee Eligibility Criteria' Criteria, 'Should be working for minimum 1 year on the job role' parameter ,'1' val,'Year' valType ,'' condition
union all select 'INSTRUMENTATION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Turnover Rs. 100 crores and above' parameter ,'100' val,'Crore' valType ,'' condition
union all select 'INSTRUMENTATION' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Workers more than 1000' parameter ,'1000' val,'Number' valType ,'' condition
union all select 'INSTRUMENTATION' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'More Than 1 Year in Organization, Vendor Staff, Contractual Staff & Associated Industry Staff' parameter ,'1' val,'Year' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Public/ Private Company Or,' Subsector, 'Employer Eligibility Criteria' Criteria, 'Minimum 200 workers / members' parameter ,'200' val,'Number' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Central/State Govt. Boards Or,' Subsector, 'Employer Eligibility Criteria' Criteria, 'Annual Turnover to be minimum-50 Crores' parameter ,'50' val,'crore' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Cooperatives/Federations/Unions Or,' Subsector, 'Employer Eligibility Criteria' Criteria, 'Years of operations minimum- 3 yrs' parameter ,'3' val,'Year' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Producer Company ' Subsector, 'Employee Eligibility Criteria' Criteria, '1 Employees engaged on contract/or regular terms Or,
2 Supplying producer/vendor with the eligible employers/authorized agency/dealer/distributor/ plantation unit/ contractor/ joint venture Or, 
3 Members of Co-operatives /Unions/Federations ' parameter ,'' val,'' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Industry Distributors & Dealers Or,' Subsector, 'Employee Eligibility Criteria' Criteria, 'Not already certified under NSQF' parameter ,'' val,'' valType ,'' condition
union all select 'AGRICULTURE' sector, '• Industry Associations' Subsector, 'Employee Eligibility Criteria' Criteria, 'Having work experience with the employer or in the sector' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Industry with minimum – Rs. 20 cr. turnover' parameter ,'20' val,'crore' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Industry Association with 20 Industries' parameter ,'20' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Industry Associations with minimum 500 employees in enrolled industries' parameter ,'500' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Industry with minimum 3 years of operation' parameter ,'3' val,'Year' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Minimum 2 years of working in the industry' parameter ,'2' val,'Year' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Having minimum of 6 months experience in one job role for which RPL is applied for' parameter ,'6' val,'month' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Age between 18 – 45 years' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Both on payroll and contractual' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Completed basic training being offered by employer' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Complying to PMKVY Guidelines RPL for a candidate' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Minimum Supervisor/ Sr. Technician having Diploma or above technical qualifications' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Minimum 5 years of work experience on the similar job roles ' parameter ,'5' val,'Year' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Accredited by Plant Technical Head and Plant HR Head/Operations Head' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Having Adhaar Card' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'If industry employee needs to submit the employer I-Card' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Not empaneled any of the AB' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Internet and Computer conversant' parameter ,'' val,'' valType ,'' condition
union all select 'IRON & STEEL' sector, '' Subsector, 'Assessor Criteria' Criteria, 'Complying to PMKVY Guidelines RPL for an Assessor' parameter ,'' val,'' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Solar: Eligibility criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Turnover: INR 1 Crore and above' parameter ,'' val,'' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Solar: Eligibility criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Min. No. of Employees: 20 and above' parameter ,'20' val,'' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Solar: Eligibility criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Year of Operation: 2 Years and above' parameter ,'2' val,'Year' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Waste Management criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Turnover: INR 50 Lakh and above' parameter ,'50' val,'Lakh' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Waste Management criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Min. No. of Employees: 20 and above' parameter ,'20' val,'' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Waste Management criteria for Employer:' Subsector, 'Employer Eligibility Criteria' Criteria, 'Year of Operation: 2 Years and above' parameter ,'2' val,'Year' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Solar: Eligibility criteria for Employer:' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employed for more than 1 Year' parameter ,'1' val,'Year' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Solar: Eligibility criteria for Employer:' Subsector, 'Employee Eligibility Criteria' Criteria, 'Requirement of the Employer for its employees for the given job role.' parameter ,'' val,'' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Waste Management criteria for Employer:' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employed for more than 1 Year' parameter ,'1' val,'Year' valType ,'' condition
union all select 'GREEN JOBS' sector, 'Waste Management criteria for Employer:' Subsector, 'Employee Eligibility Criteria' Criteria, 'Requirement of the Employer for its employees for the given job role' parameter ,'' val,'' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Turnover – Above 1000 Cr/Year' parameter ,'1000' val,'Crore' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Number of employees – Above 1000' parameter ,'1000' val,'' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Listed on BSE/NSE - Yes' parameter ,'' val,'' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employer Eligibility Criteria' Criteria, 'Years of operations – 15 Years' parameter ,'15' val,'Year' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Employees on payroll and/or contractual workers of the eligible employer' parameter ,'' val,'' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Not already certified under NSQF ' parameter ,'' val,'' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Having a minimum work experience of One Year with the Best in Class Employer or two years overall in the sector.' parameter ,'1' val,'Year' valType ,'' condition
union all select 'Aerospace & Aviation' sector, '' Subsector, 'Employee Eligibility Criteria' Criteria, 'Other mandatory requirements as per the PMKVY guidelines' parameter ,'' val,'' valType ,'' condition
) a on a.sector = ms.sector_name
order by 2