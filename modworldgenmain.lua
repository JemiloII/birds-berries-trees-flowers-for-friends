GLOBAL.require("map/terrain")

local function set_spawn_rates(room, plants)
    AddRoomPreInit(room, function(r)
        if r.contents.distributeprefabs then
            for plant, rate in pairs(plants) do
                r.contents.distributeprefabs[plant] = GetModConfigData(plant) and rate or 0
            end
        end
    end)
end

set_spawn_rates('DeepDeciduous', {
    appletree = 0.08,
    berryblue = 0.06,
    berrygree = 0.03,
})

set_spawn_rates('BGDeciduous', {
    berryblue = 0.09,
    berrygree = 0.045,
})

set_spawn_rates('DeciduousMole', {
    berryblue = 0.04,
    berrygree = 0.015,
})

set_spawn_rates('MolesvilleDeciduous', {
    appletree = 0.1,
    berryblue = 0.07,
    berrygree = 0.035,
})

set_spawn_rates('DeciduousClearing', {
    appletree = 0.5,
    berryblue = 0.08,
    berrygree = 0.035,
})

set_spawn_rates('MagicalDeciduous', {
    berryblue = 0.1,
    berrygree = 0.05,
})

set_spawn_rates('PondyGrass', {
    berryblue = 0.09,
    berrygree = 0.04,
})

set_spawn_rates('BGGrass', {
    appletree = 0.02,
    berryblue = 0.05,
    berrygree = 0.025,
    pineapple = 0.05,
})

set_spawn_rates('BGGrassBurnt', {
    berryblue = 0.06,
    berrygree = 0.03,
})

set_spawn_rates('BGDeepForest', {
    appletree = 0.3,
    berryblue = 0.02,
    berrygree = 0.01,
})

set_spawn_rates('BGForest', {
    appletree = 0.1,
    berryblue = 0.01,
    berrygree = 0.005,
})

set_spawn_rates('BGBadlands', {
    pineapple = 0.35,
})

set_spawn_rates('Lightning', {
    pineapple = 0.2,
})

set_spawn_rates('Badlands', {
    pineapple = 0.4,
})

set_spawn_rates('HoundyBadlands', {
    pineapple = 0.2,
})

set_spawn_rates('BuzzardyBadlands', {
    pineapple = 0.2,
})


for filter in ipairs({ "appletree", "berryblue", "berrygree", "pineapple" }) do
    GLOBAL.terrain.filter[filter] = {
        GLOBAL.GROUND.ROAD,
        GLOBAL.GROUND.WOODFLOOR,
        GLOBAL.GROUND.CARPET,
        GLOBAL.GROUND.CHECKER,
        GLOBAL.GROUND.ROCKY,
        GLOBAL.GROUND.MARSH
    }
end
