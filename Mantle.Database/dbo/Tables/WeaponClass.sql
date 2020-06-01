CREATE TABLE [dbo].[WeaponClass](
	[WeaponClassId] [int] IDENTITY(1,1) NOT NULL,
	[WeaponName] [varchar](40) NOT NULL,
	[BaseDamageModifier] [varchar](20) NOT NULL,
	[DamageType] [varchar](20) NOT NULL,
	[ModifiedBy] [varchar](120) NOT NULL,
 CONSTRAINT [PK_WeaponClass_Id] PRIMARY KEY CLUSTERED 
(
	[WeaponClassId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[WeaponClass] ADD  CONSTRAINT [DF_WeaponClass_ModifiedBy]  DEFAULT (suser_sname()) FOR [ModifiedBy]
GO