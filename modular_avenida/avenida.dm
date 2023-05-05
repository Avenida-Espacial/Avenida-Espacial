/obj/item/ammo_casing/hivehand
	name = "ferrão"
	desc = "casing"
	projectile_type = /obj/projectile/bullet
//hivehand
/obj/item/gun/hivehand
	name = "\improper Hivehand"
	desc = "Uma arma viva, ela pode gerar e disparar ferrões levemente tóxicos. Além disso, possui três crescimentos quitinosos afiados na extremidade que podem servir como baionetas."
	icon = 'modular_avenida/Dungeon/interspace/icons/vg_items.dmi'
	icon_state = "hivehand"
	inhand_icon = 'modular_avenida/Dungeon/interspace/icons/guninhands_right.dmi'
	inhand_icon_state = "hivehand"
	worn_icon_state = "hivehand"
	flags_1 = CONDUCT_1
	slot_flags = ITEM_SLOT_BELT
	custom_materials = list(/datum/material/iron=2000)
	w_class = WEIGHT_CLASS_NORMAL
	/obj/item/ammo_casing/hivehand = TRUE
	throwforce = 5
	throw_speed = 3
	throw_range = 5
	force = 10
	/obj/item/ammo_casing/hivehand
	item_flags = NEEDS_PERMIT
	attack_verb_continuous = list("strikes", "hits", "bashes")
	attack_verb_simple = list("strike", "hit", "bash")
	gun_flags = NONE
	fire_sound = 'modular_avenida/Dungeon/interspace/sound/sound_weapons_hivehand.ogg