USE [NSDC_Skills]
GO
/****** Object:  StoredProcedure [dbo].[Sp_getpiacategory]    Script Date: 8/9/2018 1:34:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		        <Ankit Kumar>
-- Create date:         <15-7-2015>
-- Description:     	<Get pia category by org ID>
-- Modification By :  <Sumit Gupta>
-- Modification Date :  <03-03-2016>
-- Modify Description:  <Check Orgid is not null and Not Zero>
-- Modification By :  <Ankit>
-- Modification Date :  <18-07-2016>
-- Modify Description:  <Correction on A(F) Category>
-- =============================================

ALTER PROCEDURE [dbo].[Sp_getpiacategory] -- [Sp_getpiacategory]  3623 
  @OrgId BIGINT
AS
  BEGIN
    
      DELETE Pia_OrgCategory
      WHERE  Org_Id = @OrgId
if(@OrgId!=0 and @OrgId is not null)
begin
      INSERT INTO Pia_OrgCategory
                  (Org_Id,
                   CategoryId,
                   Sub_Category_Id)
    
     select poc.Id ,case when p.nature_of_entity='NotApplicable' then 1 
						when p.nature_of_entity='NonProfit' then 2
						when p.nature_of_entity='Profit' then 3
						else 0
						end levelOne
		, case when PNA.is_nsdcpartner = 1 then 4 else 0 end LevelTwo -- 1 for pmkvy project and 1 project is mandatory
from pia p  inner join Pia_OrgProfile poc on p.id = poc.pia_id
left join 		Pia_NSDCAssociation PNA on pna.org_id = poc.Id and pna.pia_code = p.id
where poc.Id =@OrgId


end

  END


