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
			enabled = true,
			always_show_made_in = true,
			order = "a-c",
		}
	})
end

data:extend({
	{
		type = "recipe",
		enabled = true,
		energy_required = 15,
		name = "purple-circuit",
		category = "crafting-with-fluid",
		group = "intermediate-products",
		subgroup = "intermediate-product",
		order = "g[purple-circuit]",
		ingredients = {
			{"electronic-circuit",2},
			{"advanced-circuit",2},
			{"processing-unit",2},
			{name="lubricant",amount=25,type="fluid"}
		},
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
		order = "s[antimony-copper]", -- k ordering so it shows up after explosives which is j ordering
		results =
		{{
			name = "antimony-ore",
			probability = 0.100,
			amount = 2
		  },
		  {
			name = "copper-ore",
			probability = 0.900,
			amount = 10
		  }}
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
			{name = "antimony-ore", amount = 2 }
		}
	},
	{
		type = "recipe",
		enabled = true,
		energy_required = 15,
		name = "purple-circuit",
		category = "crafting",
		group = "production",
		subgroup = "extraction-machine",
		order = "b[electric-mining-drill]",
		ingredients = {
			{"purple-circuit",2},
		},
		result = "drill"
	},
})