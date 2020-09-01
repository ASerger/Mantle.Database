--Set static ID vars for this deployment script
BEGIN
DECLARE @minorEffectId INT = (SELECT Id FROM EffectClass WHERE EffectClass.EffectName = 'Minor')
DECLARE @lesserEffectId INT = (SELECT Id FROM EffectClass WHERE EffectClass.EffectName = 'Lesser')
DECLARE @greaterEffectId INT = (SELECT Id FROM EffectClass WHERE EffectClass.EffectName = 'Greater')
DECLARE @dice1d6Id INT = (SELECT Id FROM BaseDice WHERE BaseDice.DiceDescription = '1d6')
DECLARE @dice2d6Id INT = (SELECT Id FROM BaseDice WHERE BaseDice.DiceDescription = '2d6')
DECLARE @dice3d6Id INT = (SELECT Id FROM BaseDice WHERE BaseDice.DiceDescription = '3d6')
DECLARE @effectDescription NVARCHAR(25) 


SET @effectDescription = 'Damage to Aberrations'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Aberration Hunter', 'of Aberration Hunting', 
	@dice1d6Id,
	@minorEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Aberration''s Bane', 'of Aberration''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Aberration Slayer', 'of Aberration Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Beasts'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Beast Hunter', 'of Beast Hunting', 
	@dice1d6Id,
	@minorEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Beast''s Bane', 'of Beast''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Beast Slayer', 'of Beast Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Celestials'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Angel Hunter', 'of Angel Hunting', 
	@dice1d6Id,
	@minorEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Angel''s Bane', 'of Angel''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Angel Slayer', 'of Angel Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Dragons'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Dragon Hunter', 'of Dragon Hunting', 
	@dice1d6Id,
	@minorEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Dragon''s Bane', 'of Dragon''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Dragon Slayer', 'of Dragon Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Elementals'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Elemental Hunter', 'of Elemental Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Elemental''s Bane', 'of Elemental Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Elemental Slayer', 'of Elemental Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Fey'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Sprite Hunter', 'of Sprite Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Sprite''s Bane', 'of Sprite''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Sprite Slayer', 'of Sprite Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Fiends'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Fiend Hunter', 'of Fiend Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Fiend''s Bane', 'of Fiend''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Fiend Slayer', 'of Fiend Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Giants'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Giant Hunter', 'of Giant Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Giant''s Bane', 'of Giant''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Giant Slayer', 'of Giant Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Monsters'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Monster Hunter', 'of Monster Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

SET @effectDescription = 'Damage to Monstrosities'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Monster''s Bane', 'of Monster''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Monster Slayer', 'of Monster Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Damage to Undead'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @minorEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Corpse Hunter', 'of Corpse Hunting', 
	@dice1d6Id,
	@minorEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @lesserEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Corpse Bane', 'of Corpse''s Blight', 
	@dice2d6Id,
	@lesserEffectId)
END

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Corpse Slayer', 'of Corpse Slaying', 
	@dice3d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Lightning'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Mistral', 'of Storms', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Fire'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Fiery', 'of Flames', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Cold'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Freezing', 'of Frost', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Thunder'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Howling', 'of Echoes', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Force'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Kinetic', 'of Energy', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Radiant'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Enlightened', 'of Radiance', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Necrotic'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Deathly', 'of Necrosis', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Acid'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Caustic', 'of Corrosion', 
	@dice1d6Id,
	@greaterEffectId)
END

SET @effectDescription = 'Poison'
IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseWeaponEffect WHERE EffectDescription = @effectDescription AND EffectClassId = @greaterEffectId)
BEGIN
	INSERT INTO dbo.BaseWeaponEffect(EffectDescription, Prefix, Suffix, BaseDiceId, EffectClassId)
	VALUES(@effectDescription, 'Toxic', 'of Venom', 
	@dice1d6Id,
	@greaterEffectId)
END

END
GO