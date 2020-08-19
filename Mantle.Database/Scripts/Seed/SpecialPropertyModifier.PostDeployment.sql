IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.SpecialPropertyModifier WHERE SpecialPropertyModifier.Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.SpecialPropertyModifier ON
	INSERT INTO dbo.SpecialPropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(1,
	'(You have disadvantage when you use a lance to attack a target within 5 feet of you. Also, a lance requires two hands to wield when you aren''t mounted.)',
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Special'),
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Lance')
	)
	SET IDENTITY_INSERT dbo.SpecialPropertyModifier OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.SpecialPropertyModifier WHERE SpecialPropertyModifier.Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.SpecialPropertyModifier ON
	INSERT INTO dbo.SpecialPropertyModifier(Id, ModifierDescription, BasePropertyId, BaseWeaponCategoryId)
	VALUES(2,
	'(A Large or smaller creature hit by a net is restrained until it is freed. A net has no effect on creatures that are formless, or creatures that are Huge or larger. A creature can use its action to make a DC 10 Strength check, freeing itself or another creature within its reach on a success. Dealing 5 slashing damage to the net (AC 10) also frees the creature without harming it, ending the effect and destroying the net. When you use an action, bonus action, or reaction to attack with a net, you can make only one attack regardless of the number of attacks you can normally make.)',
	(SELECT Id FROM dbo.BaseProperty WHERE BaseProperty.Property = 'Special'),
	(SELECT Id FROM dbo.BaseWeaponCategory WHERE BaseWeaponCategory.WeaponCategory = 'Net')
	)
	SET IDENTITY_INSERT dbo.SpecialPropertyModifier OFF
END
GO