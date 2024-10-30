; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:  
	db LT_SURGE, 1
	db 1, 1, THUNDERPUNCH
	db 1, 2, MEGA_PUNCH	
	db 1, 3, THUNDERBOLT	
	db 2, 1, THUNDERBOLT
	db 2, 2, SUPERSONIC
	db 2, 3, SCREECH	
	db 3, 1, THUNDERBOLT
	db 3, 2, MEGA_KICK	
	db 3, 3, MEGA_PUNCH
	db 3, 4, THUNDER_WAVE
	db 0

	db ERIKA, 1
	db 1, 1, SLEEP_POWDER
	db 1, 2, RAZOR_LEAF
	db 1, 3, MEGA_DRAIN	
	db 2, 1, RAZOR_LEAF
	db 2, 2, SLEEP_POWDER
	db 2, 3, MEGA_DRAIN	
	db 3, 1, PETAL_DANCE
	db 3, 2, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 1, 1, TOXIC
	db 1, 2, FLY
	db 1, 3, CONFUSE_RAY
	db 1, 4, BITE	
	db 2, 1, TOXIC
	db 2, 2, MINIMIZE
	db 2, 3, DISABLE
	db 2, 4, SLUDGE	
	db 3, 1, PSYCHIC_M
	db 3, 2, TOXIC
	db 3, 3, SLEEP_POWDER
	db 3, 4, LEECH_LIFE	
	db 4, 1, TOXIC
	db 4, 2, SLUDGE
	db 4, 3, SMOKESCREEN
	db 4, 4, EXPLOSION
	db 0

	db BLAINE, 1
	db 1, 1, FIRE_BLAST
	db 1, 2, SUBMISSION
	db 1, 3, CONFUSE_RAY
	db 1, 4, PSYCHIC_M	
	db 2, 1, FIRE_BLAST
	db 2, 2, FIRE_SPIN
	db 2, 3, BODY_SLAM
	db 2, 4, CONFUSE_RAY	
	db 3, 1, FIRE_BLAST
	db 3, 2, REFLECT
	db 3, 3, STOMP
	db 3, 4, SWIFT	
	db 4, 1, BITE
	db 4, 2, FIRE_BLAST
	db 4, 3, DOUBLE_EDGE
	db 4, 4, AGILITY
	db 0

	db SABRINA, 1
	db 1, 1, AMNESIA
	db 1, 2, SURF
	db 1, 3, PSYCHIC_M
	db 1, 4, ICE_BEAM	
	db 2, 1, PSYCHIC_M
	db 2, 2, REFLECT
	db 2, 3, THUNDERBOLT
	db 2, 4, BARRIER	
	db 3, 1, PSYCHIC_M
	db 3, 2, ICE_PUNCH
	db 3, 3, LOVELY_KISS
	db 3, 4, THRASH	
	db 4, 1, PSYCHIC_M
	db 4, 2, DISABLE
	db 4, 3, THUNDER_WAVE
	db 4, 4, RECOVER	
	db 0

	db GIOVANNI, 2
	db 1, 1, BODY_SLAM	
	db 1, 2, CRABHAMMER	
	db 2, 1, HYPER_BEAM
	db 2, 2, BODY_SLAM
	db 2, 3, MEGA_PUNCH
	db 2, 4, ROCK_SLIDE
	db 3, 1, DIG
	db 3, 3, ROCK_SLIDE
	db 4, 1, EARTHQUAKE
	db 4, 2, ICE_BEAM
	db 4, 3, THUNDERBOLT
	db 4, 4, BODY_SLAM
	db 0

	db GIOVANNI, 3
	db 1, 1, ROCK_SLIDE
	db 1, 2, EARTHQUAKE
	db 1, 3, BODY_SLAM
	db 1, 4, EXPLOSION		
	db 2, 1, EARTHQUAKE
	db 2, 2, SLASH
	db 2, 3, SAND_ATTACK
	db 2, 4, FISSURE		
	db 3, 1, EARTHQUAKE
	db 3, 2, BODY_SLAM
	db 3, 3, FIRE_BLAST
	db 3, 4, THUNDERBOLT	
	db 4, 1, EARTHQUAKE
	db 4, 2, THUNDER
	db 4, 3, HYPER_BEAM
	db 4, 4, BLIZZARD	
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 5, 3, BODY_SLAM
	db 5, 4, FISSURE
	db 0

	db BRUNO, 1
	db 1, 1, ROCK_SLIDE
	db 1, 2, SCREECH
	db 1, 3, EARTHQUAKE
	db 1, 4, DIG

	db 4, 1, SUBMISSION
	db 4, 2, HYDRO_PUMP
	db 4, 3, AMNESIA
	db 4, 4, HYPNOSIS
	
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 5, 3, KARATE_CHOP
	db 5, 4, SUBMISSION
	db 0

	db LANCE, 1
	db 4, 3, ROCK_SLIDE		
	db 0

	db RIVAL3, 1
	db 1, 1, WING_ATTACK ;pidge
	db 1, 2, MIRROR_MOVE
	db 1, 3, SKY_ATTACK
	db 1, 4, AGILITY	
	db 3, 1, ROCK_SLIDE ;rhy
	db 3, 2, TAKE_DOWN
	db 3, 3, THUNDERBOLT
	db 3, 4, EARTHQUAKE	
	db 4, 1, AGILITY ;ARCA
	db 4, 2, DOUBLE_EDGE
	db 4, 3, REST
	db 4, 4, FIRE_BLAST	
	db 5, 1, HYPNOSIS ;exeggutor
	db 5, 2, MEGA_DRAIN
	db 5, 3, LEECH_SEED
	db 5, 4, PSYCHIC_M			
	db 6, 1, HYDRO_PUMP ;blasto
	db 6, 2, BLIZZARD
	db 6, 3, BODY_SLAM
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL3, 2
	db 1, 1, WING_ATTACK ;pidge
	db 1, 2, MIRROR_MOVE
	db 1, 3, SKY_ATTACK
	db 1, 4, AGILITY		
	db 3, 1, ROCK_SLIDE ;RHY
	db 3, 2, EARTHQUAKE
	db 3, 3, THUNDERBOLT
	db 3, 4, TAKE_DOWN	
	db 4, 1, ICE_BEAM ;GYA
	db 4, 2, BODY_SLAM
	db 4, 3, HYDRO_PUMP
	db 4, 4, DRAGON_RAGE	
	db 5, 1, DIG ;ARCA
	db 5, 2, DOUBLE_EDGE
	db 5, 3, REST
	db 5, 4, FIRE_BLAST	
	db 6, 1, MEGA_DRAIN ;VINAS
	db 6, 2, TOXIC
	db 6, 3, GROWTH
	db 6, 4, SLEEP_POWDER
	db 0

	db RIVAL3, 3
	db 1, 1, WING_ATTACK ;pidge
	db 1, 2, MIRROR_MOVE
	db 1, 3, SKY_ATTACK
	db 1, 4, AGILITY		
	db 3, 1, ROCK_SLIDE ;RHY
	db 3, 2, EARTHQUAKE
	db 3, 3, THUNDERBOLT
	db 3, 4, TAKE_DOWN	
	db 4, 1, HYPNOSIS ;exeggutor
	db 4, 2, MEGA_DRAIN
	db 4, 3, LEECH_SEED
	db 4, 4, PSYCHIC_M	
	db 5, 1, ICE_BEAM ;GYA
	db 5, 2, BODY_SLAM
	db 5, 3, HYDRO_PUMP
	db 5, 4, DRAGON_RAGE	
	db 6, 1, SLASH ;CHARIZAO
	db 6, 2, FLY
	db 6, 3, FIRE_BLAST
	db 6, 4, FIRE_SPIN	
	db 0

	db PROF_OAK, 1
	db 1, 1, HYPER_BEAM
    	db 1, 2, EARTHQUAKE
    	db 1, 3, BLIZZARD
    	db 1, 4, THUNDER
	db 2, 1, MEGA_DRAIN
	db 2, 2, SOFTBOILED
        db 2, 3, PSYCHIC_M
	db 2, 4, RAZOR_LEAF
	db 3, 1, FIRE_BLAST
        db 3, 2, DIG
        db 3, 3, FLAMETHROWER
        db 3, 4, FIRE_SPIN
	db 4, 1, AMNESIA
    	db 4, 2, BODY_SLAM
    	db 4, 3, HYPER_BEAM
    	db 4, 4, EXPLOSION
	db 5, 1, BLIZZARD
        db 5, 2, HYDRO_PUMP
	db 5, 3, FLY
        db 5, 4, HYPER_BEAM
	db 6, 1, SURF
    	db 6, 2, EARTHQUAKE
    	db 6, 3, FIRE_BLAST
    	db 6, 4, THUNDERBOLT	
	db 0
   				
	db -1 ; end
