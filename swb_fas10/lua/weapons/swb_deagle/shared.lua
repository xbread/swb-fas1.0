/*
	Sleek weapon base by Spy
		new guns by bread @ geteden.us
*/

AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "Desert Eagle .50 AE"
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-3.0537, -3.0001, 0.7817)
	SWEP.AimAng = Vector (0.702, -0.0077, 0)

	SWEP.SprintPos = Vector(0, -17.514, -12.271)
	SWEP.SprintAng = Vector(85	, 0, 0)
	
	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	
	SWEP.IconLetter = "f"
	killicon.AddFont("swb_deagle", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_pistol_large"
	SWEP.MuzzlePosMod = {x = 6.5, y =	30, z = -2}
	SWEP.PosBasedMuz = true
end

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 10
SWEP.BulletDiameter = 11.5
SWEP.CaseLength = 22.8

SWEP.Kind = WEAPON_PISTOL
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_ammo_revolver_ttt"

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
SWEP.ViewModel			= "models/weapons/a_deserteagle.mdl"
SWEP.WorldModel			= "models/weapons/b_deserteagle.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 7
SWEP.Primary.DefaultClip	= 7
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Pistol"

SWEP.FireDelay = 0.25
SWEP.FireSound = Sound("Weapof_DEagle.Shoot")
SWEP.Recoil = 4.2
SWEP.DryFire = true

SWEP.HipSpread = 0.045
SWEP.AimSpread = 0.009
SWEP.VelocitySensitivity = 1.7
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.015
SWEP.SpreadCooldown = 0.28
SWEP.Shots = 1
SWEP.Damage = 40
SWEP.DeployTime = 1