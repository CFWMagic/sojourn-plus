/obj/machinery/vending/medical
	name = "MiniPharma Plus"
	desc = "Medical drug dispenser."
	icon_state = "med"
	icon_deny = "med-deny"
	req_access = list(access_medical_equip)
	shut_up = 1 // Products are all free please stop offering them
	product_ads = "Go save some lives!;The best stuff for your medbay.;Only the finest tools.;Natural chemicals!;This stuff saves lives.;Don't you want some?;Ping!;You do know how to use those, right?"
	products = list(/obj/item/reagent_containers/glass/bottle/antitoxin = 10,
					/obj/item/reagent_containers/glass/bottle/inaprovaline = 10,
					/obj/item/reagent_containers/glass/bottle/stoxin = 10,
					/obj/item/reagent_containers/glass/bottle/toxin = 10,
					/obj/item/reagent_containers/syringe/spaceacillin = 10,
					/obj/item/reagent_containers/hypospray/autoinjector/quickclot = 30,
					/obj/item/reagent_containers/syringe = 15,
					/obj/item/device/scanner/health = 5,
					/obj/item/reagent_containers/glass/beaker/large = 10,
					/obj/item/reagent_containers/dropper = 5,
					/obj/item/stack/medical/bruise_pack/advanced = 10,
					/obj/item/stack/medical/ointment/advanced = 10,
					/obj/item/stack/medical/splint = 10)
	contraband = list(/obj/item/reagent_containers/pill/tox = 20,
						/obj/item/reagent_containers/pill/stox = 20,
						/obj/item/reagent_containers/pill/antitox = 30)
	idle_power_usage = 211 //refrigerator - believe it or not, this is actually the average power consumption of a refrigerated vending machine according to NRCan.
	auto_price = FALSE
	custom_vendor = TRUE // Chemists can load it for MDs
	can_stock = list(/obj/item/reagent_containers/glass, /obj/item/reagent_containers/syringe, /obj/item/reagent_containers/pill, /obj/item/stack/medical, /obj/item/bodybag, /obj/item/device/scanner/health, /obj/item/reagent_containers/hypospray, /obj/item/storage/pill_bottle)
	vendor_department = DEPARTMENT_MEDICAL
	give_discounts = FALSE
	give_discount_points = FALSE

/obj/machinery/vending/wallmed
	name = "MicroMed"
	desc = "Wall-mounted medical dispenser."
	density = FALSE //It is wall-mounted, and thus, not dense. --Superxpdude
	icon_state = "wallmed"
	light_color = COLOR_LIGHTING_GREEN_BRIGHT
	icon_deny = "wallmed-deny"
	product_ads = "Go save some lives!;The best stuff for your medbay.;Only the finest tools.;Natural chemicals!;This stuff saves lives.;Don't you want some?;I hope you know what you're doing."

	products = list(
		/obj/item/stack/medical/bruise_pack = 30,
		/obj/item/stack/medical/bruise_pack/soteria = 20,
		/obj/item/stack/medical/bruise_pack/advanced = 10,

		/obj/item/stack/medical/ointment = 30,
		/obj/item/stack/medical/ointment/soteria = 20,
		/obj/item/stack/medical/ointment/advanced = 10,

		/obj/item/stack/medical/splint = 10,

		/obj/item/reagent_containers/hypospray/autoinjector = 30,
		/obj/item/reagent_containers/syringe/inaprovaline = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/antitoxin = 30,
		/obj/item/reagent_containers/syringe/antitoxin = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/tricordrazine = 30,
		/obj/item/reagent_containers/syringe/tricordrazine = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/spaceacillin = 30,
		/obj/item/reagent_containers/syringe/spaceacillin = 10,

		/obj/item/reagent_containers/hypospray/autoinjector/quickclot = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/kelotane = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/bicaridine = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/dexalin = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/tramadol = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/antirad = 50,
		/obj/item/stack/nanopaste = 20,

		/obj/item/device/scanner/health = 5,
		/obj/item/implanter = 5,
		/obj/item/implantcase/death_alarm = 10,
		/obj/item/storage/firstaid/regular/si = 5
		)
	contraband = list(
		/obj/item/reagent_containers/hypospray/autoinjector/hyperzine = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/drugs = 50,
		/obj/item/stack/medical/bruise_pack/handmade = 30,
		/obj/item/stack/medical/ointment/handmade  = 30,
		/obj/item/stack/medical/splint/improvised = 10
		)
	prices = list(
		/obj/item/device/scanner/health = 50,

		/obj/item/stack/medical/bruise_pack/handmade = 25,
		/obj/item/stack/medical/bruise_pack = 50,
		/obj/item/stack/medical/bruise_pack/soteria = 700,
		/obj/item/stack/medical/ointment/handmade  = 25,
		/obj/item/stack/medical/ointment = 35,
		/obj/item/stack/medical/ointment/soteria = 700,
		/obj/item/stack/medical/splint/improvised = 5,
		/obj/item/stack/medical/splint = 5,

		/obj/item/reagent_containers/hypospray/autoinjector/antitoxin = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/tricordrazine = 75,
		/obj/item/reagent_containers/hypospray/autoinjector/spaceacillin = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/quickclot = 20,
		/obj/item/reagent_containers/hypospray/autoinjector/kelotane = 250,
		/obj/item/reagent_containers/hypospray/autoinjector/bicaridine = 250,
		/obj/item/reagent_containers/hypospray/autoinjector/dexalin = 200,
		/obj/item/reagent_containers/hypospray/autoinjector/tramadol = 500,

		/obj/item/reagent_containers/hypospray/autoinjector/drugs = 100
		)
	custom_vendor = TRUE // Chemists can load it for customers
	can_stock = list(/obj/item/reagent_containers/glass, /obj/item/reagent_containers/syringe, /obj/item/reagent_containers/pill, /obj/item/stack/medical, /obj/item/bodybag, /obj/item/device/scanner/health, /obj/item/reagent_containers/hypospray, /obj/item/storage/pill_bottle)
	vendor_department = DEPARTMENT_MEDICAL

