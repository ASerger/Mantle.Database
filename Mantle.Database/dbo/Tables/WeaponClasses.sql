CREATE TABLE [dbo].[WeaponClasses] (
    [WeaponClassId]      INT          IDENTITY (1, 1) NOT NULL,
    [WeaponName]         VARCHAR (40) NOT NULL,
    [BaseDamageModifier] VARCHAR (20) NOT NULL,
    [DamageType]         VARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([WeaponClassId] ASC)
);

