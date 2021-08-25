select  count(1) from PROP_RANK_Sector_240_v20190212 v2 where new_allocated_target>0 or allocated_target >0  and  new_allocated_target != allocated_target
--update  PROP_RANK_Sector_240_v20190212 set Allocated_Target = 0 ,new_allocated_target =0 ,  Global_rank = null ,  Global_priority = null

--Alter table PROP_RANK_Sector_240_v20190212 
--add ISCompleteDD	bit,
--New_Allocated_Target	bigint

go


--update v2
--set v2.allocated_target =v5.allocated_target ,v2.New_Allocated_Target=v5.New_Allocated_Target , v2.iscompleteDD =v5.iscompleteDD
--from PROP_RANK_Sector_240_v20190212 v2 inner join
--   PROP_RANK_v240 v5 on v2.prop_id = v5.prop_id
-- where v5.new_allocated_target>0 or  v5.allocated_target >0

--  update v2
--set v2.New_Allocated_Target =v2.allocated_target 
-- --select * 
-- from PROP_RANK_Sector_240_v20190212 v2 where isnull( v2.New_Allocated_Target,0) =0 and v2.allocated_target >0

 -- select * from PROP_RANK_Sector_240_v20190212 Where iscompleteDD = 1 And  ISnull(New_Allocated_Target,0) = 0

 --select 902 -1116
 go
--UPDATE PROP_RANK_Sector_240_v20190212
--SET    New_Allocated_Target  =Null
--where iscompleteDD is null

--go

--select * from  PROP_RANK_Sector_240_v20190212_20190107 Where  Prop_ID In ( select Prop_ID from PROP_RANK_Sector_240_v20190212 Where iscompleteDD = 1 And  ISnull(New_Allocated_Target,0) = 0)

go
--UPDATE PROP_RANK_Sector_240_v20190212
--SET    New_Allocated_Target =  Allocated_Target
--WHERE  ISCompleteDD = 1
----       AND Old_Allocated_Target < 240
----       AND Old_Allocated_Target > 0 

--UPDATE v240 
--set  v240.New_Allocated_Target  = v240_20190107.New_Allocated_Target
-- from PROP_RANK_Sector_240_v20190212 v240
--    inner join  PROP_RANK_v5_20190130 v240_20190107 on v240.Prop_ID =  v240_20190107.Prop_ID
--	Where v240.iscompleteDD = 1 And  ISnull(v240.New_Allocated_Target,0) = 0
go

--update v2
--set v2.New_Allocated_Target = 240
---- select v2.* 
--from PROP_RANK_Sector_240_v20190212 v2 inner join [vw_NSDC_SubmitProposalList] v on v2.prop_id = v.proposalid
--where  ISCompleteDD = 1 and allocated_target between  1 and  239 and v.proposed_target>=240

--update v2
--set v2.New_Allocated_Target =v2.allocated_target 
-- --select * 
-- from PROP_RANK_Sector_240_v20190212 v2 where  v2.New_Allocated_Target =0 and v2.category = 'Ct1'





-- go

--PRINT '-------- Allocate target to Proposal --------';  
--declare Category_1 CURSOR FOR
--select distinct pr.category		
--	 from PROP_RANK_Sector_240_v20190212 pr 
--		--inner join md_district_category dc on dc.district_id =pr.proposed_district
--where Valid_TC =1 --and  proposed_district=301 
--and pr.category ='Ct1'
--and pr.rnk is not null and  isnull(New_Allocated_Target,0)=0
--order by 1

--Declare @CategoryId varchar(5)
--Declare @NoProposedTrade int,
--		@proposed_district  bigint
--		,@prop_id bigint
--		,@District_Category bigint
--		,@trainingcentertype varchar(15)
--		,@proposedtrainingcenterArea  decimal(21,5)
--		,@Aspirational bit
--		,@PMKVY bit
--		,@PMKK bit
--		,@Proposed_Target bigint

