BattleTowerMons:
; 10 groups of 21 mons.

BattleTowerMons1:							;NU

	db RAICHU								;1-1
	db MIRACLEBERRY
	db THUNDERSHOCK, REFLECT, LEECH_SEED, GROWTH
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 35000
	bigdw 40000
	dn 13, 7, 11, 13 ; DVs
	db 15, 3, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 268 ; Atk
	bigdw 198 ; Def
	bigdw 318 ; Spd
	bigdw 288 ; SAtk
	bigdw 268 ; SDef
	db "SANDA-SU@@@";jolteon

	db PERSIAN							;1-2
	db LEFTOVERS
	db BONE_CLUB, PSYCHIC_M, PSYWAVE, MEDITATE
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 50000
	bigdw 35000
	bigdw 40000
	bigdw 40000
	dn 14, 13, 15, 11 ; DVs
	db 16, 16, 16, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 238 ; Atk
	bigdw 218 ; Def
	bigdw 328 ; Spd
	bigdw 228 ; SAtk
	bigdw 228 ; SDef
	db "E-HUi@@@@@@";espeon

	db ARBOK						;1-3
	db LEFTOVERS
	db CRUNCH, IRON_TAIL, CURSE, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	dn 13, 11, 14, 15 ; DVs
	db 24, 24, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 288 ; Atk
	bigdw 236 ; Def
	bigdw 258 ; Spd
	bigdw 228 ; SAtk
	bigdw 256 ; SDef
	db "BURAtuKI-@@";umbreon

	db WOBBUFFET						;1-4
	db MIRACLEBERRY
	db COUNTER, MIRROR_COAT, MEAN_LOOK, DESTINY_BOND
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 7, 15, 13, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 583 ; HP
	bigdw 583 ; Max HP
	bigdw 164 ; Atk
	bigdw 214 ; Def
	bigdw 164 ; Spd
	bigdw 164 ; SAtk
	bigdw 214 ; SDef
	db "SO-NANSU@@@"

	db PRIMEAPE	;was 7-14					;1-5
	db SCOPE_LENS
	db CROSS_CHOP, ICE_PUNCH, EARTHQUAKE, FOCUS_ENERGY
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 288 ; Spd
	bigdw 218 ; SAtk
	bigdw 238 ; SDef
	db "GARU-RA@@@@";kangaskhan

	db CORSOLA	;1-6
	db SCOPE_LENS
	db BUBBLE, PSYCHIC_M, RECOVER, ANCIENTPOWER
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 30000
	bigdw 33300
	bigdw 30000
	bigdw 30000
	dn 15, 14, 15, 13 ; DVs
	db 15, 10, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 208 ; Atk
	bigdw 358 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 358 ; SDef
	db "SANI-GO@@@@"

	db MILTANK	;1-7
	db LEFTOVERS
	db BLIZZARD, EARTHQUAKE, HORN_ATTACK, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 35000
	dn 11, 11, 13, 15 ; DVs
	db 5, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 258 ; Atk
	bigdw 308 ; Def
	bigdw 298 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "MIRUTANKU@@"

	db PIDGEOT							;1-8
	db KINGS_ROCK
	db ROCK_SLIDE, AGILITY, PECK, FIRE_BLAST
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 13, 11, 15, 11 ; DVs
	db 3, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 370 ; HP
	bigdw 370 ; Max HP
	bigdw 258 ; Atk
	bigdw 248 ; Def
	bigdw 300 ; Spd
	bigdw 238 ; SAtk
	bigdw 238 ; SDef
	db "PUTERA@@@@@";aerodactyl

	db LAPRAS		;1-9
	db SCOPE_LENS
	db ICE_BEAM, SURF, THUNDERBOLT, AGILITY
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 7, 14, 11 ; DVs
	db 15, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 464 ; HP
	bigdw 464 ; Max HP
	bigdw 238 ; Atk
	bigdw 259 ; Def
	bigdw 219 ; Spd
	bigdw 269 ; SAtk
	bigdw 289 ; SDef
	db "RAPURASU@@@"

	db NOCTOWL	;1-10. wassneasel
	db LEFTOVERS
	db MOONLIGHT, WING_ATTACK, METAL_CLAW, BLIZZARD
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 35000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 11, 15 ; DVs
	db 20, 20, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 404 ; HP
	bigdw 404 ; Max HP
	bigdw 199 ; Atk
	bigdw 199 ; Def
	bigdw 239 ; Spd
	bigdw 271 ; SAtk
	bigdw 291 ; SDef
	db "NIyu-RA@@@@"

	db PORYGON2	;1-11
	db LEFTOVERS
	db PSYCHIC_M, BLIZZARD, HYPER_BEAM, THUNDERSHOCK
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 13, 14 ; DVs
	db 10, 5, 3, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 258 ; Atk
	bigdw 278 ; Def
	bigdw 218 ; Spd
	bigdw 308 ; SAtk
	bigdw 288 ; SDef
	db "PORIGON2@@@"

	db MISDREAVUS					;1-12
	db SPELL_TAG
	db EMBER, BONE_CLUB, PSYWAVE, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 7, 13, 15 ; DVs
	db 15, 10, 16, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 308 ; Spd
	bigdw 308 ; SAtk
	bigdw 308 ; SDef
	db "MUUMA@@@@@@"

	db RAPIDASH	;washoundoom			;1-13
	db LEFTOVERS
	db FLAME_WHEEL, HORN_DRILL, SPARK, JUMP_KICK
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 33000
	bigdw 30000
	dn 15, 13, 15, 14 ; DVs
	db 16, 16, 24, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 334 ; HP
	bigdw 334 ; Max HP
	bigdw 298 ; Atk
	bigdw 238 ; Def
	bigdw 308 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "DERUBIRU@@@"

	db GIRAFARIG						;1-14
	db MIRACLEBERRY
	db PSYBEAM, PECK, MEDITATE, AGILITY
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 13, 15, 13 ; DVs
	db 20, 10, 15, 30 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 344 ; HP
	bigdw 344 ; Max HP
	bigdw 259 ; Atk
	bigdw 229 ; Def
	bigdw 269 ; Spd
	bigdw 279 ; SAtk
	bigdw 229 ; SDef
	db "KIRINRIKI@@"

	db CHANSEY						;1-15
	db LEFTOVERS
	db SEISMIC_TOSS, SOFTBOILED, SPIKES, HEAL_BELL
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 32000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 13, 15, 12, 14 ; DVs
	db 32, 16, 32, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db SNORLAX						;1-16
	db MIRACLEBERRY
	db STRENGTH, PROTECT, TOXIC, REST
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 14, 15, 15, 7 ; DVs
	db 15, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 523 ; HP
	bigdw 523 ; Max HP
	bigdw 318 ; Atk
	bigdw 228 ; Def
	bigdw 158 ; Spd
	bigdw 228 ; SAtk
	bigdw 318 ; SDef
	db "KABIGON@@@@";snorlax

	db SUNFLORA				;1-17
	db LEFTOVERS
	db SOLARBEAM, FIRE_BLAST, BUBBLE, SUNNY_DAY
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 14, 15, 14 ; DVs
	db 16, 8, 24, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 248 ; Atk
	bigdw 208 ; Def
	bigdw 158 ; Spd
	bigdw 308 ; SAtk
	bigdw 268 ; SDef
	db "NAtuSI-@@@@";exeggutor

	db PINSIR						;1-18
	db SHARP_BEAK
	db HORN_ATTACK, ROCK_THROW, WING_ATTACK, ROCK_SMASH
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 348 ; Atk
	bigdw 298 ; Def
	bigdw 268 ; Spd
	bigdw 208 ; SAtk
	bigdw 238 ; SDef
	db "HERAKUROSU@"

	db STANTLER		;1-19
	db LEFTOVERS
	db MEGA_DRAIN, SLEEP_POWDER, AGILITY, BATON_PASS
	;need to fix ai so it actually uses seeds + powder
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 15, 15, 15, 15 ; DVs
	db 15, 0, 0, 0 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 288 ; Atk
	bigdw 223 ; Def
	bigdw 268 ; Spd
	bigdw 268 ; SAtk
	bigdw 228 ; SDef
	db "ANNO-N@@@@@"

	db TAUROS		;1-20
	db KINGS_ROCK
	db BODY_SLAM, SLEEP_TALK, REST, CURSE
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 5, 7 ; DVs
	db 15, 15, 30, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db MR__MIME			;1-21
	db TWISTEDSPOON
	db PSYBEAM, PSYWAVE, MEDITATE, BARRIER
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 3, 6, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 101 ; Level
	db 0, 0 ; Status
	bigdw 283 ; HP
	bigdw 283 ; Max HP
	bigdw 188 ; Atk
	bigdw 228 ; Def
	bigdw 278 ; Spd
	bigdw 298 ; SAtk
	bigdw 338 ; SDef
	db "BARIYA-DO@@"


