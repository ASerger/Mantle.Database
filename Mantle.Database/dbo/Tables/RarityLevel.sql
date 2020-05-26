CREATE TABLE [dbo].[RarityLevel] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [RarityLevelName]   VARCHAR (20)    NOT NULL,
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_RarityLevel_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_RarityLevel_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_RarityLevel_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);