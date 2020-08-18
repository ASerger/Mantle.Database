-- This table should effectively act like a linked list of dice combinations for any super custom effects. 
-- I'm not sure how required this could be long term, but should be a fun academic exercise
-- APS 8/13/20
CREATE TABLE [dbo].[ComplexDice]
(
	[Id]            INT             IDENTITY(1,1) NOT NULL,
    [BaseDiceId_1]  INT             NOT NULL,
    [BaseDiceId_2]  INT             NOT NULL,
    [BaseDiceId_3]  INT             NOT NULL,
    [BaseDiceId_4]  INT             NOT NULL,
    [ModifiedOn]    DATETIMEOFFSET  CONSTRAINT [DF_ComplexDice_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]    VARCHAR(100)    CONSTRAINT [DF_ComplexDice_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_ComplexDice_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO

ALTER TABLE dbo.ComplexDice
    ADD CONSTRAINT FK_ComplexDice_BaseDice_Id_1 FOREIGN KEY (BaseDiceId_1) REFERENCES dbo.BaseDice(Id);
GO

ALTER TABLE dbo.ComplexDice
    ADD CONSTRAINT FK_ComplexDice_BaseDice_Id_2 FOREIGN KEY (BaseDiceId_2) REFERENCES dbo.BaseDice(Id);
GO

ALTER TABLE dbo.ComplexDice
    ADD CONSTRAINT FK_ComplexDice_BaseDice_Id_3 FOREIGN KEY (BaseDiceId_3) REFERENCES dbo.BaseDice(Id);
GO

ALTER TABLE dbo.ComplexDice
    ADD CONSTRAINT FK_ComplexDice_BaseDice_Id_4 FOREIGN KEY (BaseDiceId_4) REFERENCES dbo.BaseDice(Id);
GO