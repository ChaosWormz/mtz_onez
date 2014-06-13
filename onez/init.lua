dofile(minetest.get_modpath("onez").."/api.lua")
onez:register_mob("onez:onez", {
	type = "animal",	
	hp_max = 30,
	collisionbox = {-0.4, -1, -0.4, 0.4, 1, 0.4},
	textures = {"onez.png"},
	visual = "mesh",
	mesh = "character.x",
	makes_footstep_sound = true,
	walk_velocity = 4,
	armor = 200,
	drops = {
		{name = "default:sapling",
		chance = 1,
		min = 1,
		max = 2,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	sounds = {
		random = ""
	},
	animation = {
		speed_normal = 30,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
	},
	follow = "default:sapling",
	view_range = 10,
})
onez:register_spawn("onez:onez", {"default:dirt_with_grass", "default:dirt" }, 20, 8, 9000, 1, 31000)
