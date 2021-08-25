USE [NSDC_Skills]
GO

/****** Object:  Table [dbo].[NSDC_SDMS_TC_ROLES]    Script Date: 8/21/2018 6:40:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NSDC_SDMS_TC_ROLES](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[TP_SDMS_ID] [nvarchar](100) NULL,	
	[TC_SDMS_ID] [nvarchar](100) NULL,
	[SECTOR] [nvarchar](100) NULL,
	[JOBROLE] [nvarchar](100) NULL,
	[JOBREFID] [nvarchar](100) NULL,
	[Target_Allocated_job_role_wise] [bigint] NULL,
	[No_of_candidates_enrolled] [bigint] NULL,
	[No_of_candidates_trained] [bigint] NULL,
	[No_of_candidates_assessed] [bigint] NULL,
	[No_of_candidates_certified] [bigint] NULL,
	[No_of_candidates_placed] [bigint] NULL,
	
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


