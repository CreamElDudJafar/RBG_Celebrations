CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, NIDOKING
	db 55, MACHAMP
	db 55, KANGASKHAN
	db 64, TAUROS
	db 64, DEWGONG
	db 64, STARMIE
IF (DEF(_RED) || DEF(_GREEN)) 
	db 57, CLOYSTER
ENDC
IF DEF(_BLUE)
	db 57, CLOYSTER
ENDC
	db 65, VAPOREON
	db 63, FLAREON
	db 67, JOLTEON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
