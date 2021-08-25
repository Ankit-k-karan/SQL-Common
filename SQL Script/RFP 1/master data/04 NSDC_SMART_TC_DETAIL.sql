USE [NSDC_Skills]
GO

/****** Object:  Table [dbo].[NSDC_SMART_TP_TC_DETAIL]    Script Date: 8/21/2018 5:58:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NSDC_SMART_TC_DETAIL](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TP_SDMS_ID] [nvarchar](100) NULL,
	[TP_SMART_ID] [nvarchar](100) NULL,
	[TC_Name] [nvarchar](500) NULL,
	[TC_SDMS_ID] [nvarchar](100) NULL,
	[TC_SMART_ID] [nvarchar](100) NULL,	
	[tc_spoc_name] [nvarchar](200) NULL,
	[TC_SPOC_Mobile_No] [nvarchar](100) NULL,
	[TC_SPOC_Email_Id] [nvarchar](100) NULL,
	[Address_Type] [nvarchar](100) NULL,
	[TC_State] [nvarchar](100) NULL,
	[TC_District] [nvarchar](100) NULL,
	[CONSTITUENCY_NAME] [nvarchar](100) NULL,
	[Address_Line_1] [nvarchar](max) NULL,
	[Block] [nvarchar](100) NULL,
	[Tehsil] [nvarchar](100) NULL,
	[GP] [nvarchar](100) NULL,
	[Town] [nvarchar](100) NULL,
	[Village] [nvarchar](100) NULL,
	[Ward] [nvarchar](100) NULL,
	[tc_pincode] [nvarchar](6) NULL,
	[Star_Rating] bigint NULL,
	[Score] bigint NULL,
	[Carpet_Area] bigint NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


