Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, VOLTORB
	db 16, MAGNEMITE
	db 14, KRABBY
IF (DEF(_RED) || DEF(_GREEN)) 
	db 11, EKANS
	db 14, VULPIX
	db 15, EKANS
	db 17, VOLTORB
	db 18, MAGNEMITE
	db 17, ABRA
	db 20, POLIWAG
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 14, VULPIX
	db 15, SANDSHREW
	db 17, VOLTORB
	db 18, MAGNEMITE
	db 17, ABRA
	db 20, POLIWAG
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
