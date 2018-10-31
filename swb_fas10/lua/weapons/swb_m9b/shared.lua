AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "M9 Beretta"
	SWEP.CSMuzzleFlashes = true

	SWEP.AimPos = Vector (-3.4915, -3.0001, 1.3414)
	SWEP.AimAng = Vector (-0.1484, 0.0126, 0)
	
	SWEP.SprintPos = Vector(0, -6, -12.271)
	SWEP.SprintAng = Vector(60, 0, 0)
	
	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	
	SWEP.IconLetter = "y"
	killicon.AddFont("swb_usp", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_pistol_med"
	SWEP.MuzzleEffectSupp = "swb_silenced_small"
end

SWEP.FadeCrosshairOnAim = false

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 10
SWEP.BulletDiameter = 11.5
SWEP.CaseLength = 22.8

SWEP.Kind = WEAPON_PISTOL
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_ammo_pistol_ttt"

SWEP.Slot = 1
SWEP.SlotPos = 0
SWEP.NormalHoldType = "Pistol"
SWEP.RunHoldType = "normal"
SWEP.FireModes = {"semi"}
SWEP.Base = "swb_base"
SWEP.Category = "EDEN Weapons"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false

SWEP.ViewModel			= "models/weapons/a_m9.mdl"
SWEP.WorldModel			= "models/weapons/b_92f.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 12
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Pistol"

SWEP.FireDelay = 0.14
SWEP.FireSound = Sound("Weapof_Beretta92fs.Shoot")
SWEP.Recoil = 0.75
SWEP.DryFire = true

SWEP.HipSpread = 0.04
SWEP.AimSpread = 0.01
SWEP.VelocitySensitivity = 1.2
SWEP.MaxSpreadInc = 0.05
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.16
SWEP.Shots = 1
SWEP.Damage = 20
SWEP.DeployTime = 1