USE [PortalNR]
GO
/****** Object:  Table [dbo].[Emails]    Script Date: 17/11/2024 02:36:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Emails](
	[EmailID] [int] IDENTITY(1,1) NOT NULL,
	[Receiver] [varchar](250) NULL,
	[Subject] [varchar](250) NULL,
	[Message] [text] NULL,
	[Status] [int] NULL,
	[Schedule] [datetime] NULL,
	[CreatedOn] [datetime] NULL,
 CONSTRAINT [PK_Emails] PRIMARY KEY CLUSTERED 
(
	[EmailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Emails] ADD  CONSTRAINT [DF_Emails_Status]  DEFAULT ((0)) FOR [Status]
GO
