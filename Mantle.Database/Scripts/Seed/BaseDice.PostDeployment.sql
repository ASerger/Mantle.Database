IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.BaseDice WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.BaseDice ON
	INSERT INTO dbo.BaseDice(Id, Count, Sides, Description)
	VALUES(0, 0, 0, 'N/A')
	SET IDENTITY_INSERT dbo.BaseDice OFF
END
GO