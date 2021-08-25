PRINT '-------- Allocate target to Proposal --------';  
declare Category_1 CURSOR FOR
select distinct pr.category		
	 from PROP_RANK_v2 pr 
		--inner join md_district_category dc on dc.district_id =pr.proposed_district
where Valid_TC =1  --and pr.category ='Ct1'
and pr.rnk is not null 
order by 1

Declare @CategoryId varchar(5)
Declare @NoProposedTrade int,
		@proposed_district  bigint
		,@prop_id bigint
		,@District_Category bigint
		,@trainingcentertype varchar(15)
		,@proposedtrainingcenterArea  decimal(21,5)
		,@Aspirational bit
		,@PMKVY bit
		,@PMKK bit
		,@Proposed_Target bigint

Open Category_1
FETCH NEXT FROM Category_1 INTO @CategoryId
WHILE @@FETCH_STATUS = 0
BEGIN
print 'Category - ' +  @CategoryId 
--Start of cursor 2
   Declare c_2 CURSOR FOR
select (SELECT Count(DISTINCT pt.Trade_Id)
                                                           FROM   Prop_Training_PerposedTrade pt
                                                           WHERE  pt.Is_Active = 1
                                                                  AND prop_id = pm.id) nooftrade,
		pr.proposed_district
		,prop_id
		,District_Category
		,trainingcentertype
		,proposedtrainingcenterArea 
		,Aspirational
		,PMKVY
		,PMKK
		,Proposed_Target
		--,rnk,proposal_priority
		--,Valid_TC
	 from PROP_RANK_v2 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.rnk is not null
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id --and pr.prop_id =41151
inner join md_district_category dc on dc.district_id =pr.proposed_district and pr.category = @CategoryId
and Valid_TC =(case when pr.category ='Ct1' then Valid_TC else 1 end) 
and rnk = case when pr.category ='Ct1' then rnk else 1 end 
and pr.proposal_priority = case when pr.category ='Ct1' then pr.proposal_priority else 1 end 
and isnull(suspended_TP,0)=0
and 1 = case when pr.category = 'Ct1' then 1 
			when District_Category in (3,4,5,6,7,8) and trainingcentertype='PROPOSED' then 0 else 1 end
order by District_Category,proposed_district ,rnk,proposal_priority,pm.Proposed_Target desc,proposedtrainingcenterArea desc,prop_id

   OPEN c_2
   FETCH NEXT FROM c_2 INTO  @NoProposedTrade ,
		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
		,@Aspirational  ,@PMKVY 		,@PMKK,@Proposed_Target
   WHILE @@FETCH_STATUS = 0
   BEGIN
    --  Print 'Proposal Id - ' @prop_id 
	  ---------------------Logic to find the target ----------------
	  declare @MaxTarget bigint =0,
			@TargetperJob bigint=120,
			@MaxTC bigint= case when @CategoryId ='Ct1' then 1000 else 10 end,
			@TargetAllocated bigint =0,
			@Target bigint =0,
			@TCAllocated bigint =0;
				set @MaxTarget = case when @CategoryId ='Ct1' then 10000
										when @District_Category in (1,2) then 2000 else 1200 end;
			   set  @TargetAllocated = isnull((select sum(allocated_target) from PROP_RANK_v2 where proposed_district= @proposed_district  ),0);
			   set  @TCAllocated = isnull((select count(1) from PROP_RANK_v2 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0
													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);

			   set @Target = case when @District_Category in (3,4,5,6,7,8)  and @CategoryId !='Ct1'  and @trainingcentertype ='PROPOSED' then 0
									when @TCAllocated >=@MaxTC then 0
									when @Proposed_Target <@NoProposedTrade * @TargetperJob  and @Proposed_Target<=360 then @Proposed_Target
									when @NoProposedTrade * @TargetperJob >360 then 360 else  @NoProposedTrade * @TargetperJob end;

			   update PROP_RANK_v2
			   set allocated_target = case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then 0 --- target can't exceed threshold limit 
											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
											when @TCAllocated <= @MaxTC  then @Target
											when @CategoryId ='Ct1' then @Target 
											when isnull(@Aspirational,0) ='1' then @Target 
											when @proposedtrainingcenterArea >='3000' then @Target 											
											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
											else 0 end
				where prop_id =@prop_id;

--print 'max target - '+  convert(varchar(10),@MaxTarget  )   
--print 'TargetperJob - '+  convert(varchar(10),@TargetperJob  )   
--print '@MaxTC - '+  convert(varchar(10),@MaxTC  ) 
--print '@TargetAllocated - '+  convert(varchar(10),@TargetAllocated  ) 
--print '@@Proposed_Target - '+  convert(varchar(10),@Proposed_Target  ) 
--print '@Target - '+  convert(varchar(10),@Target  ) 
--print '@@NoProposedTrade - '+  convert(varchar(10),@NoProposedTrade  ) 
 


 Print 'Proposal Id - '+  convert(varchar(10),@prop_id  )  + 'target - ' + convert(varchar(10),(case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then 0 --- target can't exceed threshold limit 
											--when isnull(@TargetAllocated,0) + isnull(@Target,0) <= @MaxTarget then isnull(@Target,0) 
											when @TCAllocated <= @MaxTC  then @Target
											when @CategoryId ='Ct1' then @Target 
											when isnull(@Aspirational,0) ='1' then @Target 
											when @proposedtrainingcenterArea >='3000' then @Target 											
											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
											else 0 end));

	  ---------------------Logic to find the target ----------------
      FETCH NEXT FROM c_2 INTO @NoProposedTrade ,
		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
		,@Aspirational  ,@PMKVY 		,@PMKK,@Proposed_Target
   END
-- At this point, @@FETCH_STATUS <> 0
   CLOSE c_2
   DEALLOCATE c_2
--end of cursor 2
   FETCH NEXT FROM Category_1 INTO @CategoryId
-- at this point, @@FETCH_STATUS = 0 if new data was fetched
END
CLOSE Category_1
DEALLOCATE Category_1