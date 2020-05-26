CREATE TABLE [dbo].[EffectType] (
    [Id]                    INT          IDENTITY (1, 1) NOT NULL,
    [EffectTypeDescription] VARCHAR (50) NOT NULL,
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_EffectType_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_EffectType_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_EffectType_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);