BattleTowerMons2:						;NU2

	db MURKROW	;2-1	
	db LEFTOVERS
	db PROTECT, TOXIC, SOFTBOILED, WHIRLWIND
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 12, 15, 11, 12 ; DVs
	db 16, 16, 16, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 268 ; Atk
	bigdw 242 ; Def	;bst42=182
	bigdw 280 ; Spd
	bigdw 268 ; SAtk
	bigdw 242 ; SDef
	db "BURAtuKI-@@";umbreon

	db GOLDUCK	;was10-18 wasStarmie	;2-2
	db LEFTOVERS
	db HYDRO_PUMP, BLIZZARD, MEGA_KICK, SHARPEN
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 14, 7 ; DVs
	db 24, 10, 8, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 262 ; Atk
	bigdw 254 ; Def
	bigdw 268 ; Spd
	bigdw 288 ; SAtk
	bigdw 258 ; SDef
	db "OMUSUTA-@@@"

	db SEAKING;			;2-3
	db MIRACLEBERRY
	db HYPER_BEAM, WATERFALL, MIRROR_MOVE, HORN_DRILL
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 15, 13 ; DVs
	db 8, 24, 32, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 282 ; Atk
	bigdw 228 ; Def
	bigdw 235 ; Spd
	bigdw 228 ; SAtk
	bigdw 258 ; SDef
	db "GIyaRADOSU@"

	db SUDOWOODO			;2-4
	db SCOPE_LENS
	db ROCK_SLIDE, FIRE_PUNCH, AGILITY, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 16, 24, 20, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 298 ; Atk
	bigdw 328 ; Def
	bigdw 158 ; Spd
	bigdw 158 ; SAtk
	bigdw 228 ; SDef
	db "HAGANE-RU@@";steelix

	db KADABRA			;2-5
	db BERRY_JUICE
	db PSYCHIC_M, MEDITATE, SHADOW_BALL, ZAP_CANNON
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 40000
	dn 15, 13, 14, 15 ; DVs
	db 16, 32, 24, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 284 ; HP
	bigdw 284 ; Max HP
	bigdw 75 ; Atk
	bigdw 158 ; Def
	bigdw 339 ; Spd
	bigdw 338 ; SAtk
	bigdw 238 ; SDef
	db "HU-DEiN@@@@";alakazam

	db MAGMAR				;#2-6
	db SCOPE_LENS
	db FLAMETHROWER, THUNDERBOLT, HYPER_BEAM, IRON_TAIL
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 35000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 11, 15, 11 ; DVs
	db 24, 24, 8, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 288 ; Atk
	bigdw 212 ; Def
	bigdw 284 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "UINDEi@@@@@";Arcanine

	db SCYTHER;			2-7			;was10-21
	db SILVERPOWDER
	db SWORDS_DANCE, PECK, WING_ATTACK, EXTREMESPEED
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 24, 10, 16, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 318 ; Atk
	bigdw 254 ; Def
	bigdw 308 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HERAKUROSU@";heracross. maybe the this name also fucked up? ai seems to shit itself when

	db EXEGGUTOR	;2-8
	db LEFTOVERS
	db LEECH_SEED, DRAGONBREATH, SUBSTITUTE, PSYCHIC_M
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 14, 11 ; DVs
	db 16, 32, 24, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 308 ; Atk
	bigdw 268 ; Def
	bigdw 188 ; Spd
	bigdw 348 ; SAtk
	bigdw 248 ; SDef
	db "NAtuSI-@@@@"

	db BEEDRILL								;2-9
	db MIRACLEBERRY
	db PECK, HYPER_BEAM, HORN_DRILL, SWORDS_DANCE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 15, 11, 11, 11 ; DVs
	db 32, 8, 16, 48 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 335 ; Atk
	bigdw 116 ; Def
	bigdw 325 ; Spd
	bigdw 66 ; SAtk
	bigdw 196 ; SDef
	db "PUTERA@@@@@"

	db DELIBIRD							;2-10
	db LEFTOVERS
	db SPIKES, SEISMIC_TOSS, SUBSTITUTE, FLY
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 32, 8, 16, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 603 ; HP
	bigdw 603 ; Max HP
	bigdw 208 ; Atk
	bigdw 188 ; Def
	bigdw 248 ; Spd
	bigdw 228 ; SAtk
	bigdw 188 ; SDef
	db "HAPINASU@@@";Blissey

	db DEWGONG			;2-11
	db LEFTOVERS
	db CLAMP, HORN_DRILL, ICE_BEAM, LEECH_SEED
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 30000
	bigdw 40000
	bigdw 55000
	bigdw 30000
	dn 15, 14, 13, 7 ; DVs
	db 16, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 238 ; Spd
	bigdw 238 ; SAtk
	bigdw 288 ; SDef
	db "RAPURASU@@@";Lapras

	db PICHU			;2-12
	db LEFTOVERS
	db THUNDERBOLT, THUNDERSHOCK, STRENGTH, TOXIC
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 12, 15, 14 ; DVs
	db 24, 32, 24, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 278 ; Atk
	bigdw 208 ; Def
	bigdw 298 ; Spd
	bigdw 278 ; SAtk
	bigdw 258 ; SDef
	db "PIKATIyuU@@";pikachu

	db FORRETRESS		;2-13
	db LEFTOVERS
	db SPIKES, LEECH_SEED, TOXIC, SANDSTORM
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 32, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 378 ; Def
	bigdw 178 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "HAtuSAMU@@@";Scizor

	db HITMONCHAN		;2-14
	db SCOPE_LENS
	db THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, MEGA_PUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 30000
	dn 15, 11, 15, 13 ; DVs
	db 24, 24, 24, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 308 ; Atk
	bigdw 256 ; Def
	bigdw 250 ; Spd
	bigdw 168 ; SAtk
	bigdw 318 ; SDef
	db "EBIWARA-@@@"

	db DUNSPARCE		;2-15
	db LEFTOVERS
	db THUNDERBOLT, EARTHQUAKE, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 15, 11, 14, 15 ; DVs
	db 24, 16, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 238 ; Atk
	bigdw 238 ; Def
	bigdw 188 ; Spd
	bigdw 228 ; SAtk
	bigdw 228 ; SDef
	db "KENTAROSU@@";tauros

	db MANTINE			;2-16
	db MYSTIC_WATER
	db BUBBLE, ICE_BEAM, VICEGRIP, RAIN_DANCE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 14, 13, 15, 7 ; DVs
	db 24, 16, 32, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 178 ; Atk
	bigdw 238 ; Def
	bigdw 238 ; Spd
	bigdw 258 ; SAtk
	bigdw 378 ; SDef
	db "MARIRURI@@@";azumarill

	db LICKITUNG		;2-17
	db LEFTOVERS
	db EARTHQUAKE, VINE_WHIP, GROWTH, SURF
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 13, 15, 15, 14 ; DVs
	db 16, 16, 48, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 208 ; Atk
	bigdw 248 ; Def
	bigdw 158 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "MIRUTANKU@@";miltank

	db WIGGLYTUFF		;2-18
	db GOLD_BERRY
	db HYPER_BEAM, BLIZZARD, FIRE_BLAST, LEECH_SEED
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 12, 7, 15, 14 ; DVs
	db 8, 8, 8, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 483 ; HP
	bigdw 483 ; Max HP
	bigdw 238 ; Atk
	bigdw 188 ; Def
	bigdw 188 ; Spd
	bigdw 268 ; SAtk
	bigdw 198 ; SDef
	db "PUKURIN@@@@"

	db AIPOM		;2-19
	db PINK_BOW
	db MEGA_KICK, SHARPEN, IRON_TAIL, FIRE_PUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 12, 7, 7, 7 ; DVs
	db 8, 24, 24, 24 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313 ; Max HP
	bigdw 238 ; Atk
	bigdw 208 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 208 ; SDef
	db "PUKURIN@@@@";wigglytuff

	db FURRET		;2-20
	db GOLD_BERRY
	db QUICK_ATTACK, BODY_SLAM, BELLY_DRUM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 6, 4, 6 ; DVs
	db 48, 24, 16, 24 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 250 ; Atk
	bigdw 226 ; Def
	bigdw 278 ; Spd
	bigdw 188 ; SAtk
	bigdw 208 ; SDef
	db "NIDOKINGU@@";nidoking

	db LEDIAN			;2-21
	db QUICK_CLAW
	db DYNAMICPUNCH, SWORDS_DANCE, ABSORB, BATON_PASS
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 5, 4, 7 ; DVs
	db 20, 10, 32, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313 ; Max HP
	bigdw 168 ; Atk
	bigdw 198 ; Def
	bigdw 268 ; Spd
	bigdw 208 ; SAtk
	bigdw 318 ; SDef
	db "NUO-@@@@@@@";quagsire


BattleTowerMons3:				;NUBL (roughly. magneton is uu and raich is nubl)

	db MAGNETON		;3-1
	db LEFTOVERS
	db THUNDERSHOCK, TRI_ATTACK, SUBSTITUTE, FLASH
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 13, 11, 14, 13 ; DVs
	db 24, 16, 16, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 218 ; Atk
	bigdw 288 ; Def
	bigdw 358 ; Spd
	bigdw 338 ; SAtk
	bigdw 238 ; SDef
	db "SANDA-SU@@@";wasJolteon

	db POLIWRATH			;3-2
	db BLACKBELT
	db RAIN_DANCE, WATERFALL, EARTHQUAKE, MEGA_PUNCH
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 11 ; DVs
	db 15, 24, 16, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 238 ; Spd
	bigdw 238 ; SAtk
	bigdw 278 ; SDef
	db "NIyoROBON@@"

	db FERALIGATR			;3-3
	db MYSTIC_WATER
	db MIRROR_MOVE, EARTHQUAKE, ICE_PUNCH, WATERFALL
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 32, 16, 24, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 373 ; HP
	bigdw 373 ; Max HP
	bigdw 308 ; Atk
	bigdw 298 ; Def
	bigdw 254 ; Spd
	bigdw 256 ; SAtk
	bigdw 264 ; SDef
	db "SUTA-MI-@@@"	;wasStarmie

	db JYNX				;3-4
	db LEFTOVERS
	db MEAN_LOOK, PERISH_SONG, PROTECT, ICE_BEAM
	;jynx is ou, but we put misdreavus in the tier so this can be the perish--
	;trapper instead.
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 11, 14, 14 ; DVs
	db 8, 8, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 198 ; Atk
	bigdw 168 ; Def
	bigdw 288 ; Spd
	bigdw 328 ; SAtk
	bigdw 288 ; SDef
	db "RU-ZIyuRA@@"

	db DUGTRIO					;3-5
	db SCOPE_LENS
	db EARTHQUAKE, SLUDGE_BOMB, SLASH, FOCUS_ENERGY
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 15 ; DVs
	db 16, 16, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db BELLOSSOM					;3-6
	db LEFTOVERS
	db GIGA_DRAIN, SUNNY_DAY, FLAMETHROWER, ABSORB
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 16, 16, 15, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 258 ; Atk
	bigdw 288 ; Def	;base95
	bigdw 198 ; Spd
	bigdw 278 ; SAtk
	bigdw 298 ; SDef
	db "KIREIHANA@@"

	db VILEPLUME				;3-7
	db LEFTOVERS
	db TOXIC, REFLECT, SYNTHESIS, PROTECT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 15, 11, 14, 13 ; DVs
	db 16, 20, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 268 ; Atk
	bigdw 268 ; Def
	bigdw 198 ; Spd
	bigdw 298 ; SAtk
	bigdw 278 ; SDef
	db "HAPINASU@@@";wasBlissey

	db NINETALES					;3-8
	db SCOPE_LENS
	db SACRED_FIRE, MEDITATE, PSYCHIC_M, SOLARBEAM
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 14, 13 ; DVs
	db 8, 32, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 349 ; HP
	bigdw 349 ; Max HP
	bigdw 250 ; Atk
	bigdw 248 ; Def
	bigdw 198 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "HERUGA-@@@@"

	db HITMONTOP				;3-9
	db MIRACLEBERRY
	db HI_JUMP_KICK, COMET_PUNCH, EARTHQUAKE, DETECT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 11, 14 ; DVs
	db 32, 48, 16, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 303 ; HP
	bigdw 303 ; Max HP
	bigdw 288 ; Atk
	bigdw 288 ; Def
	bigdw 238 ; Spd
	bigdw 168 ; SAtk
	bigdw 318 ; SDef
	db "KAIRIKI-@@@"

	db ARIADOS				;3-10
	db SCOPE_LENS
	db DIG, LEECH_LIFE, TOXIC, LEECH_SEED
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	bigdw 50000
	dn 14, 15, 13, 12 ; DVs
	db 16, 24, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 344 ; HP
	bigdw 344 ; Max HP
	bigdw 278 ; Atk
	bigdw 238 ; Def
	bigdw 298 ; Spd
	bigdw 218 ; SAtk
	bigdw 238 ; SDef
	db "KUROBAtuTO@"

	db RAICHU			;3-11
	db FOCUS_BAND
	db THUNDER, THUNDERSHOCK, SURF, RAIN_DANCE
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 30000
	bigdw 40000
	bigdw 55000
	bigdw 30000
	dn 13, 15, 13, 11 ; DVs
	db 16, 20, 24, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 268 ; Atk
	bigdw 198 ; Def
	bigdw 318 ; Spd
	bigdw 288 ; SAtk
	bigdw 268 ; SDef
	db "PORIGON2@@@";porygon2

	db MAROWAK				;3-12
	db THICK_CLUB
	db EARTHQUAKE, RETURN, HYPER_BEAM, BONEMERANG
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 30000
	dn 13, 13, 14, 11 ; DVs
	db 10, 20, 5, 10 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 258 ; Atk
	bigdw 318 ; Def
	bigdw 188 ; Spd
	bigdw 198 ; SAtk
	bigdw 258 ; SDef
	db "GARAGARA@@@"

	db TOGETIC							;3-13
	db LEFTOVERS
	db VICEGRIP, LEECH_SEED, FLY, GLARE
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 32, 16, 24, 48 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@";electrode

	db QWILFISH								;3-14
	db QUICK_CLAW
	db OCTAZOOKA, FLY, SWORDS_DANCE, STRENGTH
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 30000
	dn 15, 13, 14, 11 ; DVs
	db 16, 25, 48, 24 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 288 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 208 ; SAtk
	bigdw 208 ; SDef
	db "RAPURASU@@@";lapras

	db LANTURN								;3-15
	db LEFTOVERS
	db SURF, THUNDERBOLT, THUNDERSHOCK, SUBSTITUTE
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 13, 13, 14, 11 ; DVs
	db 24, 16, 32, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 454 ; HP
	bigdw 454 ; Max HP
	bigdw 214 ; Atk
	bigdw 214 ; Def
	bigdw 232 ; Spd
	bigdw 250 ; SAtk
	bigdw 250 ; SDef
	db "RANTA-N@@@@"

	db ESPEON								;3-16
	db MIRACLEBERRY
	db PSYCHIC_M, SHADOW_BALL, PSYWAVE, ZAP_CANNON
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 25, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 288 ; SDef
	db "E-HUi@@@@@@";espeon

	db TENTACRUEL								;3-17
	db LEFTOVERS
	db WRAP, TOXIC, LEECH_SEED, HAZE
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 47000
	bigdw 45000
	dn 15, 14, 15, 14 ; DVs
	db 48, 16, 16, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 238 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 258 ; SAtk
	bigdw 338 ; SDef
	db "DOKUKURAGE@"

	db MISDREAVUS								;3-18
	db FOCUS_BAND
	db SHADOW_BALL, BONE_CLUB, THUNDERBOLT, MEDITATE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	dn 11, 13, 14, 15 ; DVs
	db 24, 16, 24, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 308 ; Spd		;Mismagius stats
	bigdw 308 ; SAtk
	bigdw 308 ; SDef
	db "MUUMA@@@@@@"

	db KINGLER								;3-19
	db GOLD_BERRY
	db ROCK_SLIDE, RAIN_DANCE, WHIRLPOOL, THIEF
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 4, 5 ; DVs
	db 15, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 314 ; HP
	bigdw 314 ; Max HP
	bigdw 358 ; Atk
	bigdw 328 ; Def
	bigdw 248 ; Spd
	bigdw 198 ; SAtk
	bigdw 198 ; SDef
	db "RINGUMA@@@@";ursaring

	db FEAROW								;3-20
	db LEFTOVERS
	db POWDER_SNOW, HORN_DRILL, SKY_ATTACK, GROWTH
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 7, 7, 7 ; DVs
	db 20, 20, 35, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 278 ; Atk
	bigdw 228 ; Def
	bigdw 298 ; Spd
	bigdw 278 ; SAtk
	bigdw 220 ; SDef
	db "ONIDORIRU@@"

	db PRIMEAPE								;3-21
	db SCOPE_LENS
	db FURY_SWIPES, KARATE_CHOP, DYNAMICPUNCH, FOCUS_ENERGY
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 6, 7 ; DVs
	db 20, 25, 15, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 103 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 308 ; Atk
	bigdw 218 ; Def
	bigdw 288 ; Spd
	bigdw 218 ; SAtk
	bigdw 238 ; SDef
	db "OKORIZARU@@"


