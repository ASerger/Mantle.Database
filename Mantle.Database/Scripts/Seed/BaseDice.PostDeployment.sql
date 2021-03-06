﻿IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 0)
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

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 18)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(18, 2, 4, '2d4')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 19)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(19, 2, 6, '2d6')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 20)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(20, 2, 8, '2d8')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 21)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(21, 2, 10, '2d10')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 22)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(22, 2, 12, '2d12')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 23)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(23, 2, 20, '2d20')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 24)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(24, 2, 100, '2d100')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 25)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(25, 3, 4, '3d4')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 26)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(26, 3, 6, '3d6')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 27)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(27, 3, 8, '3d8')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 28)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(28, 3, 10, '3d10')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 29)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(29, 3, 12, '3d12')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 30)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(30, 3, 20, '3d20')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 31)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, DiceDescription)
	VALUES(31, 3, 100, '3d100')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO