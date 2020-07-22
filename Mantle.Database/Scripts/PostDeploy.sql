/*
Post-Deployment Script Template							
If this script is giving syntax errors on a pull, it's possible you need to right click this sql script window and do the following:
> Execution Settings
> (Select) SQLCMD Mode

This script must be set to PostDeploy in the file properties, and all called scripts should be listed as build action NONE and Do Not Copy
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql
--------------------------------------------------------------------------------------
*/

:r .\Seed\DamageType.PostDeployment.sql
:r .\Seed\EffectClass.PostDeployment.sql
:r .\Seed\EffectType.PostDeployment.sql
:r .\Seed\RarityLevel.PostDeployment.sql