CREATE TABLE [dbo].[SimpleWeaponType] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [Description]       VARCHAR(20)     NOT NULL, -- club / dagger / greatclub
    [Cost]              NUMERIC(12,2)   NOT NULL,
    [Weight]            VARCHAR(20)     NOT NULL,
    [DamageType]        INT             NOT NULL, -- lookup
    [DiceId]            INT             NOT NULL, -- damage lookup
    [PropertyId]        INT             NOT NULL, -- Reference for various properties
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_SimpleWeaponType_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_SimpleWeaponType_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_SimpleWeaponType_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);