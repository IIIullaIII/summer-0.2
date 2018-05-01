
--maptools.creative = maptools.config["hide_from_creative_inventory"]

minetest.register_node("summer:graniteu", {
	description = "GraniteU",
	tiles = {"granite.png"},
    material = minetest.digprop_constanttime(1),
	groups = {unbreakable = 1, not_in_creative_inventory = maptools.creative},
	--drop='"summer:mattoneG" 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("summer:graniteAu", {
	description = "GraniteAU",
	tiles = {"graniteA.png"},
    material = minetest.digprop_constanttime(1),
	groups = {unbreakable = 1, not_in_creative_inventory = maptools.creative},
	--drop='"summer:mattoneA" 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("summer:granitePu", {
	description = "GranitePU",
	tiles = {"graniteP.png"},
    material = minetest.digprop_constanttime(1),
	groups = {unbreakable = 1, not_in_creative_inventory = maptools.creative},
	--drop='"summer:mattoneP" 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("summer:graniteRu", {
	description = "GraniteRU",
	tiles = {"graniteR.png"},
    material = minetest.digprop_constanttime(1),
	groups = {unbreakable = 1, not_in_creative_inventory = maptools.creative},
	--drop='summer:mattoneR 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
--SABBIA
minetest.register_node("summer:sabbia_mareu", {
	description = "SabbiamareU",
	tiles = {"sabbiamare.png"},
	groups = {crumbly = 2, falling_node = 1},
    groups = {unbreakable = 1, not_in_creative_inventory = maptools.creative},
	drop = 'summer:sabbia_mare',
	--legacy_mineral = true,
    sounds = default.node_sound_sand_defaults(),
	--sounds = default.node_sound_stone_defaults(),
})
    local Glass_u_list = {
	{ "Red Glass", "red"},
	{ "Orange Glass", "orange"},
    --{ "Black Glass", "black"},
	{ "Yellow Glass", "yellow"},
	{ "Green Glass", "green"},
	{ "Blue Glass", "blue"},
	{ "Violet Glass", "violet"},
	{ "Trasparente Glass", "trasparente"}
}

for i in ipairs(Glass_u_list) do
	local glassdesc = Glass_u_list[i][1]
	local colore = Glass_u_list[i][2]
	
	minetest.register_node("summer:glass_"..colore.."", {
	description = glassdesc.."",
	sunlight_propagates = true,
	tiles = {"glass_"..colore..".png"},
    material = minetest.digprop_constanttime(1),
	groups={snappy=2,cracky=3,oddly_breakable_by_hand=1, not_in_creative_inventory=0},
	--drop='summer:mattoneR 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
	
minetest.register_node("summer:glass_"..colore.."_u", {
	description = glassdesc.."_U",
	sunlight_propagates = true,
	tiles = {"glass_"..colore..".png"},
    material = minetest.digprop_constanttime(1),
	groups = {unbreakable = 1, not_in_creative_inventory=0},
	--drop='summer:mattoneR 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
	minetest.register_node("summer:glass_"..colore.."_light", {
	description = glassdesc.."_light",
	sunlight_propagates = true,
	light_source = 200,
	tiles = {"glass_"..colore..".png"},
    material = minetest.digprop_constanttime(1),
	groups={snappy=2,cracky=3,oddly_breakable_by_hand=1, not_in_creative_inventory=0},
	--drop='summer:mattoneR 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("summer:glass_"..colore.."_u_light", {
	description = glassdesc.."_U_light",
	sunlight_propagates = true,
	light_source = 4,
	tiles = {"glass_"..colore..".png"},
    material = minetest.digprop_constanttime(1),
	groups={unbreakable = 1, not_in_creative_inventory=0},
	--drop='summer:mattoneR 9',
	--legacy_mineral = true,
	sounds = default.node_sound_stone_defaults(),
})
end
