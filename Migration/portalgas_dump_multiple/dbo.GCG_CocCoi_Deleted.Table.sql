USE [PortalNR]
GO
/****** Object:  Table [dbo].[GCG_CocCoi_Deleted]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GCG_CocCoi_Deleted](
	[Year] [int] NOT NULL,
	[UserID] [varchar](255) NOT NULL,
	[CoI] [bit] NULL,
	[CoC] [bit] NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[CoISignedTime] [datetime] NULL,
	[CoCSignedTime] [datetime] NULL
) ON [PRIMARY]
GO
