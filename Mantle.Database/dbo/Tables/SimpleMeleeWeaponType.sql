CREATE TABLE [dbo].[SimpleMeleeWeaponType] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [Description]       VARCHAR(20)     NOT NULL, -- club / dagger / greatclub
    [Cost]              NUMERIC(12,2)   NOT NULL,
    [Weight]            VARCHAR(20)     NOT NULL,
    [DamageType]        INT             NOT NULL, -- base damage type lookup (slash/bludgeon/etc)
    [DiceId]            INT             NOT NULL, -- dice throw lookup
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_SimpleWeaponType_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_SimpleWeaponType_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_SimpleWeaponType_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);