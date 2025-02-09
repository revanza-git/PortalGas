USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_FSRUDataDaily]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_FSRUDataDaily](
	[FSRUDataDailyID] [varchar](10) NOT NULL,
	[FSRUID] [int] NULL,
	[Date] [date] NULL,
	[Rate] [decimal](18, 3) NULL,
	[Pressure] [decimal](18, 3) NULL,
	[Temperature] [decimal](18, 3) NULL,
	[LNGTankInventory] [decimal](18, 3) NULL,
	[BoFM3] [decimal](18, 3) NULL,
	[BoFKg] [decimal](18, 3) NULL,
	[DeliveredToORFM3] [decimal](18, 3) NULL,
	[DeliveredToORFKg] [decimal](18, 3) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](100) NULL,
	[LastUpdatedBy] [varchar](100) NULL,
 CONSTRAINT [PK_Gm_FSRUDataDaily] PRIMARY KEY CLUSTERED 
(
	[FSRUDataDailyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