/obj/machinery/vending/wallmed/lobby
	products = list(
		/obj/item/stack/medical/bruise_pack = 30,
		/obj/item/stack/medical/bruise_pack/soteria = 20,
		/obj/item/stack/medical/bruise_pack/advanced = 10,

		/obj/item/stack/medical/ointment = 30,
		/obj/item/stack/medical/ointment/soteria = 20,
		/obj/item/stack/medical/ointment/advanced = 10,

		/obj/item/stack/medical/splint = 10,

		/obj/item/reagent_containers/hypospray/autoinjector = 30,
		/obj/item/reagent_containers/syringe/inaprovaline = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/antitoxin = 30,
		/obj/item/reagent_containers/syringe/antitoxin = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/tricordrazine = 30,
		/obj/item/reagent_containers/syringe/tricordrazine = 10,
		/obj/item/reagent_containers/hypospray/autoinjector/spaceacillin = 30,
		/obj/item/reagent_containers/syringe/spaceacillin = 10,

		/obj/item/reagent_containers/hypospray/autoinjector/quickclot = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/kelotane = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/bicaridine = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/dexalin = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/tramadol = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/antirad = 50,
		/obj/item/stack/nanopaste = 20,

		/obj/item/device/scanner/health = 5,
		/obj/item/implanter = 5,
		/obj/item/implantcase/death_alarm = 10,
		/obj/item/storage/firstaid/regular/si = 5
		)
	contraband = list(
		/obj/item/reagent_containers/hypospray/autoinjector/hyperzine = 50,
		/obj/item/reagent_containers/hypospray/autoinjector/drugs = 50,
		/obj/item/stack/medical/bruise_pack/handmade = 30,
		/obj/item/stack/medical/ointment/handmade  = 30,
		/obj/item/stack/medical/splint/improvised = 10
		)
	prices = list(
		/obj/item/device/scanner/health = 50,

		/obj/item/stack/medical/bruise_pack/handmade = 25,
		/obj/item/stack/medical/bruise_pack = 50,
		/obj/item/stack/medical/bruise_pack/advanced = 100,
		/obj/item/stack/medical/bruise_pack/soteria = 250,
		/obj/item/stack/medical/ointment/handmade  = 25,
		/obj/item/stack/medical/ointment = 35,
		/obj/item/stack/medical/ointment/advanced = 100,
		/obj/item/stack/medical/ointment/soteria = 250,
		/obj/item/stack/medical/splint/improvised = 5,
		/obj/item/storage/firstaid/regular/si = 700,
		/obj/item/stack/medical/splint = 10,
		/obj/item/stack/nanopaste = 300,

		/obj/item/reagent_containers/hypospray/autoinjector/antitoxin = 50,
		/obj/item/reagent_containers/syringe/antitoxin = 100,
		/obj/item/reagent_containers/hypospray/autoinjector/tricordrazine = 75,
		/obj/item/reagent_containers/syringe/tricordrazine = 125,
		/obj/item/reagent_containers/hypospray/autoinjector/spaceacillin = 50,
		/obj/item/reagent_containers/syringe/spaceacillin = 100,
		/obj/item/reagent_containers/hypospray/autoinjector/quickclot = 20,

		/obj/item/reagent_containers/hypospray/autoinjector/kelotane = 250,
		/obj/item/reagent_containers/hypospray/autoinjector/bicaridine = 250,
		/obj/item/reagent_containers/hypospray/autoinjector/dexalin = 200,
		/obj/item/reagent_containers/hypospray/autoinjector/tramadol = 500,
		/obj/item/reagent_containers/hypospray/autoinjector/antirad = 400,

		/obj/item/implantcase/death_alarm = 25,
		/obj/item/implanter = 25,

		/obj/item/device/defib_kit = 750,

		/obj/item/reagent_containers/hypospray/autoinjector/hyperzine = 100,
		/obj/item/reagent_containers/hypospray/autoinjector/drugs = 100
		)
	auto_price = FALSE
