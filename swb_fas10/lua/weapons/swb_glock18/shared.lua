
AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Glock-20"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-2.3764, -3.001, 1.6042)
	SWEP.AimAng = Vector (0.0412, 0.0164, 0)

	SWEP.SprintPos = Vector(0, -17.514, -12.271)
	SWEP.SprintAng = Vector(82.5, 0, 0)
	
	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	SWEP.MuzzleEffect = "swb_pistol_small"
end

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 10
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
SWEP.Category = "EDEN Weapons"

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

SWEP.Primary.ClipSize		= 15
SWEP.Primary.DefaultClip	= 15
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Pistol"

SWEP.FireDelay = 0.13
SWEP.FireSound = Sound("Weapof_Glock20.Shoot")
SWEP.Recoil = 0.7

SWEP.HipSpread = 0.036
SWEP.AimSpread = 0.0115
SWEP.VelocitySensitivity = 1.2
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.01
SWEP.SpreadCooldown = 0.15
SWEP.Shots = 1
SWEP.Damage = 17
SWEP.DeployTime = 1


/*---------------------------------------------------------
   Name: SWEP:Precache()
   Desc: Use this function to precache stuff.
---------------------------------------------------------*/

function SWEP:Precache()
	util.PrecacheSound("weapons/pistol_glock20/glock20_fire1.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_fire2.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_fire3.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_fire4.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_fire5.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_magin.wav")
	util.PrecacheSound("weapons/pistol_glock20/glock20_magout.wav")	
	util.PrecacheSound("weapons/pistol_glock20/glock20_sliderelease.wav")
end