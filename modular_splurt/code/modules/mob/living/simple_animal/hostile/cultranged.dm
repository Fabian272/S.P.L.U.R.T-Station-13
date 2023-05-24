/mob/living/simple_animal/hostile/cultistranged
	name = "Blood Cultist"
	desc = "Blood for the blood goddess."
	icon = 'modular_splurt/icons/mobs/vharmob.dmi'
	icon_state = "cultistranged"
	icon_living = "cultistranged"
	icon_dead = "idle"
	gender = NEUTER
	speak_chance = 0
	turns_per_move = 2
	turns_per_move = 3
	maxHealth = 100
	health = 100
	see_in_dark = 7
	response_help_continuous  = "pets"
	response_disarm_continuous = "pushes aside"
	response_harm_continuous   = "shoots"
	projectilesound = 'sound/weapons/laser.ogg'
	ranged = 1
	rapid = 2
	rapid_fire_delay = 6
	retreat_distance = 2
	minimum_distance = 5
	projectiletype = /obj/item/projectile/beam/laser
	attack_verb_continuous = "shoots"
	faction = list("cult")
	ranged = 1
	harm_intent_damage = 5
	obj_damage = 60
	a_intent = INTENT_HARM
	death_sound = 'sound/voice/ed209_20sec.ogg'
	deathmessage = "lets out scream and explodes in a pile of gibs..."
	move_to_delay = 4
	loot = list(/obj/effect/gibspawner/human)