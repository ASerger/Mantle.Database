IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(0, 0, 0, 'N/A')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(1, 1, 4, '1d4')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(2, 1, 6, '1d6')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(3, 1, 8, '1d8')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(4, 1, 10, '1d10')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(5, 1, 12, '1d12')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(6, 1, 20, '1d20')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(7, 1, 100, '1d100')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO