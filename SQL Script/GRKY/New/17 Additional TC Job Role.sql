
insert into TCJobRole(StateName,DistrictName,SmartTpId,TP,SmartTcId,TC,Sector,QpName,QpCode)
select statename,  district, tpid,  tp , tcid, tc , sector,  qp, qpcode
 from  (
select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'IT-ITeS' sector,'Domestic Data Entry Operator ' qp, 'SSC/Q2212' qpcode
union all select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'Media' sector,'Make-Up Artist ' qp, 'MES/Q1801' qpcode
union all select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'Agriculture' sector,'Small Poultry Farmer ' qp, 'AGR/Q4306' qpcode
union all select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'Agriculture' sector,'Gardener ' qp, 'AGR/Q0801' qpcode
union all select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'Construction' sector,'Mason General ' qp, 'CON/Q0103' qpcode
union all select 'Madhya Pradesh' statename, 'Jhabua' district, 'TP003516'tpid, 'Calance Software Private Limited' tp , 'TC040553' tcid, 'PMKK Jhabua' tc,'Electronics & Hardware' sector,'Field Technician Other Home Appliances ' qp, 'ELE/Q3104' qpcode
)A-- 42303
where not exists (select 1 from TCJobRole t where  t.SmartTcId = a.tcid and t.qpcode = a.qpcode)