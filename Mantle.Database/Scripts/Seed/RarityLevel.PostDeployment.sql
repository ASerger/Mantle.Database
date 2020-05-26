/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(1, 'Common')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(2, 'Uncommon')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(3, 'Rare')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(4, 'Very Rare')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.RarityLevel WHERE Id = 5)
BEGIN
	SET IDENTITY_INSERT dbo.RarityLevel ON
	INSERT INTO dbo.RarityLevel(Id, RarityLevelName)
	VALUES(5, 'Legendary')
END
GO