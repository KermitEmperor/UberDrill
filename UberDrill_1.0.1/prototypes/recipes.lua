local purpleCircuitSubgroup = "intermediate-product"
local purpleCircuitIngredients = {
	{type="fluid", name="lubricant", amount=25},
	{type="item",  name="electronic-circuit", amount=2},
	{type="item",  name="advanced-circuit", amount=2},
	{type="item",  name="processing-unit", amount=2}
}


local antimonyTrilforuideOrder = "g[fluoroantimonic-acid]"
local antimonyTrilforuideGroup = "intermediate-products"
local antimonyTrilforuideSubGroup = "raw-material"

local fluorineStoneOrder = "s[antimony-copper]-b"
local fluorineStoneGroup = "intermediate-products"
local fluorineStoneSubGroup = "fluid-recipes"

local fluoroantimonicOrder = "g[fluoroantimonic-acid]"
local fluoroantimonicGroup = "intermediate-products"
local fluoroantimonicSubGroup = "fluid-recipes"

local hydrofluoricOrder = "g[fluoroantimonic-acid]"
local hydrofluoricGroup = "intermediate-products"
local hydrofluoricSubGroup = "fluid-recipes"

local drillIngredients = {
	{type="item",  name="purple-circuit", amount=200},
	{type="item",  name="concrete", amount=500},
	{type="item",  name="steel-plate", amount=1000}
}

