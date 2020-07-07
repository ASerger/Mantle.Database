IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName, DiceCount)
	VALUES(1, 'Minor', 1)
	SET IDENTITY_INSERT dbo.EffectClass OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName, DiceCount)
	VALUES(2, 'Lesser', 2)
	SET IDENTITY_INSERT dbo.EffectClass OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName, DiceCount)
	VALUES(3, 'Greater', 3)
	SET IDENTITY_INSERT dbo.EffectClass OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName, DiceCount)
	VALUES(4, 'Exceptional', 4)
	SET IDENTITY_INSERT dbo.EffectClass OFF
END
GO