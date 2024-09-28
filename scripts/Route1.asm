Route1_Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route1_ScriptPointers
	ld a, [wRoute1CurScript]
	jp CallFunctionInTable
	ret

Route1_ScriptPointers:
	def_script_pointers
	dw_const Route1Script0,              			SCRIPT_ROUTE1_DEFAULT
	dw_const OakPostBattleScript,                   SCRIPT_ROUTE1_POST_BATTLE

Route1_TextPointers:
	def_text_pointers
	dw_const Route1Youngster1Text, TEXT_ROUTE1_YOUNGSTER1
	dw_const Route1Youngster2Text, TEXT_ROUTE1_YOUNGSTER2
	dw_const Route1OakText,		   TEXT_ROUTE1_OAK
	dw_const Route1SignText,       TEXT_ROUTE1_SIGN
	dw_const OakPostBattleText,    TEXT_ROUTE1_OAK_POST_BATTLE

Route1Script0:
	ret ; yeah it's just a switch-off. shush.

OakPostBattleScript:
	;joenote - Notice how there is no check to see if the player actually lost.
	;Let's go ahead and add that real quick.
	ld a, [wIsInBattle]	;if wIsInBattle is -1, then the battle was lost
	inc a	;if A holds -1, it will increment to 0 and set the z flag (but not the c flag, dec and inc cannot affect it).
	jr z, .skip	;Kick out if the player lost.

	ld a, TEXT_ROUTE1_OAK_POST_BATTLE
	ldh [hSpriteIndexOrTextID], a
	call DisplayTextID

	call GBFadeOutToBlack
	SetEvent EVENT_BEAT_ROUTE_1_OAK
	ld a, HS_OAKS_LAB_OAK_1
	ld [wMissableObjectIndex], a
	predef ShowObject
	ld a, HS_ROUTE_1_OAK
	ld [wMissableObjectIndex], a
	predef HideObject
	call UpdateSprites
	call Delay3
	call GBFadeInFromBlack
.skip
	ld a, $0
	ld [wRoute1CurScript], a
	ld [wCurMapScript], a	;joenote - also set the value for current map script or you will have a bad time
	ret

Route1Youngster1Text:
	text_asm
	CheckAndSetEvent EVENT_GOT_POTION_SAMPLE
	jr nz, .got_item
	ld hl, .MartSampleText
	call PrintText
	lb bc, POTION, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .GotPotionText
	jr .done
.bag_full
	ld hl, .NoRoomText
	jr .done
.got_item
	ld hl, .AlsoGotPokeballsText
.done
	call PrintText
	jp TextScriptEnd

.MartSampleText:
	text_far _Route1Youngster1MartSampleText
	text_end

.GotPotionText:
	text_far _Route1Youngster1GotPotionText
	sound_get_item_1
	text_end

.AlsoGotPokeballsText:
	text_far _Route1Youngster1AlsoGotPokeballsText
	text_end

.NoRoomText:
	text_far _Route1Youngster1NoRoomText
	text_end

Route1Youngster2Text:
	text_far _Route1Youngster2Text
	text_end

Route1SignText:
	text_far _Route1SignText
	text_end

Route1OakText:
	text_asm
	ld hl, OakBeforeBattleText
	call PrintText

	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .refused
	
	ld c, BANK(Music_MeetMaleTrainer)
	ld a, MUSIC_MEET_MALE_TRAINER
	call PlayMusic

	ld hl, wd72d
	set 6, [hl]
	set 7, [hl]
	
	call Delay3
	ld a, OPP_PROF_OAK
	ld [wCurOpponent], a

	ld a, $1
	ld [wTrainerNo], a

	ld a, $1
	ld [wRoute1CurScript], a
	ld [wCurMapScript], a	;joenote - also set the value for current map script or you will have a bad time
	
	ld hl, OakDefeatedText
	ld de, OakWonText
	call SaveEndBattleTextPointers
	ld hl, OakRealChallengeBattleText
	call PrintText
	jp .done
.refused
	ld hl, OakRefusedBattleText
	call PrintText
.done
	jp TextScriptEnd

OakBeforeBattleText:
	text_far _OakBeforeBattleText
	text_end

OakRealChallengeBattleText:
	text_far _OakRealChallengeBattleText
	text_end

OakRefusedBattleText:
	text_far _OakRefusedBattleText
	text_end

OakDefeatedText:
	text_far _OakDefeatedText
	text_end

OakWonText:
	text_far _OakWonText
	text_end

OakPostBattleText:
	text_far _OakPostBattleText
	text_end
