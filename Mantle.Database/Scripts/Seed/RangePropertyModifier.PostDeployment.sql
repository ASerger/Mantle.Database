IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1, '(range 20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2, '(range 20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Spear'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(3, '(range 20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Handaxe'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(4, '(range 30/120)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Javelin'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(5, '(range 20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Hammer'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(6, '(range 80/320)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Crossbow'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(7, '(range 20/60)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dart'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 8)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(8, '(range 80/320)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Shortbow'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RangePropertyModifier WHERE Id = 9)
BEGIN
	SET IDENTITY_INSERT dbo.RangePropertyModifier ON
	INSERT INTO dbo.RangePropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(9, '(range 30/120)', 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Sling'))
	SET IDENTITY_INSERT dbo.RangePropertyModifier OFF
END
GO