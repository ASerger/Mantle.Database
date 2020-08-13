IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Description)
	VALUES(0, 'N/A')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Description)
	VALUES(1, 'Light')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Description)
	VALUES(2, 'Finesse')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseProperty WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.BaseProperty ON
	INSERT INTO dbo.BaseProperty(Id, Description)
	VALUES(3, 'Thrown')
	SET IDENTITY_INSERT dbo.BaseProperty OFF
END
GO
