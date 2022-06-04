--------------------------
-- TLS Lightsabers --
--------------------------
------- Ver 0.1 ----------

local colors={"green","blue","red","yellow"}

local hilts={"single","double"}

        
minetest.register_tool("lightsabers:blue", {
    description = minetest.colorize("#00ffff", "Blue Lightsaber"),
    inventory_image = "blue.png",
    wield_scale = {x=1.5, y=1.5, z=1.7},
    tool_capabilities = {
        full_punch_interval = 0.7,
        
        max_drop_level=4,
        groupcaps={
            cracky = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=3},
            crumbly = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=3},
            choppy = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=2},
            snappy = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=40, maxlevel=3},
        },
        damage_groups = {fleshy=10},
        },
})


minetest.register_craft({
	output = "lightsabers:red",
	recipe = {
		{"","",""},
		{"","",""},
		{"","",""}
	}
})

minetest.register_tool("lightsabers:red", {
    description = minetest.colorize("#ff0000", "Red Lightsaber"),
    inventory_image = "red.png",
    wield_scale = {x=1.5, y=1.5, z=1.7},
    tool_capabilities = {
        full_punch_interval = 0.7,

        max_drop_level=4,
        groupcaps={
            cracky = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=3},
            crumbly = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=3},
            choppy = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=30, maxlevel=2},
            snappy = {times={[1]=0.4, [2]=0.4, [3]=0.4}, uses=40, maxlevel=3},
        },
        damage_groups = {fleshy=10},
        },
})

minetest.register_tool("lightsabers:inquisitor", {
    description = minetest.colorize("#00ff00", "Double Edged Red Lightsaber"),
    inventory_image = "redinq.png",
    wield_scale = {x=1.5, y=1.5, z=1.7},
    tool_capabilities = {
        full_punch_interval = 0.7,
        
        max_drop_level=4,
        groupcaps={
            cracky = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=3},
            crumbly = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=3},
            choppy = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=2},
            snappy = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=40, maxlevel=3},
        },
        damage_groups = {fleshy=13},
        },
})

minetest.register_tool("lightsabers:templeguard", {
    description = minetest.colorize("#ff88bb", "Double Edged Yellow Lightsaber"),
    inventory_image = "guardian.png",
    wield_scale = {x=1.5, y=1.5, z=1.7},
    tool_capabilities = {
        full_punch_interval = 0.7,

        max_drop_level=4,
        groupcaps={
            cracky = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=3},
            crumbly = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=3},
            choppy = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=30, maxlevel=2},
            snappy = {times={[1]=0.25, [2]=0.25, [3]=0.25}, uses=40, maxlevel=3},
        },
        damage_groups = {fleshy=13},
        },
})


---lightsaber crafts---

minetest.register_craft({
	output = "lightsabers:blue",
	recipe = {
		{"","lightsabers:hilt_single",""},
		{"","lightsabers:blue_kyber_crystal",""},
		{"","lightsabers:internals",""}
	}
})

minetest.register_craft({
	output = "lightsabers:red",
	recipe = {
		{"","lightsabers:hilt_single",""},
		{"","lightsabers:red_kyber_crystal",""},
		{"","lightsabers:internals",""}
	}
})


minetest.register_craft({
	output = "lightsabers:templeguard",
	recipe = {
		{"","lightsabers:hilt_double",""},
		{"","lightsabers:yellow_kyber_crystal",""},
		{"","lightsabers:internals",""}
	}
})


minetest.register_craft({
	output = "lightsabers:blue",
	recipe = {
		{"","lightsabers:hilt_inquisitor",""},
		{"","lightsabers:red_kyber_crystal",""},
		{"","lightsabers:internals",""}
	}
})