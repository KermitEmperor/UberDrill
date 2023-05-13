if mods["space-exploration"] then
   
else
    data:extend({
        {
            type = "technology",
            name = "ub-advanced-electronics",
            prerequisites = {"advanced-electronics-2", "production-science-pack"},
            icon_size = 256, icon_mipmaps = 4,
            icon = "__base__/graphics/technology/advanced-electronics-2.png",
            effects ={
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
        },
        {
            type = "technology",
            name = "ub-strong-acids",
            prerequisites = {"uranium-processing"},
            icon_size = 256, icon_mipmaps = 4,
            icon = "__UberDrill__/graphics/icons/strong-acids.png",
            effects = {
                {type = "unlock-recipe", recipe = "antimony-trifluoride"},
                {type = "unlock-recipe", recipe = "antimony-copper"},
                {type = "unlock-recipe", recipe = "fluorine-stone"},
                {type = "unlock-recipe", recipe = "fluoroantimonic-acid"},
                {type = "unlock-recipe", recipe = "hydrofluoric-acid"}
            },
            unit = {
                count = 300,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                },
                time = 30
            },
            order = "c-a"
        },
        {
            type = "technology",
            name = "ub-uber-drill",
            prerequisites = {"ub-advanced-electronics","ub-strong-acids", "utility-science-pack"},
            icon_size = 1105,
            icon = "__UberDrill__/graphics/icons/drill.png",
            effects = {
                {type = "unlock-recipe", recipe = "drill-crafting-recipe"}
            },
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "c-a"
        },
    })
end