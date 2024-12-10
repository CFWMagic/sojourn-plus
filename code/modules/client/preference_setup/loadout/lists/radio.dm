// Stuff worn on the ears. Items here go in the "ears" sort_category but they must not use
// the slot_r_ear or slot_l_ear as the slot, or else players will spawn with no headset.
/datum/gear/device/radio
	display_name = "handheld radio"
	path = /obj/item/device/radio
	sort_category = "Radio"
	cost = 1

/datum/gear/device/radio/headset
	display_name = "headset radio"
	path = /obj/item/device/radio/headset
	cost = 0

/datum/gear/device/radio/headset/headset_blackshield/bowman
	display_name = "bowman headset radio"
	path = /obj/item/device/radio/headset/headset_blackshield/bowman
	cost = 1

/datum/gear/device/radio/headset/headset_blackshield/bowman/solfed
	display_name = "military bowman headset radio"
	path = /obj/item/device/radio/headset/headset_blackshield/bowman/solfed
	cost = 2
