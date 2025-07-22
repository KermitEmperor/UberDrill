
script.on_event(defines.events.on_built_entity, function(event)
    local entity = event.entity
    if entity.name == "drill" then
        if script.active_mods["space-exploration"] then
            --[[
            local surface_name = entity.surface.name
            local capitalzed_surface_name = string.upper(string.sub(surface_name, 1, 1)) .. string.sub(surface_name, 2)
            local planet = remote.call("space-exploration", "get_zone_from_name", {zone_name= capitalzed_surface_name})

            game.print(planet.primary_resource)

            if capitalzed_surface_name == "Nauvis" then
                entity.set_recipe("se-drill-nauvis")
            else
                entity.set_recipe("se-drill-" .. planet.primary_resource)
            end
            ]]
            entity.set_recipe("drill-producing-recipe")
        else 
            entity.set_recipe("drill-producing-recipe")
        end

        entity.recipe_locked = true
    end
end)
