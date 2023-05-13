if mods["space-exploration"] then
  data:extend({
    {
      type = "fluid",
      name = "utilized-drill-coolant",
      default_temperature = 200,
      heat_capacity = "0.1KJ",
      min_temperature = -273,
      max_temperature = 5000,
      base_color = {r=0.784, g=0.42, b=0},
      flow_color = {r=0.784, g=0.42, b=0},
      icon = "__UberDrill__/graphics/icons/utilized-drill-coolant.png",
      icon_size = 64, icon_mipmaps = 1,
      order = "t-a",
      pressure_to_speed_ratio = 0.4,
      flow_to_energy_ratio = 0.59,
      subgroup = "space-fluids",
    },
  })
end

data:extend({
  {
    type = "fluid",
    name = "fluoroantimonic-acid",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0, g = 0.447, b = 0.553},
    flow_color = {r = 0, g = 0.447, b = 0.553},
    max_temperature = 40,
    icon = "__UberDrill__/graphics/icons/fluoroantimonic-acid.png",
    icon_size = 64,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[fluoroantimonic-acid]",
    auto_barrel = true
  },
  {
    type = "fluid",
    name = "hydrofluoric-acid",
    default_temperature = 2,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.604, g = 0.588, b = 0.4},
    flow_color = {r = 0.604, g = 0.588, b = 0.4},
    max_temperature = 19,
    min_temparature = -84,
    icon = "__UberDrill__/graphics/icons/hydrofluoric-acid.png",
    icon_size = 64,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[hydrofluoric-acid]",
    auto_barrel = true
  },
  {
    type = "fluid",
    name = "fluorine-gas",
    default_temperature = 20,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.89, g = 0.878, b = 0.243},
    flow_color = {r = 0.89, g = 0.878, b = 0.243},
    max_temperature = 100,
    gas_temperature = 20,
    icon = "__UberDrill__/graphics/icons/fluorine-gas.png",
    icon_size = 64,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[fluorine-gas]",
    auto_barrel = true
  }
})