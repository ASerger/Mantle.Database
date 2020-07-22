IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(1, 'Acid')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(2, 'Bludgeoning')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(3, 'Cold')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO
