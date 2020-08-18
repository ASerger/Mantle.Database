IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1, '(20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2, '(20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Spear'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO