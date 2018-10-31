
/*
	Sleek weapon base by Spy
		new guns by bread @ geteden.us
*/

AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "AK-47"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-2.7995, -5.0013, 1.9694)
	SWEP.AimAng = Vector (0.2422, -0.0422, 0)

	SWEP.SprintPos  = Vector (4.0928, 0.4246, 2.3712)
	SWEP.SprintAng   = Vector (-18.4406, 33.1846, 0)


	SWEP.ViewModelMovementScale = 1.5	
	SWEP.IconLetter = ""
	SWEP.MuzzleEffect = "swb_rifle_med"
end

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 30
SWEP.BulletDiameter = 7.62
SWEP.CaseLength = 39

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "swb_base"
SWEP.Category = "EDEN Weapons"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/a_ak47.mdl"
SWEP.WorldModel			= "models/weapons/b_ak47.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "Rifle"

SWEP.FireDelay = 0.1
SWEP.FireSound = Sound("Weapof_AK47.Shoot")
SWEP.Recoil = 1.2

SWEP.HipSpread = 0.04
SWEP.AimSpread = 0.005
SWEP.VelocitySensitivity = 1.6
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.007
SWEP.SpreadCooldown = 0.15
SWEP.Shots = 1
SWEP.Damage = 30
SWEP.DeployTime = 1