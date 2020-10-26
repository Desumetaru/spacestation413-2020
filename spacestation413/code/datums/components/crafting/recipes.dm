/datum/crafting_recipe/buttshoes // butts
	name = "butt shoes"
	result = /obj/item/clothing/shoes/buttshoes
	reqs = list(/obj/item/organ/butt = 2,
				/obj/item/clothing/shoes/sneakers = 1)
	tools = list(/obj/item/wirecutters)
	time = 50
	category = CAT_CLOTHING

/datum/crafting_recipe/buttbot
	name = "Buttbot"
	result = /mob/living/simple_animal/bot/buttbot
	reqs = list(/obj/item/organ/butt = 1,
				/obj/item/bodypart/r_arm/robot = 1)
	time = 40
	category = CAT_ROBOT
