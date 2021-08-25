
update pr
set pr.sectorname = a.sector from prop_mainmaster pmm inner join (
select 'NSDC_TP_1404920180902022406' proposal_code ,'Aerospace  &  Aviation' sector
union all select 'NSDC_TP_1478520180831125354' proposal_code ,'Aerospace  &  Aviation' sector
union all select 'NSDC_TP_1404920180902025303' proposal_code ,'Aerospace  &  Aviation' sector
union all select 'NSDC_TP_1382320180901093100' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1352220180902091959' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1447220180901115404' proposal_code ,'Hydrocarbon' sector
union all select 'NSDC_TP_1404920180902020800' proposal_code ,'Aerospace  &  Aviation' sector
union all select 'NSDC_TP_1518320180902052226' proposal_code ,'Rubber' sector
union all select 'NSDC_TP_1403420180829120314' proposal_code ,'Aerospace  &  Aviation' sector
union all select 'NSDC_TP_1362920180901065036' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1455120180902074651' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1364820180902075847' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1364820180902082503' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1518320180902051423' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1491620180902033848' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1391120180830044512' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1551420180902111411' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1424920180902101709' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1336120180830055608' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1404920180901105737' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1352220180902062929' proposal_code ,'Domestic Worker' sector
union all select 'NSDC_TP_1470720180831074657' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1470220180901060500' proposal_code ,'Paints and Coatings' sector
union all select 'NSDC_TP_1518320180902103923' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1480520180827125117' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1510120180831022650' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1518320180901052741' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1559120180902120856' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1382320180902122316' proposal_code ,'Gems  &  Jewellery' sector
union all select 'NSDC_TP_1403920180901054930' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1396720180902071929' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1402220180902080119' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1467620180902061441' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1429220180829051312' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1381520180826082302' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1510120180831020619' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1489320180902025035' proposal_code ,'Paints and Coatings' sector
union all select 'NSDC_TP_1489320180902025655' proposal_code ,'Paints and Coatings' sector
union all select 'NSDC_TP_1536820180902095549' proposal_code ,'Handicrafts  &  Carpets' sector
union all select 'NSDC_TP_1381520180830072318' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1382320180901090121' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1301120180901055338' proposal_code ,'Hydrocarbon' sector
union all select 'NSDC_TP_1320520180901074004' proposal_code ,'Hydrocarbon' sector
union all select 'NSDC_TP_1352220180901114102' proposal_code ,'Hydrocarbon' sector
union all select 'NSDC_TP_1404920180901115415' proposal_code ,'Infrastructure Equipment' sector
union all select 'NSDC_TP_1518320180901052212' proposal_code ,'Infrastructure Equipment' sector
union all select 'NSDC_TP_1463320180902121732' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1340620180902062621' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1300820180902121916' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1331320180823112909' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1492220180901101220' proposal_code ,'Leather' sector
union all select 'NSDC_TP_1366520180901061443' proposal_code ,'Rubber' sector
union all select 'NSDC_TP_1382320180901090434' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1305220180830045018' proposal_code ,'Rubber' sector
union all select 'NSDC_TP_1503220180901083745' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1496020180902121450' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1496020180902093941' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1298920180901071222' proposal_code ,'Sports' sector
union all select 'NSDC_TP_1500120180902103906' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1439420180902091559' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1306420180822075324' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1489320180901060730' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1432320180830035242' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1500120180902031843' proposal_code ,'Textiles' sector
union all select 'NSDC_TP_1370820180827045844' proposal_code ,'Textiles' sector
) A on a.proposal_code =pmm.proposal_code 
inner join PROP_RANK_Sector_240_v20190212 pr on pr.prop_id = pmm.id


--alter table PROP_RANK_Sector_240_v20190212
--add sectorname nvarchar(200);
