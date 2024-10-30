PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db ABRA
	db CLEFAIRY
IF (DEF(_RED) || DEF(_GREEN))
	db NIDORINA
ENDC
IF DEF(_BLUE)
	db NIDORINO
ENDC
	db "@"

PrizeMenuMon1Cost:
IF (DEF(_RED) || DEF(_GREEN))
	bcd2 180
	bcd2 500
ENDC
IF DEF(_BLUE)
	bcd2 120
	bcd2 750
ENDC
	bcd2 1200
	db "@"

PrizeMenuMon2Entries:
IF (DEF(_RED) || DEF(_GREEN))
	db DRATINI
	db SCYTHER
ENDC
IF DEF(_BLUE)
	db PINSIR
	db DRATINI
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF (DEF(_RED) || DEF(_GREEN))
	bcd2 1200
	bcd2 1500
	bcd2 2000
ENDC
IF DEF(_BLUE)
	bcd2 1200
	bcd2 1500
	bcd2 2000
ENDC
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 1100
	bcd2 1200
	bcd2 1400
	db "@"
