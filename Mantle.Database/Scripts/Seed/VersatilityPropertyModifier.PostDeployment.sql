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

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(3, '(1d10)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Battleaxe'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(4, '(1d10)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Longsword'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(5, '(1d8)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Trident'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.VersatilePropertyModifier WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier ON
	INSERT INTO dbo.VersatilePropertyModifier(Id, ModifierDescription, BaseWeaponCategoryId, BasePropertyId)
	VALUES(6, '(1d10)',
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Warhammer'), 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'))
	SET IDENTITY_INSERT dbo.VersatilePropertyModifier OFF
END
GO