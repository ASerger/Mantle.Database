IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.MeleeProperties WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.MeleeProperties ON
	INSERT INTO dbo.MeleeProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(0, 0, 0)
	SET IDENTITY_INSERT dbo.MeleeProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.MeleeProperties WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.MeleeProperties ON
	INSERT INTO dbo.MeleeProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1, 1, 1)
	SET IDENTITY_INSERT dbo.MeleeProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.MeleeProperties WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.MeleeProperties ON
	INSERT INTO dbo.MeleeProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2, 2, 1)
	SET IDENTITY_INSERT dbo.MeleeProperties OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.MeleeProperties WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.MeleeProperties ON
	INSERT INTO dbo.MeleeProperties(Id, BasePropertyId, BaseWeaponCategoryId)
	VALUES(3, 3, 1)
	SET IDENTITY_INSERT dbo.MeleeProperties OFF
END
GO