BattleTowerMons4:	;UUBL

	db TAUROS		;4-1
	db MIRACLEBERRY
	db RETURN, HYPER_BEAM, EARTHQUAKE, IRON_TAIL
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 20, 5, 10, 15 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db KINGDRA		;4-2
	db LEFTOVERS
	db SURF, DRAGONBREATH, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 15, 20, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 142 ; HP
	bigdw 142 ; Max HP
	bigdw 115 ; Atk
	bigdw 113 ; Def
	bigdw 106 ; Spd
	bigdw 115 ; SAtk
	bigdw 115 ; SDef
	db "KINGUDORA@@"

	db DONPHAN				;4-3
	db LEFTOVERS
	db ROCK_SLIDE, BODY_SLAM, FLY, EARTHQUAKE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 13, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 205 ; HP
	bigdw 205 ; Max HP
	bigdw 126 ; Atk
	bigdw 89 ; Def
	bigdw 61 ; Spd
	bigdw 89 ; SAtk
	bigdw 125 ; SDef
	db "KABIGON@@@@";wasSnorlax

	db LAPRAS			;4-4
	db LEFTOVERS
	db THUNDERBOLT, ICE_BEAM, CONFUSE_RAY, SURF
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 11 ; DVs
	db 15, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 186 ; HP
	bigdw 186 ; Max HP
	bigdw 107 ; Atk
	bigdw 101 ; Def
	bigdw 86 ; Spd
	bigdw 103 ; SAtk
	bigdw 111 ; SDef
	db "RAPURASU@@@";wasLapras. 7 in vanilla tower

	db STEELIX				;4-5
	db GOLD_BERRY
	db SANDSTORM, IRON_TAIL, EARTHQUAKE, TOXIC
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 137 ; HP
	bigdw 137 ; Max HP
	bigdw 106 ; Atk
	bigdw 199 ; Def
	bigdw 61 ; Spd
	bigdw 79 ; SAtk
	bigdw 87 ; SDef
	db "HAGANE-RU@@"

	db ALAKAZAM				;4-6
	db KINGS_ROCK
	db PSYCHIC_M, THUNDERPUNCH, RECOVER, FIRE_PUNCH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 10, 15, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 126 ; HP
	bigdw 126 ; Max HP
	bigdw 76 ; Atk
	bigdw 73 ; Def
	bigdw 135 ; Spd
	bigdw 147 ; SAtk
	bigdw 107 ; SDef
	db "HU-DEiN@@@@"

	db STARMIE				;4-7
	db LEFTOVERS
	db BLIZZARD, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 11, 14 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 131 ; HP
	bigdw 131 ; Max HP
	bigdw 99 ; Atk
	bigdw 104 ; Def
	bigdw 127 ; Spd
	bigdw 117 ; SAtk
	bigdw 105 ; SDef
	db "SUTA-MI-@@@"

	db WOBBUFFET				;4-8
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 15, 14, 7 ; DVs
	db 20, 20, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 233 ; HP
	bigdw 233 ; Max HP
	bigdw 62 ; Atk
	bigdw 85 ; Def
	bigdw 64 ; Spd
	bigdw 59 ; SAtk
	bigdw 79 ; SDef
	db "SO-NANSU@@@"

	db GOLEM				;4-9
	db FOCUS_BAND
	db EXPLOSION, EARTHQUAKE, MEGA_PUNCH, ROCK_SLIDE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 145 ; HP
	bigdw 145 ; Max HP
	bigdw 125 ; Atk
	bigdw 139 ; Def
	bigdw 74 ; Spd
	bigdw 80 ; SAtk
	bigdw 88 ; SDef
	db "GORO-NIya@@"

	db SCYTHER					;4-10
	db SCOPE_LENS
	db METAL_CLAW, QUICK_ATTACK, SHARPEN, HYPER_BEAM
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 20, 25, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 318 ; Atk
	bigdw 254 ; Def
	bigdw 308 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@";scizor

	db DUGTRIO					;4-11
	db KINGS_ROCK
	db EARTHQUAKE, HYPER_BEAM, SLUDGE_BOMB, MUD_SLAP
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 11, 11 ; DVs
	db 10, 5, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db SLOWBRO					;4-12
	db MIRACLEBERRY
	db SURF, PSYCHIC_M, EARTHQUAKE, BLIZZARD
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 11, 15, 12, 15 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 157 ; HP
	bigdw 157 ; Max HP
	bigdw 95 ; Atk
	bigdw 126 ; Def
	bigdw 60 ; Spd
	bigdw 119 ; SAtk
	bigdw 103 ; SDef
	db "YADORAN@@@@"

	db DROWZEE;PORYGON2			;4-13
	db NO_ITEM
	db MEGA_KICK, KINESIS, PSYBEAM, THIEF
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 12, 14, 15 ; DVs
	db 8, 24, 32, 40 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 374 ; HP
	bigdw 374 ; Max HP
	bigdw 245 ; Atk
	bigdw 239 ; Def
	bigdw 233 ; Spd
	bigdw 245 ; SAtk
	bigdw 329 ; SDef
	db "PORIGON2@@@"

	db ARCANINE					;4-14
	db CHARCOAL
	db FLAME_WHEEL, LEER, BODY_SLAM, ROAR
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 11, 11 ; DVs
	db 25, 30, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 152 ; HP
	bigdw 152 ; Max HP
	bigdw 127 ; Atk
	bigdw 102 ; Def
	bigdw 111 ; Spd
	bigdw 115 ; SAtk
	bigdw 99 ; SDef
	db "UINDEi@@@@@"

	db FORRETRESS				;4-15
	db LEFTOVERS
	db RAPID_SPIN, PROTECT, TOXIC, SANDSTORM
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 7, 15 ; DVs
	db 40, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 278 ; Atk
	bigdw 378 ; Def
	bigdw 178 ; Spd
	bigdw 218 ; SAtk
	bigdw 218 ; SDef
	db "HUoRETOSU@@"

	db OMASTAR			;4-16
	db LEFTOVERS
	db SURF, ANCIENTPOWER, BLIZZARD, TOXIC
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 104 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 218 ; Atk
	bigdw 348 ; Def
	bigdw 208 ; Spd
	bigdw 328 ; SAtk
	bigdw 238 ; SDef
	db "OMUSUTA-@@@"

	db CHARIZARD								;4-17
	db KINGS_ROCK
	db FIRE_SPIN, DRAGON_RAGE, FLY, SLASH
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 142 ; HP
	bigdw 142 ; Max HP
	bigdw 106 ; Atk
	bigdw 100 ; Def
	bigdw 119 ; Spd
	bigdw 125 ; SAtk
	bigdw 106 ; SDef
	db "RIZA-DON@@@"

	db EXEGGUTOR								;4-18
	db BRIGHTPOWDER
	db EGG_BOMB, STOMP, PSYCH_UP, CONFUSION
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 14, 7 ; DVs
	db 10, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 158 ; HP
	bigdw 158 ; Max HP
	bigdw 115 ; Atk
	bigdw 100 ; Def
	bigdw 82 ; Spd
	bigdw 132 ; SAtk
	bigdw 84 ; SDef
	db "NAtuSI-@@@@"

	db HYPNO								;4-19
	db BRIGHTPOWDER
	db CONFUSION, THUNDERPUNCH, HEADBUTT, DISABLE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 7, 7, 10 ; DVs
	db 25, 15, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 146 ; HP
	bigdw 146 ; Max HP
	bigdw 86 ; Atk
	bigdw 83 ; Def
	bigdw 81 ; Spd
	bigdw 88 ; SAtk
	bigdw 122 ; SDef
	db "SURI-PA-@@@"

	db MUK								;4-20
	db QUICK_CLAW
	db SCREECH, TOXIC, SLUDGE, HARDEN
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 5, 6, 11 ; DVs
	db 40, 10, 20, 30 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 111 ; Atk
	bigdw 86 ; Def
	bigdw 67 ; Spd
	bigdw 83 ; SAtk
	bigdw 111 ; SDef
	db "BETOBETON@@"

	db ELECTABUZZ								;4-21
	db KINGS_ROCK
	db LIGHT_SCREEN, THUNDERPUNCH, SWIFT, SNORE
	dw 0 ; OT ID
	dt 64000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 7, 7 ; DVs
	db 30, 15, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 40 ; Level
	db 0, 0 ; Status
	bigdw 124 ; HP
	bigdw 124 ; Max HP
	bigdw 93 ; Atk
	bigdw 71 ; Def
	bigdw 111 ; Spd
	bigdw 103 ; SAtk
	bigdw 95 ; SDef
	db "EREBU-@@@@@"


