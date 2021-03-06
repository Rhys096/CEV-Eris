/obj/item/weapon/gun/energy/laser
	name = "NT LG \"Lightfall\""
	desc = "\"NeoTheology\" brand laser carbine. Deadly and radiant, like the ire of God it represents."
	icon_state = "laser"
	item_state = "laser"
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT|SLOT_BACK
	w_class = ITEM_SIZE_NORMAL
	force = WEAPON_FORCE_NORMAL
	origin_tech = list(TECH_COMBAT = 3, TECH_MAGNET = 2)
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_WOOD = 8, MATERIAL_SILVER = 5)
	projectile_type = /obj/item/projectile/beam/midlaser

/obj/item/weapon/gun/energy/laser/mounted
	self_recharge = 1
	use_external_power = 1
	restrict_safety = TRUE

/obj/item/weapon/gun/energy/laser/practice
	name = "NT LG \"Lightfall\" - P"
	desc = "A modified version of \"NeoTheology\" brand laser carbine, this one fires less concentrated energy bolts, designed for target practice."
	matter = list(MATERIAL_PLASTEEL = 20, MATERIAL_WOOD = 8, MATERIAL_SILVER = 2)
	projectile_type = /obj/item/projectile/beam/practice

obj/item/weapon/gun/energy/retro
	name = "Alliance LG \"Cog\""
	icon_state = "retro"
	item_state = "retro"
	desc = "Alliance cheap laser gun. In the distant past - this was the main weapon of low-rank police forces across all the Milky Way, billions of copies of this gun were made. They are ubiquitous."
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_NORMAL
	projectile_type = /obj/item/projectile/beam
	fire_delay = 10 //old technology

/obj/item/weapon/gun/energy/captain
	name = "NT LG \"Destiny\""
	icon_state = "caplaser"
	item_state = "caplaser"
	desc = "This weapon is old, yet still robust and reliable. It's marked with old Nanotrasen brand, a distant reminder of what this corporation was, before the Church took control of everything."
	force = WEAPON_FORCE_PAINFULL
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_NORMAL
	projectile_type = /obj/item/projectile/beam
	origin_tech = null
	self_recharge = 1

/obj/item/weapon/gun/energy/lasercannon
	name = "Prototype: laser cannon"
	desc = "With the laser cannon, the lasing medium is enclosed in a tube lined with uranium-235 and subjected to high neutron flux in a nuclear reactor core. This incredible technology may help YOU achieve high excitation rates with small laser volumes!"
	icon_state = "lasercannon"
	item_state = null
	fire_sound = 'sound/weapons/lasercannonfire.ogg'
	origin_tech = list(TECH_COMBAT = 4, TECH_MATERIAL = 3, TECH_POWER = 3)
	slot_flags = SLOT_BELT|SLOT_BACK
	projectile_type = /obj/item/projectile/beam/heavylaser
	charge_cost = 250
	fire_delay = 20
	matter = list(MATERIAL_STEEL = 20)

/obj/item/weapon/gun/energy/lasercannon/mounted
	name = "mounted laser cannon"
	self_recharge = 1
	use_external_power = 1
	recharge_time = 10
	restrict_safety = TRUE
