/mob/living/silicon/pai/death(gibbed)
	if(card)
		card.removePersonality()
		if(gibbed)
			src.loc = get_turf(card)
			qdel(card)
		else
			close_up()
	if(mind)
		qdel(mind)
	..(gibbed)
	ghostize()
	qdel(src)