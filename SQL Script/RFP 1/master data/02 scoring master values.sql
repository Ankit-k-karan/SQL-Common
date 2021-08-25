--select * from md_ScoringSlabs

insert into md_ScoringSlabs (Parameter_Id,Lower_limit,Upper_limit,Score,Unit,Stamp,Status,Effective_From)
select convert(varchar(5),s.id) sids,b.lowerlimit,b.uperlimit, b.s1 s1,b.Uni,getdate(),1 st,convert(date,getdate()) from [md_99ScoreRangeData] s inner join (
select 'Cat1' cat,ltrim(rtrim(sno)) sno, s1,lowerlimit,	 uperlimit,  Uni
from (
select '1.1' sno,10 s1,'1000.01' lowerlimit,	NULL uperlimit, 'Candidates' Uni 
union all select '1.1' sno,5 s1,'500.01' lowerlimit,'1000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,0 s1,'0.00' lowerlimit,'500.00' uperlimit, 'Candidates' Uni
union all select '1.2' sno,15 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '1.2' sno,10 s1,'50.00' lowerlimit,'69.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,5 s1,'25.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,0 s1,'0.00' lowerlimit,	'24.99' uperlimit, 'Percentage' Uni
union all select '1.3' sno,5 s1,'1' lowerlimit,	'1' uperlimit, 'Yes/No' Uni
union all select '1.3' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni
union all select '2' sno,10 s1,'5.01' lowerlimit,	NULL uperlimit, 'Years' Uni
union all select '2' sno,5 s1,'3.01' lowerlimit,	'5.00' uperlimit, 'Years' Uni
union all select '2' sno,0 s1,'0.00' lowerlimit,	'3.00' uperlimit, 'Years' Uni
union all select '3' sno,20 s1,'100000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '3' sno,10 s1,'50000000.00' lowerlimit,	'99999999.99' uperlimit, 'Crore' Uni
union all select '3' sno,0 s1,'0.00' lowerlimit,	'49999999.99' uperlimit, 'Crore' Uni
union all select '4.1' sno,10 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '4.1' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni
union all select '4.2' sno,10 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '4.2' sno,5 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '4.2' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '4.3' sno,10 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '4.3' sno,5 s1,'50.00' lowerlimit,	'69.99' uperlimit, 'Percentage' Uni
union all select '4.3' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '4.4' sno,10 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '4.4' sno,5 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '4.4' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
)C1
union all
select 'Cat2' cat,ltrim(rtrim(sno)) sno,s1,lowerlimit,	 uperlimit,  Uni
from (
select '1.1' sno,5 s1,'1001.00' lowerlimit,	NULL uperlimit, 'Candidates' Uni
union all select '1.1' sno,3 s1,'500.01' lowerlimit,'1000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,0 s1,'0.00' lowerlimit,	'500.00' uperlimit, 'Candidates' Uni
union all select '1.2' sno,10 s1,'70.00' lowerlimit,	NULL  uperlimit, 'Percentage' Uni
union all select '1.2' sno,7 s1,'50.00' lowerlimit,'69.99'  uperlimit, 'Percentage' Uni
union all select '1.2' sno,4 s1,'25.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,0 s1,'0.00' lowerlimit,	'24.99' uperlimit, 'Percentage' Uni
union all select '1.3' sno,5 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No'  Uni
union all select '1.3' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni
union all select '2' sno,5 s1,'3.00' lowerlimit,	NULL uperlimit, 'Years' Uni
union all select '2' sno,0 s1,'0.00' lowerlimit,	'2.99' uperlimit, 'Years' Uni
union all select '3' sno,15 s1,'30000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '3' sno,10 s1,'10000000.00' lowerlimit,	'29999999.99' uperlimit, 'Crore' Uni
union all select '3' sno,5 s1,'5000000.00' lowerlimit,	'9999999.99' uperlimit, 'Crore' Uni
union all select '3' sno,0 s1,'0.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '4' sno,5 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '4' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni
union all select '5' sno,15 s1,'5.00' lowerlimit,	NULL uperlimit, 'Project' Uni
union all select '5' sno,10 s1,'3.00' lowerlimit,	'5.00' uperlimit, 'Project' Uni
union all select '5' sno,5 s1,'1.00' lowerlimit,	'2.00' uperlimit, 'Project' Uni
union all select '5' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Project' Uni
union all select '6.1' sno,10 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '6.1' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni
union all select '6.2' sno,5 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.2' sno,3 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '6.2' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '6.3' sno,10 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.3' sno,5 s1,'50.00' lowerlimit,	'69.99' uperlimit, 'Percentage' Uni
union all select '6.3' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '6.4' sno,10 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.4' sno,5 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '6.4' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '6.5' sno,5 s1,'3000.00' lowerlimit,	NULL uperlimit, 'Sq.Ft' Uni
union all select '6.5' sno,0 s1,'0.00' lowerlimit,	'2999.99' uperlimit, 'Sq.Ft' Uni
)C2
union all
select 'Cat3' cat,ltrim(rtrim(sno)) sno,s1,lowerlimit,	 uperlimit,  Uni
from (
select '1.1' sno,10 s1,'1000.01' lowerlimit,	NULL uperlimit, 'Candidates' Uni
union all select '1.1' sno,5 s1,'500.01' lowerlimit,'1000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,0 s1,'0.00' lowerlimit,'500.00' uperlimit, 'Candidates' Uni

union all select '1.2' sno,15 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '1.2' sno,10 s1,'50.00' lowerlimit,'69.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,5 s1,'25.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,0 s1,'0.00' lowerlimit,	'24.99' uperlimit, 'Percentage' Uni

union all select '1.3' sno,5 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '1.3' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni

union all select '2' sno,5 s1,'3.00' lowerlimit,	Null uperlimit, 'Years' Uni
union all select '2' sno,0 s1,'0.00' lowerlimit,	'2.99' uperlimit, 'Years' Uni

union all select '3' sno,10 s1,'100000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '3' sno,5 s1,'50000000.00' lowerlimit,	'99999999.99' uperlimit, 'Crore' Uni
union all select '3' sno,0 s1,'0.00' lowerlimit,	'49999999.99' uperlimit, 'Crore' Uni

union all select '4' sno,5 s1,'100000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '4' sno,0 s1,'0.00' lowerlimit,	'99999999.99' uperlimit, 'Crore' Uni

union all select '5' sno,5 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'CIBIL' Uni
union all select '5' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'CIBIL' Uni

union all select '6' sno,5 s1,'3.00' lowerlimit,	NULL uperlimit, 'Ratio' Uni
union all select '6' sno,0 s1,'0.0' lowerlimit,	'3.00' uperlimit, 'Ratio' Uni

union all select '7.1' sno,10 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '7.1' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni

union all select '7.2' sno,5 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '7.2' sno,3 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '7.2' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '7.3' sno,10 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '7.3' sno,5 s1,'50.00' lowerlimit,	'69.99' uperlimit, 'Percentage' Uni
union all select '7.3' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '7.4' sno,10 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '7.4' sno,5 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '7.4' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '7.5' sno,5 s1,'3000.00' lowerlimit,	NULL uperlimit, 'Sq.Ft' Uni
union all select '7.5' sno,0 s1,'0.00' lowerlimit,	'2999.99' uperlimit, 'Sq.Ft' Uni
)C3
union all
select 'Cat4' cat,ltrim(rtrim(sno)) sno,s1,lowerlimit,	 uperlimit,  Uni
from (
select '1.1' sno,10 s1,'10001.00' lowerlimit,	NULL uperlimit, 'Candidates' Uni
union all select '1.1' sno,8 s1,'5001.00' lowerlimit,	'10000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,6 s1,'2501.00' lowerlimit,	'5000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,4 s1,'1001.00' lowerlimit,	'2500.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,2 s1,'500.00' lowerlimit,	'1000.00' uperlimit, 'Candidates' Uni
union all select '1.1' sno,0 s1,'0.00' lowerlimit,	'499.00' uperlimit, 'Candidates' Uni

union all select '1.2' sno,15 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '1.2' sno,10 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,5 s1,'25.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni
union all select '1.2' sno,0 s1,'0.00' lowerlimit,	'24.99' uperlimit, 'Percentage' Uni

union all select '1.3' sno,10 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Positive/negative' Uni
union all select '1.3' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Positive/negative' Uni

union all select '1.4' sno,5 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '1.4' sno,4 s1,'80.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '1.4' sno,3 s1,'60.00' lowerlimit,	'79.99' uperlimit, 'Percentage' Uni
union all select '1.4' sno,2 s1,'40.00' lowerlimit,	'59.99' uperlimit, 'Percentage' Uni
union all select '1.4' sno,1 s1,'20.00' lowerlimit,	'39.99' uperlimit, 'Percentage' Uni
union all select '1.4' sno,0 s1,'0.00' lowerlimit,	'19.99' uperlimit, 'Percentage' Uni

union all select '2' sno,5 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '2' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni

union all select '3' sno,5 s1,'10000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '3' sno,0 s1,'1001.00' lowerlimit,	'9999999.99' uperlimit, 'Crore' Uni

union all select '4' sno,5 s1,'5000000.00' lowerlimit,	NULL uperlimit, 'Crore' Uni
union all select '4' sno,0 s1,'0.00' lowerlimit,	'4999999.99' uperlimit, 'Crore' Uni

union all select '5' sno,5 s1,'3.00' lowerlimit,	NULL uperlimit, 'Ratio'  Uni
union all select '5' sno,0 s1,'0.0' lowerlimit,	'3.00' uperlimit, 'Ratio'  Uni

union all select '6.1' sno,10 s1,'1.00' lowerlimit,	'1.00' uperlimit, 'Yes/No' Uni
union all select '6.1' sno,0 s1,'0.00' lowerlimit,	'0.00' uperlimit, 'Yes/No' Uni

union all select '6.2' sno,5 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.2' sno,3 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '6.2' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '6.3' sno,10 s1,'70.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.3' sno,5 s1,'50.00' lowerlimit,	'69.99' uperlimit, 'Percentage' Uni
union all select '6.3' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '6.4' sno,10 s1,'100.00' lowerlimit,	NULL uperlimit, 'Percentage' Uni
union all select '6.4' sno,5 s1,'50.00' lowerlimit,	'99.99' uperlimit, 'Percentage' Uni
union all select '6.4' sno,0 s1,'0.00' lowerlimit,	'49.99' uperlimit, 'Percentage' Uni

union all select '6.5' sno,5 s1,'3000.00' lowerlimit,	NULL uperlimit, 'sq. ft' Uni
union all select '6.5' sno,0 s1,'0.00' lowerlimit,	'2999.99' uperlimit, 'sq. ft' Uni

)C4
)B on b.cat =s.category and b.sno = convert(varchar(5),s.Parameter_Id)
where not exists (select 1 from md_ScoringSlabs sq where sq.Parameter_Id=convert(varchar(5),s.id))