BattleTowerMons5:

	db KINGDRA				;5-1
	db GOLD_BERRY
	db SURF, HYPER_BEAM, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 50000
	bigdw 55000
	dn 13, 13, 15, 15 ; DVs
	db 15, 5, 5, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 179 ; HP
	bigdw 179 ; Max HP
	bigdw 142 ; Atk
	bigdw 143 ; Def
	bigdw 132 ; Spd
	bigdw 144 ; SAtk
	bigdw 144 ; SDef
	db "KINGUDORA@@"

	db HOUNDOOM				;5-2
	db MIRACLEBERRY
	db REST, CRUNCH, DREAM_EATER, FLAMETHROWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 13, 13, 15, 12 ; DVs
	db 10, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 178 ; HP
	bigdw 178 ; Max HP
	bigdw 135 ; Atk
	bigdw 98 ; Def
	bigdw 145 ; Spd
	bigdw 157 ; SAtk
	bigdw 127 ; SDef
	db "HERUGA-@@@@"

	db SHUCKLE				;5-3
	db LEFTOVERS
	db SANDSTORM, REST, TOXIC, WRAP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 12, 15 ; DVs
	db 10, 10, 10, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 123 ; HP
	bigdw 123 ; Max HP
	bigdw 60 ; Atk
	bigdw 278 ; Def
	bigdw 52 ; Spd
	bigdw 59 ; SAtk
	bigdw 279 ; SDef
	db "TUBOTUBO@@@"

	db SNORLAX				;5-4
	db LEFTOVERS
	db HYPER_BEAM, EARTHQUAKE, SURF, PSYCH_UP
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 15 ; DVs
	db 5, 10, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 263 ; HP
	bigdw 263 ; Max HP
	bigdw 159 ; Atk
	bigdw 112 ; Def
	bigdw 79 ; Spd
	bigdw 114 ; SAtk
	bigdw 159 ; SDef
	db "KABIGON@@@@"

	db LAPRAS				;5-5
	db GOLD_BERRY
	db THUNDERBOLT, SURF, CONFUSE_RAY, BLIZZARD
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 13, 13, 13, 13 ; DVs
	db 15, 15, 10, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 234 ; HP
	bigdw 234 ; Max HP
	bigdw 133 ; Atk
	bigdw 128 ; Def
	bigdw 107 ; Spd
	bigdw 133 ; SAtk
	bigdw 143 ; SDef
	db "RAPURASU@@@"

	db JOLTEON				;5-6
	db KINGS_ROCK
	db THUNDERBOLT, THUNDER_WAVE, SHADOW_BALL, HIDDEN_POWER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 57000
	bigdw 55000
	bigdw 55000
	dn 14, 13, 15, 15 ; DVs
	db 15, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db SCIZOR				;5-7
	db LEFTOVERS
	db HYPER_BEAM, SLASH, AGILITY, METAL_CLAW
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 15, 14, 13 ; DVs
	db 5, 20, 30, 35 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 169 ; HP
	bigdw 169 ; Max HP
	bigdw 175 ; Atk
	bigdw 145 ; Def
	bigdw 111 ; Spd
	bigdw 99 ; SAtk
	bigdw 124 ; SDef
	db "HAtuSAMU@@@"

	db SLOWKING				;5-8
	db MINT_BERRY
	db REST, SURF, PSYCHIC_M, AMNESIA
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 20 ; PP
	db 15 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 248 ; Atk
	bigdw 258 ; Def
	bigdw 158 ; Spd
	bigdw 298 ; SAtk
	bigdw 318 ; SDef
	db "YADOKINGU@@"

	db MACHAMP
	db GOLD_BERRY
	db CROSS_CHOP, EARTHQUAKE, FIRE_BLAST, THUNDERPUNCH
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 44000
	dn 15, 15, 14, 12 ; DVs
	db 5, 10, 5, 15 ; PP
	db 13 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 187 ; HP
	bigdw 187 ; Max HP
	bigdw 176 ; Atk
	bigdw 127 ; Def
	bigdw 99 ; Spd
	bigdw 108 ; SAtk
	bigdw 128 ; SDef
	db "KAIRIKI-@@@"

	db STARMIE
	db SCOPE_LENS
	db THUNDER_WAVE, RECOVER, THUNDERBOLT, SURF
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 44000
	bigdw 40000
	bigdw 45000
	bigdw 40000
	dn 15, 15, 15, 15 ; DVs
	db 20, 20, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 121 ; Atk
	bigdw 130 ; Def
	bigdw 161 ; Spd
	bigdw 145 ; SAtk
	bigdw 130 ; SDef
	db "SUTA-MI-@@@"

	db DUGTRIO
	db KINGS_ROCK
	db EARTHQUAKE, SLASH, HYPER_BEAM, SLUDGE_BOMB
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 7, 15, 14 ; DVs
	db 10, 20, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db ELECTRODE
	db MIRACLEBERRY
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, REST
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 54000
	bigdw 40000
	bigdw 50000
	dn 7, 13, 15, 14 ; DVs
	db 15, 5, 20, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db AERODACTYL
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, FIRE_BLAST, IRON_TAIL
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 13, 13 ; DVs
	db 5, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 152 ; Atk
	bigdw 110 ; Def
	bigdw 174 ; Spd
	bigdw 104 ; SAtk
	bigdw 119 ; SDef
	db "PUTERA@@@@@"

	db CROBAT
	db LEFTOVERS
	db CONFUSE_RAY, ATTRACT, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 14, 15, 15, 15 ; DVs
	db 10, 15, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 178 ; HP
	bigdw 178 ; Max HP
	bigdw 134 ; Atk
	bigdw 127 ; Def
	bigdw 175 ; Spd
	bigdw 117 ; SAtk
	bigdw 127 ; SDef
	db "KUROBAtuTO@"

	db ZAPDOS
	db MIRACLEBERRY
	db DRILL_PECK, THUNDERBOLT, THUNDER_WAVE, HYPER_BEAM
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 40000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 20, 15, 20, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 190 ; HP
	bigdw 190 ; Max HP
	bigdw 137 ; Atk
	bigdw 129 ; Def
	bigdw 143 ; Spd
	bigdw 171 ; SAtk
	bigdw 136 ; SDef
	db "SANDA-@@@@@"

	db SKARMORY
	db GOLD_BERRY
	db SANDSTORM, FLY, STEEL_WING, TOXIC
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	dn 13, 7, 14, 13 ; DVs
	db 10, 15, 25, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 105 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db FORRETRESS
	db LEFTOVERS
	db SANDSTORM, TOXIC, EXPLOSION, SWAGGER
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 45000
	bigdw 40000
	dn 12, 15, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 169 ; HP
	bigdw 169 ; Max HP
	bigdw 134 ; Atk
	bigdw 189 ; Def
	bigdw 84 ; Spd
	bigdw 103 ; SAtk
	bigdw 103 ; SDef
	db "HUoRETOSU@@"
;
	db STEELIX	;Could move this to 6, maybe 7 if you consider the mega
	db MIRACLEBERRY
	db SANDSTORM, IRON_TAIL, REST, EARTHQUAKE
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 45000
	dn 13, 13, 13, 13 ; DVs
	db 10, 15, 10, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 176 ; HP
	bigdw 176 ; Max HP
	bigdw 130 ; Atk
	bigdw 245 ; Def
	bigdw 73 ; Spd
	bigdw 99 ; SAtk
	bigdw 109 ; SDef
	db "HAGANE-RU@@"
;
	db GIRAFARIG
	db SCOPE_LENS
	db DREAM_EATER, CRUNCH, PSYCHIC_M, EARTHQUAKE
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 4, 5, 5, 6 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 161 ; HP
	bigdw 161 ; Max HP
	bigdw 114 ; Atk
	bigdw 100 ; Def
	bigdw 120 ; Spd
	bigdw 126 ; SAtk
	bigdw 101 ; SDef
	db "KIRINRIKI@@"

	db GYARADOS
	db MIRACLEBERRY
	db HYPER_BEAM, SURF, RAIN_DANCE, ZAP_CANNON
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 7, 5, 6, 5 ; DVs
	db 5, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 193 ; HP
	bigdw 193 ; Max HP
	bigdw 162 ; Atk
	bigdw 114 ; Def
	bigdw 117 ; Spd
	bigdw 95 ; SAtk
	bigdw 135 ; SDef
	db "GIyaRADOSU@"

	db ARTICUNO
	db GOLD_BERRY
	db BLIZZARD, HYPER_BEAM, ROAR, ICY_WIND
	dw 0 ; OT ID
	dt 125000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	bigdw 40000
	dn 4, 5, 5, 6 ; DVs
	db 5, 5, 20, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 50 ; Level
	db 0, 0 ; Status
	bigdw 181 ; HP
	bigdw 181 ; Max HP
	bigdw 119 ; Atk
	bigdw 135 ; Def
	bigdw 120 ; Spd
	bigdw 131 ; SAtk
	bigdw 161 ; SDef
	db "HURI-ZA-@@@"


