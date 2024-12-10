/datum/gear/mask
	display_name = "gas mask"
	path = /obj/item/clothing/mask/gas
	sort_category = "Masks"
	slot = slot_wear_mask
	cost = 1 //2

/datum/gear/mask/gas/old
	display_name = "gas mask, enviro"
	path = /obj/item/clothing/mask/gas/old
	slot = slot_wear_mask
	cost = 1 //2

/datum/gear/mask/gas/industrial
	display_name = "gas mask, industrial"
	path = /obj/item/clothing/mask/gas/industrial
	slot = slot_wear_mask
	cost = 1 //2

/datum/gear/mask/gas/bigguy
	display_name = "rebreather"
	path = /obj/item/clothing/mask/gas/bigguy
	slot = slot_wear_mask
	cost = 1 //2
	flags= GEAR_HAS_TYPE_SELECTION

/*
/datum/gear/mask/costume/history/plaguedoctor
	display_name = "Plague Doctor mask"
	path = /obj/item/clothing/mask/costume/history/plaguedoctor
	slot = slot_wear_mask
	cost = 1 //2 //Same cost as gasmasks because it provides the same benefit (actually better for this one)

/datum/gear/mask/costume/job/mime
	display_name = "mime mask"
	slot = slot_wear_mask
	path = /obj/item/clothing/mask/costume/job/mime
	cost = 1

/datum/gear/mask/gas/clown
	display_name = "Clown mask selection"
	slot = slot_wear_mask
	path = /obj/item/clothing/mask/gas/dal
	cost = 1 //2 //Same cost as gasmasks because it provides the same benefit

/datum/gear/mask/gas/clown/New()
	..()
	var/gas = list(
		"professional clown mask"		=	/obj/item/clothing/mask/gas/dal,
		"psychopathic clown mask"		=	/obj/item/clothing/mask/gas/wolf,
		"prisoner clown mask"			=	/obj/item/clothing/mask/gas/hox,
		"daredevil clown mask"			=	/obj/item/clothing/mask/gas/cha,
	)
	gear_tweaks += new /datum/gear_tweak/path(gas)

/datum/gear/mask/surgical
	display_name = "sterile mask"
	path = /obj/item/clothing/mask/surgical
	slot = slot_wear_mask
	cost = 0

/datum/gear/mask/surgical/kriosan
	display_name = "kriosan sterile mask"
	path = /obj/item/clothing/mask/surgical/kriosan
	slot = slot_wear_mask
	cost = 0

/datum/gear/mask/bandana
	display_name = "bandana mask selection"
	path = /obj/item/clothing/mask/bandana
	slot = slot_wear_mask
	flags = GEAR_HAS_TYPE_SELECTION
	cost = 0

/datum/gear/mask/balaclava
	display_name = "balaclava"
	path = /obj/item/clothing/mask/balaclava
	slot = slot_wear_mask
	cost = 0 //1

/datum/gear/mask/costume/animal
	display_name = "Animal mask selection"
	path = /obj/item/clothing/mask/costume/animal
	slot = slot_wear_mask
	flags = GEAR_HAS_TYPE_SELECTION
    cost = 0

/datum/gear/mask/costume/halloween
	display_name = "Halloween mask selection"
	slot = slot_wear_mask
	path = /obj/item/clothing/mask/costume/halloween/demon
    cost = 0

/datum/gear/mask/costume/halloween/New()
	..()
	var/halloween = list(
		"demon mask"			=	/obj/item/clothing/mask/costume/halloween/demon,
		"scarecrow sack"		=	/obj/item/clothing/mask/costume/halloween/scarecrow,
		"mummy bandages"		=	/obj/item/clothing/mask/costume/halloween/mummy,
		"goblin mask"			=	/obj/item/clothing/mask/costume/halloween/goblin,
	)
	gear_tweaks += new /datum/gear_tweak/path(halloween)

datum/gear/mask/tiki
	display_name = "Tiki mask selection"
	slot = slot_wear_mask
	path = /obj/item/clothing/mask/costume/misc/tiki/

datum/gear/mask/tiki/New()
	..()
	var/tiki = list(
		"startled tiki mask"			=	/obj/item/clothing/mask/costume/misc/tiki,
		"angry tiki mask"				=	/obj/item/clothing/mask/costume/misc/tiki/angry,
		"confused tiki mask"			=	/obj/item/clothing/mask/costume/misc/tiki/confused,
		"happy tiki mask"				=	/obj/item/clothing/mask/costume/misc/tiki/happy,
	)
	gear_tweaks += new /datum/gear_tweak/path(tiki)
*/