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

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(4, 'Fire')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(5, 'Force')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(6, 'Lightning')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(7, 'Necrotic')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 8)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(8, 'Piercing')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 9)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(9, 'Poison')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 10)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(10, 'Psychic')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 11)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(11, 'Radiant')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 12)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(12, 'Slashing')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.DamageType WHERE Id = 13)
BEGIN
	SET IDENTITY_INSERT dbo.DamageType ON
	INSERT INTO dbo.DamageType(Id, DamageType)
	VALUES(13, 'Thunder')
	SET IDENTITY_INSERT dbo.DamageType OFF
END
GO