CREATE TABLE [dbo].[BaseProperty] (
    [Id]                    INT             IDENTITY (1, 1) NOT NULL,
    [Property]              VARCHAR(20)     NOT NULL, --Light, Finesse, thrown (range 60/30), etc.
    [PropertyDescription]   VARCHAR(700)    NOT NULL,
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_BaseProperty_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_BaseProperty_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseProperty_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);