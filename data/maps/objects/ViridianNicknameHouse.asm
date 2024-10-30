	object_const_def
	const_export VIRIDIANNICKNAMEHOUSE_BALDING_GUY
	const_export VIRIDIANNICKNAMEHOUSE_LITTLE_GIRL
	const_export VIRIDIANNICKNAMEHOUSE_SPEAROW
	const_export VIRIDIANNICKNAMEHOUSE_SPEARY_SIGN

ViridianNicknameHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 4
	warp_event  3,  7, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event  5,  3, SPRITE_BALDING_GUY, STAY, NONE, TEXT_VIRIDIANNICKNAMEHOUSE_BALDING_GUY
	object_event  1,  4, SPRITE_LITTLE_GIRL, WALK, UP_DOWN, TEXT_VIRIDIANNICKNAMEHOUSE_LITTLE_GIRL
	object_event  5,  5, SPRITE_SPE, WALK, LEFT_RIGHT, TEXT_VIRIDIANNICKNAMEHOUSE_SPEAROW
	object_event  4,  0, SPRITE_CLIPBOARD, STAY, NONE, TEXT_VIRIDIANNICKNAMEHOUSE_SPEARY_SIGN

	def_warps_to VIRIDIAN_NICKNAME_HOUSE
