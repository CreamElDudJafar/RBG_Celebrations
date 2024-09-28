Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, EKANS
	db 15, SPEAROW
	db 12, EKANS
	db  9, DROWZEE
	db 18, MR_MIME
	db 13, DROWZEE
	db 18, MR_MIME
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 18, MR_MIME
	db 13, DROWZEE
	db 18, MR_MIME
ENDC
	db 18, SCYTHER
	db 20, SCYTHER
	db 22, SCYTHER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
