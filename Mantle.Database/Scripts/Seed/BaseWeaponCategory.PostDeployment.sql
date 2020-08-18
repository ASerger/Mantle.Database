IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(0, 'N/A', 0, 0, 0, 0)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES('Dagger', 2.00, 1, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Club')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES('Club', 0.10, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 'Great Club')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES('Great Club', 0.20, 10, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Spear')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Spear', 1.00, 3, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Handaxe')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Handaxe', 5.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Slashing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Javelin')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Javelin', 0.50, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Light Hammer')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Light Hammer', 2.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Mace')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Mace', 5.00, 4, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Quarterstaff')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Quarterstaff', 0.20, 4, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Sickle')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId)
	VALUES(
	'Sickle', 1.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Slashing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Light Crossbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId, IsRange)
	VALUES(
	'Light Crossbow', 25.00, 5, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Dart')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId, IsRange)
	VALUES(
	'Dart', 0.05, 0.25, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Shortbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId, IsRange)
	VALUES(
	'Shortbow', 25.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Sling')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, DamageTypeId, IsRange)
	VALUES(
	'Sling', 0.10, 0.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.DamageType WHERE DamageType.DamageType = 'Bludgeoning'),
	1
	)
END
GO