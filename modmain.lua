        PrefabFiles = 
        {
            "newbirds", 
            "berryblue",
            "berryblu2", 
            "blueberries", 
            "dug_berryblue", 
            "dug_berryblu2",
            "berrygree",
            "berrygre2", 
            "greenberries", 
            "dug_berrygree", 
            "dug_berrygre2",
            "pineapple",
            "dug_pineapple",
            "pappfruit",
            "pappdish",
            "treeapple",
            "treeapplepie",
            "appletree"
        }

        Assets = 
        {	
           Asset("ATLAS", "images/inventoryimages/bluer.xml"),
           Asset("ATLAS", "images/inventoryimages/robgr.xml"),
           Asset("ATLAS", "images/inventoryimages/robye.xml"),
           Asset("ATLAS", "images/inventoryimages/tucan.xml"),
           Asset("ATLAS", "images/inventoryimages/sickv.xml"),
           Asset("ATLAS", "images/inventoryimages/ntpie.xml"),
	         Asset("ATLAS", "images/inventoryimages/blueberry.xml"),
           Asset("ATLAS", "images/inventoryimages/blueberrydug.xml"),
           Asset("ATLAS", "images/inventoryimages/blueberry2dug.xml"),
           Asset("ATLAS", "images/inventoryimages/pappfruit.xml"),
           Asset("ATLAS", "images/inventoryimages/pappdish.xml"),
           Asset("ATLAS", "images/inventoryimages/treeapple.xml"),           
           Asset("ATLAS", "images/inventoryimages/treeapplepie.xml"),
           Asset("ATLAS", "images/inventoryimages/pineappledug.xml"),           
           Asset("ATLAS", "images/inventoryimages/greenberry.xml"), 
           Asset("ATLAS", "images/inventoryimages/greenberrydug.xml"),
           Asset("ATLAS", "images/inventoryimages/greenberry2dug.xml"),
           Asset( "IMAGE", "minimap/berryblue.tex" ),
           Asset( "ATLAS", "minimap/berryblue.xml" ), 
           Asset( "IMAGE", "minimap/pineapple.tex" ),
           Asset( "ATLAS", "minimap/pineapple.xml" ), 
           Asset( "IMAGE", "minimap/appletree.tex" ),
           Asset( "ATLAS", "minimap/appletree.xml" ), 
           Asset( "IMAGE", "minimap/berryblu2.tex" ),
           Asset( "ATLAS", "minimap/berryblu2.xml" ),
           Asset( "IMAGE", "minimap/berrygree.tex" ),
           Asset( "ATLAS", "minimap/berrygree.xml" ),  
           Asset( "IMAGE", "minimap/berrygre2.tex" ),
           Asset( "ATLAS", "minimap/berrygre2.xml" ),
        }
        AddMinimapAtlas("minimap/berryblue.xml")
        AddMinimapAtlas("minimap/appletree.xml")
        AddMinimapAtlas("minimap/berryblu2.xml")
        AddMinimapAtlas("minimap/pineapple.xml")
        AddMinimapAtlas("minimap/pineapple.xml")
        AddMinimapAtlas("minimap/berrygree.xml")
        AddMinimapAtlas("minimap/berrygre2.xml")
        
        STRINGS = GLOBAL.STRINGS
        RECIPETABS = GLOBAL.RECIPETABS
        Recipe = GLOBAL.Recipe
        Ingredient = GLOBAL.Ingredient
        TECH = GLOBAL.TECH

        GLOBAL.STRINGS.NAMES.BERRYBLUE = "Blueberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYBLUE = "Mmmmmmmm......blue."
        GLOBAL.STRINGS.NAMES.DUG_BERRYBLUE = "Blueberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.DUG_BERRYBLUE = "Blueberries where I want them."
        GLOBAL.STRINGS.NAMES.BERRYBLU2 = "Blueberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYBLU2 = "Mmmmmmmm......blue."
        GLOBAL.STRINGS.NAMES.DUG_BERRYBLU2 = "Blueberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.DUG_BERRYBLU2 = "Blueberries where I want them."
        GLOBAL.STRINGS.NAMES.BERRYBL = "Blueberries"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYBL = "Squishy and tasty!"
        GLOBAL.STRINGS.NAMES.BERRYBL_COOKED = "Roasted Blueberries"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYBL_COOKED = "So warm and juicy."

        GLOBAL.STRINGS.NAMES.PINEAPPLE = "Pineapple Flower"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.PINEAPPLE = "A sweet treat for a sweet person"
        GLOBAL.STRINGS.NAMES.DUG_PINEAPPLE = "Pineapple Flower"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.DUG_PINEAPPLE = "Finally! Pineapples on the go"        
        GLOBAL.STRINGS.NAMES.PAPPFRUIT = "Pineapple"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.PAPPFRUIT = "Juicy"        
        GLOBAL.STRINGS.NAMES.PAPPFRUIT_COOKED = "Cooked Pineapple"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.PAPPFRUIT_COOKED = "Tastes like summer"
        GLOBAL.STRINGS.NAMES.PAPPDISH = "Pineapple Medley"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.PAPPDISH = "Siesta time"
        GLOBAL.STRINGS.NAMES.TREEAPPLE = "Green Apple"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.TREEAPPLE = "Not my favourite snack"
        GLOBAL.STRINGS.NAMES.TREEAPPLEPIE = "Apple pie"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.TREEAPPLEPIE = "Delicious to the core"
        GLOBAL.STRINGS.NAMES.APPLETREE = "Apple Tree"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.APPLETREE = "Home grown and strong"

        GLOBAL.STRINGS.NAMES.BERRYGREE = "Greenberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYGREE = "I don't think these are edible."
        GLOBAL.STRINGS.NAMES.DUG_BERRYGREE = "Greenberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.DUG_BERRYGREE = "Edible poison."
        GLOBAL.STRINGS.NAMES.BERRYGRE2 = "Greenberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYGRE2 = "I don't think these are edible."
        GLOBAL.STRINGS.NAMES.DUG_BERRYGRE2 = "Greenberry Bush"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.DUG_BERRYGRE2 = "Spreadable poison."
        GLOBAL.STRINGS.NAMES.BERRYGR = "Greenberries"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYGR = "Smells a little off."
        GLOBAL.STRINGS.NAMES.BERRYGR_COOKED = "Roasted Greenberries"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BERRYGR_COOKED = "Might have improved a little."


        GLOBAL.STRINGS.NAMES.BLUER = "Bluebird"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.BLUER = "Must be migrating"
        GLOBAL.STRINGS.NAMES.ROBYE = "Greenbird"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.ROBYE = "A forest inhabitant"
        GLOBAL.STRINGS.NAMES.ROBGR = "Yellowbird"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.ROBGR = "It looks sickly"
        GLOBAL.STRINGS.NAMES.TUCAN = "Toucan"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.TUCAN = "A tropical beauty"
        GLOBAL.STRINGS.NAMES.NTPIE = "Nightpie"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.NTPIE = "Mysterious creature"
        GLOBAL.STRINGS.NAMES.SICKV = "Dirtybird"
        GLOBAL.STRINGS.CHARACTERS.GENERIC.DESCRIBE.SICKV = "Blech! Don't get too close"

        local pappfruit = Ingredient( "pappfruit", 1)
        pappfruit.atlas = "images/inventoryimages/pappfruit.xml"
      local pappdishrecipe = {
       name = "pappdish",
       test = function(cooker, names, tags) return names.pappfruit and tags.frozen == 2 end,
       priority = 5,
       weight = 1,
       foodtype = "VEGGIE",
       health = 5,
       hunger = 15,
       perishtime = TUNING.PERISH_ONE_DAY,
       sanity = -(3*TUNING.SANITY_SUPERTINY),
       cooktime = 1,
      }
    AddCookerRecipe("cookpot", pappdishrecipe)

    local treeapple = Ingredient( "treeapple", 1)
        pappfruit.atlas = "images/inventoryimages/treeapple.xml"
      local treeapplepierecipe = {
       name = "treeapplepie",
       test = function(cooker, names, tags) return names.treeapple and names.bird_egg and names.honey end,
       priority = 5,
       weight = 1,
       foodtype = "VEGGIE",
       health = 7,
       hunger = 12,
       perishtime = TUNING.PERISH_FAST,
       sanity = 5,
       cooktime = 1,
      }
    AddCookerRecipe("cookpot", treeapplepierecipe)

        -- Add custom bird spawner if birds are enabled
        local BIRDS_ENABLED = GetModConfigData("birds_enabled")
        if BIRDS_ENABLED then
          AddPrefabPostInit("forest", function(inst)
            if GLOBAL.TheWorld.ismastersim then
              inst:AddComponent("newbirdspawner")
            end
          end)
        end





