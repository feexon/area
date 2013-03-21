CREATE TABLE [dbo].[tbl_areas](
	[code] [int] NOT NULL primary key,
	[name] [varchar](20) NOT NULL,
	[parentCode] [int] NULL
) ON [PRIMARY]
