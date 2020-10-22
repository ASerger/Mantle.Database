CREATE TABLE [dbo].[BaseWeaponEffect]
(
	[Id]					INT				IDENTITY(1,1) NOT NULL,
	[Prefix]				NVARCHAR(25)	NOT NULL,
	[Suffix]				NVARCHAR(25)	NOT NULL,
	[EffectDescription]		NVARCHAR(25)	NOT NULL,
	[BaseDiceId]			INT				NOT NULL,
	[EffectClassId]			INT				NOT NULL,
    [ModifiedOn]			DATETIMEOFFSET  CONSTRAINT [DF_BaseWeaponEffect_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]			VARCHAR(100)    CONSTRAINT [DF_BaseWeaponEffect_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_BaseWeaponEffect_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO;

ALTER TABLE dbo.BaseWeaponEffect
    ADD CONSTRAINT FK_BaseWeaponEffect_BaseDice_Id FOREIGN KEY (BaseDiceId) REFERENCES dbo.BaseDice(Id);
GO

ALTER TABLE dbo.BaseWeaponEffect
    ADD CONSTRAINT FK_BaseWeaponEffect_EffectClassId_Id FOREIGN KEY (EffectClassId) REFERENCES dbo.EffectClass(Id);
GO