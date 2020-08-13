CREATE TABLE [dbo].[SimpleMeleeWeaponType] (
    [Id]                    INT             IDENTITY (1, 1) NOT NULL,
    [Cost]                  NUMERIC(12,2)   NOT NULL,
    [Weight]                VARCHAR(20)     NOT NULL,
    [DamageTypeId]          INT             NOT NULL, -- base damage type lookup (slash/bludgeon/etc)
    [MeleePropertiesId]     INT             NOT NULL,
    [BaseDiceId]            INT             NOT NULL, -- dice throw lookup
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_SimpleWeaponType_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_SimpleWeaponType_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_SimpleMeleeWeaponType_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);
GO

ALTER TABLE dbo.SimpleMeleeWeaponType
    ADD CONSTRAINT FK_SimpleMeleeWeaponType_MeleeProperties_Id FOREIGN KEY (MeleePropertiesId) REFERENCES dbo.MeleeProperties(Id);
GO

ALTER TABLE dbo.SimpleMeleeWeaponType
    ADD CONSTRAINT FK_SimpleMeleeWeaponType_DamageType_Id FOREIGN KEY (DamageTypeId) REFERENCES dbo.DamageType(Id);
GO

ALTER TABLE dbo.SimpleMeleeWeaponType
    ADD CONSTRAINT FK_SimpleMeleeWeaponType_BaseDice_Id FOREIGN KEY (BaseDiceId) REFERENCES dbo.BaseDice(Id);
GO