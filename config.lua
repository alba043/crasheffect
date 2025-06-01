Config = {}

-- Amount of Time to Blackout, in milliseconds
-- 2000 = 2 seconds
Config.BlackoutTime = 1000

--[[ Config.Effect = {
    Time = {8 ,13 ,19 ,25 ,33},
    Damage = {15, 25, 45, 65, 100}
    Speed = {20, 45, 65,95, 130}
} ]]

Config.EffectTimeLevel1 = 15
Config.EffectTimeLevel2 = 20
Config.EffectTimeLevel3 = 25
Config.EffectTimeLevel4 = 30
Config.EffectTimeLevel5 = 35

-- Enable blacking out due to vehicle damage
-- If a vehicle suffers an impact greater than the specified value, the player blacks out
Config.BlackoutDamageRequiredLevel1 = 50
Config.BlackoutDamageRequiredLevel2 = 125
Config.BlackoutDamageRequiredLevel3 = 150
Config.BlackoutDamageRequiredLevel4 = 175
Config.BlackoutDamageRequiredLevel5 = 200

-- Enable blacking out due to speed deceleration
-- If a vehicle slows down rapidly over this threshold, the player blacks out
Config.BlackoutSpeedRequiredLevel1 = 50 -- Speed in MPH
Config.BlackoutSpeedRequiredLevel2 = 150
Config.BlackoutSpeedRequiredLevel3 = 200
Config.BlackoutSpeedRequiredLevel4 = 250
Config.BlackoutSpeedRequiredLevel5 = 300

-- Enable the disabling of controls if the player is blacked out
Config.DisableControlsOnBlackout = true
Config.TimeLeftToEnableControls = 10

-- Multiplier of screen shaking strength
Config.ScreenShakeMultiplier = 0.08
