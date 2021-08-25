--CREATE TABLE Md_Trades_Pair (ID bigint not null identity(1,1)
--							,TradeId1 bigint 
--							,TradeId2 bigint
--							,Is_Active bit
--							,PRIMARY KEY (ID)
--							,FOREIGN KEY (TradeId1) REFERENCES Md_trades(ID)
--							,FOREIGN KEY (TradeId2) REFERENCES Md_trades(ID));

select * from Md_Trades_Pair
insert into Md_Trades_Pair(TradeId1,TradeId2,Is_Active)
select mt.id,mt1.id, 1 from md_sectors s inner join (
select 'Gems & Jewellery' sector,'G&J/Q0603' qp1 , 'G&J/Q0604' qp2 
union all select 'Gems & Jewellery' sector,'G&J/Q2301' qp1 , 'G&J/Q2303' qp2 
union all select 'Gems & Jewellery' sector,'G&J/Q2301' qp1 , 'G&J/Q2302' qp2 
union all select 'Textiles' sector,'TSC/Q0202' qp1 , 'TSC/Q0201' qp2 
union all select 'Logistics' sector,'LSC/Q3023' qp1 , 'LSC/Q3032' qp2 
union all select 'Plumbing' sector,'PSC/Q0104' qp1 , 'PSC/Q0110' qp2 
union all select 'Rubber' sector,'RSC/Q0831' qp1 , 'RSC/Q0205' qp2 
union all select 'Rubber' sector,'RSC/Q0831' qp1 , 'RSC/Q0211' qp2 
union all select 'Tourism and Hospitality' sector,'THC/Q2902' qp1 , 'THC/Q0301' qp2 
union all select 'Tourism and Hospitality' sector,'THC/Q2902' qp1 , 'THC/Q2903' qp2 
union all select 'Tourism and Hospitality' sector,'THC/Q0203' qp1 , 'THC/Q0202' qp2 
union all select 'Tourism and Hospitality' sector,'THC/Q4404' qp1 , 'THC/Q4302' qp2 
union all select 'Tourism and Hospitality' sector,'THC/Q0406' qp1 , 'THC/Q0405' qp2 
union all select 'Leather' sector,'LSS/Q2301' qp1 , 'LSS/Q3101' qp2 
union all select 'Leather' sector,'LSS/Q5301' qp1 , 'LSS/Q5701' qp2 
union all select 'Leather' sector,'LSS/Q2501' qp1 , 'LSS/Q3102' qp2 
union all select 'Iron & Steel' sector,'ISC/Q0905' qp1 , 'ISC/Q0903' qp2 
union all select 'Iron & Steel' sector,'ISC/Q0906' qp1 , 'ISC/Q0903' qp2 
union all select 'Paints and Coatings' sector,'PCS/Q0602' qp1 , 'PCS/Q0601' qp2 
union all select 'Life Sciences' sector,'LFS/Q0207' qp1 , 'LFS/Q1201' qp2 
union all select 'Capital Goods' sector,'CSC/Q0204' qp1 , 'CSC/Q0209' qp2 
union all select 'Capital Goods' sector,'CSC/Q0204' qp1 , 'CSC/Q0208' qp2 
union all select 'Capital Goods' sector,'CSC/Q0204' qp1 , 'CSC/Q0205' qp2 
union all select 'Capital Goods' sector,'CSC/Q0204' qp1 , 'CSC/Q0211' qp2 
union all select 'Capital Goods' sector,'CSC/Q0204' qp1 , 'CSC/Q0212' qp2 
union all select 'Capital Goods' sector,'CSC/Q0304' qp1 , 'CSC/Q0901' qp2 
union all select 'Capital Goods' sector,'CSC/Q0115' qp1 , 'CSC/Q0120' qp2 
union all select 'Capital Goods' sector,'CSC/Q0402' qp1 , 'CSC/Q0405' qp2 
union all select 'Construction' sector,'CON/Q0602' qp1 , 'CON/Q0603' qp2 
union all select 'Construction' sector,'CON/Q0203' qp1 , 'CON/Q0205' qp2 
union all select 'Automotive' sector,'ASC/Q3501' qp1 , 'ASC/Q3503' qp2 
union all select 'Automotive' sector,'ASC/Q3102' qp1 , 'ASC/Q3103' qp2 
union all select 'Automotive' sector,'ASC/Q1103' qp1 , 'ASC/Q1105' qp2 
union all select 'Automotive' sector,'ASC/Q1103' qp1 , 'ASC/Q1106' qp2 
union all select 'Automotive' sector,'ASC/Q1103' qp1 , 'ASC/Q1001' qp2 
union all select 'Textiles' sector,'TSC/Q0501' qp1 , 'TSC/Q0301' qp2 
union all select 'Textiles' sector,'TSC/Q5205' qp1 , 'TSC/Q5403' qp2 
union all select 'Textiles' sector,'TSC/Q5205' qp1 , 'TSC/Q5202' qp2 
union all select 'Textiles' sector,'TSC/Q5205' qp1 , 'TSC/Q5501' qp2 
union all select 'Textiles' sector,'TSC/Q5205' qp1 , 'TSC/Q5503' qp2 
union all select 'Textiles' sector,'TSC/Q5205' qp1 , 'TSC/Q5402' qp2 
union all select 'IT-ITeS' sector,'SSC/Q2210' qp1 , 'SSC/Q2202' qp2 
union all select 'IT-ITeS' sector,'SSC/Q2211' qp1 , 'SSC/Q2202' qp2 
union all select 'IT-ITeS' sector,'SSC/Q2211' qp1 , 'SSC/Q2201' qp2 
union all select 'IT-ITeS' sector,'SSC/Q2212' qp1 , 'SSC/Q2213' qp2 
union all select 'IT-ITeS' sector,'SSC/Q0110' qp1 , 'SSC/Q0101' qp2 
union all select 'IT-ITeS' sector,'SSC/Q0508' qp1 , 'SSC/Q0503' qp2 
union all select 'Telecom' sector,'TEL/Q2302' qp1 , 'TEL/Q2303' qp2 
union all select 'Automotive' sector,'ASC/Q3202' qp1 , 'ASC/Q3204' qp2 
)A on A.sector =s.Sector_Name
inner join md_trades mt on mt.Sector_Name =s.id and mt.Trade_Code = a.qp1
inner join md_trades mt1 on mt1.Sector_Name =s.id and mt1.Trade_Code = a.qp2
where not exists(select 1 from Md_Trades_Pair t where t.TradeId1 =mt.Id and t.TradeId2 = mt1.id and t.Is_Active=1)