data:extend({
	{
		type = "recipe",
		enabled = false,
		energy_required = 15,
		name = "purple-circuit-recipe",
		category = "crafting-with-fluid",
		group = "intermediate-products",
		subgroup = purpleCircuitSubgroup,
		order = "g[purple-circuit]",
		ingredients = purpleCircuitIngredients,
		results = { {type="item", name="purple-circuit", amount=1} }
	},
	{
		type = "recipe",
		name = "antimony-copper",
		energy_required = 12,
		enabled = false,
		category = "centrifuging",
		always_show_made_in = true,
		ingredients = {
			{type="item", name="copper-ore", amount=10}
		},
		icon = "__UberDrill__/graphics/icons/antimony-copper.png",
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "raw-material",
		order = "s[antimony-copper]",
		results = {
			{type="item", name ="antimony-ore", probability = 0.1, amount = 2},
			{type="item", name ="antimonyless-copper-ore", amount = 10}
		}
	},
	{
		type = "recipe",
		name = "fluorine-stone",
		energy_required = 12,
		enabled = false,
		category = "chemistry",
		group = fluorineStoneGroup,
		subgroup = fluorineStoneSubGroup,
		order = fluorineStoneOrder,
		always_show_made_in = true,
		ingredients = {
			{type="item", name="stone", amount=10}
		},
		icon = "__UberDrill__/graphics/icons/fluorine-stone.png",
		icon_size = 64, icon_mipmaps = 4,
		results = {
			{type="fluid", name = "fluorine-gas", probability = 0.1, amount = 2},
			{type="item", name = "stone",amount = 8}
		},
		crafting_machine_tint = {
			primary = {r = 1, g = 1, b = 0, a = 1.000}, -- #fff400ff
			secondary = {r = 1, g = 0.9, b = 0, a = 1.000}, -- #ffd92bff
			tertiary = {r = 1, g = 0.8, b = 0, a = 1.000}, -- #dfdd98ff
			quaternary = {r = 1, g = 1.000, b = 0, a = 1.000}, -- #f7ff04ff
		  }
	},
	{
		type = "recipe",
		name = "antimonyless-copper-plate",
		order = "c[copper-plate]-b",
		enabled = true,
		category = "smelting",
		energy_required = 3.2,
		ingredients = {
			{ type="item", name="antimonyless-copper-ore", amount=1}
		},
		results = {
			{ type="item", name="copper-plate", amount=1}
		}
	},
	{
		type = "recipe",
		name = "drill-producing-recipe",
		hide_from_player_crafting = true,
		energy_required = 1,
		category = "drill-crafting-category",
		icon = "__UberDrill__/graphics/icons/antimony-ore.png",
		subgroup = "raw-material",
		icon_size = 64, icon_mipmaps = 4,
		ingredients = {
			{type="fluid", name="fluoroantimonic-acid",amount=25}
		},
		results = {
			{type = "item",  name = "iron-ore", amount = 8 },
			{type = "item",  name = "copper-ore", amount = 8 },
			{type = "item",  name = "coal", amount = 4 },
			{type = "item",  name = "stone", amount = 8 },
			{type = "item",  name = "uranium-ore", amount = 8, probability = 0.08}			
		}
	},
	{
		type = "recipe",
		enabled = false,
		energy_required = 15,
		name = "drill-crafting-recipe",
		category = "crafting",
		group = "production",
		subgroup = "extraction-machine",
		order = "b[electric-mining-drill]",
		ingredients = drillIngredients,
		results = {
			{type="item", name="drill", amount=1} 
		}
	},
	--acid
	{
		type = "recipe",
		enabled = false,
		energy_required = 15,
		name = "fluoroantimonic-acid",
		category = "chemistry",
		always_show_made_in = true,
		group = fluoroantimonicGroup,
		subgroup = fluoroantimonicSubGroup,
		order = fluoroantimonicOrder,
		ingredients = {
			{type="fluid", name="hydrofluoric-acid", amount = 30},
			{type="item", name="antimony-trifluoride", amount = 3}
		},
		results = {
			{type="fluid", name="fluoroantimonic-acid", amount=10}
		},
		crafting_machine_tint = {
    	  primary = {r = 1.000, g = 1, b = 1, a = 1.000}, -- #fff400ff
    	  secondary = {r = 1.000, g = 0.9, b = 0.9, a = 1.000}, -- #ffd92bff
    	  tertiary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000}, -- #dfdd98ff
    	  quaternary = {r = 0.8, g = 1.000, b = 1.000, a = 1.000}, -- #f7ff04ff
    	}
	},
	{
		type = "recipe",
		enabled = false,
		energy_required = 15,
		name = "antimony-trifluoride",
		category = "chemistry",
		always_show_made_in = true,
		group = antimonyTrilforuideGroup,
		subgroup = antimonyTrilforuideSubGroup,
		order = antimonyTrilforuideOrder,
		ingredients = {
			{type="fluid", name="fluorine-gas", amount = 30},
			{type="item", name="antimony-ore", amount = 3}
		},
		results = {
			{type="item", name="antimony-trifluoride", amount=2	}
		},
		crafting_machine_tint = {
    	  primary = {r = 1.000, g = 1, b = 1, a = 1.000}, -- #fff400ff
    	  secondary = {r = 1.000, g = 0.9, b = 0.9, a = 1.000}, -- #ffd92bff
    	  tertiary = {r = 0.8, g = 0.8, b = 0.8, a = 1.000}, -- #dfdd98ff
    	  quaternary = {r = 0.8, g = 1.000, b = 1.000, a = 1.000}, -- #f7ff04ff
    	}
	},
	{
		type = "recipe",
		enabled = false,
		energy_required = 15,
		name = "hydrofluoric-acid",
		category = "chemistry",
		always_show_made_in = true,
		group = hydrofluoricGroup,
		subgroup = hydrofluoricSubGroup,
		order = hydrofluoricOrder,
		ingredients = {
			{type="fluid", name="sulfuric-acid", amount = 30},
			{type="fluid", name="fluorine-gas", amount = 30}
		},
		results = {
			{type="fluid", name="hydrofluoric-acid", amount=50}
		},
		crafting_machine_tint = {
			primary = {r = 1.000, g = 1, b = 0.5, a = 1.000}, -- #fff400ff
			secondary = {r = 1.000, g = 0.9, b = 0.5, a = 1.000}, -- #ffd92bff
			tertiary = {r = 1, g = 0.8, b = 0.5, a = 1.000}, -- #dfdd98ff
			quaternary = {r = 1, g = 1.000, b = 0.5, a = 1.000}, -- #f7ff04ff
		}
	},
})