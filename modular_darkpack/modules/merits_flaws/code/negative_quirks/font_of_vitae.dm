/datum/quirk/darkpack/font_of_vitae
	name = "Font Of Vitae"
	desc = {"Your blood is incredibly potent for vampire consumption. Your own blood pool is
	increased to 20 Blood Points. Every point a vampire consumes is worth 3 Blood Points towards
	their pool. Vampires who smell or see your blood must immediatley take a frenzy check of Difficulty
	3. Vampires get a special examine text when looking at you. Vampires who are low on blood make frenzy checks
	at difficulty 8 while you are nearby."}
	ttrpg_sources = list(/datum/source_book/homebrew)
	value = -6
	mob_trait = TRAIT_FONT_OF_VITAE
	icon = FA_ICON_PERSON
	forbidden_splats = SPLAT_KINDRED

/datum/quirk/darkpack/font_of_vitae/add(client/client_source)
	. = ..()
	quirk_holder.bloodquality = BLOOD_QUALITY_EXCEPTIONAL
	quirk_holder.maxbloodpool = 20
	quirk_holder.bloodpool = 20

/datum/quirk/darkpack/font_of_vitae/remove()
	. = ..()
	quirk_holder.bloodquality = quirk_holder::bloodquality
	quirk_holder.maxbloodpool = 10
	quirk_holder.bloodpool = 10

