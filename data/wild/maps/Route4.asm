Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db 12, MANKEY
IF DEF(_RED)
	db  6, EKANS
	db  8, SPEAROW
	db 10, SANDSHREW
	db 12, EKANS
	db 12, SANDSHREW
	db 10, BULBASAUR
	db 12, BULBASAUR
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW
	db  8, SPEAROW
	db 10, EKANS
	db 12, SANDSHREW
	db 12, SPEAROW
	db 10, BULBASAUR
	db 12, BULBASAUR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
