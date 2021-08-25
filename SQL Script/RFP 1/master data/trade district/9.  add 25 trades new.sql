--------Add 2 sectors

insert into md_Sectors(Sector_Code,Sector_Name,Is_Active,Cdate,CBy)
select distinct case when ms.Sector_Code is not null then ms.sector_code else 
				case when sector ='Domestic Worker' then 'DW'
					when sector ='Sports' then 'SPORT' end
	end sec_code, ltrim(rtrim(sector))  sector ,1 isctive,GETDATE() dat ,1 active
	 from md_sectors ms 
right join (select 'Aerospace & Aviation' sector ,'Airline Reservation Agent' qp, 'AAS/Q0302' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Artificial Insemination Technician ' qp, 'AGR/Q4803' qpref,'3' nsqf
union all select 'Agriculture' sector ,'Mushroom Grower (small entrepreneur)' qp, 'AGR/Q7803' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Ornamental fish technician' qp, 'AGR/Q4910' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Seed Processing Worker' qp, 'AGR/Q7102' qpref,'3' nsqf
union all select 'Automotive' sector ,'Chauffeur L4' qp, 'ASC/Q9712' qpref,'4' nsqf
union all select 'Automotive' sector ,'Taxi Driver' qp, 'ASC/Q9705' qpref,'4' nsqf
union all select 'Construction' sector ,'Mason General' qp, 'CON/Q0103' qpref,'4' nsqf
union all select 'Construction' sector ,'Shuttering Carpenter System' qp, 'CON/Q0304' qpref,'4' nsqf
union all select 'Construction' sector ,'Scaffolder  System' qp, 'CON/Q0305' qpref,'4' nsqf
union all select 'Construction' sector ,'Construction Painter and Decorator' qp, 'CON/Q0503' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Child Care taker' qp, 'DWC/Q0201' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'General Housekeeper' qp, 'DWC/Q0102' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Housekeeper cum Cook' qp, 'DWC/Q0101' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Elderly Caretaker (Non-Clinical)' qp, 'DWC/Q0801' qpref,'3' nsqf
union all select 'Leather' sector ,'Molding Operator' qp, 'LSS/Q7501' qpref,'4' nsqf
union all select 'Leather' sector ,'Post Tanning Machine Operator' qp, 'LSS/Q0701' qpref,'4' nsqf
union all select 'Leather' sector ,'Pre- Assembly Operator' qp, 'LSS/Q2601' qpref,'4' nsqf
union all select 'Management and Entrepreneurship & Professional' sector ,'Secretary' qp, 'MEP/Q0201' qpref,'4' nsqf
union all select 'Management and Entrepreneurship & Professional' sector ,'Office Assistant' qp, 'MEP/Q0202' qpref,'3' nsqf
union all select 'Mining ' sector ,'Jack Hammer Operator' qp, 'MIN/Q0212' qpref,'4' nsqf
union all select 'Power' sector ,'Electrician Domestic Solutions ' qp, 'PSS/Q6001' qpref,'3' nsqf
union all select 'Rubber' sector ,'Material Handling and Storage Operator' qp, 'RSC/Q0108' qpref,'4' nsqf
union all select 'Sports' sector ,'Fitness Trainer' qp, 'SPF/Q1102' qpref,'4' nsqf
union all select 'Sports' sector ,'Sports Masseur' qp, 'SPF/Q1103' qpref,'4' nsqf
union all select 'Telecom ' sector ,'Broadband Technician' qp, 'TEL/Q0102' qpref,'4' nsqf
union all select 'Telecom ' sector ,'Optical Fiber Splicer' qp, 'TEL/Q6400' qpref,'3' nsqf
)A on a.sector = ms.Sector_Name
where ms.Id is null
and not exists (select 1 from md_Sectors  s where s.Sector_Name = A.sector)
order by 2



