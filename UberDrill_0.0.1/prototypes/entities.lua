
data:extend({
  {
    type = "assembling-machine",
    name = "drill",
    icon = "__UltraDrill__/graphics/icons/drill.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "drill"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    crafting_categories = {"UltraDrill-example-crafting-category"},
    energy_usage = "180kW",
    energy_source = {type = "void"},
    crafting_speed = 1,
    ingredient_count = 2,
    module_specification = {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    animation = {
      filename = "__UltraDrill__/graphics/entity/drill.png",
      width = 128,
      height = 128,
      frame_count = 4,
      line_length = 4,
      animation_speed = 0.5,
      shift = {0.5, -0.5}
    },
    working_visualisations = {
      {
        animation = {
          filename = "__UltraDrill__/graphics/entity/drill-working.png",
          width = 128,
          height = 128,
          frame_count = 16,
          line_length = 4,
          animation_speed = 0.5,
          shift = {0.5, -0.5}
        },
        light = {intensity = 0.4, size = 5},
        smoke = {
          {
            name = "smoke",
            north_position = {0.0, -1.2},
            east_position = {0.9, -0.9},
            frequency = 10 / 32,
            starting_vertical_speed = 0.08,
            starting_frame_deviation = 60
          }
        }
      }
    },
    working_sound = {
      sound = {
        filename = "__base__/sound/assembling-machine-t1-1.ogg",
        volume = 0.8
      },
      apparent_volume = 1.5
    },
    module_specification = {
      module_slots = 2
    },
    order = "a[drill]-a[assembling-machine]"
  }
})
