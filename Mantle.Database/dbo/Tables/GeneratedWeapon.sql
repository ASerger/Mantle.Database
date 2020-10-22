CREATE TABLE [dbo].[GeneratedWeapon]
(
	[Id]		            INT             IDENTITY(1,1)	NOT NULL,
    [BaseWeaponCategoryId]  INT             NOT NULL,
    [BaseWeaponEffectId]    INT             NOT NULL,
    [GeneratedOn]           DATETIMEOFFSET  CONSTRAINT [DF_GeneratedWeapon_GeneratedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_GeneratedWeapon_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_GeneratedWeapon_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_GeneratedWeapon_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
)
GO

ALTER TABLE dbo.GeneratedWeapon
    ADD CONSTRAINT FK_GeneratedWeapon_BaseWeaponCategory_Id FOREIGN KEY (BaseWeaponCategoryId) REFERENCES dbo.BaseWeaponCategory(Id);
GO

CREATE NONCLUSTERED INDEX IX_GeneratedWeapon_BaseWeaponCategoryId ON dbo.GeneratedWeapon(BaseWeaponCategoryId);
GO

ALTER TABLE dbo.GeneratedWeapon
    ADD CONSTRAINT FK_GeneratedWeapon_BaseWeaponEffect_Id FOREIGN KEY (BaseWeaponEffectId) REFERENCES dbo.BaseWeaponEffect(Id);
GO

CREATE NONCLUSTERED INDEX IX_GeneratedWeapon_BaseWeaponEffectId ON dbo.GeneratedWeapon(BaseWeaponEffectId);
GO