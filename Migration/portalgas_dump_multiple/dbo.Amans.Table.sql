USE [PortalNR]
GO
/****** Object:  Table [dbo].[Amans]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Amans](
	[AmanID] [varchar](10) NOT NULL,
	[Classification] [int] NOT NULL,
	[EndDate] [date] NULL,
	[Findings] [nvarchar](max) NULL,
	[Location] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Recommendation] [nvarchar](max) NULL,
	[Responsible] [varchar](256) NOT NULL,
	[Source] [int] NOT NULL,
	[CorrectionType] [int] NULL,
	[StartDate] [date] NULL,
	[Status] [int] NOT NULL,
	[Verifier] [varchar](256) NULL,
	[Progress] [int] NOT NULL,
	[FileName] [varchar](256) NULL,
	[ContentType] [varchar](256) NULL,
	[Department] [varchar](3) NULL,
	[Creator] [varchar](256) NULL,
	[CreationDateTime] [datetime] NULL,
	[ClosingDate] [date] NULL,
	[OverdueNotif] [int] NULL,
	[Auditors] [varchar](256) NULL,
	[NOCID] [varchar](10) NULL,
 CONSTRAINT [PK_Amans] PRIMARY KEY CLUSTERED 
(
	[AmanID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Amans] ADD  CONSTRAINT [DF_Amans_Classification]  DEFAULT ((1)) FOR [Classification]
GO
ALTER TABLE [dbo].[Amans] ADD  CONSTRAINT [DF_Amans_Priority]  DEFAULT ((1)) FOR [Priority]
GO
ALTER TABLE [dbo].[Amans] ADD  CONSTRAINT [DF_Amans_Responsible]  DEFAULT ((1)) FOR [Responsible]
GO
ALTER TABLE [dbo].[Amans] ADD  CONSTRAINT [DF_Amans_Progress]  DEFAULT ((0)) FOR [Progress]
GO
ALTER TABLE [dbo].[Amans] ADD  CONSTRAINT [DF_Amans_OverdueNotif]  DEFAULT ((0)) FOR [OverdueNotif]
GO
