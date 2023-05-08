data:extend({
  {
    type = "assembling-machine",
    name = "drill",
    icon = "__UberDrill__/graphics/icons/drill.png",
    icon_size = 1105,
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
        pipe_connections = {{position = { 0, -7 }, type = "input"}},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{position = { 1, -7 }, type = "input"}},
        secondary_draw_orders = { north = -1 }
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{position = { -1, -7 }, type = "output"}},
        secondary_draw_orders = { north = -1 }
      }
    },
    animation = {
      layers = {
        {
          filename = "__UberDrill__/graphics/icons/drill.png",
          priority = "high",
          width = 1105,
          height = 1105,
          frame_count = 1,
          line_length = 1,
          scale = 0.35,
          hr_version = {
            filename = "__UberDrill__/graphics/icons/drill.png",
            priority = "high",
            width = 1105,
            height = 1105,
            frame_count = 1,
            line_length = 1,
            scale = 0.35
          }
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__UberDrill__/sound/drill_brrr.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
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
    collision_box = {{-6.3, -6.3}, {6.3, 6.3}},
    selection_box = {{-6.5, -6.5}, {6.5, 6.5}}
  }
})