Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 26, DITTO
	db 30, SANDSLASH
	db 26, VENONAT
	db 30, PERSIAN
	db 28, PERSIAN
	db 26, WEEPINBELL
	db 30, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, DITTO
	db 30, SANDSLASH
	db 26, VENONAT
	db 30, PERSIAN
	db 28, PERSIAN
	db 26, GLOOM
	db 30, WEEPINBELL
ENDC
	db 28, VENOMOTH
	db 30, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
