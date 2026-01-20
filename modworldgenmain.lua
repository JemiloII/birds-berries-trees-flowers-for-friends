GLOBAL.require("map/terrain")

-- Get configuration options
local modname = KnownModIndex:GetModActualName("Birds, Berries, Trees, and Flowers for Friends")
local BLUEBERRY_ENABLED = GetModConfigData("blueberry_enabled", modname)
local GREENBERRY_ENABLED = GetModConfigData("greenberry_enabled", modname)
local PINEAPPLE_ENABLED = GetModConfigData("pineapple_enabled", modname)
local APPLETREE_ENABLED = GetModConfigData("appletree_enabled", modname)

-- Helper function to add prefabs based on config
local function AddBerries(room, blue1, blue2, green1, green2)
    if BLUEBERRY_ENABLED then
        room.contents.distributeprefabs.berryblue = blue1
        room.contents.distributeprefabs.berryblu2 = blue2
    end
    if GREENBERRY_ENABLED then
        room.contents.distributeprefabs.berrygree = green1
        room.contents.distributeprefabs.berrygre2 = green2
    end
end

local function AddAppleTrees(room, amount)
    if APPLETREE_ENABLED then
        room.contents.distributeprefabs.appletree = amount
    end
end

local function AddPineapples(room, amount)
    if PINEAPPLE_ENABLED then
        room.contents.distributeprefabs.pineapple = amount
    end
end

if GLOBAL.terrain.rooms.DeepDeciduous then
    AddBerries(GLOBAL.terrain.rooms.DeepDeciduous, .06, .04, .03, .02)
    AddAppleTrees(GLOBAL.terrain.rooms.DeepDeciduous, .08)
end
if GLOBAL.terrain.rooms.BGDeciduous then
    AddBerries(GLOBAL.terrain.rooms.BGDeciduous, .09, .045, .045, .023)
end

if GLOBAL.terrain.rooms.DeciduousMole then
    AddBerries(GLOBAL.terrain.rooms.DeciduousMole, .04, .02, .015, .01)
end
if GLOBAL.terrain.rooms.MolesvilleDeciduous then
    AddBerries(GLOBAL.terrain.rooms.MolesvilleDeciduous, .07, .035, .035, .017)
    AddAppleTrees(GLOBAL.terrain.rooms.MolesvilleDeciduous, .1)
end
if GLOBAL.terrain.rooms.DeciduousClearing then
    AddBerries(GLOBAL.terrain.rooms.DeciduousClearing, .08, .04, .035, .02)
    AddAppleTrees(GLOBAL.terrain.rooms.DeciduousClearing, .5)
end
if GLOBAL.terrain.rooms.MagicalDeciduous then
    AddBerries(GLOBAL.terrain.rooms.MagicalDeciduous, .1, .05, .05, .025)
end
if GLOBAL.terrain.rooms.PondyGrass then
    AddBerries(GLOBAL.terrain.rooms.PondyGrass, .09, .045, .04, .022)
end
if GLOBAL.terrain.rooms.BGGrass then
    AddBerries(GLOBAL.terrain.rooms.BGGrass, .05, .025, .025, .012)
    AddPineapples(GLOBAL.terrain.rooms.BGGrass, .05)
    AddAppleTrees(GLOBAL.terrain.rooms.BGGrass, .02)
end
if GLOBAL.terrain.rooms.BGGrassBurnt then
    AddBerries(GLOBAL.terrain.rooms.BGGrassBurnt, .06, .03, .03, .015)
end

if GLOBAL.terrain.rooms.BGDeepForest then
    AddBerries(GLOBAL.terrain.rooms.BGGrassBurnt, .02, .01, .01, .005)
    AddAppleTrees(GLOBAL.terrain.rooms.BGGrassBurnt, .3)
end

if GLOBAL.terrain.rooms.BGForest then
    AddBerries(GLOBAL.terrain.rooms.BGGrassBurnt, .01, .005, .005, .002)
    AddAppleTrees(GLOBAL.terrain.rooms.BGGrassBurnt, .1)
end


if GLOBAL.terrain.rooms.BGBadlands then
    AddPineapples(GLOBAL.terrain.rooms.BGBadlands, 0.35)
end
if GLOBAL.terrain.rooms.Lightning then
    AddPineapples(GLOBAL.terrain.rooms.Lightning, 0.2)
end
if GLOBAL.terrain.rooms.Badlands then
    AddPineapples(GLOBAL.terrain.rooms.Badlands, 0.4)
end
if GLOBAL.terrain.rooms.HoundyBadlands then
    AddPineapples(GLOBAL.terrain.rooms.HoundyBadlands, 0.2)
end
if GLOBAL.terrain.rooms.BuzzardyBadlands then
    AddPineapples(GLOBAL.terrain.rooms.BuzzardyBadlands, 0.2)
end

-- Set terrain filters for each prefab type based on config
if BLUEBERRY_ENABLED then
    GLOBAL.terrain.filter.berryblue = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
    GLOBAL.terrain.filter.berryblu2 = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
end
if GREENBERRY_ENABLED then
    GLOBAL.terrain.filter.berrygree = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
    GLOBAL.terrain.filter.berrygre2 = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
end
if PINEAPPLE_ENABLED then
    GLOBAL.terrain.filter.pineapple = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
end
if APPLETREE_ENABLED then
    GLOBAL.terrain.filter.appletree = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
end