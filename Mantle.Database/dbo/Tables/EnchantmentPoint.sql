CREATE TABLE [dbo].[EnchantmentPoint] (
    [Id]                    INT             IDENTITY (1, 1) NOT NULL,
    [EnchantmentMultiplier] DECIMAL(5,2)    NOT NULL,
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_EnchantmentPoint_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_EnchantmentPoint_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_EnchantmentPoint_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);