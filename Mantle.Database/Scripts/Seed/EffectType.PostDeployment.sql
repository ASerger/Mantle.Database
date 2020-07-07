IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectType WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.EffectType ON
	INSERT INTO dbo.EffectType(Id, EffectTypeDescription)
	VALUES(1, 'Dice')
	SET IDENTITY_INSERT dbo.EffectType OFF
END
GO