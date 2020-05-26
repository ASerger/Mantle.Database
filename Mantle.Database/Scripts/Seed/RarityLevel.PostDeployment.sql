IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(1, 'Common')
	SET IDENTITY_INSERT dbo.RarityLevel OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(2, 'Uncommon')
	SET IDENTITY_INSERT dbo.RarityLevel OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(3, 'Rare')
	SET IDENTITY_INSERT dbo.RarityLevel OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(4, 'Very Rare')
	SET IDENTITY_INSERT dbo.RarityLevel OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(5, 'Legendary')
	SET IDENTITY_INSERT dbo.RarityLevel OFF
END
GO