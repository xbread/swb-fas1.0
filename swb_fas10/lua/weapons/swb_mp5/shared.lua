AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "HK MP5"
	SWEP.CSMuzzleFlashes = true



	SWEP.AimPos = Vector (-2.6316, -3, 1.5211)
	SWEP.AimAng = Vector (0.3429, -1.1858, 0)

	SWEP.SprintPos  = Vector (4.0928, 0.4246, 2.3712)
	SWEP.SprintAng  = Vector (-18.4406, 33.1846, 0)
	
	SWEP.ZoomAmount = 15
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	
	SWEP.IconLetter = "x"
	killicon.AddFont("swb_mp5", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_rifle_small"
	SWEP.MuzzlePosMod = {x = 5, y = 30, z = -4}
	SWEP.PosBasedMuz = true
end

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 20
SWEP.BulletDiameter = 9
SWEP.CaseLength = 19

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_ammo_smg1_ttt"

SWEP.Slot = 2
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "3burst", "semi"}
SWEP.Base = "swb_base"
SWEP.Category = "EDEN Weapons"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/a_mp5.mdl"
SWEP.WorldModel			= "models/weapons/b_mp5.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "smg1"

SWEP.FireDelay = 0.075
SWEP.FireSound = Sound("Weapof_MP5.Shoot")
SWEP.Recoil = 0.8

SWEP.HipSpread = 0.04
SWEP.AimSpread = 0.008
SWEP.VelocitySensitivity = 1.5
SWEP.MaxSpreadInc = 0.05
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.1
SWEP.Shots = 1
SWEP.Damage = 18
SWEP.DeployTime = 1
SWEP.BurstCooldownMul = 3.5