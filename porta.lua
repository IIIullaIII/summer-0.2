
local Porta_list = {
	{ "Red Porta", "red"},
	{ "Orange Porta", "orange"},
    { "Black Porta", "black"},
	{ "Yellow Porta", "yellow"},
	{ "Green Porta", "green"},
	{ "Blue Porta", "blue"},
	{ "Violet Porta", "violet"},
}

for i in ipairs(Porta_list) do
	local portadesc = Porta_list[i][1]
	local colour = Porta_list[i][2]
    
   minetest.register_node("summer:porta_"..colour.."", {
	    description = portadesc.."",
	    drawtype = "mesh",
		mesh = "porta_2.obj",
	    tiles = {"porta_"..colour..".png",
	    },	    
        --inventory_image = "summer_p_"..colour..".png",
	    
        --wield_image  = {"summer_p_"..colour..".png",
	   -- },
	    paramtype = "light",
	    paramtype2 = "facedir",
	    sunlight_propagates = true,
	    walkable = false,
	    selection_box = {
	        type = "fixed",
	        fixed = { -0.45, -0.5,-0.5,- 0.5,1.5, 0.5 },
	    },
		groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3,not_in_creative_inventory=1},
		--sounds = default.node_sound_wood_defaults(),
        drop = "summer:porta_"..colour.."_ch",        
		on_rightclick = function(pos, node, clicker)
	        node.name = "summer:porta_"..colour.."_ch"
	        minetest.set_node(pos, node)
	    end,
	})


minetest.register_node("summer:porta_"..colour.."_ch", {
	    description = portadesc.." ch",
	    drawtype = "mesh",
		mesh = "porta.obj",
	    tiles = {"porta_"..colour..".png",
	    },
        inventory_image = "summer_p_"..colour..".png",
	    
        wield_image  = {"summer_p_"..colour..".png",
	    },
	    paramtype = "light",
	    paramtype2 = "facedir",
	    sunlight_propagates = true,
	    walkable = true,
	    selection_box = {
	        type = "fixed",
	        fixed = { -0.5, -0.5, 0.35, 0.5,1.5, 0.5},
	    },
		groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3, not_in_creative_inventory=0},
		--sounds = default_dig_cracky(),
		drop = "summer:porta_"..colour,
		on_rightclick = function(pos, node, clicker)
	        node.name = "summer:porta_"..colour..""
	        minetest.set_node(pos, node)
	    end,
	})

	minetest.register_craft({
		output = "summer:porta_"..colour.."_ch",
		recipe = {
			{"", "wool:"..colour, "", },
			{"cannabis:canapa_fiber", "cannabis:canapa_fiber", "cannabis:canapa_fiber", },
			{"cannabis:canapa_fiber", "cannabis:canapa_fiber", "cannabis:canapa_fiber", }
		}
	})
	
end
