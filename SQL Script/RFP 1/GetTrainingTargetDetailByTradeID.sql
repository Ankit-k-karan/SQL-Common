
Alter PROC GetTrainingTargetDetailByTradeID -- GetTrainingTargetDetailByTradeID 1031
  @TradeId BIGINT
--@Prop_Id bigint=0
AS
  BEGIN
      SELECT 
             Trade.Id                     AS PropTradeId,
             Trade.Trade_Code  AS TradeCode,
             Trade.Trade_Name           AS TradeName,
             case when  trade.Remarks='E' then 'Embedded' 
				when  trade.Remarks='P' then 'Paired'
				when  trade.Remarks='N' then 'New' end  as TradeType,
			 trade.Duration as TrainingDuration,
			 STUFF(
                 (SELECT ', ' + Trade_Name + ' (' + trade_code +')' from md_Trades T inner join  Md_Trades_Pair p on p.TradeId2= t.id where p.TradeId1 = trade.id FOR XML PATH ('')), 1, 1, ''
               )  as PairedTrade,
			 case when  trade.Remarks='E' then trade.Duration2
				 when  trade.Remarks='P' then (select  max(Duration) from md_Trades T inner join  Md_Trades_Pair p on p.TradeId2= t.id where p.TradeId1 = trade.id)  end   as PairedTrainingDuration
      FROM   md_Trades Trade                    
      WHERE  Trade.ID = @Tradeid
  END 
