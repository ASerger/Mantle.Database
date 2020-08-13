IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.ComplexDice WHERE Id = 0)
BEGIN
	SET IDENTITY_INSERT dbo.ComplexDice ON
	INSERT INTO dbo.ComplexDice(Id, BaseDiceId_1, BaseDiceId_2, BaseDiceId_3, BaseDiceId_4)
	VALUES(0, 0, 0, 0, 0)
	SET IDENTITY_INSERT dbo.ComplexDice OFF
END
GO