if mods["space-exploration"] then
	data:extend({
		{
			type = "recipe",
			name = "se-drill-nauvis",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-cold", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-omni", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-crude-oil",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-crude-oil", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-stone",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-cold", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-stone", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-iron-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-cold", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-iron-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-copper-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-cold", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-copper-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-uranium-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-uranium-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-vulcanite",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-vulcanite", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-cryonite",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-warm", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-cryonite", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-beryllium-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-beryllium-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-holmium-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-holmium-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-iridium-ore",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-iridium-ore", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		{
			type = "recipe",
			name = "se-drill-se-vitamelange",
			icon = "__UberDrill__/graphics/icons/antimony-ore.png",
			icon_size = 64, icon_mipmaps = 4,
			hide_from_player_crafting = true,
			energy_required = 1,
			category = "drill-crafting-category",
			subgroup = "raw-material",
			ingredients = {
				{name="fluoroantimonic-acid",amount=25,type="fluid"},
				{name="se-space-coolant-supercooled", amount=10, type="fluid"}
			},
			results = {
				{name = "se-core-fragment-se-vitamelange", amount = 50 },
				{name="utilized-drill-coolant", amount=10, type="fluid"}
			}
		},
		-- fluids
		{
			type = "recipe",
			name = "se-utilized-drill-coolant-to-se-coolant-hot",
			icon = "__UberDrill__/graphics/icons/utilized-drill-coolant-to-se-coolant-hot.png",
			icon_size = 64, icon_mipmaps = 4,
  			category = "space-radiator",
			subgroup = "thermofluid",
			energy_required = 10,
			ingredients = {
				{name="utilized-drill-coolant", amount = 500, type = "fluid"}
			},
			results = {
				{name="se-space-coolant-hot", amount = 449, type = "fluid"} --the product cannot be seen for some f*cking reason
			},
			always_show_products = true,
			enabled = false,
			always_show_made_in = true,
			order = "a-c",
		},
		{
    		type = "recipe",
    		name = "se-quantum-processor",
    		result = "se-quantum-processor",
    		result_count = 1,
    		energy_required = 16,
    		ingredients = {
    		  { "purple-circuit", 4 },
    		  { "se-holmium-cable", 32 },
    		  { "se-holmium-plate", 32 },
    		  { "se-quantum-phenomenon-data", 1},
    		},
    		category = "space-electromagnetics",
    		requester_paste_multiplier = 1,
    		always_show_made_in = true,
    		enabled = false,
  		},
	})
end

local purpleCircuitSubgroup = "intermediate-product"
local purpleCircuitIngredients = {
	{name="lubricant",amount=25,type="fluid"},
	{"electronic-circuit",2},
	{"advanced-circuit",2},
	{"processing-unit",2}
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
	{"purple-circuit",200},
	{"concrete", 500},
	{"steel-plate", 1000}
}

if mods["space-exploration"] then
	purpleCircuitSubgroup = "processor"
	table.insert(purpleCircuitIngredients, {"se-holmium-cable",10})

	antimonyTrilforuideOrder = "g[sulfur]-b"
	antimonyTrilforuideGroup = "resources"
	antimonyTrilforuideSubGroup = "chemical"

	fluorineStoneOrder = "a-ac"
	fluorineStoneGroup = "resources"
	fluorineStoneSubGroup = "chemical"

	fluoroantimonicOrder = "e-a"
	fluoroantimonicGroup = "resources"
	fluoroantimonicSubGroup = "chemical"

	hydrofluoricOrder = "e-b"
	hydrofluoricGroup = "resources"
	hydrofluoricSubGroup = "chemical"

	drillIngredients = {
		{"se-core-miner", 1},
		{"se-quantum-processor", 10},
		{"steel-plate", 1000},
		{"se-heat-shielding", 200},
		{"se-beryllium-plate", 300},
		{"se-holmium-solenoid", 300},
		{"concrete", 500}
	}
end


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
		result = "purple-circuit"
	},
	{
		type = "recipe",
		name = "antimony-copper",
		energy_required = 12,
		enabled = false,
		category = "centrifuging",
		always_show_made_in = true,
		ingredients = {{"copper-ore", 10}},
		icon = "__UberDrill__/graphics/icons/antimony-copper.png",
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "raw-material",
		order = "s[antimony-copper]",
		results = {
			{name = "antimony-ore",probability = 0.1, amount = 2},
			{name = "antimonyless-copper-ore",amount = 10}
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
		ingredients = {{"stone", 10}},
		icon = "__UberDrill__/graphics/icons/fluorine-stone.png",
		icon_size = 64, icon_mipmaps = 4,
		results = {
			{type="fluid", name = "fluorine-gas", probability = 0.1, amount = 2},
			{name = "stone",amount = 8}
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
		ingredients = {{ "antimonyless-copper-ore", 1}},
		result = "copper-plate"
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
			{name="fluoroantimonic-acid",amount=25,type="fluid"}
		},
		results = {
			{name = "iron-ore", amount = 8 },
			{name = "copper-ore", amount = 8 },
			{name = "coal", amount = 4 },
			{name = "stone", amount = 8 },
			{name = "uranium-ore", amount = 8, probability = 0.08},
			{type = "fluid",name = "crude-oil", amount = 16}
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
		result = "drill"
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
			{name="antimony-trifluoride", amount = 3}
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
			{name="antimony-ore", amount = 3}
		},
		results = {
			{name="antimony-trifluoride", amount=2	}
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