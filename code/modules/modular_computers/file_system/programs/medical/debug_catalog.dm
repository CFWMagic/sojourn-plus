/datum/computer_file/program/chem_catalog_debug
	filename = "Centcom chemCatalog"
	filedesc = "CC CC"
	extended_desc = "CentCom Reagent Catalogue - Electronic catalog containing all information about all chemical reactions and reagents."
	program_icon_state = "generic"
	program_key_state = "generic_key"
	program_menu_icon = "hammer"
	size = 1
	available_on_ntnet = TRUE
	required_access = access_cent_general
	tguimodule_path = /datum/tgui_module/catalog/all/ntos
	usage_flags = PROGRAM_ALL

/datum/computer_file/program/chem_catalog_military
	filename = "Military Chemical Catalog"
	filedesc = "MCC"
	extended_desc = "Military Reagent Catalogue - Electronic catalogue containing all information about all chemical reactions and reagents."
	program_icon_state = "generic"
	program_key_state = "generic_key"
	program_menu_icon = "flask"
	unsendable = 0
	undeletable = 0
	size = 0
	available_on_ntnet = FALSE
	available_on_syndinet = TRUE
	tguimodule_path = /datum/tgui_module/catalog/all/ntos
	usage_flags = PROGRAM_ALL
