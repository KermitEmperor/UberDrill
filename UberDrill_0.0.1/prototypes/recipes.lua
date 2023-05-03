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
	}
})