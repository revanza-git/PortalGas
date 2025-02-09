USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_FSRUData]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_FSRUData](
	[FSRUDataID] [varchar](14) NOT NULL,
	[FSRUID] [int] NULL,
	[Date] [date] NULL,
	[Time] [varchar](5) NULL,
	[Pressure] [decimal](18, 3) NULL,
	[Temperature] [decimal](18, 3) NULL,
	[Flow1] [decimal](18, 3) NULL,
	[Flow2] [decimal](18, 3) NULL,
	[RobLNG] [decimal](18, 3) NULL,
	[MMSCF] [decimal](18, 3) NULL,
	[TrainBoosterPump] [varchar](100) NULL,
	[Tag306_PI_021] [decimal](18, 3) NULL,
	[Tag306_TI_003] [decimal](18, 3) NULL,
	[Tag306_PDI_010_A] [decimal](18, 3) NULL,
	[Tag306_PDI_010_B] [decimal](18, 3) NULL,
	[Tag307_FI_020] [decimal](18, 3) NULL,
	[Tag307_TI_001] [decimal](18, 3) NULL,
	[Tag311_V_03] [decimal](18, 3) NULL,
	[Tag2003] [decimal](18, 3) NULL,
	[Tag317_LI_001] [decimal](18, 3) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[LastUpdatedBy] [varchar](50) NULL,
 CONSTRAINT [PK_Gm_FSRUData] PRIMARY KEY CLUSTERED 
(
	[FSRUDataID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
