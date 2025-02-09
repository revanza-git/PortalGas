USE [PortalNR]
GO
/****** Object:  Table [dbo].[Gm_CheckingFieldFSRU]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gm_CheckingFieldFSRU](
	[CheckingFieldID] [varchar](14) NOT NULL,
	[Date] [date] NULL,
	[Time] [varchar](5) NULL,
	[Tag306_PI_021] [decimal](18, 3) NULL,
	[Tag306_PI_006] [decimal](18, 3) NULL,
	[Tag306_PI_001] [decimal](18, 3) NULL,
	[Tag306_PI_003] [decimal](18, 3) NULL,
	[Tag306_PI_002A] [decimal](18, 3) NULL,
	[Tag306_PI_002B] [decimal](18, 3) NULL,
	[DewPoint] [decimal](18, 3) NULL,
	[RHA] [decimal](18, 3) NULL,
	[RHB] [decimal](18, 3) NULL,
	[LevelWaterA] [decimal](18, 3) NULL,
	[LevelWaterB] [decimal](18, 3) NULL,
	[Tag307_FI_020] [decimal](18, 3) NULL,
	[NB_001A] [decimal](18, 3) NULL,
	[NB_001] [decimal](18, 3) NULL,
	[NB_002] [decimal](18, 3) NULL,
	[NB_003] [decimal](18, 3) NULL,
	[NB_004] [decimal](18, 3) NULL,
	[NB_005] [decimal](18, 3) NULL,
	[NB_006] [decimal](18, 3) NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[LastUpdatedBy] [varchar](50) NULL,
 CONSTRAINT [PK_Gm_CheckingFieldFSRU] PRIMARY KEY CLUSTERED 
(
	[CheckingFieldID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
