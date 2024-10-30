Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF (DEF(_RED) || DEF(_GREEN)) 
	db 13, ODDISH
	db 13, PIDGEY
	db 15, MEOWTH
	db 10, MANKEY
	db 16, STARYU
	db 15, BELLSPROUT
	db 18, POLIWHIRL
	db 16, SLOWPOKE
	db 14, SQUIRTLE
	db 14, SQUIRTLE
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, MANKEY
	db 10, MEOWTH
	db 16, STARYU
	db 15, ODDISH
	db 18, POLIWHIRL
	db 16, SLOWPOKE
	db 14, SQUIRTLE
	db 14, SQUIRTLE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
