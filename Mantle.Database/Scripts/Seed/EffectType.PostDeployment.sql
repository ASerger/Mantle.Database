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

IF NOT EXISTS (SELECT TOP 1 Id FROM dbo.EffectType WHERE Id = 1)
BEGIN
	SET IDENTITY_INSERT dbo.EffectType ON
	INSERT INTO dbo.EffectType(Id, EffectTypeDescription)
	VALUES(1, 'Dice')
END
GO