-------------25 Trade--- 2 already exists
--insert into md_Trades(Sector_Name,Trade_Code,Trade_Name,Duration,NSQF_Level,Remarks,Is_Active,Cdate,cby)
select distinct s1.Id sectorid,
ltrim(rtrim(QPREF)) QPREF,ltrim(rtrim(QP))QP,Null duration,ltrim(rtrim(nsqf))nsqf,'N' tradetype,1 acti, getdate()dd, 1 cby
 from (
select 'Aerospace & Aviation' sector ,'Airline Reservation Agent' qp, 'AAS/Q0302' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Artificial Insemination Technician ' qp, 'AGR/Q4803' qpref,'3' nsqf
union all select 'Agriculture' sector ,'Mushroom Grower (small entrepreneur)' qp, 'AGR/Q7803' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Ornamental fish technician' qp, 'AGR/Q4910' qpref,'4' nsqf
union all select 'Agriculture' sector ,'Seed Processing Worker' qp, 'AGR/Q7102' qpref,'3' nsqf
union all select 'Automotive' sector ,'Chauffeur L4' qp, 'ASC/Q9712' qpref,'4' nsqf
union all select 'Automotive' sector ,'Taxi Driver' qp, 'ASC/Q9705' qpref,'4' nsqf
union all select 'Construction' sector ,'Mason General' qp, 'CON/Q0103' qpref,'4' nsqf
union all select 'Construction' sector ,'Shuttering Carpenter System' qp, 'CON/Q0304' qpref,'4' nsqf
union all select 'Construction' sector ,'Scaffolder  System' qp, 'CON/Q0305' qpref,'4' nsqf
union all select 'Construction' sector ,'Construction Painter and Decorator' qp, 'CON/Q0503' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Child Care taker' qp, 'DWC/Q0201' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'General Housekeeper' qp, 'DWC/Q0102' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Housekeeper cum Cook' qp, 'DWC/Q0101' qpref,'3' nsqf
union all select 'Domestic Worker' sector ,'Elderly Caretaker (Non-Clinical)' qp, 'DWC/Q0801' qpref,'3' nsqf
union all select 'Leather' sector ,'Molding Operator' qp, 'LSS/Q7501' qpref,'4' nsqf
union all select 'Leather' sector ,'Post Tanning Machine Operator' qp, 'LSS/Q0701' qpref,'4' nsqf
union all select 'Leather' sector ,'Pre- Assembly Operator' qp, 'LSS/Q2601' qpref,'4' nsqf
union all select 'Management and Entrepreneurship & Professional' sector ,'Secretary' qp, 'MEP/Q0201' qpref,'4' nsqf
union all select 'Management and Entrepreneurship & Professional' sector ,'Office Assistant' qp, 'MEP/Q0202' qpref,'3' nsqf
union all select 'Mining ' sector ,'Jack Hammer Operator' qp, 'MIN/Q0212' qpref,'4' nsqf
union all select 'Power' sector ,'Electrician Domestic Solutions ' qp, 'PSS/Q6001' qpref,'3' nsqf
union all select 'Rubber' sector ,'Material Handling and Storage Operator' qp, 'RSC/Q0108' qpref,'4' nsqf
union all select 'Sports' sector ,'Fitness Trainer' qp, 'SPF/Q1102' qpref,'4' nsqf
union all select 'Sports' sector ,'Sports Masseur' qp, 'SPF/Q1103' qpref,'4' nsqf
union all select 'Telecom ' sector ,'Broadband Technician' qp, 'TEL/Q0102' qpref,'4' nsqf
union all select 'Telecom ' sector ,'Optical Fiber Splicer' qp, 'TEL/Q6400' qpref,'3' nsqf
)B inner join  md_Sectors  s1 on s1.Sector_Name = b.sector
where not exists (select 1 from md_Trades  t where s1.id = t.Sector_Name and b.QPREF = t.Trade_Code)
order by 1,3


--------------dependent trades 
insert into MD_TRADE_DURATION(TRADE_ID,Duration,is_active,effective_from,effective_to)
select id,Duration,Is_Active,GETDATE(),null from md_Trades t
where not exists (select 1 from MD_TRADE_DURATION d where d.TRADE_ID = t.id and d.is_active=1)

insert into md_Prop_Trade(SubScheme_Id,Trade_Id,Is_Active,Sector_Id)
select 3 scheme, id , Is_Active,Sector_Name from md_Trades t 
where not exists (select 1 from md_Prop_Trade d where d.TRADE_ID = t.id and d.is_active=1 and SubScheme_Id=3)

select * from md_Trades where Trade_Code 
in ('CON/Q0503','CON/Q0103')