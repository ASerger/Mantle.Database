IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory)
	VALUES(0, 'N/A')
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory)
	VALUES(1, 'Sword')
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO
