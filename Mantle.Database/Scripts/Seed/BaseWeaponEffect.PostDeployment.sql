IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Aberrations')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Aberrations', 'Aberration Hunter', 'of Aberration Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Beasts')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Beasts', 'Beast Hunter', 'of Beast Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Celestials')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Celestials', 'Angel Hunter', 'of Angel Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Dragons')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Dragons', 'Dragon Hunter', 'of Dragon Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Elementals')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Elementals', 'Elemental Hunter', 'of Elemental Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Fey')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Fey', 'Sprite Hunter', 'of Sprite Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Fiends')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Fiends', 'Fiend Hunter', 'of Fiend Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Giants')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Giants', 'Giant Hunter', 'of Giant Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Monsters')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Monsters', 'Monster Hunter', 'of Monster Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = 'Damage to Undead')
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES('Damage to Undead', 'Corpse Hunter', 'of Corpse Hunting', 
	(SELECT Id FROM dbo.BaseDice WHERE BaseDice.DiceDescription = '1d6'),
	(SELECT Id FROM dbo.EffectClass WHERE EffectClass.EffectName = 'Minor'))
END
GO