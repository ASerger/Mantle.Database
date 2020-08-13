﻿IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1, 1, 1)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2, 2, 1)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(3, 3, 1)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(4, 1, 2)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.WeaponProperties WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.WeaponProperties ON
	INSERT INTO dbo.WeaponProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(5, 4, 3)
	SET IDENTITY_INSERT dbo.WeaponProperties OFF
END
GO