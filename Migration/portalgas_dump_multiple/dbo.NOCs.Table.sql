USE [PortalNR]
GO
/****** Object:  Table [dbo].[NOCs]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NOCs](
	[NOCID] [varchar](10) NOT NULL,
	[Photo] [varchar](250) NULL,
	[ContentType] [varchar](50) NULL,
	[Date] [varchar](20) NULL,
	[Time] [varchar](10) NULL,
	[Lokasi] [int] NULL,
	[DaftarPengamatan] [int] NULL,
	[Deskripsi] [varchar](1024) NULL,
	[Tindakan] [varchar](1024) NULL,
	[Rekomendasi] [varchar](1024) NULL,
	[Prioritas] [int] NULL,
	[Status] [int] NULL,
	[EntryDate] [datetime] NULL,
	[DueDate] [datetime] NULL,
	[NamaObserver] [varchar](30) NULL,
	[DivisiObserver] [varchar](3) NULL,
	[UnsafeAction] [int] NULL,
	[UnsafeCondition] [int] NULL,
	[Clsr] [int] NULL,
 CONSTRAINT [PK_NOCs] PRIMARY KEY CLUSTERED 
(
	[NOCID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
