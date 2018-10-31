AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Glock-18"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-2.3764, -3.001, 1.6042)
	SWEP.AimAng = Vector (0.0412, 0.0164, 0)
	
	SWEP.SprintPos = Vector(0, -17.514, -12.271)
	SWEP.SprintAng = Vector(85, 0, 0)
	
	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	
	SWEP.IconLetter = "c"
	killicon.AddFont("swb_glock18", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_pistol_small"
end

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 25
SWEP.BulletDiameter = 9
SWEP.CaseLength = 19

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
SWEP.Category = "SUP Weapons"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/a_glock20.mdl"
SWEP.WorldModel			= "models/weapons/b_glock20.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 18
SWEP.Primary.DefaultClip	= 18
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "Pistol"

SWEP.FireDelay = 0.05
SWEP.FireSound = Sound("Weapof_Glock20.Shoot")
SWEP.Recoil = 0.7
SWEP.DryFire = true

SWEP.HipSpread = 0.038
SWEP.AimSpread = 0.013
SWEP.VelocitySensitivity = 1.2
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.1
SWEP.Shots = 1
SWEP.Damage = 16
SWEP.DeployTime = 1
SWEP.BurstCooldownMul = 3.5