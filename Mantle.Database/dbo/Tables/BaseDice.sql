--seeding this table will need some careful thought. it should include 1d6, 2d6, 3d6,..,nd6 for each dice type?
CREATE TABLE [dbo].[BaseDice] (
    [Id]            INT             IDENTITY (1, 1) NOT NULL,
    [Sides]         INT             NOT NULL,
    [Count]         INT             NOT NULL,
    [Description]   VARCHAR(20)     NOT NULL, 
    [ModifiedOn]    DATETIMEOFFSET  CONSTRAINT [DF_BaseDice_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]    VARCHAR(100)    CONSTRAINT [DF_BaseDice_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseDice_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);

--May want to write code to create the seed script for this table
-- need to use 0 in the IDs for a lot of these attributes for easier clarity than nulls