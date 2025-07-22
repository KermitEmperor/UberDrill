local strongAcidsUnit = {
    count = 300,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
    },
    time = 30
}
local strongAcidsPre = {"uranium-processing"}

local uberDrillUnits = {
    count = 500,
    ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
    },
    time = 30
}
local uberDrillPre = {"ub-advanced-electronics","ub-strong-acids", "utility-science-pack"}
local uberDrillEffects = {
    {type = "unlock-recipe", recipe = "drill-crafting-recipe"}
}

data:extend({
    {
        type = "technology",
        name = "ub-advanced-electronics",
        prerequisites = {"electronics","production-science-pack"}, --"advanced-electronics-2",
        icon_size = 256, icon_mipmaps = 4,
        icon = "__base__/graphics/technology/electronics.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "purple-circuit-recipe"
            }
        },
        unit = {
            count = 300,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
                {"chemical-science-pack", 1},
                {"production-science-pack", 1}
            },
        time = 30
        },
        order = "c-a"
    }
})

data:extend({
    {
        type = "technology",
        name = "ub-strong-acids",
        prerequisites = strongAcidsPre,
        icon_size = 256, icon_mipmaps = 4,
        icon = "__UberDrill__/graphics/icons/strong-acids.png",
        effects = {
            {type = "unlock-recipe", recipe = "antimony-trifluoride"},
            {type = "unlock-recipe", recipe = "antimony-copper"},
            {type = "unlock-recipe", recipe = "fluorine-stone"},
            {type = "unlock-recipe", recipe = "fluoroantimonic-acid"},
            {type = "unlock-recipe", recipe = "hydrofluoric-acid"}
        },
        unit = strongAcidsUnit,
        order = "c-a"
    },
    {
        type = "technology",
        name = "ub-uber-drill",
        prerequisites = uberDrillPre,
        icon_size = 1105,
        icon = "__UberDrill__/graphics/icons/drill.png",
        effects = uberDrillEffects,
        unit = uberDrillUnits,
        order = "c-a"
    },
})