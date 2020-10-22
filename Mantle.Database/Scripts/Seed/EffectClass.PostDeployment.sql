IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE EffectName = 'Minor')
BEGIN
	INSERT INTO dbo.EffectClass(EffectName)
	VALUES('Minor')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE EffectName = 'Lesser')
BEGIN
	INSERT INTO dbo.EffectClass(EffectName)
	VALUES('Lesser')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE EffectName = 'Greater')
BEGIN
	INSERT INTO dbo.EffectClass(EffectName)
	VALUES('Greater')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE EffectName = 'Exceptional')
BEGIN
	INSERT INTO dbo.EffectClass(EffectName)
	VALUES('Exceptional')
END
GO