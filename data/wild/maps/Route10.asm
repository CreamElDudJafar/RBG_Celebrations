Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, VOLTORB
	db 16, MAGNEMITE
	db 14, KRABBY
IF DEF(_RED)
	db 11, EKANS
	db 14, KRABBY
	db 15, EKANS
	db 17, VOLTORB
	db 18, MAGNEMITE
	db 15, ELECTABUZZ
	db 20, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 14, KRABBY
	db 15, SANDSHREW
	db 17, VOLTORB
	db 18, MAGNEMITE
	db 15, ELECTABUZZ
	db 20, ELECTABUZZ
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
