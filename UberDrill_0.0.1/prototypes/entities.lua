data:extend({
  {
    type = "assembling-machine",
    name = "drill",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "drill"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    module_specification =
    {
      module_slots = 5,
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{position = { 0, -5 }, type = "input", max_underground_distance = 1}},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{position = { 1, -5 }, type = "input", max_underground_distance = 1}},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{position = { -1, -5 }, type = "output", max_underground_distance = 1}},
        secondary_draw_orders = { north = -1 }
      }
    },
    energy_usage = "180kW",
    crafting_speed = 1,
    crafting_categories = {"drill-crafting-category"},
    ingredient_count = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 10,
      drain = "20kW"
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}}
  }
})