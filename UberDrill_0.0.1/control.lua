
script.on_event(defines.events.on_built_entity, function(event)
    local entity = event.created_entity
    if entity.name == "drill" then
        if game.active_mods["space-exploration"] then
            local surface_name = entity.surface.name
            local capitalzed_surface_name = string.upper(string.sub(surface_name, 1, 1)) .. string.sub(surface_name, 2)
            local planet = remote.call("space-exploration", "get_zone_from_name", {zone_name= capitalzed_surface_name})

            game.print(planet.primary_resource)

            if planet.primary_resource == "stone" then
               entity.set_recipe("se-drill-producing-recipe")
            end
        else 
            entity.set_recipe("drill-producing-recipe")
        end

        entity.recipe_locked = true

        --if planet_type == "barren" then
        --    -- do something for barren planets
        --elseif planet_type == "temperate" then
        --    -- do something for temperate planets
        --elseif planet_type == "desert" then
        --    -- do something for desert planets
        --elseif planet_type == "tropical" then
        --    -- do something for tropical planets
        --elseif planet_type == "swamp" then
        --    -- do something for swamp planets
        --elseif planet_type == "artic" then
        --    -- do something for artic planets
        --elseif planet_type == "volcanic" then
        --    -- do something for volcanic planets
        --end
    end
end)
