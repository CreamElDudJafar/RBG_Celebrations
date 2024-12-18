CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, HYPNO
	db 46, MAGNETON
	db 46, OMASTAR
	db 49, KABUTOPS
	db 49, RHYDON
IF (DEF(_RED) || DEF(_GREEN)) 
	db 52, PRIMEAPE
ENDC
IF DEF(_BLUE)
	db 52, PRIMEAPE
ENDC
	db 49, KADABRA
	db 52, HITMONLEE
	db 53, RAICHU
	db 53, ALAKAZAM
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
