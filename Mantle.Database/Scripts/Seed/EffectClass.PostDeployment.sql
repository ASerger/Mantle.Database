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


IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName)
	VALUES(1, 'Minor')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 2)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName)
	VALUES(2, 'Lesser')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 3)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName)
	VALUES(3, 'Greater')
END
GO

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectClass WHERE Id = 4)
BEGIN
	SET IDENTITY_INSERT dbo.EffectClass ON
	INSERT INTO dbo.EffectClass(Id, EffectName)
	VALUES(4, 'Exceptional')
END
GO