--Open Category_1
--FETCH NEXT FROM Category_1 INTO @CategoryId
--WHILE @@FETCH_STATUS = 0
--BEGIN
--print 'Category - ' +  @CategoryId 
----Start of cursor 2
--   Declare c_2 CURSOR FOR
--select (SELECT Count(DISTINCT pt.Trade_Id)
--                                                           FROM   Prop_Training_PerposedTrade pt
--                                                           WHERE  pt.Is_Active = 1
--                                                                  AND prop_id = pm.id) nooftrade,
--		pr.proposed_district
--		,prop_id
--		,District_Category
--		,trainingcentertype
--		,proposedtrainingcenterArea 
--		,Aspirational
--		,PMKVY
--		,PMKK
--		,Proposed_Target
--		--,rnk,proposal_priority
--		--,Valid_TC
--	 from PROP_RANK_Sector_240_v20190212 pr
--		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.rnk is not null  --and  pr.proposed_district=301
--		inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id --and pr.prop_id =41151
--		          and not exists (select 1 from PROP_RANK_Sector_240_v20190212 pr3
--											inner join Prop_mainmaster pm3 on pm3.id = pr3.prop_id and pr3.New_Allocated_Target>0
--													 where pm3.applicant_pia_id =  pia.Id
--													 having count(1)>=case when pr.category ='Ct1' then 10000 else 10 end  ) --10 change for number of TC =10

--        And exists (SELECT 1 FROM   md_Sectors Sec
--							   inner join md_Trades trade on trade.Sector_Name = Sec.ID
--							   inner join Prop_Training_PerposedTrade  propTrade on  propTrade.Trade_Id = trade.Id And propTrade.Is_Active = 1
--						       WHERE propTrade.Prop_Id = pm.id and Sec.Sector_Name IN ( 'Paints and Coatings', 'Aerospace & Aviation', 'Rubber', 'Hydrocarbon',
--												   'Textiles', 'Infrastructure Equipment', 'Sports', 'Leather',
--												   'Gems & Jewellery', 'Handicrafts & Carpets', 'Domestic Worker' ) 
--												   group by propTrade.Prop_Id)

--inner join md_district_category dc on dc.district_id =pr.proposed_district and pr.category = @CategoryId
--and Valid_TC =(case when pr.category ='Ct1' then Valid_TC else 1 end) 
--and rnk = case when pr.category ='Ct1' then rnk else 1 end 
--and pr.proposal_priority = case when pr.category ='Ct1' then pr.proposal_priority else 1 end 
--and 1 =case when @CategoryId ='Ct1'  then 1  
--			when  isnull(Aspirational,0) ='0' and  proposedtrainingcenterArea <'3000'    then 0 else 1 end
--and isnull(suspended_TP,0)=0
--and 1 = case when pr.category = 'Ct1' then 1 
--			when District_Category in (3,4,5,6,7,8) and trainingcentertype='PROPOSED' then 0 else 1 end
--order by District_Category,proposed_district ,rnk,proposal_priority,pm.Proposed_Target desc,proposedtrainingcenterArea desc,prop_id

