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
		ingredients = {
			{name="fluoroantimonic-acid",amount=25,type="fluid"}
		},
		results =
		{{
			name = "antimony-ore",
			amount = 2
		}}
	}
})