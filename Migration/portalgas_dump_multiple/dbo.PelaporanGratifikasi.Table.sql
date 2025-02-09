USE [PortalNR]
GO
/****** Object:  Table [dbo].[PelaporanGratifikasi]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PelaporanGratifikasi](
	[PelaporanGratifikasiID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](225) NULL,
	[Year] [int] NULL,
	[Month] [int] NULL,
	[AdaPenerimaanGratifikasi] [int] NOT NULL,
	[AdaPemberianGratifikasi] [int] NOT NULL,
	[AdaPermintaanGratifikasi] [int] NOT NULL,
	[DeskripsiPenerimaanGratifikasi] [text] NULL,
	[DeskripsiPemberianGratifikasi] [text] NULL,
	[DeskripsiPermintaanGratifikasi] [text] NULL,
	[CreatedOn] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
 CONSTRAINT [PK_PelaporanGratifikasi] PRIMARY KEY CLUSTERED 
(
	[PelaporanGratifikasiID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[PelaporanGratifikasi] ADD  CONSTRAINT [DF_PelaporanGratifikasi_AdaPenerimaanGratifikasi]  DEFAULT ((0)) FOR [AdaPenerimaanGratifikasi]
GO
ALTER TABLE [dbo].[PelaporanGratifikasi] ADD  CONSTRAINT [DF_PelaporanGratifikasi_AdaPemberianGratifikasi]  DEFAULT ((0)) FOR [AdaPemberianGratifikasi]
GO
ALTER TABLE [dbo].[PelaporanGratifikasi] ADD  CONSTRAINT [DF_PelaporanGratifikasi_AdaPermintaanGratifikasi]  DEFAULT ((0)) FOR [AdaPermintaanGratifikasi]
GO
