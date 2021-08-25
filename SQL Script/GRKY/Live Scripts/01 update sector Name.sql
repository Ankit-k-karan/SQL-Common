--update sector name "Other" as inactive

update md_Sectors set is_active =0 
where id =46

--rename sector names

update md_Sectors set sector_name  ='Tourism & Hospitality'
where id =34

update md_Sectors set sector_name  ='Paints & Coatings'
where id =26


update md_Sectors set sector_name  ='Hydrocarbons'
where id =15



update md_Sectors set sector_name  ='Apparel, Made-Ups & Home Furnishing'
where id =3