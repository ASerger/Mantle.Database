CREATE PROCEDURE [dbo].[usp_InputWeaponClass](
	@weapon_name AS VARCHAR(40)
	,@base_damage_mod AS VARCHAR(20)
	,@damage_type AS VARCHAR(20)
)
AS
BEGIN
	INSERT INTO [dbo].[WeaponClass](
    WeaponName,
    BaseDamageModifier,
    DamageType
	)
	VALUES
    (
        @weapon_name,
        @base_damage_mod,
        @damage_type
    );
END;