USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_ORFData]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_ORFData](
	[ORFDataID] [varchar](14) NOT NULL,
	[LineID] [int] NULL,
	[Date] [date] NULL,
	[Time] [varchar](5) NULL,
	[VolumeA] [decimal](18, 3) NULL,
	[VolumeB] [decimal](18, 3) NULL,
	[VolumeC] [decimal](18, 3) NULL,
	[Volume] [decimal](18, 3) NULL,
	[FlowA] [decimal](18, 3) NULL,
	[FlowB] [decimal](18, 3) NULL,
	[FlowC] [decimal](18, 3) NULL,
	[Flow] [decimal](18, 3) NULL,
	[GHV] [decimal](18, 3) NULL,
	[Temperature] [decimal](18, 3) NULL,
	[Pressure] [decimal](18, 3) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[LastUpdatedBy] [varchar](50) NULL,
 CONSTRAINT [PK_Gm_ORFData] PRIMARY KEY CLUSTERED 
(
	[ORFDataID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