BattleTowerMons6:

	db KINGDRA	;6-1
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	dn 13, 13, 15, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 211 ; HP
	bigdw 211 ; Max HP
	bigdw 169 ; Atk
	bigdw 167 ; Def
	bigdw 161 ; Spd
	bigdw 172 ; SAtk
	bigdw 172 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR	;6-2
	db GOLD_BERRY
	db CRUNCH, EARTHQUAKE, ROCK_SLIDE, HYPER_BEAM
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 13 ; DVs
	db 15, 10, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 240 ; HP
	bigdw 240 ; Max HP
	bigdw 220 ; Atk
	bigdw 187 ; Def
	bigdw 131 ; Spd
	bigdw 169 ; SAtk
	bigdw 175 ; SDef
	db "BANGIRASU@@"

	db HOUNDOOM
	db MIRACLEBERRY
	db FLAMETHROWER, CRUNCH, DREAM_EATER, REST
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 11, 14, 15 ; DVs
	db 15, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 212 ; HP
	bigdw 212 ; Max HP
	bigdw 165 ; Atk
	bigdw 113 ; Def
	bigdw 172 ; Spd
	bigdw 189 ; SAtk
	bigdw 153 ; SDef
	db "HERUGA-@@@@"

	db PORYGON2
	db LEFTOVERS
	db BLIZZARD, RECOVER, TOXIC, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 13, 13, 13, 14 ; DVs
	db 5, 20, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 223 ; HP
	bigdw 223 ; Max HP
	bigdw 149 ; Atk
	bigdw 161 ; Def
	bigdw 125 ; Spd
	bigdw 182 ; SAtk
	bigdw 170 ; SDef
	db "PORIGON2@@@"

	db MACHAMP
	db QUICK_CLAW
	db FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 15, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 226 ; HP
	bigdw 226 ; Max HP
	bigdw 212 ; Atk
	bigdw 148 ; Def
	bigdw 120 ; Spd
	bigdw 134 ; SAtk
	bigdw 158 ; SDef
	db "KAIRIKI-@@@"

	db ZAPDOS	;6-6
	db MINT_BERRY
	db REST, DRILL_PECK, THUNDERBOLT, THUNDER_WAVE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 13 ; DVs
	db 10, 20, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 229 ; HP
	bigdw 229 ; Max HP
	bigdw 160 ; Atk
	bigdw 155 ; Def
	bigdw 177 ; Spd
	bigdw 203 ; SAtk
	bigdw 161 ; SDef
	db "SANDA-@@@@@"

	db WOBBUFFET	;6-7
	db GOLD_BERRY
	db COUNTER, MIRROR_COAT, DESTINY_BOND, SAFEGUARD
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 14, 13 ; DVs
	db 20, 20, 5, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 346 ; HP
	bigdw 346 ; Max HP
	bigdw 95 ; Atk
	bigdw 122 ; Def
	bigdw 94 ; Spd
	bigdw 92 ; SAtk
	bigdw 122 ; SDef
	db "SO-NANSU@@@"

	db AERODACTYL	;6-8
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 13, 13, 13 ; DVs
	db 5, 20, 10, 25 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 215 ; HP
	bigdw 215 ; Max HP
	bigdw 182 ; Atk
	bigdw 131 ; Def
	bigdw 208 ; Spd
	bigdw 124 ; SAtk
	bigdw 142 ; SDef
	db "PUTERA@@@@@"

	db DRAGONITE	;6-9
	db MIRACLEBERRY
	db HYPER_BEAM, ICY_WIND, THUNDERBOLT, SURF
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 15, 13 ; DVs
	db 5, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db UMBREON	;6-10
	db GOLD_BERRY
	db MUD_SLAP, MOONLIGHT, PSYCHIC_M, FAINT_ATTACK
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 10, 5, 10, 20 ; PP
	db 60 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db ARCANINE	;6-11
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, EXTREMESPEED, IRON_TAIL
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 15, 15, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 60 ; Level
	db 0, 0 ; Status
	bigdw 228 ; HP
	bigdw 228 ; Max HP
	bigdw 188 ; Atk
	bigdw 146 ; Def
	bigdw 170 ; Spd
	bigdw 173 ; SAtk
	bigdw 149 ; SDef
	db "UINDEi@@@@@"

;6-12
	db STEELIX
	db LEFTOVERS
	db EARTHQUAKE, HYPER_BEAM, CURSE, CRUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 60000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 10, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 12 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 260 ; Atk
	bigdw 489 ; Def
	bigdw 152 ; Spd
	bigdw 198 ; SAtk
	bigdw 218 ; SDef
	db "HAGANE-RU@@"

	db BLISSEY		;6-13
	db LEFTOVERS
	db SOFTBOILED, TOXIC, PROTECT, PSYCHIC_M
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 11, 12, 13 ; DVs
	db 10, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 13 ; Level
	db 0, 0 ; Status
	bigdw 424 ; HP
	bigdw 424 ; Max HP
	bigdw 66 ; Atk
	bigdw 63 ; Def
	bigdw 117 ; Spd
	bigdw 143 ; SAtk
	bigdw 215 ; SDef
	db "HAPINASU@@@"

	db SNORLAX	;6-14
	db PINK_BOW
	db ROCK_SLIDE, SURF, BODY_SLAM, EARTHQUAKE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 10, 15, 12 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 14 ; Level
	db 0, 0 ; Status
	bigdw 307 ; HP
	bigdw 307 ; Max HP
	bigdw 186 ; Atk
	bigdw 128 ; Def
	bigdw 92 ; Spd
	bigdw 130 ; SAtk
	bigdw 184 ; SDef
	db "KABIGON@@@@"

	db HERACROSS	;6-15
	db FOCUS_BAND
	db REVERSAL, MEGAHORN, EARTHQUAKE, COUNTER
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 15, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 15 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db JYNX		;6-16
	db MIRACLEBERRY
	db BLIZZARD, PSYCHIC_M, SHADOW_BALL, ICY_WIND
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 15, 14, 11 ; DVs
	db 5, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 16 ; Level
	db 0, 0 ; Status
	bigdw 196 ; HP
	bigdw 196 ; Max HP
	bigdw 116 ; Atk
	bigdw 98 ; Def
	bigdw 168 ; Spd
	bigdw 189 ; SAtk
	bigdw 165 ; SDef
	db "RU-ZIyuRA@@"

	db BLASTOISE					;6-17
	db MIRACLEBERRY
	db BUBBLE, EARTHQUAKE, MEGA_KICK, REST
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 24, 16, 8, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 361 ; HP
	bigdw 361 ; Max HP
	bigdw 264 ; Atk
	bigdw 298 ; Def
	bigdw 254 ; Spd
	bigdw 268 ; SAtk
	bigdw 308 ; SDef
	db "KAMEtuKUSU@"

	db RHYDON	;6-18
	db LEFTOVERS
	db EARTHQUAKE, AGILITY, IRON_TAIL, ROCK_SLIDE
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 15, 10 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 18 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 358 ; Atk
	bigdw 338 ; Def
	bigdw 178 ; Spd
	bigdw 188 ; SAtk
	bigdw 188 ; SDef
	db "SAIDON@@@@@"

	db SANDSLASH
	db SCOPE_LENS
	db EARTHQUAKE, FURY_SWIPES, AGILITY, SANDSTORM
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 11, 7, 6, 7 ; DVs
	db 16, 24, 48, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 19 ; Level
	db 0, 0 ; Status
	bigdw 354 ; HP
	bigdw 354 ; Max HP
	bigdw 298 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 188 ; SAtk
	bigdw 208 ; SDef
	db "SANDOPAN@@@"

	db BUTTERFREE;wasPARASECT	;6-20
	db GOLD_BERRY
	db SPORE, GUST, ABSORB, BATON_PASS
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 6, 5, 15 ; DVs
	db 15, 5, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 20 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 188 ; Atk
	bigdw 198 ; Def
	bigdw 72 ; Spd
	bigdw 120 ; SAtk
	bigdw 144 ; SDef
	db "PARASEKUTO@"		;

	db GOLEM
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, FIRE_PUNCH, FRUSTRATION
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 5, 10, 15, 20 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 106 ; Level
	db 0, 0 ; Status
	bigdw 205 ; HP
	bigdw 205 ; Max HP
	bigdw 171 ; Atk
	bigdw 194 ; Def
	bigdw 90 ; Spd
	bigdw 105 ; SAtk
	bigdw 117 ; SDef
	db "GORO-NIya@@"


BattleTowerMons7:

	db JOLTEON		;7-1
	db MIRACLEBERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 56000
	bigdw 55000
	bigdw 50000
	bigdw 60000
	dn 15, 11, 14, 15 ; DVs
	db 15, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db VAPOREON				;7-2
	db LEFTOVERS
	db BLIZZARD, SHADOW_BALL, SURF, MUD_SLAP
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 60000
	bigdw 60000
	bigdw 50000
	dn 11, 15, 14, 15 ; DVs
	db 5, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 149 ; Atk
	bigdw 152 ; Def
	bigdw 158 ; Spd
	bigdw 218 ; SAtk
	bigdw 197 ; SDef
	db "SIyaWA-ZU@@"

	db UMBREON				;7-3
	db LEFTOVERS
	db CRUNCH, IRON_TAIL, CURSE, TOXIC
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	bigdw 40000
	dn 13, 11, 14, 15 ; DVs
	db 24, 24, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db BLISSEY				;7-4
	db GOLD_BERRY
	db COUNTER, SOFTBOILED, SHADOW_BALL, THUNDERBOLT
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 55000
	bigdw 58000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 20, 10, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 495 ; HP
	bigdw 495 ; Max HP
	bigdw 77 ; Atk
	bigdw 80 ; Def
	bigdw 143 ; Spd
	bigdw 166 ; SAtk
	bigdw 250 ; SDef
	db "HAPINASU@@@"

	db SNORLAX				;7-5
	db LEFTOVERS
	db ROCK_SLIDE, EARTHQUAKE, BLIZZARD, SHADOW_BALL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 13, 13 ; DVs
	db 10, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 365 ; HP
	bigdw 365 ; Max HP
	bigdw 217 ; Atk
	bigdw 156 ; Def
	bigdw 105 ; Spd
	bigdw 152 ; SAtk
	bigdw 215 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM				;7-5
	db KINGS_ROCK
	db CRUNCH, FLAMETHROWER, FAINT_ATTACK, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 58000
	bigdw 50000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 13, 13, 12, 13 ; DVs
	db 15, 15, 20, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 245 ; HP
	bigdw 245 ; Max HP
	bigdw 187 ; Atk
	bigdw 133 ; Def
	bigdw 197 ; Spd
	bigdw 217 ; SAtk
	bigdw 175 ; SDef
	db "HERUGA-@@@@"

	db TYRANITAR				;7-5
	db LEFTOVERS
	db EARTHQUAKE, CRUNCH, ROCK_SLIDE, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	dn 13, 11, 13, 15 ; DVs
	db 10, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 279 ; HP
	bigdw 279 ; Max HP
	bigdw 247 ; Atk
	bigdw 211 ; Def
	bigdw 147 ; Spd
	bigdw 196 ; SAtk
	bigdw 203 ; SDef
	db "BANGIRASU@@"

	db ZAPDOS				;7-6
	db GOLD_BERRY
	db THUNDERBOLT, DRILL_PECK, THUNDER_WAVE, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 13, 11, 13, 15 ; DVs
	db 15, 20, 20, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 187 ; Atk
	bigdw 177 ; Def
	bigdw 200 ; Spd
	bigdw 238 ; SAtk
	bigdw 189 ; SDef
	db "SANDA-@@@@@"

	db EXEGGUTOR				;7-7
	db MIRACLEBERRY
	db REST, EXPLOSION, PSYCHIC_M, GIGA_DRAIN
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 14, 13 ; DVs
	db 10, 5, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 268 ; HP
	bigdw 268 ; Max HP
	bigdw 194 ; Atk
	bigdw 177 ; Def
	bigdw 140 ; Spd
	bigdw 235 ; SAtk
	bigdw 151 ; SDef
	db "NAtuSI-@@@@"

	db HERACROSS	;#2-7		;7-8
	db FOCUS_BAND
	db ENDURE, REVERSAL, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 30000
	bigdw 45000
	bigdw 30000
	bigdw 45000
	dn 13, 15, 13, 14 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 102 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"
