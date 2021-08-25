PRINT '-------- Allocate target to Proposal --------';  
declare District_1 CURSOR FOR
select distinct pr.proposed_district	,District_priority	
	 from PROP_RANK_v240 pr 
		inner join md_district_category dc on dc.district_id =pr.proposed_district
where Valid_TC =1  --and pr.category ='Ct1' 
and allocated_target is null and pr.rnk is not null
order by District_priority

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
		,@District_priority	 bigint

Open District_1
FETCH NEXT FROM District_1 INTO @proposed_district,@District_priority
WHILE @@FETCH_STATUS = 0
BEGIN
print 'District - ' +  convert(varchar(10),@proposed_district  )   
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
	 from PROP_RANK_v240 pr
		inner join Prop_mainmaster pm on pm.id = pr.prop_id and pr.rnk is not null
		 inner join  Pia pia  on pia.Id = pm.Applicant_Pia_Id
		 and not exists (select 1 from PROP_RANK_v240 pr3
											inner join Prop_mainmaster pm3 on pm3.id = pr3.prop_id and pr3.allocated_target>0
													 where pm3.applicant_pia_id =  pia.Id
													 having count(1)>=10 ) --- mark 10 for tc 10  --CHANGE 27.09.2018
inner join md_district_category dc on dc.district_id =pr.proposed_district and pr.proposed_district = @proposed_district
and Valid_TC = 1
and isnull(suspended_TP,0)=0 and allocated_target is null
and 1 = case when pr.category = 'Ct1' then 1 
			when District_Category in (3,4,5,6,7,8) and trainingcentertype='PROPOSED' then 0 else 1 end
--and rnk = case when pr.category ='Ct1' then rnk else 1 end
order by global_rank,global_Priority,pm.Proposed_Target desc,proposedtrainingcenterArea desc,prop_id

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
			@MaxTC bigint= 10, -- mark 10 for tc 10
			@TargetAllocated bigint =0,
			@Target bigint =0,
			@TCAllocated bigint =0;
			set @MaxTarget = case when @District_Category in (1,2) then 2000  when @District_Category  =8 THEN 900 else 1200 end; --CHANGE 27.09.2018
			   set  @TargetAllocated = isnull((select sum(allocated_target) from PROP_RANK_v240 where proposed_district= @proposed_district  ),0);
			   set  @TCAllocated = isnull((select count(1) from PROP_RANK_v240 pr
											inner join Prop_mainmaster pm on pm.id = pr.prop_id and allocated_target>0
													 where pm.applicant_pia_id  in  (select applicant_pia_id from  Prop_mainmaster where id =@prop_id)  ),0);

			   set @Target = case  when @District_Category in (3,4,5,6,7,8)  and @CategoryId !='Ct1'  and @trainingcentertype ='PROPOSED' then 0
									when @TCAllocated >=@MaxTC then 0
									when @Proposed_Target <@NoProposedTrade * @TargetperJob  and @Proposed_Target<=360 then @Proposed_Target
									when @NoProposedTrade * @TargetperJob >360 then 360 else  @NoProposedTrade * @TargetperJob end;

			   update PROP_RANK_v240
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
   FETCH NEXT FROM District_1 INTO @proposed_district,@District_priority
-- at this point, @@FETCH_STATUS = 0 if new data was fetched
END
CLOSE District_1
DEALLOCATE District_1