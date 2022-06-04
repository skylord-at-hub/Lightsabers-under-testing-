--------------------------
-- TLS Lightsabers --
--------------------------
------- Ver 0.1 ----------

dofile(minetest.get_modpath("lightsabers").."/tools.lua")

minetest.register_craftitem("lightsabers:internals", {
    description = "Lightsaber Internals",
    inventory_image = "lightsabers_lightsaber_internals.png"

})

minetest.register_craft({
	output = "lightsabers:internals",
	recipe = {
		{"default:steelblock","default:steel_ingot","default:steel_ingot"},
		{"default:diamondblock","default:mese_crystal","default:steel_ingot"},
		{"default:steelblock","default:steel_ingot","default:steel_ingot"}
	}
})

---kyber crystals---

minetest.register_craftitem("lightsabers:kyber_crystal", {
    description = "Kyber Crystal",
	inventory_image = "kyber_crystal.png",
	stack_max = 1,
})

minetest.register_craftitem("lightsabers:blue_kyber_crystal", {
    description = "Blue Kyber Crystal",
	inventory_image = "blue_kyber_crystal.png",
	stack_max = 1,
})

minetest.register_craft({
	output = "lightsabers:blue_kyber_crystal",
	recipe = {
		{"dye:blue", "dye:blue", "dye:blue"},
		{"dye:blue", "lightsabers:kyber_crystal", "dye:blue"},
		{"dye:blue", "dye:blue", "dye:blue"}
	}
})

minetest.register_craftitem("lightsabers:red_kyber_crystal", {
    description = "Red Kyber Crystal",
	inventory_image = "red_kyber_crystal.png",
	stack_max = 1,
})

minetest.register_craft({
	output = "lightsabers:red_kyber_crystal",
	recipe = {
		{"dye:red", "dye:red", "dye:red"},
		{"dye:red", "lightsabers:kyber_crystal", "dye:red"},
		{"dye:red", "dye:red", "dye:red"}
	}
})

minetest.register_craftitem("lightsabers:yellow_kyber_crystal", {
    description = "Yellow Kyber Crystal",
	inventory_image = "yellow_crystal.png",
	stack_max = 1,
})

minetest.register_craft({
	output = "lightsabers:yellow_kyber_crystal",
	recipe = {
		{"dye:yellow", "dye:yellow", "dye:yellow"},
		{"dye:yellow", "lightsabers:kyber_crystal", "dye:yellow"},
		{"dye:yellow", "dye:yellow", "dye:yellow"}
	}
})

---Lightsaber hilts---

minetest.register_craftitem("lightsabers:hilt_single", {
    description = "single Hilt",
	inventory_image = "hilt_single.png",
})

minetest.register_craft({
	output = "lightsabers:hilt_single",
	recipe = {
		{"", "default:steelblock", ""},
		{"", "default:diamondblock", ""},
		{"", "default:steelblock", ""}
	}
})

minetest.register_craftitem("lightsabers:hilt_double", {
    description = "Double Hilt",
	inventory_image = "hilt_double.png",
})

minetest.register_craft({
	output = "lightsabers:hilt_double",
	recipe = {
		{"", "", ""},
		{"", "lightsabers:hilt_single", ""},
		{"", "lightsabers:hilt_single", ""}
	}
})

minetest.register_craftitem("lightsabers:hilt_inquisitor", {
    description = "Inquisitors Hilt",
	inventory_image = "hilt_inquisitor.png",
})

minetest.register_craft({
	output = "lightsabers:hilt_inquisitor",
	recipe = {
		{"default:steel_ingot", "default:steelblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamondblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:steelblock", "default:steel_ingot"}
	}
})	