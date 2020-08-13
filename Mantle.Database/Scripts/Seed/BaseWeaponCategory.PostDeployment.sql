IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(0, 'N/A', 0, 0, 0, 0)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(1, 'Dagger', 2.00, 1, 11, 8)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(2, 'Club', 0.10, 2, 11, 2)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(3, 'Great Club', 0.20, 10, 13, 2)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO