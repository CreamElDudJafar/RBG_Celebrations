ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF (DEF(_RED) || DEF(_GREEN)) 
	db  4, WEEDLE
	db  5, KAKUNA
	db  3, CATERPIE
	db  5, WEEDLE
	db  4, METAPOD
	db  3, PINSIR
	db  3, PINSIR
	db  9, PIDGEOTTO
ENDC
IF DEF(_BLUE)
	db  4, CATERPIE
	db  5, METAPOD
	db  3, WEEDLE
	db  5, CATERPIE
	db  4, KAKUNA
	db  3, PINSIR
	db  3, PINSIR
	db  9, PIDGEOTTO
ENDC
	db  3, PIKACHU
	db  5, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons