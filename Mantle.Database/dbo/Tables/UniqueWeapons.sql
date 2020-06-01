CREATE TABLE [dbo].[UniqueWeapon](
	[UniqueWeaponId] [int] IDENTITY(1,1) NOT NULL,
	[UniqueWeaponName] [varchar](40) NULL,
	[UniqueDamageModifier] [varchar](30) NULL,
	[WeaponClassId] [int] NOT NULL,
	[ModifiedBy] [varchar](120) NOT NULL,
 CONSTRAINT [PK_UniqueWeapon_Id] PRIMARY KEY CLUSTERED 
(
	[UniqueWeaponId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[UniqueWeapon] ADD  CONSTRAINT [DF_UniqueWeapon_ModifiedBy]  DEFAULT (suser_sname()) FOR [ModifiedBy]
GO

ALTER TABLE [dbo].[UniqueWeapon]  WITH CHECK ADD  CONSTRAINT [FK_BaseWeaponClass] FOREIGN KEY([WeaponClassId])
REFERENCES [dbo].[WeaponClass] ([WeaponClassId])
GO

ALTER TABLE [dbo].[UniqueWeapon] CHECK CONSTRAINT [FK_BaseWeaponClass]
GO