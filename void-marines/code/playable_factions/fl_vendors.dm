GLOBAL_LIST_INIT(cm_vending_clothing_fl_medic, list(
		list("MEDICAL SET (MANDATORY)", 0, null, null, null),
		list("Essential Medical Set", 0, /obj/effect/essentials_set/medic, MARINE_CAN_BUY_ESSENTIALS, VENDOR_ITEM_MANDATORY),

		list("STANDARD EQUIPMENT (TAKE ALL)", 0, null, null, null),
		list("Standard Freelancer Apparel", 0, list(/obj/item/clothing/under/marine/veteran/freelancer, /obj/item/clothing/head/freelancer/beret), MARINE_CAN_BUY_UNIFORM, VENDOR_ITEM_MANDATORY),
		list("Combat Sterile Gloves", 0, /obj/item/clothing/gloves/marine/medical, MARINE_CAN_BUY_KIT, VENDOR_ITEM_REGULAR),
		list("MRE", 0, /obj/item/storage/box/MRE, MARINE_CAN_BUY_MRE, VENDOR_ITEM_MANDATORY),

		list("BACKPACK (CHOOSE 1)", 0, null, null, null),
		list("Medical Backpack", 0, /obj/item/storage/backpack/marine/medic, MARINE_CAN_BUY_BACKPACK, VENDOR_ITEM_REGULAR),
		list("Medical Satchel", 0, /obj/item/storage/backpack/marine/satchel/medic, MARINE_CAN_BUY_BACKPACK, VENDOR_ITEM_RECOMMENDED),

		list("BELT (CHOOSE 1)", 0, null, null, null),
		list("M276 Ammo Load Rig", 0, /obj/item/storage/belt/marine, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 General Pistol Holster Rig", 0, /obj/item/storage/belt/gun/m4a3, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Lifesaver Bag (Full)", 0, /obj/item/storage/belt/medical/lifesaver/full, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 Medical Storage Rig (Full)", 0, /obj/item/storage/belt/medical/full, MARINE_CAN_BUY_BELT, VENDOR_ITEM_RECOMMENDED),
		list("M276 M39 Holster Rig", 0, /obj/item/storage/belt/gun/m39, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M44 Holster Rig", 0, /obj/item/storage/belt/gun/m44, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M82F Holster Rig", 0, /obj/item/storage/belt/gun/flaregun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 Shotgun Shell Loading Rig", 0, /obj/item/storage/belt/shotgun, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 M40 Grenade Rig", 0, /obj/item/storage/belt/grenade, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),
		list("M276 G8-A General Utility Pouch", 0, /obj/item/storage/backpack/general_belt, MARINE_CAN_BUY_BELT, VENDOR_ITEM_REGULAR),

		list("POUCHES (CHOOSE 2)", 0, null, null, null),
		list("Autoinjector Pouch", 0, /obj/item/storage/pouch/autoinjector, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Refillable Injectors)", 0, /obj/item/storage/pouch/firstaid/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Splints, Gauze, Ointment)", 0, /obj/item/storage/pouch/firstaid/full/alternate, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Pill Packets)", 0, /obj/item/storage/pouch/firstaid/full/pills, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("First Responder Pouch", 0, /obj/item/storage/pouch/first_responder, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Flare Pouch (Full)", 0, /obj/item/storage/pouch/flare/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Sling Pouch", 0, /obj/item/storage/pouch/sling, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Large Pistol Magazine Pouch", 0, /obj/item/storage/pouch/magazine/pistol/large, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Magazine Pouch", 0, /obj/item/storage/pouch/magazine, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Shotgun Shell Pouch", 0, /obj/item/storage/pouch/shotgun, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Medical Pouch", 0, /obj/item/storage/pouch/medical, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Medical Kit Pouch", 0, /obj/item/storage/pouch/medkit, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Pressurized Reagent Canister Pouch (Bicaridine)", 0, /obj/item/storage/pouch/pressurized_reagent_canister/bicaridine, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Pressurized Reagent Canister Pouch (Kelotane)", 0, /obj/item/storage/pouch/pressurized_reagent_canister/kelotane, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Pressurized Reagent Canister Pouch (Tricordrazine)", 0, /obj/item/storage/pouch/pressurized_reagent_canister/tricordrazine, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_RECOMMENDED),
		list("Pistol Pouch", 0, /obj/item/storage/pouch/pistol, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),
		list("Vial Pouch (Full)", 0, /obj/item/storage/pouch/vials/full, MARINE_CAN_BUY_POUCH, VENDOR_ITEM_REGULAR),

		list("ACCESSORIES (CHOOSE 1)", 0, null, null, null),
		list("Brown Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest/brown_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_RECOMMENDED),
		list("Black Webbing Vest", 0, /obj/item/clothing/accessory/storage/black_vest, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Shoulder Holster", 0, /obj/item/clothing/accessory/storage/holster, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Webbing", 0, /obj/item/clothing/accessory/storage/webbing, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
		list("Drop Pouch", 0, /obj/item/clothing/accessory/storage/droppouch, MARINE_CAN_BUY_ACCESSORY, VENDOR_ITEM_REGULAR),
	))

/obj/structure/machinery/cm_vending/clothing/medic/fl
	name = "\improper Medical Gear Rack"
	icon_state = "med_gear"

/obj/structure/machinery/cm_vending/clothing/medic/fl/get_listed_products(mob/user)
	return GLOB.cm_vending_clothing_fl_medic

/obj/structure/machinery/cm_vending/sorted/uniform_supply/squad_prep/fl
	name = "\improper ColMarTech Freelancer Uniform Vendor"
	icon = 'void-marines/icons/vendor.dmi'
	icon_state = "fl_clothing"

/obj/structure/machinery/cm_vending/sorted/uniform_supply/squad_prep/fl/populate_product_list(scale)
	listed_products = list(
		list("STANDARD EQUIPMENT", -1, null, null, null),
		list("Freelancer Standart Uniform", round(scale * 10), /obj/item/clothing/under/marine/veteran/freelancer, VENDOR_ITEM_REGULAR),
		list("Old-Fashion Uniform", round(scale * 10), /obj/item/clothing/under/marine/veteran/bear, VENDOR_ITEM_REGULAR),
		list("Freelancer Worker Uniform", round(scale * 10), /obj/item/clothing/under/marine/veteran/mercenary/support, VENDOR_ITEM_REGULAR),
		list("Freelancer Combat-Heavy Uniform", round(scale * 10), /obj/item/clothing/under/marine/veteran/mercenary, VENDOR_ITEM_REGULAR),
		list("Combat Boots", round(scale * 15), /obj/item/clothing/shoes/marine/knife, VENDOR_ITEM_REGULAR),
		list("Combat Gloves", round(scale * 15), /obj/item/clothing/gloves/marine, VENDOR_ITEM_REGULAR),
		list("Freelancer Radio Headset", round(scale * 15), /obj/item/device/radio/headset/distress/fl, VENDOR_ITEM_REGULAR),

		list("WEBBINGS", -1, null, null),
		list("Brown Webbing Vest", round(scale * 1.25), /obj/item/clothing/accessory/storage/black_vest/brown_vest, VENDOR_ITEM_REGULAR),
		list("Black Webbing Vest", round(max(1,(scale * 0.5))), /obj/item/clothing/accessory/storage/black_vest, VENDOR_ITEM_REGULAR),
		list("Webbing", round(scale * 2), /obj/item/clothing/accessory/storage/webbing, VENDOR_ITEM_REGULAR),
		list("Drop Pouch", round(max(1,(scale * 0.5))), /obj/item/clothing/accessory/storage/droppouch, VENDOR_ITEM_REGULAR),
		list("Shoulder Holster", round(max(1,(scale * 0.5))), /obj/item/clothing/accessory/storage/holster, VENDOR_ITEM_REGULAR),

		list("HELMETS", -1, null, null),
		list("UA Riot Helmet", round(scale * 10), /obj/item/clothing/head/helmet/marine/veteran/ua_riot, VENDOR_ITEM_REGULAR),
		list("Old-Fashion Helmet", round(scale * 10), /obj/item/clothing/head/helmet/marine/veteran/bear, VENDOR_ITEM_REGULAR),
		list("Freelancer Standart Beret", round(scale * 10), /obj/item/clothing/head/freelancer/beret, VENDOR_ITEM_REGULAR),
		list("Freelancer Worker Helmet", round(scale * 10), /obj/item/clothing/head/helmet/marine/veteran/mercenary/miner/pve, VENDOR_ITEM_REGULAR),
		list("Freelancer Combat-Heavy Helmet", round(scale * 10), /obj/item/clothing/head/helmet/marine/veteran/mercenary/support/pve, VENDOR_ITEM_REGULAR),

		list("ARMOR", -1, null, null),
		list("Freelancer Standart Armor", round(scale * 10), /obj/item/clothing/suit/storage/marine/faction/freelancer, VENDOR_ITEM_REGULAR),
		list("Freelancer Worker Armor", round(scale * 10), /obj/item/clothing/suit/storage/marine/veteran/mercenary/miner, VENDOR_ITEM_REGULAR),
		list("Freelancer Combat-Heavy Armor", round(scale * 10), /obj/item/clothing/suit/storage/marine/veteran/mercenary/support, VENDOR_ITEM_REGULAR),
		list("UA Riot Armor", round(scale * 10), /obj/item/clothing/suit/storage/marine/veteran/ua_riot/pve, VENDOR_ITEM_REGULAR),
		list("Old-Fashion Armor", round(scale * 10), /obj/item/clothing/suit/storage/marine/veteran/bear, VENDOR_ITEM_REGULAR),

		list("BACKPACK", -1, null, null, null),
		list("Lightweight IMP Backpack", round(scale * 15), /obj/item/storage/backpack/marine, VENDOR_ITEM_REGULAR),
		list("USCM Satchel", round(scale * 15), /obj/item/storage/backpack/marine/satchel, VENDOR_ITEM_REGULAR),

		list("RESTRICTED BACKPACKS", -1, null, null),
		list("Radio Telephone Backpack", round(max(1,(scale * 0.5))), /obj/item/storage/backpack/marine/satchel/rto, VENDOR_ITEM_REGULAR),

		list("BELTS", -1, null, null),
		list("M276 Pattern Ammo Load Rig", round(scale * 15), /obj/item/storage/belt/marine, VENDOR_ITEM_REGULAR),
		list("M276 Pattern M40 Grenade Rig", round(scale * 10), /obj/item/storage/belt/grenade, VENDOR_ITEM_REGULAR),
		list("M276 Pattern General Pistol Holster Rig", round(scale * 15), /obj/item/storage/belt/gun/m4a3, VENDOR_ITEM_REGULAR),
		list("M276 Pattern M44 Holster Rig", round(scale * 15), /obj/item/storage/belt/gun/m44, VENDOR_ITEM_REGULAR),
		list("M276 Pattern M82F Holster Rig", round(scale * 5), /obj/item/storage/belt/gun/flaregun, VENDOR_ITEM_REGULAR),
		list("M276 G8-A General Utility Pouch", round(scale * 15), /obj/item/storage/backpack/general_belt, VENDOR_ITEM_REGULAR),

		list("POUCHES", -1, null, null, null),
		list("First-Aid Pouch (Splints, Gauze, Ointment)", round(scale * 15), /obj/item/storage/pouch/firstaid/full/alternate, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Pill Packets)", round(scale * 15), /obj/item/storage/pouch/firstaid/full/pills, VENDOR_ITEM_REGULAR),
		list("First-Aid Pouch (Injectors)", round(scale * 15), /obj/item/storage/pouch/firstaid/full, VENDOR_ITEM_REGULAR),
		list("Flare Pouch (Full)", round(scale * 15), /obj/item/storage/pouch/flare/full, VENDOR_ITEM_REGULAR),
		list("Magazine Pouch", round(scale * 15), /obj/item/storage/pouch/magazine, VENDOR_ITEM_REGULAR),
		list("Shotgun Shell Pouch", round(scale * 15), /obj/item/storage/pouch/shotgun, VENDOR_ITEM_REGULAR),
		list("Medium General Pouch", round(scale * 15), /obj/item/storage/pouch/general/medium, VENDOR_ITEM_REGULAR),
		list("Pistol Magazine Pouch", round(scale * 15), /obj/item/storage/pouch/magazine/pistol, VENDOR_ITEM_REGULAR),
		list("Pistol Pouch", round(scale * 15), /obj/item/storage/pouch/pistol, VENDOR_ITEM_REGULAR),

		list("RESTRICTED POUCHES", -1, null, null, null),
		list("Construction Pouch", round(scale * 1.25), /obj/item/storage/pouch/construction, VENDOR_ITEM_REGULAR),
		list("Explosive Pouch", round(scale * 1.25), /obj/item/storage/pouch/explosive, VENDOR_ITEM_REGULAR),
		list("First Responder Pouch (Empty)", round(scale * 2.5), /obj/item/storage/pouch/first_responder, VENDOR_ITEM_REGULAR),
		list("Large Pistol Magazine Pouch", round(scale * 2), /obj/item/storage/pouch/magazine/pistol/large, VENDOR_ITEM_REGULAR),
		list("Tools Pouch", round(scale * 1.25), /obj/item/storage/pouch/tools, VENDOR_ITEM_REGULAR),
		list("Sling Pouch", round(scale * 1.25), /obj/item/storage/pouch/sling, VENDOR_ITEM_REGULAR),

		list("MASK", -1, null, null, null),
		list("Gas Mask", round(scale * 15), /obj/item/clothing/mask/gas, VENDOR_ITEM_REGULAR),
		list("Heat Absorbent Coif", round(scale * 10), /obj/item/clothing/mask/rebreather/scarf, VENDOR_ITEM_REGULAR),
		list("Rebreather", round(scale * 10), /obj/item/clothing/mask/rebreather, MARINE_CAN_BUY_MASK, VENDOR_ITEM_REGULAR),

		list("SPECIAL UNIFORM", -1, null, null, null),
		list("USCM Standart Uniform (FITS WITH EVERYTHING)", round(scale * 15), /obj/item/clothing/under/marine, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Sergeant Uniform", round(scale * 5), /obj/item/clothing/under/marine/fluff/medicae_jumpsuit/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers High Officer Uniform", 1, /obj/item/clothing/under/marine/fluff/commissar/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Standart Uniform", round(scale * 5), /obj/item/clothing/under/marine/fluff/standard_jumpsuit/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Elite Uniform", 2, /obj/item/clothing/under/marine/fluff/steelpoint/pve, VENDOR_ITEM_REGULAR),
		list("Special Ops Uniform", round(scale * 5), /obj/item/clothing/under/marine/fluff/sas_elite/pve, VENDOR_ITEM_REGULAR),
		list("Unknown Mercenary Clothing", 1, /obj/item/clothing/under/marine/fluff/nickiskool/pve, VENDOR_ITEM_REGULAR),

		list("SPECIAL ARMOR", -1, null, null, null),
		list("Special Ops Recon Armor", round(scale * 5), /obj/item/clothing/suit/storage/marine/fluff/sas_elite/pve, VENDOR_ITEM_REGULAR),
		list("Special Ops Red-eyed Mask", round(scale * 5), /obj/item/clothing/mask/fluff/sas_elite/pve, VENDOR_ITEM_REGULAR),
		list("Special Ops Recon Helmet", round(scale * 5), /obj/item/clothing/head/helmet/marine/fluff/sas_elite/pve, VENDOR_ITEM_REGULAR),
		list("Special Ops Juggernaut Armor", 1, /obj/item/clothing/suit/storage/marine/fluff/sas_juggernaut/pve, VENDOR_ITEM_REGULAR),
		list("Special Ops Juggernaut Helmet", 1, /obj/item/clothing/head/helmet/marine/fluff/sas_juggernaut/pve, VENDOR_ITEM_REGULAR),
		list("Unknown Mercenary Mask", 1, /obj/item/clothing/head/helmet/marine/fluff/nickiskool/pve, VENDOR_ITEM_REGULAR),
		list("Unknown Mercenary Armored Coat", 1, /obj/item/clothing/suit/storage/marine/fluff/nickiskool/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Sergeant Armor", round(scale * 5), /obj/item/clothing/suit/storage/marine/fluff/medicae_armor/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Sergeant Mask", round(scale * 5), /obj/item/clothing/head/helmet/marine/fluff/medicae_helmet/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers High Officer Armor", 1, /obj/item/clothing/suit/storage/marine/fluff/commissar/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers High Officer Mask", 1, /obj/item/clothing/head/helmet/marine/fluff/commissar/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Standart Armor", round(scale * 5), /obj/item/clothing/suit/storage/marine/fluff/standard_armor/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Standart Mask", round(scale * 5), /obj/item/clothing/head/helmet/marine/fluff/standard_helmet/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Elite Armor", 2, /obj/item/clothing/suit/storage/marine/fluff/steelpoint/pve, VENDOR_ITEM_REGULAR),
		list("Dust Rangers Elite Helmet", 2, /obj/item/clothing/head/helmet/marine/fluff/steelpoint/pve, VENDOR_ITEM_REGULAR),

		list("MISCELLANEOUS", -1, null, null, null),
		list("RC6 Riot Shield", round(scale * 10), /obj/item/prop/helmetgarb/riot_shield, VENDOR_ITEM_REGULAR),
		list("Ballistic goggles", round(scale * 10), /obj/item/clothing/glasses/mgoggles, VENDOR_ITEM_REGULAR),
		list("M1A1 Ballistic goggles", round(scale * 10), /obj/item/clothing/glasses/mgoggles/v2, VENDOR_ITEM_REGULAR),
		list("Prescription ballistic goggles", round(scale * 10), /obj/item/clothing/glasses/mgoggles/prescription, VENDOR_ITEM_REGULAR),
		list("Marine RPG glasses", round(scale * 10), /obj/item/clothing/glasses/regular, VENDOR_ITEM_REGULAR),
		list("M5 Integrated Gas Mask", round(scale * 10), /obj/item/prop/helmetgarb/helmet_gasmask, VENDOR_ITEM_REGULAR),
		list("M10 Helmet Netting", round(scale * 10), /obj/item/prop/helmetgarb/netting, VENDOR_ITEM_REGULAR),
		list("M10 Helmet Rain Cover", round(scale * 10), /obj/item/prop/helmetgarb/raincover, VENDOR_ITEM_REGULAR),
		list("Firearm Lubricant", round(scale * 15), /obj/item/prop/helmetgarb/gunoil, VENDOR_ITEM_REGULAR),
		list("USCM Flair", round(scale * 15), /obj/item/prop/helmetgarb/flair_uscm, VENDOR_ITEM_REGULAR),
		list("Solar Devils Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/devils, VENDOR_ITEM_REGULAR),
		list("USCM Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch, VENDOR_ITEM_REGULAR),
		list("UPP Naval Infantry Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/upp/platoon, VENDOR_ITEM_REGULAR),
		list("UPPA Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/upp, VENDOR_ITEM_REGULAR),
		list("FORECON Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/forecon, VENDOR_ITEM_REGULAR),
		list("Falling Falcons Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/falcon, VENDOR_ITEM_REGULAR),
		list("UPP Airborne Recon Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/upp/airborne, VENDOR_ITEM_REGULAR),
		list("Royal Marines Shoulder Patch", round(scale * 15), /obj/item/clothing/accessory/patch/royal_marines, VENDOR_ITEM_REGULAR),
		)

/obj/structure/machinery/cm_vending/sorted/cargo_guns/squad/fl
	name = "\improper ColMarTech Freelancer Uniform Vendor"
	icon_state = "spec_gear"

/obj/structure/machinery/cm_vending/sorted/cargo_guns/squad/fl/populate_product_list(scale)
	listed_products = list(
		list("FOOD", -1, null, null),
		list("MRE", round(scale * 15), /obj/item/reagent_container/food/snacks/upp, VENDOR_ITEM_REGULAR),

		list("TOOLS", -1, null, null),
		list("Entrenching Tool (ET)", round(scale * 2), /obj/item/tool/shovel/etool/folded, VENDOR_ITEM_REGULAR),
		list("Screwdriver", round(scale * 5), /obj/item/tool/screwdriver, VENDOR_ITEM_REGULAR),
		list("Wirecutters", round(scale * 5), /obj/item/tool/wirecutters, VENDOR_ITEM_REGULAR),
		list("Crowbar", round(scale * 5), /obj/item/tool/crowbar, VENDOR_ITEM_REGULAR),
		list("Wrench", round(scale * 5), /obj/item/tool/wrench, VENDOR_ITEM_REGULAR),
		list("Multitool", round(scale * 1), /obj/item/device/multitool, VENDOR_ITEM_REGULAR),
		list("Welding Tool", round(scale * 1), /obj/item/tool/weldingtool, VENDOR_ITEM_REGULAR),

		list("EXPLOSIVES", -1, null, null),
		list("Plastic Explosives", round(scale * 2), /obj/item/explosive/plastic, VENDOR_ITEM_REGULAR),
		list("Breaching Charge", round(scale * 2), /obj/item/explosive/plastic/breaching_charge, VENDOR_ITEM_REGULAR),

		list("FLARE AND LIGHT", -1, null, null),
		list("Combat Flashlight", round(scale * 5), /obj/item/device/flashlight/combat, VENDOR_ITEM_REGULAR),
		list("Box of Flashlight", round(scale * 1), /obj/item/ammo_box/magazine/misc/flashlight, VENDOR_ITEM_REGULAR),
		list("Box of Flares", round(scale * 1), /obj/item/ammo_box/magazine/misc/flares, VENDOR_ITEM_REGULAR),
		list("M94 Marking Flare Pack", round(scale * 10), /obj/item/storage/box/m94, VENDOR_ITEM_REGULAR),
		list("M89-S Signal Flare Pack", round(scale * 1), /obj/item/storage/box/m94/signal, VENDOR_ITEM_REGULAR),

		list("SIDEARMS", -1, null, null),
		list("NP92 Standard Pistol", round(scale * 2), /obj/item/weapon/gun/pistol/np92, VENDOR_ITEM_REGULAR),
		list("ZHNK-72 Combat Revolver", round(scale * 2), /obj/item/weapon/gun/revolver/upp, VENDOR_ITEM_REGULAR),
		list("Type 73 Service Pistol", round(scale * 2), /obj/item/weapon/gun/pistol/t73, VENDOR_ITEM_REGULAR),
		list("M1911 Service Pistol", round(scale * 5), /obj/item/weapon/gun/pistol/m1911, VENDOR_ITEM_REGULAR),
		list("88 Mod 4 Combat Pistol", round(scale * 5), /obj/item/weapon/gun/pistol/mod88, VENDOR_ITEM_REGULAR),
		list("M44 Combat Revolver", round(scale * 5), /obj/item/weapon/gun/revolver/m44, VENDOR_ITEM_REGULAR),
		list("M4A3 Service Pistol", round(scale * 5), /obj/item/weapon/gun/pistol/m4a3, VENDOR_ITEM_REGULAR),
		list("M82F Flare Gun", round(scale * 1), /obj/item/weapon/gun/flare, VENDOR_ITEM_REGULAR),

		list("SIDEARM AMMUNITION", -1, null, null),
		list("NP92 Magazine (9x18mm Makarov)", round(scale * 20), /obj/item/ammo_magazine/pistol/np92, VENDOR_ITEM_REGULAR),
		list("ZHNK-72 Speedloader (7.62x38mmR)", round(scale * 20), /obj/item/ammo_magazine/revolver/upp, VENDOR_ITEM_REGULAR),
		list("Type 73 Magazine (7.62x25mm Tokarev)", round(scale * 20), /obj/item/ammo_magazine/pistol/t73, VENDOR_ITEM_REGULAR),
		list("M1911 Magazine (.45)", round(scale * 20), /obj/item/ammo_magazine/pistol/m1911, VENDOR_ITEM_REGULAR),
		list("88M4 AP Magazine (9mm)", round(scale * 20), /obj/item/ammo_magazine/pistol/mod88, VENDOR_ITEM_REGULAR),
		list("M44 Speedloader (.44)", round(scale * 20), /obj/item/ammo_magazine/revolver, VENDOR_ITEM_REGULAR),
		list("M4A3 Magazine (9mm)", round(scale * 20), /obj/item/ammo_magazine/pistol, VENDOR_ITEM_REGULAR),

		list("MISCELLANEOUS", -1, null, null),
		list("Extinguisher", round(scale * 5), /obj/item/tool/extinguisher, VENDOR_ITEM_REGULAR),
		list("Fire Extinguisher (Portable)", round(scale * 1), /obj/item/tool/extinguisher/mini, VENDOR_ITEM_REGULAR),
		list("Roller Bed", round(scale * 2), /obj/item/roller, VENDOR_ITEM_REGULAR),
		list("Machete Scabbard (Full)", round(scale * 5), /obj/item/storage/large_holster/machete/full, VENDOR_ITEM_REGULAR),
		list("Binoculars", round(scale * 1), /obj/item/device/binoculars, VENDOR_ITEM_REGULAR),
		list("Spare PDT/L Battle Buddy Kit", round(scale * 3), /obj/item/storage/box/pdt_kit, VENDOR_ITEM_REGULAR),
		list("Rail Flashlight", round(scale * 5), /obj/item/attachable/flashlight, VENDOR_ITEM_REGULAR),

		list("CLOTHING", -1, null, null),
		list("UPP Cap", round(scale * 5), /obj/item/clothing/head/uppcap, VENDOR_ITEM_REGULAR),
		list("UPP Cap (tan)", round(scale * 5), /obj/item/clothing/head/uppcap/civi, VENDOR_ITEM_REGULAR),
		list("Ushanka", round(scale * 5), /obj/item/clothing/head/uppcap/ushanka, VENDOR_ITEM_REGULAR),
		list("Ushanka (tan)", round(scale * 5), /obj/item/clothing/head/uppcap/ushanka/civi, VENDOR_ITEM_REGULAR),
		list("UPP Beret", round(scale * 5), /obj/item/clothing/head/uppcap/beret, VENDOR_ITEM_REGULAR),
		list("Balaclava", round(scale * 5), /obj/item/clothing/mask/rebreather/scarf/tan, VENDOR_ITEM_REGULAR),
		list("Scarf", round(scale * 5), /obj/item/clothing/mask/rebreather/scarf/tacticalmask/tan, VENDOR_ITEM_REGULAR),
		list("Neck warmer", round(scale * 5), /obj/item/clothing/mask/tornscarf/green, VENDOR_ITEM_REGULAR),
		)
