update md_Trades set Is_Active=0 where id in (
SELECT MAX(ID)
FROM md_Trades
where is_Active=1
GROUP BY trade_code

HAVING COUNT(*) > 1
)

