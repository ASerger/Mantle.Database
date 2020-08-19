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
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Javelin')
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

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 24)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(24, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Reach'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Lance')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 25)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(25, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Special'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Lance')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 26)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(26, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Net')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 27)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(27, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Special'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Net')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 28)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(28, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Battleaxe')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 29)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(29, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'N/A'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Flail')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 30)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(30, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Glaive')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 31)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(31, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Reach'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Glaive')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 32)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(32, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Glaive')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 33)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(33, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Greataxe')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 34)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(34, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Greataxe')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 35)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(35, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Greatsword')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 36)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(36, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Greatsword')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 37)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(37, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Halberd')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 38)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(38, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Halberd')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 39)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(39, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Reach'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Halberd')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 40)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(40, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Longsword')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 41)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(41, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Maul')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 42)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(42, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Maul')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 43)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(43, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'N/A'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Morningstar')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 44)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(44, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Pike')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 45)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(45, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Reach'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Pike')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 46)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(46, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Pike')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 47)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(47, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Rapier')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 48)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(48, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Scimitar')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 49)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(49, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Scimitar')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 50)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(50, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Shortsword')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 51)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(51, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Shortsword')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 52)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(52, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Thrown'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Trident')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 53)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(53, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Trident')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 54)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(54, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'N/A'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'War Pick')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 55)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(55, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Versatile'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Warhammer')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 56)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(56, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Finesse'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Whip')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 57)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(57, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Reach'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Whip')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 58)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(58, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Blowgun')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 59)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(59, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Loading'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Blowgun')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 60)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(60, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Loading'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Hand Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 61)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(61, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Light'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Hand Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 62)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(62, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Hand Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 63)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(63, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Heavy Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 64)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(64, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Heavy Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 65)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(65, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Loading'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Heavy Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 66)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(66, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Heavy Crossbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 67)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(67, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Two-Handed'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Longbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 68)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(68, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Ammunition'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Longbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 69)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(69, 
	(SELECT Id FROM dbo.BaseProperty WHERE Property = 'Heavy'), 
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Longbow')
	)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO