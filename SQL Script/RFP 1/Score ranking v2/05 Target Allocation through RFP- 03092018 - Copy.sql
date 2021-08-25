PRINT '-------- Allocate target to Proposal --------';  
declare Category_1 CURSOR FOR
select distinct pr.category		
	 from PROP_RANK pr 
		--inner join md_district_category dc on dc.district_id =pr.proposed_district
where Valid_TC =1  --and pr.category ='Ct1' 
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
		--,rnk,proposal_priority
		--,Valid_TC
	 from PROP_RANK pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id 
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
inner join md_district_category dc on dc.district_id =pr.proposed_district and pr.category = @CategoryId
and Valid_TC =(case when pr.category ='Ct1' then Valid_TC else 1 end) 
and rnk = case when pr.category ='Ct1' then rnk else 1 end
order by District_Category,proposed_district ,rnk,proposal_priority,prop_id

   OPEN c_2
   FETCH NEXT FROM c_2 INTO  @NoProposedTrade ,
		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
		,@Aspirational  ,@PMKVY 		,@PMKK
   WHILE @@FETCH_STATUS = 0
   BEGIN
    --  Print 'Proposal Id - ' @prop_id 
	  ---------------------Logic to find the target ----------------
	  declare @MaxTarget bigint =0,
			@TargetperJob bigint=120,
			@MaxTC bigint= 10,
			@TargetAllocated bigint =0,
			@Target bigint =0,
			@TCAllocated bigint =0;
				set @MaxTarget = case when @District_Category in (1,2) then 2000 else 1200 end;
			   set  @TargetAllocated = isnull((select sum(allocated_target) from PROP_RANK where proposed_district= @proposed_district  ),0);
			   set  @TCAllocated = isnull((select count(1) from PROP_RANK pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0
													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);

			   set @Target = case when @District_Category in (3,4,5,6,7)  and @CategoryId !='Ct1'  and @trainingcentertype ='PROPOSED' then 0
									when @NoProposedTrade * @TargetperJob >360 then 360 else  @NoProposedTrade * @TargetperJob end;

			   update PROP_RANK
			   set allocated_target = case when isnull(@TargetAllocated,0) + isnull(@Target,0) > @MaxTarget then @MaxTarget - isnull(@TargetAllocated,0) --- to complete the target to max limit
											when @TCAllocated <= @MaxTC  then @Target
											when @CategoryId ='Ct1' then @Target 
											when isnull(@Aspirational,0) ='1' then @Target 
											when @proposedtrainingcenterArea >='3000' then @Target 											
											when isnull(@TargetAllocated,0) + isnull(@Target,0) <=@MaxTarget then @Target 
											
											else 0 end
				where prop_id =@prop_id;
 Print 'Proposal Id - '+  convert(varchar(10),@prop_id  )  + 'target - ' + convert(varchar(10),(case when @CategoryId ='Ct1' then @Target 
											when isnull(@Aspirational,0) ='1' then @Target 
											when @proposedtrainingcenterArea >='3000' then @Target 
											when @TCAllocated <= @MaxTC  then @Target 
											else 0 end));

	  ---------------------Logic to find the target ----------------
      FETCH NEXT FROM c_2 INTO @NoProposedTrade ,
		@proposed_district  		,@prop_id 		,@District_Category 		,@trainingcentertype 		,@proposedtrainingcenterArea
		,@Aspirational  ,@PMKVY 		,@PMKK
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