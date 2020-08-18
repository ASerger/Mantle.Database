CREATE TABLE [dbo].[VersatilePropertyModifier]
(
	[Id]					INT				NOT NULL IDENTITY(1,1),
	[ModifierDescription]	VARCHAR(10)		NOT NULL,
	[BasePropertyId]		INT				NOT NULL,
	[BaseWeaponCategoryId]	INT				NOT NULL,
	CONSTRAINT [PK_VersatileModifier_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO

ALTER TABLE dbo.VersatilePropertyModifier
    ADD CONSTRAINT FK_VersatilePropertyModifier_BaseProperty_Id FOREIGN KEY (BasePropertyId) REFERENCES dbo.BaseProperty(Id);
GO

ALTER TABLE dbo.VersatilePropertyModifier
    ADD CONSTRAINT FK_VersatilePropertyModifier_BaseWeaponCategory_Id FOREIGN KEY (BaseWeaponCategoryId) REFERENCES dbo.BaseWeaponCategory(Id);
GO