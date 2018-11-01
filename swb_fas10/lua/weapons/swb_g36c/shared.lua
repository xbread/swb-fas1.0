AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "SIG SG550"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-3.7426, -5.0006, 1.4002)
	SWEP.AimAng = Vector (0.8852, -0.0393, 0)

	SWEP.SprintPos  = Vector (4.0928, 0.4246, 2.3712)
	SWEP.SprintAng   = Vector (-18.4406, 33.1846, 0)
	
	SWEP.ViewModelMovementScale = 1.15
	SWEP.SimulateCenterMuzzle = false

	
	SWEP.MuzzleEffect = "muzzleflash_m14"
	SWEP.PosBasedMuz = true
	SWEP.IconLetter = "o"
	killicon.AddFont("swb_sg550", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_rifle_med"
	SWEP.MuzzlePosMod = {x = 7, y = 55, z = -3}
	SWEP.PosBasedMuz = true
end

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.FadeCrosshairOnAim = true

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.SpeedDec = 30
SWEP.BulletDiameter = 5.56
SWEP.CaseLength = 45

SWEP.Slot = 4
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

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/a_sg550.mdl"
SWEP.WorldModel			= "models/weapons/b_sg550.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 30
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "Rifle"

SWEP.FireDelay = 0.0857
SWEP.FireSound = Sound("Weapof_sg550.Shoot")
SWEP.Recoil = 1.1

SWEP.HipSpread = 0.055
SWEP.AimSpread = 0.00025
SWEP.VelocitySensitivity = 2.2
SWEP.MaxSpreadInc = 0.05
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.15
SWEP.Shots = 1
SWEP.Damage = 28
SWEP.DeployTime = 1