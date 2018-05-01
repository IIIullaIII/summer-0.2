
minetest.register_node("summer:angstairA", {
	description = "Angolo_scala_granito_bianco"

	tiles = {
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png"	
	},
--inventory_image = "s_s_A.png",
	--wield_image = "s_s_A.png",
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
    	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='"summer:mattoneA" 7',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),

})

minetest.register_craft({
	output = 'summer:angstairA',
	recipe = {
		{'summer:mattoneA','summer:mattoneA','               '},
		{'summer:mattoneA','summer:mattoneA','               '},
		{'summer:mattoneA','summer:mattoneA','summer:mattoneA'},
	}
})
minetest.register_node("summer:angstairA2", {
description = "Spigolo_scala_granito_bianco"
	tiles = {
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png"		
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneA 5',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairA',
	recipe = {
		{'               ','summer:mattoneA','               '},
		{'               ','summer:mattoneA','               '},
		{'summer:mattoneA','summer:mattoneA','summer:mattoneA'},
	}
})
minetest.register_node("summer:stairA", {
	description = "Scala_granito_bianco"
	tiles = {
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Node1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- Node2
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneA 6',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairA',
	recipe = {
		{'summer:mattoneA','               ','               '},
		{'summer:mattoneA','summer:mattoneA','               '},
		{'summer:mattoneA','summer:mattoneA','summer:mattoneA'},
	}
})
minetest.register_node("summer:battiscopaA", {
description = "Battiscopa_granito_bianco"
	tiles = {
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png",
		"graniteA.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.375, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox5
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneA 8',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:battiscopaA',
	recipe = {
		{'summer:mattoneA','summer:mattoneA','summer:mattoneA'},
		{'summer:mattoneA','summer:mattoneA','               '},
		{'summer:mattoneA','summer:mattoneA','summer:mattoneA'},
	}
})
-- GENERPTED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("summer:angstairP", {
	tiles = {
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png"
	},
inventory_image = "s_s_P.png",
	--wield_image = "s_s_A.png",
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneP 7',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairP',
	recipe = {
		{'summer:mattoneP','summer:mattoneP','               '},
		{'summer:mattoneP','summer:mattoneP','               '},
		{'summer:mattoneP','summer:mattoneP','summer:mattoneP'},
	}
})
minetest.register_node("summer:angstairP2", {
	tiles = {
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneP 5',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairP',
	recipe = {
		{'               ','summer:mattoneP','               '},
		{'               ','summer:mattoneP','               '},
		{'summer:mattoneP','summer:mattoneP','summer:mattoneP'},
	}
})
minetest.register_node("summer:stairP", {
	tiles = {
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Node1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- Node2
		}
	}    ,
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneP 6',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairP',
	recipe = {
		{'summer:mattoneP','               ','               '},
		{'summer:mattoneP','summer:mattoneP','               '},
		{'summer:mattoneP','summer:mattoneP','summer:mattoneP'},
	}
})
minetest.register_node("summer:battiscopaP", {
	tiles = {
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png",
		"graniteP.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.375, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox5
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneP 8',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:battiscopaP',
	recipe = {
		{'summer:mattoneP','summer:mattoneP','summer:mattoneP'},
		{'summer:mattoneP','summer:mattoneP','               '},
		{'summer:mattoneP','summer:mattoneP','summer:mattoneP'},
	}
})
-- GENERRTED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("summer:angstairR", {
	tiles = {
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneR 7',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairR',
	recipe = {
		{'summer:mattoneR','summer:mattoneR','               '},
		{'summer:mattoneR','summer:mattoneR','               '},
		{'summer:mattoneR','summer:mattoneR','summer:mattoneR'},
	}
})
minetest.register_node("summer:angstairR2", {
	tiles = {
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneR 5',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairR',
	recipe = {
		{'               ','summer:mattoneR','               '},
		{'               ','summer:mattoneR','               '},
		{'summer:mattoneR','summer:mattoneR','summer:mattoneR'},
	}
})
minetest.register_node("summer:stairR", {
	tiles = {
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Node1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- Node2
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneR 6',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstairR',
	recipe = {
		{'summer:mattoneR','               ','               '},
		{'summer:mattoneR','summer:mattoneR','               '},
		{'summer:mattoneR','summer:mattoneR','summer:mattoneR'},
	}
})
minetest.register_node("summer:battiscopaR", {
	tiles = {
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png",
		"graniteR.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.375, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox5
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattoneR 8',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:battiscopaR',
	recipe = {
		{'summer:mattoneR','summer:mattoneR','summer:mattoneR'},
		{'summer:mattoneR','summer:mattoneR','               '},
		{'summer:mattoneR','summer:mattoneR','summer:mattoneR'},
	}
})
-- GENETED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("summer:angstair", {
	tiles = {
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0, 0.5, 0.5}, -- NodeBox1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattone 7',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstair',
	recipe = {
		{'summer:mattone','summer:mattone','               '},
		{'summer:mattone','summer:mattone','               '},
		{'summer:mattone','summer:mattone','summer:mattone'},
	}
})
minetest.register_node("summer:angstair2", {
	tiles = {
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0, 0, 0.5, 0.5}, -- NodeBox2
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- NodeBox3
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattone 5',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstair',
	recipe = {
		{'               ','summer:mattone','               '},
		{'               ','summer:mattone','               '},
		{'summer:mattone','summer:mattone','summer:mattone'},
	}
})
minetest.register_node("summer:stair", {
	tiles = {
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0, 0.5}, -- Node1
			{-0.5, -0.5, 0, 0.5, 0.5, 0.5}, -- Node2
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattone 6',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:angstair',
	recipe = {
		{'summer:mattone','               ','               '},
		{'summer:mattone','summer:mattone','               '},
		{'summer:mattone','summer:mattone','summer:mattone'},
	}
})
minetest.register_node("summer:battiscopa", {
	tiles = {
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png",
		"granite.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -0.25, 0.5}, -- NodeBox3
			{-0.5, -0.5, -0.375, 0.5, 0.25, 0.5}, -- NodeBox4
			{-0.5, 0, -0.5, 0.5, 0.5, 0.5}, -- NodeBox5
		}
	},
    material = minetest.digprop_constanttime(1),
	groups = {cracky = 3, stone = 1},
	drop ='summer:mattone 8',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'summer:battiscopa',
	recipe = {
		{'summer:mattone','summer:mattone','summer:mattone'},
		{'summer:mattone','summer:mattone','               '},
		{'summer:mattone','summer:mattone','summer:mattone'},
	}
})
