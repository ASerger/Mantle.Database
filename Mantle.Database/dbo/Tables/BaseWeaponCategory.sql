CREATE TABLE [dbo].[BaseWeaponCategory] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [WeaponCategory]    VARCHAR(20)     NOT NULL, -- sword / wand / stave
    [Cost]              NUMERIC(12,2)   NOT NULL,
    [Weight]            NUMERIC(4,2)    NOT NULL,
    [DamageTypeId]      INT             NOT NULL,
    [BaseDiceId]        INT             NOT NULL,
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_BaseWeaponCategory_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_BaseWeaponCategory_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseWeaponCategory_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);
GO

ALTER TABLE dbo.BaseWeaponCategory
    ADD CONSTRAINT FK_BaseWeaponCategory_DamageType_Id FOREIGN KEY (DamageTypeId) REFERENCES dbo.DamageType(Id);
GO

ALTER TABLE dbo.BaseWeaponCategory
    ADD CONSTRAINT FK_BaseWeaponCategory_BaseDice_Id FOREIGN KEY (BaseDiceId) REFERENCES dbo.BaseDice(Id);
GO