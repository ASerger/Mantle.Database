CREATE TABLE [dbo].[BaseWeaponCategory] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [WeaponType]        VARCHAR(20)     NOT NULL, -- sword / wand / stave
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_BaseWeaponType_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_BaseWeaponType_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseWeaponCategory_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);