--   OPEN c_2
--   FETCH NEXT FROM c_2 INTO  @NoProposedTrade ,
--		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
--		,@Aspirational  ,@PMKVY 		,@PMKK,@Proposed_Target
--   WHILE @@FETCH_STATUS = 0
--   BEGIN
--    --  Print 'Proposal Id - ' @prop_id 
--	  ---------------------Logic to find the target ----------------
--	  declare @MaxTarget bigint =0,
--			@TargetperJob bigint=120,
--			@MaxTC bigint= case when @CategoryId ='Ct1' then 1000 else 10 end, --CHANGE 27.09.2018 -- 10 change for number of TC =10  proposal details in the same format as earlier with condition of  5 TCs allocated with target per TP 
--			@TargetAllocated bigint =0,
--			@Target bigint =0,
--			@TCAllocated bigint =0;
--				set @MaxTarget = case when @CategoryId ='Ct1' then 100000
--									--	when @District_Category =8 then  900  --CHANGE 27.09.2018
--										when @District_Category in (1,2) then 20000 else 12000 end;
--			   set  @TargetAllocated = isnull((select sum(New_Allocated_Target) from PROP_RANK_Sector_240_v20190212 where proposed_district= @proposed_district  ),0);
--			   set  @TCAllocated = isnull((select count(1) from PROP_RANK_Sector_240_v20190212 pr
--											inner join Prop_mainmaster pm on pm.id = pr.prop_id and New_Allocated_Target>0
--													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);

--			   set @Target = case when @District_Category in (3,4,5,6,7,8)  and @CategoryId !='Ct1'  and @trainingcentertype ='PROPOSED' then 0
--									when @TCAllocated >=@MaxTC then 0
--									when isnull(@Aspirational,0) ='0' and  @proposedtrainingcenterArea <'3000'   and @CategoryId !='Ct1'  then 0
--									when @Proposed_Target <@NoProposedTrade * @TargetperJob  and @Proposed_Target<=360 then @Proposed_Target
--									when @NoProposedTrade * @TargetperJob >360 then 360 else  @NoProposedTrade * @TargetperJob end;

--			   update PROP_RANK_Sector_240_v20190212
--			   set New_Allocated_Target = case when isnull(@TargetAllocated,0) >= @MaxTarget then 0
--											 when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then  (@MaxTarget -isnull(@TargetAllocated,0) ) --- target can't exceed threshold limit 
--											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
--											when @District_Category in (3,4,5,6,7,8)  and @CategoryId !='Ct1'  and @trainingcentertype ='PROPOSED' then 0
--											when @TCAllocated >=@MaxTC then 0
--											when isnull(@Aspirational,0) ='0' and  @proposedtrainingcenterArea <'3000'   and @CategoryId !='Ct1'  then 0
--											when @TCAllocated <= @MaxTC  then @Target
--											when @CategoryId ='Ct1' then @Target 
--											when isnull(@Aspirational,0) ='1' then @Target 
--											when @proposedtrainingcenterArea >='3000' then @Target 											
--											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then  @Target
--											when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget  then  (@MaxTarget -isnull(@TargetAllocated,0) )
											
--											else 0 end
--				where prop_id =@prop_id;

--print 'max target - '+  convert(varchar(10),@MaxTarget  )   
--print 'TargetperJob - '+  convert(varchar(10),@TargetperJob  )   
--print '@MaxTC - '+  convert(varchar(10),@MaxTC  ) 
--print '@TargetAllocated - '+  convert(varchar(10),@TargetAllocated  ) 
--print '@@Proposed_Target - '+  convert(varchar(10),@Proposed_Target  ) 
--print '@Target - '+  convert(varchar(10),@Target  ) 
--print '@@NoProposedTrade - '+  convert(varchar(10),@NoProposedTrade  ) 
 


-- Print 'Proposal Id - '+  convert(varchar(10),@prop_id  )  + 'target - ' + convert(varchar(10),(case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then 0 --- target can't exceed threshold limit 
--											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
--											when @TCAllocated <= @MaxTC  then @Target
--											when @CategoryId ='Ct1' then @Target 
--											when isnull(@Aspirational,0) ='1' then @Target 
--											when @proposedtrainingcenterArea >='3000' then @Target 											
--											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
--											else 0 end));

--	  ---------------------Logic to find the target ----------------
--      FETCH NEXT FROM c_2 INTO @NoProposedTrade ,
--		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
--		,@Aspirational  ,@PMKVY 		,@PMKK,@Proposed_Target
--   END
---- At this point, @@FETCH_STATUS <> 0
--   CLOSE c_2
--   DEALLOCATE c_2
----end of cursor 2
--   FETCH NEXT FROM Category_1 INTO @CategoryId
---- at this point, @@FETCH_STATUS = 0 if new data was fetched
--END
--CLOSE Category_1
--DEALLOCATE Category_1