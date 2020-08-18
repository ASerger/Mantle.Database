IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		0, 
		'N/A', 
		'N/A')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		1, 
		'Ammunition', 
		'You can use a weapon that has the ammunition property to make a ranged attack only if you have ammunition to fire from the weapon. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield. If you use a weapon that has the ammunition property to make a melee attack, you treat the weapon as an improvised weapon (see "Improvised Weapons" late in the section). A sling must be loaded to deal any damage when used in this way.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		2, 
		'Finesse', 
		'When making an attack with a finesse weapon, you use your choice of your Strength or Dexterity modifier for the attack and damage rolls. You must use the same modifier for both rolls.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		3, 
		'Heavy', 
		'Creatures that are Small or Tiny have disadvantage on attack rolls with heavy weapons. A heavy weapon''s size and bulk make it too large for a Small or Tiny creature to use effectively.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		4, 
		'Light', 
		'A light weapon is small and easy to handle, making it ideal for use when fighting with two weapons. See the rules for two-weapon fighting in chapter 9.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		5, 
		'Loading', 
		'Because of the time required to load this weapon, you can fire only one piece of ammunition from it when you use an action, bonus action, or reaction to fire it, regardless of the number of attacks you can normally make.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		6, 
		'Range', 
		'A weapon that can be used to make a ranged attack has a range shown in parentheses after the ammunition or thrown property. The range lists two numbers. The first is the weapon''s normal range in feet, and the second indicates the weapon''s long range. When attacking a target beyond normal range, you have disadvantage on the attack roll. You can''t attack a target beyond the weapon''s long range.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		7, 
		'Reach', 
		'This weapon adds 5 feet to your reach when you attack with it. This property also determines your reach for opportunity attacks with a reach weapon.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 8)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		8, 
		'Special', 
		'A weapon with the special property has unusual rules governing its use, explained in the weapon''s description (see "Special Weapons" later in this section).')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 9)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		9, 
		'Thrown', 
		'If a weapon has the thrown property, you can throw the weapon to make a ranged attack. If the weapon is a melee weapon, you use the same ability modifier for that attack roll and damage roll that you would use for a melee attack with the weapon. For example, if you throw a handaxe, you use your Strength, but if you throw a dagger, you can use either your Strength or your Dexterity, since the dagger has the finesse property.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 10)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		10, 
		'Two-Handed', 
		'This weapon requires two hands to use. This property is relevant only when you attack with the weapon, not when you simply hold it.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 11)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Property, PropertyDescription)
	VALUES(
		11, 
		'Versatile', 
		'This weapon can be used with one or two hands. A damage value in parentheses appears with the property-the damage when the weapon is used with two hands to make a melee attack.')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO