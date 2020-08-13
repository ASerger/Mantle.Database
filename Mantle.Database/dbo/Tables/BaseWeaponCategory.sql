CREATE TABLE [dbo].[BaseWeaponCategory] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [WeaponCategory]    VARCHAR(20)     NOT NULL, -- sword / wand / stave
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_BaseWeaponCategory_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_BaseWeaponCategory_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseWeaponCategory_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);