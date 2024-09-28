SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, HORSEA
	db 31, SHELLDER
	db 32, KRABBY
	db 33, JYNX
	db 29, SLOWPOKE
	db 31, JYNX
	db 31, JYNX
	db 29, SEEL
	db 39, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 31, KRABBY
	db 31, STARYU
	db 33, JYNX
	db 33, STARYU
	db 29, PSYDUCK
	db 31, JYNX
	db 31, JYNX
	db 29, SEEL
	db 39, GOLDUCK
ENDC
	db 32, GOLBAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
