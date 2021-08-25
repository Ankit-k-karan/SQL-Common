-------------------ADD constraints ---- sector table

ALTER TABLE md_Prop_Trade
ADD CONSTRAINT FK__md_Prop_T__Secto__0BBF04A2 FOREIGN KEY (Sector_Id)
    REFERENCES md_sectors(id);

--alter table md_Prop_Trade  ADD constraint FK__md_Prop_T__Secto__0BBF04A2
alter table md_PropTradeTrainingCostCatMapping ADD constraint FK_md_PropTradeTrainingCostCatMapping_md_Sectors   FOREIGN KEY (Sector_Id)
    REFERENCES md_sectors(id);
alter table md_Sub_Sectors  ADD constraint FK__md_Sub_Se__Secto__52EE3995  FOREIGN KEY (Sector_Name)
    REFERENCES md_sectors(id);
alter table md_Trades ADD constraint FK__md_Trades__Secto__4CAB505A    FOREIGN KEY (Sector_Name)
    REFERENCES md_sectors(id);
	--- due to old data
alter table Pia_Trade_Experience ADD constraint FK_md_Sectors_Pia_Trade_Experience_Sector  FOREIGN KEY (Sector)    REFERENCES md_sectors(id); 
alter table ppws_Prop_Trade ADD constraint FK__ppws_Prop__Secto__6A46A039  FOREIGN KEY (Sector_Name)
    REFERENCES md_sectors(id);
alter table ppws_Trade ADD constraint FK__ppws_Trad__Secto__62A57E71 FOREIGN KEY (Sector_Name)
    REFERENCES md_sectors(id);
alter table trd_Curriculum ADD constraint FK__trd_Curri__Secto__660BFB01  FOREIGN KEY (Sector_Name)
    REFERENCES md_sectors(id);
-------------------ADD constraints ---- trade table

alter table Curriculum_Design ADD constraint FK_Curriculum_Design_md_Trades_Id  FOREIGN KEY (TradeID)
    REFERENCES md_trades(id);
alter table Curriculum_Module ADD constraint FK_Curriculum_Module_TradeID  FOREIGN KEY (TradeID)
    REFERENCES md_trades(id);
alter table md_Prop_Trade ADD constraint FK__md_Prop_T__Trade__78AC302E  FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
alter table md_PropTradeTrainingCostCatMapping ADD constraint FK_md_PropTradeTrainingCostCatMapping_md_Trades  FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
alter table md_StateWiseTradeDuration ADD constraint FK_md_StateWiseTradeDuration_md_Trades   FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
alter table MD_TRADE_DEP ADD constraint fk_md_trades_dep_pid  FOREIGN KEY (Dependent_Trade)
    REFERENCES md_trades(id);
alter table MD_TRADE_DEP ADD constraint fk_md_trades_pid  FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
--- due to old data
alter table Pia_Trade_Experience ADD constraint FK_md_Sectors_Pia_Trade_Experience_Trade   FOREIGN KEY (Trade)
    REFERENCES md_trades(id);
alter table ppws_Trade ADD constraint FK__ppws_Trad__Trade__1E505424 FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
alter table Proj_Trade_Dependency ADD constraint FK__Proj_Trad__Trade__0EC7252D   FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
alter table projectTradeDtls ADD constraint FK__projectTr__Trade__110DC9A4  FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
alter table Prop_Trade_Dependency ADD constraint fk_Prop_Trade_Dependency_pid  FOREIGN KEY (Dependent_Trade)
    REFERENCES md_trades(id);
alter table Prop_Training_Duration_Breakup ADD constraint FK_Prop_Training_Duration_BreakupTradeId_md_trades  FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
alter table Prop_Training_Lodging ADD constraint FK_Prop_Training_LodgingTradeId_md_trades  FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
	--- due to old data
alter table Prop_Training_PerposedTrade ADD constraint FK_Prop_Training_PerposedTrade_Id_md_Trades  FOREIGN KEY (Trade_Id)
    REFERENCES md_trades(id);
alter table Prop_Training_Target_Distribution ADD constraint FK_Prop_Training_Target_DistributionTradeId_md_trades  FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
alter table tbl_ProjectBatch ADD constraint FK_tbl_ProjectBatch_TradeId_md_Trades_Id  FOREIGN KEY (TradeId)
    REFERENCES md_trades(id);
alter table MD_TRADE_DURATION ADD constraint FK__MD_TRADE___TRADE__1D154484  FOREIGN KEY (TRADE_ID)
    REFERENCES md_trades(id);




select * from Pia_Trade_Experience
select * from Prop_Training_PerposedTrade

---Done


