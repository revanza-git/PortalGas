USE [PortalNR]
GO
/****** Object:  Table [dbo].[Photos]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Photos](
	[PhotoID] [int] IDENTITY(1,1) NOT NULL,
	[Keterangan] [varchar](250) NULL,
	[GalleryID] [int] NULL,
	[FileName] [varchar](250) NULL,
	[Status] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[Creator] [varchar](250) NULL,
	[Department] [varchar](3) NULL,
 CONSTRAINT [PK_Photos] PRIMARY KEY CLUSTERED 
(
	[PhotoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Photos] ADD  CONSTRAINT [DF_Photos_Status]  DEFAULT ((0)) FOR [Status]
GO
