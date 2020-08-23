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

--Order is eventually going to matter more here as seed data comes into existence. Will pay to remain attentive to that requirement

--parent tables:
:r .\Seed\EffectClass.PostDeployment.sql
:r .\Seed\EffectType.PostDeployment.sql
:r .\Seed\RarityLevel.PostDeployment.sql
:r .\Seed\BaseDamageType.PostDeployment.sql
:r .\Seed\BaseDice.PostDeployment.sql
:r .\Seed\BaseProperty.PostDeployment.sql

--child tables:
:r .\Seed\BaseWeaponCategory.PostDeployment.sql
:r .\Seed\WeaponProperties.PostDeployment.sql
:r .\Seed\ComplexDice.PostDeployment.sql
:r .\Seed\VersatilityPropertyModifier.PostDeployment.sql
:r .\Seed\RangePropertyModifier.PostDeployment.sql
:r .\Seed\SpecialPropertyModifier.PostDeployment.sql