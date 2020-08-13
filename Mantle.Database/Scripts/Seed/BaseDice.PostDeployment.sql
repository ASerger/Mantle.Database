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
	VALUES(1, 1, 1, '1d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(2, 1, 1, '2d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(3, 1, 1, '3d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(4, 1, 1, '4d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(5, 1, 1, '5d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 6)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(6, 1, 1, '6d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 7)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(7, 1, 1, '7d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 8)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(8, 1, 1, '8d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 9)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(9, 1, 1, '9d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 10)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(10, 1, 1, '10d1')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 11)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(11, 1, 4, '1d4')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 12)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(12, 1, 6, '1d6')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 13)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(13, 1, 8, '1d8')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 14)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(14, 1, 10, '1d10')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 15)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(15, 1, 12, '1d12')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 16)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(16, 1, 20, '1d20')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 17)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(17, 1, 100, '1d100')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO