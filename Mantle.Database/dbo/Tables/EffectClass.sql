CREATE TABLE [dbo].[EffectClass] (
    [Id]            INT             IDENTITY (1, 1) NOT NULL,
    [EffectName]    VARCHAR (20)    NOT NULL,
    [DiceCount]     INT             NOT NULL,
    [ModifiedOn]    DATETIMEOFFSET  CONSTRAINT [DF_EffectClass_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]    VARCHAR(100)    CONSTRAINT [DF_EffectClass_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_EffectClass_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);