IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(1, '(1d8)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Spear'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(2, '(1d8)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Quarterstaff'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO