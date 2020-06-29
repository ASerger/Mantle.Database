--seeding this table will need some careful thought. it should capture the permutations for dice combinations
CREATE TABLE [dbo].[Dice] (
    [Id]            INT             IDENTITY (1, 1) NOT NULL,
    [Count]         INT             NOT NULL,
    [BaseDiceId_1]  INT             NOT NULL,
    [BaseDiceId_2]  INT             NOT NULL,
    [BaseDiceId_3]  INT             NOT NULL,
    [BaseDiceId_4]  INT             NOT NULL,
    [BaseDiceId_5]  INT             NOT NULL,
    [BaseDiceId_6]  INT             NOT NULL,
    [Description]   VARCHAR(50)     NOT NULL, 
    [ModifiedOn]    DATETIMEOFFSET  CONSTRAINT [DF_Dice_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]    VARCHAR(100)    CONSTRAINT [DF_Dice_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_Dice_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);

--May want to write code to create the seed script for this table
--Include each base dice type with each count type