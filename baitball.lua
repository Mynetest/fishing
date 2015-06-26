



-- baitball
minetest.register_craftitem("fishing:baitball", {
	description = fishing_setting.func.S("Bait Ball"),
	inventory_image = "fishing_baitball.png",
	stack_max = 99,
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball 20",
	recipe = {"farming:flour", "farming:corn", "bucket:bucket_water"},
	replacements = {{ "bucket:bucket_water", "bucket:bucket_empty"}}
})


-- baitball_shark
minetest.register_craftitem("fishing:baitball_shark", {
	description = fishing_setting.func.S("Shark Bait Ball"),
	inventory_image = "fishing_baitball_shark.png",
	stack_max = 99,
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:fish", "fishing:fish"}
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:shark", "fishing:shark"}
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:pike", "fishing:pike"}
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:fish", "fishing:shark"}
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:fish", "fishing:pike"}
})

minetest.register_craft({
	type = "shapeless",
	output = "fishing:baitball_shark 20",
	recipe = {"fishing:shark", "fishing:pike"}
})