;

	db UMBREON				;7-9
	db LEFTOVERS
	db MOONLIGHT, FAINT_ATTACK, PSYCHIC_M, SHADOW_BALL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 11 ; DVs
	db 5, 20, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db GYARADOS				;7-10
	db BRIGHTPOWDER
	db SURF, THUNDERBOLT, HYPER_BEAM, ROAR
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 11, 14, 15 ; DVs
	db 15, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 271 ; HP
	bigdw 271 ; Max HP
	bigdw 235 ; Atk
	bigdw 169 ; Def
	bigdw 178 ; Spd
	bigdw 148 ; SAtk
	bigdw 204 ; SDef
	db "GIyaRADOSU@"

	db QUAGSIRE				;7-11
	db MIRACLEBERRY
	db EARTHQUAKE, SURF, SLUDGE_BOMB, IRON_TAIL
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 14, 13, 13 ; DVs
	db 10, 15, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 266 ; HP
	bigdw 266 ; Max HP
	bigdw 180 ; Atk
	bigdw 180 ; Def
	bigdw 110 ; Spd
	bigdw 152 ; SAtk
	bigdw 152 ; SDef
	db "NUO-@@@@@@@"

	db URSARING			;7-12
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 248 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "RINGUMA@@@@"

	db SLOWKING				;7-13
	db LEFTOVERS
	db REFLECT, FIRE_BLAST, PSYCHIC_M, ENCORE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 15, 11 ; DVs
	db 32, 8, 16, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 248 ; Atk
	bigdw 258 ; Def
	bigdw 158 ; Spd
	bigdw 298 ; SAtk
	bigdw 318 ; SDef
	db "BARIYA-DO@@";mr.mime

	db KANGASKHAN		;was1-5		;7-14
	db MIRACLEBERRY
	db MEGA_PUNCH, DOUBLE_EDGE, EARTHQUAKE, SWORDS_DANCE
	dw 0 ; OT ID
	dt 1000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 30000
	bigdw 40000
	bigdw 30000
	bigdw 30000
	dn 14, 15, 12, 15 ; DVs
	db 15, 5, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 413 ; Max HP
	bigdw 288 ; Atk
	bigdw 258 ; Def
	bigdw 278 ; Spd
	bigdw 178 ; SAtk
	bigdw 258 ; SDef
	db "OKORIZARU@@";primeape

	db GIRAFARIG
	db GOLD_BERRY
	db AGILITY, BATON_PASS, CRUNCH, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 13 ; DVs
	db 30, 40, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 231 ; HP
	bigdw 231 ; Max HP
	bigdw 176 ; Atk
	bigdw 154 ; Def
	bigdw 183 ; Spd
	bigdw 187 ; SAtk
	bigdw 152 ; SDef
	db "KIRINRIKI@@"

	db HITMONLEE
	db FOCUS_BAND
	db REVERSAL, ENDURE, BODY_SLAM, MEGA_KICK
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 15, 10, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 202 ; HP
	bigdw 202 ; Max HP
	bigdw 232 ; Atk
	bigdw 137 ; Def
	bigdw 186 ; Spd
	bigdw 112 ; SAtk
	bigdw 217 ; SDef
	db "SAWAMURA-@@"

	db HERACROSS
	db BRIGHTPOWDER
	db REVERSAL, ENDURE, MEGAHORN, EARTHQUAKE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 15, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 348 ; Atk
	bigdw 248 ; Def
	bigdw 268 ; Spd
	bigdw 178 ; SAtk
	bigdw 288 ; SDef
	db "HERAKUROSU@"

	db VENUSAUR
	db BRIGHTPOWDER
	db SUNNY_DAY, SOLARBEAM, SYNTHESIS, HYPER_BEAM
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 4, 4 ; DVs
	db 5, 10, 5, 5 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 233 ; HP
	bigdw 233 ; Max HP
	bigdw 159 ; Atk
	bigdw 159 ; Def
	bigdw 152 ; Spd
	bigdw 180 ; SAtk
	bigdw 180 ; SDef
	db "HUSIGIBANA@"

	db CHARIZARD
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, FLAMETHROWER
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 6, 4, 4 ; DVs
	db 20, 10, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 70 ; Level
	db 0, 0 ; Status
	bigdw 230 ; HP
	bigdw 230 ; Max HP
	bigdw 159 ; Atk
	bigdw 152 ; Def
	bigdw 180 ; Spd
	bigdw 193 ; SAtk
	bigdw 159 ; SDef
	db "RIZA-DON@@@"

	db BLASTOISE								;7-21
	db QUICK_CLAW
	db HYDRO_PUMP, ICE_PUNCH, HYPER_BEAM, MIRROR_MOVE
	dw 0 ; OT ID
	dt 343000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 6, 4 ; DVs
	db 5, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 107 ; Level
	db 0, 0 ; Status
	bigdw 361 ; HP
	bigdw 361 ; Max HP
	bigdw 264 ; Atk
	bigdw 298 ; Def
	bigdw 254 ; Spd
	bigdw 268 ; SAtk
	bigdw 308 ; SDef
	db "KAMEtuKUSU@"


BattleTowerMons8: 								;OU

	db JOLTEON
	db MIRACLEBERRY
	db THUNDER_WAVE, THUNDERBOLT, IRON_TAIL, ROAR
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	bigdw 55000
	dn 15, 13, 14, 11 ; DVs
	db 20, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 358 ; Spd
	bigdw 318 ; SAtk
	bigdw 288 ; SDef
	db "SANDA-SU@@@"

	db SNORLAX
	db LEFTOVERS
	db REST, BELLY_DRUM, SNORE, EARTHQUAKE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 55000
	bigdw 50000
	bigdw 55500
	bigdw 60000
	dn 13, 11, 14, 13 ; DVs
	db 10, 10, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 415 ; HP
	bigdw 415 ; Max HP
	bigdw 248 ; Atk
	bigdw 170 ; Def
	bigdw 121 ; Spd
	bigdw 178 ; SAtk
	bigdw 250 ; SDef
	db "KABIGON@@@@"

	db HOUNDOOM
	db MINT_BERRY
	db REST, CRUNCH, FLAMETHROWER, SUNNY_DAY
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	dn 15, 13, 13, 11 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 280 ; HP
	bigdw 280 ; Max HP
	bigdw 217 ; Atk
	bigdw 152 ; Def
	bigdw 224 ; Spd
	bigdw 245 ; SAtk
	bigdw 197 ; SDef
	db "HERUGA-@@@@"

	db TAUROS
	db GOLD_BERRY
	db EARTHQUAKE, BODY_SLAM, IRON_TAIL, HYPER_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 13, 13, 14 ; DVs
	db 10, 15, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db LAPRAS
	db MINT_BERRY
	db REST, SURF, CONFUSE_RAY, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 366 ; HP
	bigdw 366 ; Max HP
	bigdw 205 ; Atk
	bigdw 201 ; Def
	bigdw 168 ; Spd
	bigdw 202 ; SAtk
	bigdw 218 ; SDef
	db "RAPURASU@@@"

	db TYRANITAR
	db MIRACLEBERRY
	db REST, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 13, 11 ; DVs
	db 10, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 318 ; HP
	bigdw 318 ; Max HP
	bigdw 286 ; Atk
	bigdw 249 ; Def
	bigdw 169 ; Spd
	bigdw 218 ; SAtk
	bigdw 226 ; SDef
	db "BANGIRASU@@"

	db GENGAR
	db NO_ITEM
	db THUNDERBOLT, SHADOW_BALL, CONFUSE_RAY, THIEF
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 55000
	bigdw 50000
	dn 13, 14, 13, 13 ; DVs
	db 15, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 247 ; HP
	bigdw 247 ; Max HP
	bigdw 173 ; Atk
	bigdw 165 ; Def
	bigdw 248 ; Spd
	bigdw 277 ; SAtk
	bigdw 189 ; SDef
	db "GENGA-@@@@@"

	db FORRETRESS
	db LEFTOVERS
	db EXPLOSION, TOXIC, SOLARBEAM, SWAGGER
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 5, 10, 10, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 217 ; Atk
	bigdw 293 ; Def
	bigdw 133 ; Spd
	bigdw 165 ; SAtk
	bigdw 165 ; SDef
	db "HUoRETOSU@@"

	db KINGDRA
	db MINT_BERRY
	db REST, SURF, BLIZZARD, DRAGONBREATH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 15, 11, 14, 13 ; DVs
	db 10, 15, 5, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 225 ; Atk
	bigdw 214 ; Def
	bigdw 209 ; Spd
	bigdw 221 ; SAtk
	bigdw 221 ; SDef
	db "KINGUDORA@@"

	db DRAGONITE
	db GOLD_BERRY
	db THUNDER_WAVE, SURF, THUNDERBOLT, OUTRAGE
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	dn 13, 13, 13, 13 ; DVs
	db 20, 15, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db PORYGON2
	db LEFTOVERS
	db PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 40000
	bigdw 55000
	bigdw 50000
	dn 13, 15, 14, 13 ; DVs
	db 10, 20, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 197 ; Atk
	bigdw 213 ; Def
	bigdw 169 ; Spd
	bigdw 237 ; SAtk
	bigdw 221 ; SDef
	db "PORIGON2@@@"

	db JYNX
	db LEFTOVERS
	db LOVELY_KISS, BLIZZARD, DREAM_EATER, PSYCHIC_M
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 13, 15, 13, 15 ; DVs
	db 10, 5, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 264 ; HP
	bigdw 264 ; Max HP
	bigdw 149 ; Atk
	bigdw 127 ; Def
	bigdw 221 ; Spd
	bigdw 257 ; SAtk
	bigdw 225 ; SDef
	db "RU-ZIyuRA@@"

	db MANTINE
	db GOLD_BERRY
	db SURF, CONFUSE_RAY, BLIZZARD, WING_ATTACK
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 40000
	bigdw 45000
	bigdw 40000
	bigdw 45000
	bigdw 50000
	dn 13, 15, 13, 12 ; DVs
	db 15, 10, 5, 35 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 256 ; HP
	bigdw 256 ; Max HP
	bigdw 132 ; Atk
	bigdw 181 ; Def
	bigdw 180 ; Spd
	bigdw 196 ; SAtk
	bigdw 292 ; SDef
	db "MANTAIN@@@@"

	db SKARMORY
	db QUICK_CLAW
	db STEEL_WING, FLY, MUD_SLAP, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 35000
	bigdw 50000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 25, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db MOLTRES
	db CHARCOAL
	db FLAMETHROWER, SKY_ATTACK, STEEL_WING, HYPER_BEAM
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 13, 13, 15, 14 ; DVs
	db 15, 5, 25, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 300 ; HP
	bigdw 300 ; Max HP
	bigdw 225 ; Atk
	bigdw 213 ; Def
	bigdw 213 ; Spd
	bigdw 271 ; SAtk
	bigdw 207 ; SDef
	db "HUaIYA-@@@@"

	db AERODACTYL
	db MIRACLEBERRY
	db HYPER_BEAM, REST, EARTHQUAKE, ROAR
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	dn 15, 15, 14, 13 ; DVs
	db 5, 10, 10, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 282 ; HP
	bigdw 282 ; Max HP
	bigdw 237 ; Atk
	bigdw 177 ; Def
	bigdw 275 ; Spd
	bigdw 165 ; SAtk
	bigdw 189 ; SDef
	db "PUTERA@@@@@"

	db ELECTRODE
	db KINGS_ROCK
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 40000
	bigdw 50000
	dn 15, 15, 14, 15 ; DVs
	db 15, 5, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 238 ; Atk
	bigdw 258 ; Def
	bigdw 378 ; Spd
	bigdw 258 ; SAtk
	bigdw 258 ; SDef
	db "MARUMAIN@@@"

	db DUGTRIO
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, THIEF, MUD_SLAP
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 40000
	dn 15, 13, 13, 13 ; DVs
	db 20, 10, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 108 ; Level
	db 0, 0 ; Status
	bigdw 273 ; HP
	bigdw 273 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 198 ; SAtk
	bigdw 238 ; SDef
	db "DAGUTORIO@@"

	db VICTREEBEL
	db QUICK_CLAW
	db GIGA_DRAIN, SLUDGE_BOMB, HYPER_BEAM, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 6, 5 ; DVs
	db 5, 10, 5, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 260 ; HP
	bigdw 260 ; Max HP
	bigdw 217 ; Atk
	bigdw 151 ; Def
	bigdw 161 ; Spd
	bigdw 207 ; SAtk
	bigdw 143 ; SDef
	db "UTUBOtuTO@@"

	db PINSIR
	db GOLD_BERRY
	db HYPER_BEAM, SUBMISSION, STRENGTH, TOXIC
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 4, 6, 4 ; DVs
	db 5, 25, 15, 10 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 241 ; HP
	bigdw 241 ; Max HP
	bigdw 250 ; Atk
	bigdw 205 ; Def
	bigdw 185 ; Spd
	bigdw 133 ; SAtk
	bigdw 157 ; SDef
	db "KAIROSU@@@@"

	db GRANBULL
	db BRIGHTPOWDER
	db ROAR, SHADOW_BALL, HYPER_BEAM, THUNDERPUNCH
	dw 0 ; OT ID
	dt 512000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 20, 15, 5, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 80 ; Level
	db 0, 0 ; Status
	bigdw 286 ; HP
	bigdw 286 ; Max HP
	bigdw 242 ; Atk
	bigdw 169 ; Def
	bigdw 119 ; Spd
	bigdw 146 ; SAtk
	bigdw 146 ; SDef
	db "GURANBURU@@"


