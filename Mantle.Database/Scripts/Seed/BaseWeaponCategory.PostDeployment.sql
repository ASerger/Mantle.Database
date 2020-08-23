IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseWeaponCategory ON
	INSERT INTO dbo.BaseWeaponCategory(Id, WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(0, 'N/A', 0, 0, 0, 0)
	SET IDENTITY_INSERT dbo.BaseWeaponCategory OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Dagger')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES('Dagger', 2.00, 1, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Club')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES('Club', 0.10, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE WeaponCategory = 'Great Club')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES('Great Club', 0.20, 10, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Spear')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Spear', 1.00, 3, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Handaxe')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Handaxe', 5.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Javelin')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Javelin', 0.50, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Light Hammer')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Light Hammer', 2.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Mace')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Mace', 5.00, 4, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Quarterstaff')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Quarterstaff', 0.20, 4, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Sickle')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId)
	VALUES(
	'Sickle', 1.00, 2, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing')
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Light Crossbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsRange)
	VALUES(
	'Light Crossbow', 25.00, 5, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Dart')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsRange)
	VALUES(
	'Dart', 0.05, 0.25, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Shortbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsRange)
	VALUES(
	'Shortbow', 25.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Sling')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsRange)
	VALUES(
	'Sling', 0.10, 0.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Lance')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Lance', 10.00, 6.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d12'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Net')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial, IsRange)
	VALUES(
	'Net', 1.00, 3.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = 'N/A'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'N/A'),
	1,
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Battleaxe')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Battleaxe', 10.00, 4.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Flail')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Flail', 10.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Glaive')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Glaive', 20.00, 6.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d10'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Greataxe')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Greataxe', 30.00, 7.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d12'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO


IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Greatsword')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Greatsword', 50.00, 6.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '2d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Halberd')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Halberd', 20.00, 6.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d10'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Longsword')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Longsword', 15.00, 3.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Maul')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Maul', 10.00, 10.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '2d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Morningstar')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Morningstar', 15.00, 4.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Pike')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Pike', 5.00, 18.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d10'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO


IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Rapier')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Rapier', 25.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Scimitar')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Scimitar', 25.00, 3.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Shortsword')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Shortsword', 10.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Trident')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Trident', 5.00, 4.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'War Pick')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'War Pick', 5.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Warhammer')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Warhammer', 15.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Bludgeoning'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Whip')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial)
	VALUES(
	'Whip', 2.00, 3.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d4'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Slashing'),
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Blowgun')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial, IsRange)
	VALUES(
	'Blowgun', 10.00, 1.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d1'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1,
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Hand Crossbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial, IsRange)
	VALUES(
	'Hand Crossbow', 75.00, 3.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1,
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Heavy Crossbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial, IsRange)
	VALUES(
	'Heavy Crossbow', 50.00, 18.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d10'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1,
	1
	)
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Longbow')
BEGIN
	INSERT INTO dbo.BaseWeaponCategory(WeaponCategory, Cost, Weight, BaseDiceId, BaseDamageTypeId, IsMartial, IsRange)
	VALUES(
	'Longbow', 50.00, 2.00, 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d8'), 
	(SELECT Id FROM dbo.BaseDamageType WHERE BaseDamageType.DamageType = 'Piercing'),
	1,
	1
	)
END
GO