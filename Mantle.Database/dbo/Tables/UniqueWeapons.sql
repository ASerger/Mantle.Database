CREATE TABLE [dbo].[UniqueWeapons] (
    [UniqueWeaponId]       INT          IDENTITY (1, 1) NOT NULL,
    [UniqueWeaponName]     VARCHAR (40) NULL,
    [UniqueDamageModifier] VARCHAR (30) NULL,
    PRIMARY KEY CLUSTERED ([UniqueWeaponId] ASC)
);

