CREATE TABLE [dbo].[MeleeProperties] (
    [Id]                INT             IDENTITY (1, 1) NOT NULL,
    [PropertyId]        INT             NOT NULL,
    [WeaponTypeId]      INT             NOT NULL, 
    [ModifiedOn]        DATETIMEOFFSET  CONSTRAINT [DF_MeleeProperties_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]        VARCHAR(100)    CONSTRAINT [DF_MeleeProperties_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_MeleeProperties_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);