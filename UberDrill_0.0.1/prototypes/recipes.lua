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
			enabled = true,
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

local drillIngredients = {
	{"purple-circuit",2},
	{"concrete", 500},
	{"steel-plate", 1000}
}

if mods["space-exploration"] then
	purpleCircuitSubgroup = "processor"
	table.insert(purpleCircuitIngredients, {"se-holmium-cable",10})

	drillIngredients = {
		{"se-core-miner", 1},
		{"se-quantum-processor", 10},
		{"steel-plate", 1000},
		{"se-heat-shielding", 200},
		{"se-beryllium-plate", 300},
		{"se-aeroframe-scaffold", 100},
		{"se-holmium-solenoid", 300},
		{"concrete", 500}
	}
end


data:extend({
	{
		type = "recipe",
		enabled = true,
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
		enabled = true,
		category = "centrifuging",
		ingredients = {{"copper-ore", 10}},
		icon = "__UberDrill__/graphics/icons/antimony-copper.png",
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "raw-material",
		order = "s[antimony-copper]",
		results =
		{{
			name = "antimony-ore",
			probability = 0.1,
			amount = 2
		  },
		  {
			name = "antimonyless-copper-ore",
			probability = 0.9,
			amount = 10
		  }}
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
		enabled = true,
		energy_required = 15,
		name = "drill-crafting-recipe",
		category = "crafting",
		group = "production",
		subgroup = "extraction-machine",
		order = "b[electric-mining-drill]",
		ingredients = drillIngredients,
		result = "drill"
	},
})