BattleTowerMons9:	;OU + UBERS

	db UMBREON							;9-1
	db KINGS_ROCK
	db FAINT_ATTACK, MUD_SLAP, MOONLIGHT, CONFUSE_RAY
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	bigdw 55000
	dn 15, 13, 14, 13 ; DVs
	db 20, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 228 ; Atk
	bigdw 318 ; Def
	bigdw 228 ; Spd
	bigdw 218 ; SAtk
	bigdw 358 ; SDef
	db "BURAtuKI-@@"

	db DRAGONITE							;9-2
	db QUICK_CLAW
	db FIRE_BLAST, HYPER_BEAM, OUTRAGE, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 65000
	bigdw 50000
	bigdw 56000
	bigdw 60000
	bigdw 60000
	dn 15, 13, 14, 13 ; DVs
	db 5, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "KAIRIyu-@@@"

	db STARMIE							;9-3
	db LEFTOVERS
	db RECOVER, THUNDERBOLT, SURF, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 55000
	bigdw 60000
	dn 13, 15, 13, 13 ; DVs
	db 20, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 289 ; HP
	bigdw 289 ; Max HP
	bigdw 218 ; Atk
	bigdw 239 ; Def
	bigdw 287 ; Spd
	bigdw 263 ; SAtk
	bigdw 236 ; SDef
	db "SUTA-MI-@@@"

	db CLOYSTER							;9-4
	db LEFTOVERS
	db EXPLOSION, BLIZZARD, SURF, ICY_WIND
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 13, 15 ; DVs
	db 5, 5, 15, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 266 ; HP
	bigdw 266 ; Max HP
	bigdw 248 ; Atk
	bigdw 398 ; Def
	bigdw 203 ; Spd
	bigdw 234 ; SAtk
	bigdw 162 ; SDef
	db "PARUSIeN@@@"

	db CROBAT							;9-5
	db GOLD_BERRY
	db WING_ATTACK, HAZE, HYPER_BEAM, GIGA_DRAIN
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 12, 15 ; DVs
	db 35, 30, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 325 ; HP
	bigdw 325 ; Max HP
	bigdw 243 ; Atk
	bigdw 221 ; Def
	bigdw 310 ; Spd
	bigdw 207 ; SAtk
	bigdw 225 ; SDef
	db "KUROBAtuTO@"

	db PORYGON2							;9-6
	db QUICK_CLAW
	db TOXIC, PSYCHIC_M, RECOVER, PROTECT
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 14, 13 ; DVs
	db 10, 10, 20, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 325 ; HP
	bigdw 325 ; Max HP
	bigdw 223 ; Atk
	bigdw 239 ; Def
	bigdw 190 ; Spd
	bigdw 266 ; SAtk
	bigdw 248 ; SDef
	db "PORIGON2@@@"

	db KINGDRA							;9-7
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	dn 13, 15, 13, 14 ; DVs
	db 20, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 248 ; Atk
	bigdw 255 ; Def
	bigdw 230 ; Spd
	bigdw 248 ; SAtk
	bigdw 248 ; SDef
	db "KINGUDORA@@"

	db TYRANITAR							;9-8
	db QUICK_CLAW
	db HYPER_BEAM, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 10, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 354 ; HP
	bigdw 354 ; Max HP
	bigdw 321 ; Atk
	bigdw 279 ; Def
	bigdw 185 ; Spd
	bigdw 250 ; SAtk
	bigdw 259 ; SDef
	db "BANGIRASU@@"

	db LAPRAS							;9-9
	db MINT_BERRY
	db REST, SURF, THUNDERBOLT, PSYCHIC_M
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	dn 11, 13, 14, 15 ; DVs
	db 10, 15, 15, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 405 ; HP
	bigdw 405 ; Max HP
	bigdw 227 ; Atk
	bigdw 221 ; Def
	bigdw 187 ; Spd
	bigdw 237 ; SAtk
	bigdw 255 ; SDef
	db "RAPURASU@@@"

	db ESPEON							;9-10
	db GOLD_BERRY
	db PSYCHIC_M, SHADOW_BALL, MEDITATE, ZAP_CANNON
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 15, 14 ; DVs
	db 10, 15, 5, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 288 ; SDef
	db "E-HUi@@@@@@"

	db MACHAMP							;9-11
	db QUICK_CLAW
	db CROSS_CHOP, VITAL_THROW, FIRE_BLAST, EARTHQUAKE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 13 ; DVs
	db 5, 10, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 337 ; HP
	bigdw 337 ; Max HP
	bigdw 314 ; Atk
	bigdw 221 ; Def
	bigdw 181 ; Spd
	bigdw 194 ; SAtk
	bigdw 230 ; SDef
	db "KAIRIKI-@@@"

	db SNORLAX							;9-12
	db MIRACLEBERRY
	db REST, CURSE, EARTHQUAKE, HYPER_BEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 13 ; DVs
	db 5, 15, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 455 ; HP
	bigdw 455 ; Max HP
	bigdw 279 ; Atk
	bigdw 199 ; Def
	bigdw 135 ; Spd
	bigdw 194 ; SAtk
	bigdw 275 ; SDef
	db "KABIGON@@@@"

	db ARCANINE		;9-13
	db MINT_BERRY
	db ZAP_CANNON, FLAME_WHEEL, EXTREMESPEED, REST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 45000
	bigdw 55000
	dn 13, 15, 13, 14 ; DVs
	db 5, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 336 ; HP
	bigdw 336 ; Max HP
	bigdw 274 ; Atk
	bigdw 225 ; Def
	bigdw 247 ; Spd
	bigdw 262 ; SAtk
	bigdw 226 ; SDef
	db "UINDEi@@@@@"

	db CLEFABLE	;wasblissey		;9-14
	db LEFTOVERS
	db SOLARBEAM, SUNNY_DAY, SOFTBOILED, FIRE_BLAST
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 11, 13, 15, 14 ; DVs
	db 16, 8, 16, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 244 ; Atk
	bigdw 268 ; Def
	bigdw 218 ; Spd
	bigdw 288 ; SAtk
	bigdw 278 ; SDef
	db "HAPINASU@@@"

	db HOUNDOOM		;9-15
	db BRIGHTPOWDER
	db FLAMETHROWER, BEAT_UP, SUNNY_DAY, SOLARBEAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 15, 14 ; DVs
	db 15, 15, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 90 ; Level
	db 0, 0 ; Status
	bigdw 309 ; HP
	bigdw 309 ; Max HP
	bigdw 235 ; Atk
	bigdw 164 ; Def
	bigdw 252 ; Spd
	bigdw 277 ; SAtk
	bigdw 223 ; SDef
	db "HERUGA-@@@@"

	db SKARMORY		;9-16
	db QUICK_CLAW
	db SANDSTORM, STEEL_WING, TOXIC, SOFTBOILED
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 14, 15, 15, 7 ; DVs
	db 10, 25, 10, 20 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db SHUCKLE		;9-17
	db LEFTOVERS
	db TOXIC, WRAP, PROTECT, ENCORE
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 14 ; DVs
	db 10, 20, 10, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 243 ; HP
	bigdw 243 ; Max HP
	bigdw 118 ; Atk
	bigdw 558 ; Def
	bigdw 108 ; Spd
	bigdw 118 ; SAtk
	bigdw 558 ; SDef
	db "TUBOTUBO@@@";shuckle

	db ENTEI	;wasflareon		;9-18
	db SCOPE_LENS
	db HYPER_BEAM, FIRE_SPIN, HORN_ATTACK, FOCUS_ENERGY
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 5, 15, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 433 ; HP
	bigdw 433 ; Max HP
	bigdw 268 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 278 ; SAtk
	bigdw 248 ; SDef
	db "BU-SUTA-@@@";flareon

	db MILTANK			;9-19
	db LEFTOVERS
	db MILK_DRINK, EARTHQUAKE, CURSE, BODY_SLAM
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 4, 7, 5, 7 ; DVs
	db 10, 10, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 393 ; HP
	bigdw 393 ; Max HP
	bigdw 258 ; Atk
	bigdw 308 ; Def
	bigdw 298 ; Spd
	bigdw 128 ; SAtk
	bigdw 182 ; SDef
	db "MIRUTANKU@@"

	db TAUROS		;9;20
	db LEFTOVERS
	db FUTURE_SIGHT, SKULL_BASH, BATON_PASS, FLAME_WHEEL
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 5, 7, 6 ; DVs
	db 16, 16, 15, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 353 ; HP
	bigdw 353 ; Max HP
	bigdw 298 ; Atk
	bigdw 288 ; Def
	bigdw 318 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "KENTAROSU@@"

	db MUK		;9-21
	db LEFTOVERS
	db TOXIC, SLUDGE_BOMB, PURSUIT, FIRE_PUNCH
	dw 0 ; OT ID
	dt 729000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 5, 4, 4, 4 ; DVs
	db 16, 16, 15, 24 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 109 ; Level
	db 0, 0 ; Status
	bigdw 413 ; HP
	bigdw 308 ; Max HP
	bigdw 248 ; Atk
	bigdw 228 ; Def
	bigdw 198 ; Spd
	bigdw 228 ; SAtk
	bigdw 298 ; SDef
	db "BETOBETON@@"


