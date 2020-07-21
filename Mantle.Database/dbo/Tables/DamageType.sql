CREATE TABLE [dbo].[DamageType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DamageType] [varchar](20) NOT NULL,
	[ModifiedOn] [datetimeoffset](7) NOT NULL,
	[ModifiedBy] [varchar](100) NOT NULL,
 CONSTRAINT [PK_DamageType_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DamageType] ADD  CONSTRAINT [DF_DamageType_ModifiedOn]  DEFAULT (sysdatetimeoffset()) FOR [ModifiedOn]
GO

ALTER TABLE [dbo].[DamageType] ADD  CONSTRAINT [DF_DamageType_ModifiedBy]  DEFAULT (suser_sname()) FOR [ModifiedBy]
GO