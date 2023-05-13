local main_menu_simulations = data.raw["utility-constants"]["default"].main_menu_simulations

local save = "__UberDrill__/simulation/Simulation.zip"
local simTime = 600
if mods["space-exploration"] then
    save = "__UberDrill__/simulation/SimulationSE.zip"
    simTime = 1200
end

main_menu_simulations.uber_drill = {
    checkboard = false,
    save = save,
    length = simTime,
    init = [[
        local logo = game.surfaces.nauvis.find_entities_filtered{name = "factorio-logo-11tiles", limit = 1}[1]
        game.camera_position = {logo.position.x, logo.position.y+6}
        game.camera_zoom = 1.5
        game.tick_paused = false
        game.surfaces.nauvis.daytime = 0.5
    ]],
    update =
    [[
      local dx = 0
      local dy = 0
      if game.tick % 3000 < 1000 then
        dx = 0.01
      elseif game.tick % 3000 < 2000 then
        dx = -0.01
      end
      if (game.tick + 1500) % 3000 < 1000 then
        dy = 0.01
      elseif (game.tick + 1500) % 3000 < 2000 then
        dy = -0.01
      end
      game.camera_position = {game.camera_position.x + dx*0, game.camera_position.y + dy*0}
    ]]
}