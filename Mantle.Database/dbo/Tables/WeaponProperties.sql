CREATE TABLE [dbo].[WeaponProperties] (
    [Id]                    INT             IDENTITY (1, 1) NOT NULL,
    [BasePropertyId]        INT             NOT NULL, --Id from baseproperty
    [BaseWeaponCategoryId]  INT             NOT NULL, --WeaponId (Many Properties : 1 WeaponType)
    [ModifiedOn]            DATETIMEOFFSET  CONSTRAINT [DF_WeaponProperties_ModifiedOn] DEFAULT SYSDATETIMEOFFSET() NOT NULL,
    [ModifiedBy]            VARCHAR(100)    CONSTRAINT [DF_WeaponProperties_ModifiedBy] DEFAULT SUSER_SNAME() NOT NULL,
    CONSTRAINT [PK_WeaponProperties_Id] PRIMARY KEY CLUSTERED ([Id] ASC)
);
GO

ALTER TABLE dbo.WeaponProperties
    ADD CONSTRAINT FK_WeaponProperties_BaseProperty_Id FOREIGN KEY (BasePropertyId) REFERENCES dbo.BaseProperty(Id);
GO

ALTER TABLE dbo.WeaponProperties
    ADD CONSTRAINT FK_WeaponProperties_BaseWeaponCategory_Id FOREIGN KEY (BaseWeaponCategoryId) REFERENCES dbo.BaseWeaponCategory(Id);
GO