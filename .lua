--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local ESP = loadstring(game:HttpGet("https://raw.githubusercontent.com/linemaster2/esp-library/main/library.lua"))();

--// Master switch
ESP.Enabled = true;

--// Enable boxes
ESP.ShowBox = true;

--// Set the box type to corner
ESP.BoxType = "Corner Box Esp";

--// Enable names
ESP.ShowName = true;

--// Enable Healhbar
ESP.ShowHealth = true;

--// Enable tracers
ESP.ShowTracer = true;

--// Enable Distance
ESP.ShowDistance = true;

--[[
    Enable skeletons: (currently broken)
    ESP.ShowSkeletons = true;
]]



--[[
    These are all the settings
    local ESP_SETTINGS = {
        BoxOutlineColor = Color3.new(0, 0, 0),
        BoxColor = Color3.new(240, 255, 255),
        NameColor = Color3.new(1, 1, 1),
        HealthOutlineColor = Color3.new(0, 0, 0),
        HealthHighColor = Color3.new(0, 1, 0),
        HealthLowColor = Color3.new(1, 0, 0),
        CharSize = Vector2.new(4, 6),
        Teamcheck = true,
        WallCheck = false,
        Enabled = false,
        ShowBox = false,
        BoxType = "2D",
        ShowName = false,
        ShowHealth = false,
        ShowDistance = false,
        ShowSkeletons = false,
        ShowTracer = true,
        TracerColor = Color3.new(1, 1, 1), 
        TracerThickness = 2,
        SkeletonsColor = Color3.new(1, 1, 1),
        TracerPosition = "Bottom",
    }
    ermm yep thats about it
]]
