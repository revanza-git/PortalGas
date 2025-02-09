USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_VesselData]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_VesselData](
	[VesselDataID] [varchar](10) NOT NULL,
	[VesselID] [int] NULL,
	[CargoID] [int] NOT NULL,
	[Date] [date] NULL,
	[Position] [varchar](100) NULL,
	[NextPort] [varchar](100) NULL,
	[ETANextPort] [varchar](100) NULL,
	[WindSpeedDirection] [varchar](100) NULL,
	[CargoQuantityOnBoard] [decimal](18, 3) NULL,
	[BoilOff] [decimal](18, 3) NULL,
	[BunkerROBHFO] [decimal](18, 1) NULL,
	[BunkerROBMDO] [decimal](18, 1) NULL,
	[BunkerROBMGO] [decimal](18, 1) NULL,
	[ConsumpHFO] [decimal](18, 1) NULL,
	[ConsumpMDO] [decimal](18, 1) NULL,
	[ConsumpMGO] [decimal](18, 1) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[LastUpdatedBy] [varchar](50) NULL,
 CONSTRAINT [PK_Gm_VesselData] PRIMARY KEY CLUSTERED 
(
	[VesselDataID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Gm_VesselData] ADD  CONSTRAINT [DF_Gm_VesselData_CargoID]  DEFAULT ((0)) FOR [CargoID]
GO
