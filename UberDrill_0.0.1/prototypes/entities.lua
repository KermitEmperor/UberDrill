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
        pipe_connections = {{type = "input", position = {0, -2}}},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{type = "output", position = {0, 2}}},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    },
    energy_usage = "180kW",
    crafting_speed = 1,
    crafting_categories = {"crafting"},
    ingredient_count = 2,
    fixed_recipe = "drill-producing-recipe",
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 10,
      drain = "20kW"
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    animation = {
  layers = {
    {
      filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
      priority = "high",
      width = 113,
      height = 99,
      frame_count = 32,
      line_length = 8,
      shift = {0.4, -0.06},
      scale = 1,
      hr_version = {
        filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
        priority = "high",
        width = 226,
        height = 196,
        frame_count = 32,
        line_length = 8,
        shift = util.by_pixel(0, -3),
        scale = 0.5
      }
    },
    {
      filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
      priority = "high",
      width = 113,
      height = 91,
      frame_count = 32,
      line_length = 8,
      draw_as_shadow = true,
      shift = {0.4, 0.12},
      scale = 1,
      hr_version = {
        filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
        priority = "high",
        width = 226,
        height = 182,
        frame_count = 32,
        line_length = 8,
        draw_as_shadow = true,
        shift = util.by_pixel(11, 2),
        scale = 0.5
      }
    }
  }
},
  }
})