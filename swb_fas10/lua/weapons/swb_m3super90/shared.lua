AddCSLuaFile()

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = "M3 Super 90"
	SWEP.CSMuzzleFlashes = true
 
	SWEP.AimPos = Vector (-2.2631, -4.0007, 1.6813)
	SWEP.AimAng = Vector (0.2298, 0.0043, 0)

	SWEP.SprintPos  = Vector (4.0928, 0.4246, 2.3712)
	SWEP.SprintAng   = Vector (-18.4406, 33.1846, 0)

	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "shotshell"
	SWEP.ShellOnEvent = true
	
	SWEP.IconLetter = "k"
	killicon.AddFont("swb_m3super90", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_shotgun"
end

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.SpeedDec = 30
SWEP.BulletDiameter = 5
SWEP.CaseLength = 10

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_box_buckshot_ttt"

SWEP.Slot = 1
SWEP.SlotPos = 0
SWEP.NormalHoldType = "shotgun"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "swb_base"
SWEP.Category = "EDEN Weapons"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/a_m3.mdl"
SWEP.WorldModel			= "models/weapons/b_m3s90.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 8
SWEP.Primary.DefaultClip	= 8
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Buckshot"

SWEP.FireDelay = 1
SWEP.FireSound = Sound("Weapof_M3S90.Shoot")
SWEP.Recoil = 2.5
SWEP.Chamberable = false

SWEP.HipSpread = 0.036
SWEP.AimSpread = 0.003
SWEP.ClumpSpread = 0.01
SWEP.VelocitySensitivity = 2.2
SWEP.MaxSpreadInc = 0.06
SWEP.SpreadPerShot = 0.02
SWEP.SpreadCooldown = 1.03
SWEP.Shots = 12
SWEP.Damage = 10
SWEP.DeployTime = 1

/*---------------------------------------------------------
   Name: SWEP:Precache()
   Desc: Use this function to precache stuff.
---------------------------------------------------------*/
function SWEP:Precache()
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_Boltcatch.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_distance_fire1.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_distance_fire2.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_distance_fire3.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_distance_fire4.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_distance_fire5.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_fire1.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_fire2.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_fire3.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_fire4.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_fire5.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_getammo1.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_getammo2.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_getammo3.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load1.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load2.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load3.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load4.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load5.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load6.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load7.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_load8.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_pumpback.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_pumpforward.wav")
    	util.PrecacheSound("weapons/shotgun_m3s90p/m3s90_restock.wav")
end

 
/*---------------------------------------------------------
   Name: SWEP:ReloadAnimation()
---------------------------------------------------------*/
function SWEP:ReloadAnimation()

end


