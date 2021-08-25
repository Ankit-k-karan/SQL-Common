---update district name


update  md_Districts 
set District_Name ='GURUGRAM'
where State_Name =12 and District_Name like '%GUrg%'



update  md_Districts 
set District_Name ='GIR SOMNATH'
where State_Name =11 and District_Name like '% GIR SOMNATH%';


update  md_Districts 
set District_Name ='YAMUNA NAGAR'
where State_Name =12 and District_Name like '%YAMUNANAGAR%';


update  md_Districts 
set District_Name ='RAMANAGARA'
where State_Name =15 and District_Name like '%Ramnagara%'

update  md_Districts 
set District_Name ='DEOGARH'
where State_Name =24 and District_Name like '%Debagarh%';

update  md_Districts 
set District_Name ='BUDAUN'
where State_Name =31 and District_Name like '%Badaun%';


update  md_Districts 
set District_Name ='KARBI ANGLONG WEST'
where State_Name =4 and District_Name like '%WEST KARBI ANGLONG%'


update  md_Districts 
set District_Name ='KARBI ANGLONG EAST'
where State_Name =4 and District_Name like '%KARBI ANGLONG%' and id =690

update  md_Districts 
set District_Name ='PASCHIM MEDINIPUR (WEST MEDINIPUR)'
where State_Name =32 and District_Name like '%West Midnapore%' ;

update  md_Districts 
set District_Name ='PURBA MEDINIPUR (EAST MEDINIPUR)'
where State_Name =32 and District_Name like '%East Midnapore%' 