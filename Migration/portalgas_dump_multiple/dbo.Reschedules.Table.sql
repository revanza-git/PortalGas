USE [PortalNR]
GO
/****** Object:  Table [dbo].[Reschedules]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reschedules](
	[RescheduleID] [int] IDENTITY(1,1) NOT NULL,
	[AmanID] [varchar](10) NULL,
	[OldEndDate] [date] NULL,
	[NewEndDate] [date] NULL,
	[Reason] [varchar](250) NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Reschedules] PRIMARY KEY CLUSTERED 
(
	[RescheduleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
