CREATE TABLE [dbo].[SpecialPropertyModifier]
(
	[Id]					INT				NOT NULL IDENTITY(1,1),
	[ModifierDescription]	VARCHAR(700)	NOT NULL,
	[BasePropertyId]		INT				NOT NULL,
	[BaseWeaponCategoryId]	INT				NOT NULL,
	CONSTRAINT [PK_SpecialPropertyModifier_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);
GO

ALTER TABLE dbo.SpecialPropertyModifier
    ADD CONSTRAINT FK_SpecialPropertyModifier_BaseProperty_Id FOREIGN KEY (BasePropertyId) REFERENCES dbo.BaseProperty(Id);
GO

ALTER TABLE dbo.SpecialPropertyModifier
    ADD CONSTRAINT FK_SpecialPropertyModifier_BaseWeaponCategory_Id FOREIGN KEY (BaseWeaponCategoryId) REFERENCES dbo.BaseWeaponCategory(Id);
GO
