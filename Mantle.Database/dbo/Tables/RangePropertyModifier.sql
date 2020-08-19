CREATE TABLE [dbo].[RangePropertyModifier]
(
	[Id]					INT			NOT NULL IDENTITY(1,1),
	[ModifierDescription]	VARCHAR(20)	NOT NULL,
	[BasePropertyId]		INT			NOT NULL,
	[BaseWeaponCategoryId]	INT			NOT NULL,
	CONSTRAINT [PK_RangePropertyModifier_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO

ALTER TABLE dbo.RangePropertyModifier
    ADD CONSTRAINT FK_RangePropertyModifier_BaseProperty_Id FOREIGN KEY (BasePropertyId) REFERENCES dbo.BaseProperty(Id);
GO

ALTER TABLE dbo.RangePropertyModifier
    ADD CONSTRAINT FK_RangePropertyModifier_BaseWeaponCategory_Id FOREIGN KEY (BaseWeaponCategoryId) REFERENCES dbo.BaseWeaponCategory(Id);
GO
