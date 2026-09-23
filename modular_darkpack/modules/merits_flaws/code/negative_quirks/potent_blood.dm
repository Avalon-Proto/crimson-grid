/datum/quirk/darkpack/potent_blood
	name = "Potent Blood"
	//For the sake of actually being able to implement, only the 3-point version from the book.
	desc = {"Your blood is especially potent, vampires who imbibe it gain 2 blood points
	per blood point consumed from you. Cannot take Font of Vitae with this flaw."}
	ttrpg_sources = list(/datum/source_book/homebrew)
	value = -3
	mob_trait = TRAIT_POTENT_BLOOD
	icon = FA_ICON_DROPLET
	forbidden_splats = SPLAT_KINDRED

/datum/quirk/darkpack/potent_blood/add(client/client_source)
    quirk_holder.bloodquality = BLOOD_QUALITY_HIGH

/datum/quirk/darkpack/potent_blood/remove()
    quirk_holder.bloodquality = quirk_holder::bloodquality
