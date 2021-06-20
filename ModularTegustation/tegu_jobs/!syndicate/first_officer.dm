/datum/job/tegu/first_officer
	title = "First Officer"
	department_head = list("Commandant")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the commandant"
	selection_color = "#ff3322"
	exp_requirements = 60
	exp_type = EXP_TYPE_SYNDICATE
	maptype = "syndicate"

	outfit = /datum/outfit/job/first_officer

	access = list(ACCESS_ENGINE)
	minimal_access = list(ACCESS_ENGINE)
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL
	bounty_types = CIV_JOB_ENG

/datum/outfit/job/first_officer
	name = "First Officer"
	jobtype = /datum/job/tegu/first_officer
	belt = null

	id = /obj/item/card/id/black
	ears = /obj/item/radio/headset/syndicate/alt/leader
	glasses = /obj/item/clothing/glasses/sunglasses
	suit = /obj/item/clothing/suit/armor/vest/capcarapace/syndicate
	suit_store = /obj/item/gun/ballistic/automatic/pistol/PL14
	gloves = /obj/item/clothing/gloves/color/black
	uniform = /obj/item/clothing/under/syndicate

//Spawn Point
/obj/effect/landmark/start/first_officer
	name = "First Officer"
	icon_state = "first_officer"
