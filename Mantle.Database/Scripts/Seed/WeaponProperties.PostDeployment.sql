IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1, 
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger'))
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2, 
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger'))
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(3,
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger'))
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(4,
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Club'))
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(5,
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Great Club'))
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(6, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Spear')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(7, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Spear')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 8)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(8, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Handaxe')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 9)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(9, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Handaxe')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 10)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(10, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Javlin')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 11)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(11, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Hammer')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 12)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(12, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Hammer')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 13)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(13, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Quarterstaff')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 14)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(14, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Sickle')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 15)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(15, 
	0, 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Mace')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 16)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(16, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 17)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(17, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Loading'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 18)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(18, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Light Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 19)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(19, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dart')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 20)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(20, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dart')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 21)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(21, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Shortbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 22)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(22, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Shortbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 23)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(23, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Sling')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO