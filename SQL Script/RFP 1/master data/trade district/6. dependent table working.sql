--truncate table MD_TRADE_DURATION
--truncate table MD_TRADE_DEP
--truncate table md_Prop_Trade

insert into MD_TRADE_DURATION(TRADE_ID,Duration,is_active,effective_from,effective_to)
select id,Duration,Is_Active,GETDATE(),null from md_Trades t
where not exists (select 1 from MD_TRADE_DURATION d where d.TRADE_ID = t.id and d.is_active=1)

insert into md_Prop_Trade(SubScheme_Id,Trade_Id,Is_Active,Sector_Id)
select 3 scheme, id , Is_Active,Sector_Name from md_Trades t 
where not exists (select 1 from md_Prop_Trade d where d.TRADE_ID = t.id and d.is_active=1 and SubScheme_Id=3)




