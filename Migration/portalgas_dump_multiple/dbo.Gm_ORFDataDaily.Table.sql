USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_ORFDataDaily]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_ORFDataDaily](
	[ORFDataDailyID] [varchar](10) NOT NULL,
	[LineID] [int] NULL,
	[Date] [date] NULL,
	[Pressure] [decimal](18, 2) NULL,
	[Temperature] [decimal](18, 2) NULL,
	[DailyNet] [decimal](18, 3) NULL,
	[HeatingValue] [decimal](18, 3) NULL,
	[DailyEnergy] [decimal](18, 3) NULL,
	[CO2] [decimal](18, 4) NULL,
	[Ethane] [decimal](18, 4) NULL,
	[Methane] [decimal](18, 4) NULL,
	[Nitrogen] [decimal](18, 4) NULL,
	[Propane] [decimal](18, 4) NULL,
	[Water] [decimal](18, 4) NULL,
	[iPentane] [decimal](18, 4) NULL,
	[nPentane] [decimal](18, 4) NULL,
	[iButane] [decimal](18, 4) NULL,
	[nButane] [decimal](18, 4) NULL,
	[nHexane] [decimal](18, 4) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[LastUpdatedBy] [varchar](50) NULL,
 CONSTRAINT [PK_Gm_ORFDataDaily] PRIMARY KEY CLUSTERED 
(
	[ORFDataDailyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
