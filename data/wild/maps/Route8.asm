Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
IF DEF(_RED)
	db 18, MANKEY
	db 17, EKANS
	db 16, GROWLITHE
	db 20, WEEPINBELL
	db 20, MANKEY
	db 19, EKANS
	db 17, GROWLITHE
	db 25, TANGELA
	db 28, TANGELA
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, WEEPINBELL
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 25, TANGELA
	db 28, TANGELA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons