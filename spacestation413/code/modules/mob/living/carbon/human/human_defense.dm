/mob/living/carbon/human/grabbedby(mob/living/carbon/user, supress_message = 0) // butts
	if(checkbuttinspect(user))
		return 0
	else
		..()