BattleTowerMons10:			;UBERS

	db GENGAR		;10-1
	db SPELL_TAG
	db THUNDERBOLT, SHADOW_BALL, PSYWAVE, HIDDEN_POWER
	;WILL-O, SB, DAZZLINGGLEAM, NASTYPLOT
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 24, 24, 16, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 228 ; Atk
	bigdw 218 ; Def
	bigdw 318 ; Spd
	bigdw 358 ; SAtk
	bigdw 248 ; SDef
	db "HERUGA-@@@@";WAShoundoom

	db MACHAMP		;10-2
	db MIRACLEBERRY
	db CROSS_CHOP, EARTHQUAKE, HYPER_BEAM, COMET_PUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 15, 13, 14, 15 ; DVs
	db 8, 16, 8, 48 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 358 ; Atk
	bigdw 258 ; Def
	bigdw 208 ; Spd
	bigdw 228 ; SAtk
	bigdw 268 ; SDef
	db "KAIRIKI-@@@"

	db SUICUNE		;10-3
	db SCOPE_LENS
	db BUBBLE, MEDITATE, REST, SLEEP_TALK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	bigdw 60000
	dn 13, 15, 15, 14 ; DVs
	db 24, 32, 16, 16 ; PP
	db 255 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 248 ; Atk
	bigdw 328 ; Def
	bigdw 268 ; Spd
	bigdw 278 ; SAtk
	bigdw 328 ; SDef
	db "KINGUDORA@@";was kingdra

	db RAIKOU;			;10-4
	db MAGNET
	db SPARK, ROAR, GROWTH, SHADOW_BALL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 30000
	bigdw 50000
	dn 15, 13, 15, 14 ; DVs
	db 15, 16, 32, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 278 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 278 ; SDef
	db "SANDA-SU@@@";jolteon

	db AERODACTYL	;10-5
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, IRON_TAIL, PECK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 8, 16, 24, 64 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 308 ; Atk
	bigdw 228 ; Def
	bigdw 358 ; Spd
	bigdw 218 ; SAtk
	bigdw 248 ; SDef
	db "KENTAROSU@@";tauros

	db ARCANINE			;10-6
	db MIRACLEBERRY
	db SACRED_FIRE, EXTREMESPEED, SKULL_BASH, OUTRAGE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 13, 13, 14, 15 ; DVs
	db 15, 5, 15, 5 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 318 ; Atk
	bigdw 258 ; Def
	bigdw 288 ; Spd
	bigdw 298 ; SAtk
	bigdw 258 ; SDef
	db "UINDEi@@@@@"

	db CHARIZARD			;10-7
	db SCOPE_LENS
	db FIRE_PUNCH, THUNDERPUNCH, DRAGON_RAGE, MIRROR_MOVE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 55000
	bigdw 55000
	dn 15, 14, 13, 15 ; DVs
	db 15, 10, 20, 15 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 359 ; HP
	bigdw 359 ; Max HP
	bigdw 316 ; Atk	;BASE109
	bigdw 254 ; Def
	bigdw 298 ; Spd
	bigdw 316 ; SAtk
	bigdw 268 ; SDef
	db "RIZA-DON@@@";charizard - 3 in vanilla

	db PIKACHU			;10-8
	db SCOPE_LENS
	db FOCUS_ENERGY, SURF, FLY, THUNDERSHOCK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 45000
	dn 15, 11, 14, 15 ; DVs
	db 48, 24, 24, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 293 ; HP
	bigdw 293 ; Max HP
	bigdw 258 ; Atk
	bigdw 198 ; Def
	bigdw 338 ; Spd
	bigdw 248 ; SAtk
	bigdw 218 ; SDef
	db "MARUMAIN@@@";waselectrode

	db DRAGONITE							;10-9
	db MIRACLEBERRY
	db MIRROR_MOVE, EARTHQUAKE, OUTRAGE, ROCK_SLIDE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	bigdw 45000
	dn 15, 13, 14, 15 ; DVs
	db 32, 16, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 385 ; HP
	bigdw 385 ; Max HP
	bigdw 366 ; Atk
	bigdw 288 ; Def
	bigdw 258 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "SAIDON@@@@@";rhydon

;
	db SKARMORY		;6-12 wasSteelix	;10-10
	db LEFTOVERS
	db SKULL_BASH, FLY, TOXIC, PROTECT
	dw 0 ; OT ID
	dt 216000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	dn 15, 11, 14, 11 ; DVs
	db 40, 24, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 333 ; HP
	bigdw 333 ; Max HP
	bigdw 258 ; Atk
	bigdw 378 ; Def
	bigdw 238 ; Spd
	bigdw 178 ; SAtk
	bigdw 238 ; SDef
	db "EA-MUDO@@@@"

	db HO_OH						;10-11
	db LEFTOVERS
	db FLY, SACRED_FIRE, DETECT, GIGA_DRAIN
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 55000
	bigdw 50000
	bigdw 50000
	bigdw 55000
	bigdw 50000
	dn 15, 13, 12, 15 ; DVs
	db 20, 25, 5, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 415 ; HP
	bigdw 415 ; Max HP
	bigdw 358 ; Atk
	bigdw 278 ; Def
	bigdw 278 ; Spd
	bigdw 318 ; SAtk
	bigdw 406 ; SDef
	db "ONIDORIRU@@";wasfearow

	db MEW					;10-12
	db MIRACLEBERRY
	db SWORDS_DANCE, SUBMISSION, SOFTBOILED, NIGHTMARE
	dw 0 ; OT ID
	dt 27000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 45000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 7, 15, 7 ; DVs
	db 48, 16, 16, 78 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 298 ; Atk
	bigdw 298 ; Def
	bigdw 298 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "GENGA-@@@@@";Misdreavus

	db SNEASEL					;10-13
	db SCOPE_LENS
	db PECK, ICE_PUNCH, SWORDS_DANCE, QUICK_ATTACK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 48000
	bigdw 45000
	bigdw 50000
	dn 15, 13, 14, 15 ; DVs
	db 20, 5, 15, 20 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 313 ; HP
	bigdw 313; Max HP
	bigdw 288 ; Atk
	bigdw 208 ; Def
	bigdw 328 ; Spd
	bigdw 168 ; SAtk
	bigdw 248 ; SDef
	db "NIyu-RA@@@@"

	db SCIZOR					;10-14
	db POISON_BARB
	db COMET_PUNCH, PECK, SLUDGE_BOMB, MIRROR_MOVE
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 45000
	dn 15, 11, 15, 14 ; DVs
	db 25, 32, 20, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 343 ; HP
	bigdw 343 ; Max HP
	bigdw 358 ; Atk
	bigdw 298 ; Def
	bigdw 228 ; Spd
	bigdw 208 ; SAtk
	bigdw 258 ; SDef
	db "HAtuSAMU@@@"

	db BLISSEY					;10-15
	db LEFTOVERS
	db SEISMIC_TOSS, STRENGTH, SLEEP_TALK, REST
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 40000
	bigdw 50000
	bigdw 30000
	bigdw 30000
	dn 13, 13, 15, 14 ; DVs
	db 32, 24, 16, 16 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 713 ; HP
	bigdw 713 ; Max HP
	bigdw 118 ; Atk
	bigdw 118 ; Def
	bigdw 208 ; Spd
	bigdw 248 ; SAtk
	bigdw 368 ; SDef
	db "HAPINASU@@@"

	db LUGIA;wasPILOSWINE				;10-16
	db MINT_BERRY
	db REFLECT, TOXIC, RECOVER, WHIRLWIND
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 14, 15, 7 ; DVs
	db 32, 16, 32, 32 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 415 ; HP
	bigdw 415 ; Max HP
	bigdw 278 ; Atk
	bigdw 358 ; Def
	bigdw 318 ; Spd
	bigdw 278 ; SAtk
	bigdw 406 ; SDef
	db "INOMU-@@@@@"

	db CELEBI;wasExeggutor			;10-17
	db MIRACLEBERRY
	db PSYCHIC_M, ABSORB, MEGA_DRAIN, PECK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 15, 15, 15, 15 ; DVs
	db 16, 32, 16, 10 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 100 ; Level
	db 0, 0 ; Status
	bigdw 403 ; HP
	bigdw 403 ; Max HP
	bigdw 298 ; Atk
	bigdw 298 ; Def
	bigdw 298 ; Spd
	bigdw 298 ; SAtk
	bigdw 298 ; SDef
	db "NAtuSI-@@@@"

	db STARMIE	;was2-2		;wasOmastar		;10-18
	db LEFTOVERS
	db HYDRO_PUMP, THUNDER, RAIN_DANCE, PSYCHIC_M
	dw 0 ; OT ID
	dt 8000 ; Exp
	; Stat exp
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	bigdw 50000
	dn 13, 11, 13, 11 ; DVs
	db 8, 16, 15, 8 ; PP
	db 100 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 323 ; HP
	bigdw 323 ; Max HP
	bigdw 248 ; Atk
	bigdw 268 ; Def
	bigdw 328 ; Spd
	bigdw 298 ; SAtk
	bigdw 268 ; SDef
	db "SUTA-MI-@@@"

	db GOLEM			;10-19
	db QUICK_CLAW
	db DEFENSE_CURL, EARTHQUAKE, ROLLOUT, FLAME_WHEEL
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 4, 4, 6 ; DVs
	db 61, 16, 32, 32 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 363 ; HP
	bigdw 363 ; Max HP
	bigdw 318 ; Atk
	bigdw 358 ; Def
	bigdw 188 ; Spd
	bigdw 208 ; SAtk
	bigdw 228 ; SDef
	db "GORO-NIya@@";golem

	db MEWTWO			;10-20
	db LEFTOVERS
	db DETECT, SHADOW_BALL, EARTHQUAKE, ICE_PUNCH
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 6, 7, 7, 6 ; DVs
	db 20, 15, 15, 15 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 415 ; HP
	bigdw 415 ; Max HP
	bigdw 318 ; Atk
	bigdw 278 ; Def
	bigdw 358 ; Spd
	bigdw 406 ; SAtk
	bigdw 278 ; SDef
	db "EBIWARA-@@@";hitmonchan

	db ZAPDOS						;10-21
	db LEFTOVERS
	db THUNDER, RAIN_DANCE, TWISTER, THUNDERSHOCK
	dw 0 ; OT ID
	dt 1000000 ; Exp
	; Stat exp
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	bigdw 30000
	dn 7, 6, 5, 7 ; DVs
	db 24, 10, 32, 16 ; PP
	db 0 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 110 ; Level
	db 0, 0 ; Status
	bigdw 383 ; HP
	bigdw 383 ; Max HP
	bigdw 278 ; Atk
	bigdw 268 ; Def
	bigdw 298 ; Spd
	bigdw 348 ; SAtk
	bigdw 278 ; SDef
	db "RANTA-N@@@@";lanturn
