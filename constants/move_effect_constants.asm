; MoveEffectsPointers indexes (see data/moves/effects_pointers.asm)
	const_def
	const EFFECT_NORMAL_HIT        ; 00
	const EFFECT_SLEEP             ; 01
	const EFFECT_POISON_HIT        ; 02
	const EFFECT_LEECH_HIT         ; 03
	const EFFECT_BURN_HIT          ; 04
	const EFFECT_FREEZE_HIT        ; 05
	const EFFECT_PARALYZE_HIT      ; 06
	const EFFECT_SELFDESTRUCT      ; 07
	const EFFECT_DREAM_EATER       ; 08
	const EFFECT_MIRROR_MOVE       ; 09
	const EFFECT_ATTACK_UP         ; 0a
	const EFFECT_DEFENSE_UP        ; 0b
	const EFFECT_ATK_DEF_DOWN      ; 0c
	const EFFECT_SP_ATK_UP         ; 0d
	const EFFECT_DEF_SP_DEF_UP     ; 0e
	const EFFECT_ATK_DEF_UP        ; 0f
	const EFFECT_EVASION_UP        ; 10
	const EFFECT_ALWAYS_HIT        ; 11
	const EFFECT_ATTACK_DOWN       ; 12
	const EFFECT_DEFENSE_DOWN      ; 13
	const EFFECT_SPEED_DOWN        ; 14
	const EFFECT_SP_ATK_SP_DEF_UP  ; 15
	const EFFECT_ATK_SPEED_UP      ; 16
	const EFFECT_ACCURACY_DOWN     ; 17
	const EFFECT_EVASION_DOWN      ; 18
	const EFFECT_RESET_STATS       ; 19
	const EFFECT_BIDE              ; 1a
	const EFFECT_RAMPAGE           ; 1b
	const EFFECT_FORCE_SWITCH      ; 1c
	const EFFECT_MULTI_HIT         ; 1d
	const EFFECT_CONVERSION        ; 1e
	const EFFECT_FLINCH_HIT        ; 1f
	const EFFECT_HEAL              ; 20
	const EFFECT_TOXIC             ; 21
	const EFFECT_PAY_DAY           ; 22
	const EFFECT_LIGHT_SCREEN      ; 23
	const EFFECT_TRI_ATTACK        ; 24
	const EFFECT_PARA_FLINCH_HIT   ; 25
	const EFFECT_OHKO              ; 26
	const EFFECT_RAZOR_WIND        ; 27
	const EFFECT_SUPER_FANG        ; 28
	const EFFECT_STATIC_DAMAGE     ; 29
	const EFFECT_TRAP_TARGET       ; 2a
	const EFFECT_FREEZE_FLINCH_HIT ; 2b
	const EFFECT_DOUBLE_HIT        ; 2c
	const EFFECT_JUMP_KICK         ; 2d
	const EFFECT_MIST              ; 2e
	const EFFECT_FOCUS_ENERGY      ; 2f
	const EFFECT_RECOIL_HIT        ; 30
	const EFFECT_CONFUSE           ; 31
	const EFFECT_ATTACK_UP_2       ; 32
	const EFFECT_DEFENSE_UP_2      ; 33
	const EFFECT_SPEED_UP_2        ; 34
	const EFFECT_SP_ATK_UP_2       ; 35
	const EFFECT_SP_DEF_UP_2       ; 36
	const EFFECT_RECOIL_1_2        ; 37
	const EFFECT_RECOIL_1_4        ; 38
	const EFFECT_TRANSFORM         ; 39
	const EFFECT_ATTACK_DOWN_2     ; 3a
	const EFFECT_DEFENSE_DOWN_2    ; 3b
	const EFFECT_SPEED_DOWN_2      ; 3c
	const EFFECT_SP_DEF_DOWN_2_HIT ; 3d
	const EFFECT_SP_DEF_DOWN_2     ; 3e
	const EFFECT_SP_ATK_UP_HIT     ; 3f
	const EFFECT_UNUSED_40         ; 40
	const EFFECT_REFLECT           ; 41
	const EFFECT_POISON            ; 42
	const EFFECT_PARALYZE          ; 43
	const EFFECT_ATTACK_DOWN_HIT   ; 44
	const EFFECT_DEFENSE_DOWN_HIT  ; 45
	const EFFECT_SPEED_DOWN_HIT    ; 46
	const EFFECT_SP_ATK_DOWN_HIT   ; 47
	const EFFECT_SP_DEF_DOWN_HIT   ; 48
	const EFFECT_ACCURACY_DOWN_HIT ; 49
	const EFFECT_SP_ATK_DOWN_2_HIT ; 4a
	const EFFECT_SKY_ATTACK        ; 4b
	const EFFECT_CONFUSE_HIT       ; 4c
	const EFFECT_POISON_MULTI_HIT  ; 4d
	const EFFECT_BURN_FLINCH_HIT   ; 4e
	const EFFECT_SUBSTITUTE        ; 4f
	const EFFECT_HYPER_BEAM        ; 50
	const EFFECT_RAGE              ; 51
	const EFFECT_MIMIC             ; 52
	const EFFECT_METRONOME         ; 53
	const EFFECT_LEECH_SEED        ; 54
	const EFFECT_SPLASH            ; 55
	const EFFECT_DISABLE           ; 56
	const EFFECT_LEVEL_DAMAGE      ; 57
	const EFFECT_PSYWAVE           ; 58
	const EFFECT_COUNTER           ; 59
	const EFFECT_ENCORE            ; 5a
	const EFFECT_PAIN_SPLIT        ; 5b
	const EFFECT_SNORE             ; 5c
	const EFFECT_CONVERSION2       ; 5d
	const EFFECT_LOCK_ON           ; 5e
	const EFFECT_SKETCH            ; 5f
	const EFFECT_UNUSED_60         ; 60
	const EFFECT_SLEEP_TALK        ; 61
	const EFFECT_DESTINY_BOND      ; 62
	const EFFECT_REVERSAL          ; 63
	const EFFECT_SPITE             ; 64
	const EFFECT_FALSE_SWIPE       ; 65
	const EFFECT_HEAL_BELL         ; 66
	const EFFECT_PRIORITY_HIT      ; 67
	const EFFECT_TRIPLE_KICK       ; 68
	const EFFECT_THIEF             ; 69
	const EFFECT_MEAN_LOOK         ; 6a
	const EFFECT_NIGHTMARE         ; 6b
	const EFFECT_FLAME_WHEEL       ; 6c
	const EFFECT_CURSE             ; 6d
	const EFFECT_STRUGGLE          ; 6e
	const EFFECT_PROTECT           ; 6f
	const EFFECT_SPIKES            ; 70
	const EFFECT_FORESIGHT         ; 71
	const EFFECT_PERISH_SONG       ; 72
	const EFFECT_SANDSTORM         ; 73
	const EFFECT_ENDURE            ; 74
	const EFFECT_ROLLOUT           ; 75
	const EFFECT_SWAGGER           ; 76
	const EFFECT_FURY_CUTTER       ; 77
	const EFFECT_ATTRACT           ; 78
	const EFFECT_RETURN            ; 79
	const EFFECT_PRESENT           ; 7a
	const EFFECT_FRUSTRATION       ; 7b
	const EFFECT_SAFEGUARD         ; 7c
	const EFFECT_SACRED_FIRE       ; 7d
	const EFFECT_MAGNITUDE         ; 7e
	const EFFECT_BATON_PASS        ; 7f
	const EFFECT_PURSUIT           ; 80
	const EFFECT_RAPID_SPIN        ; 81
	const EFFECT_POT_SMASH         ; 82
	const EFFECT_CRUSH_GRIP        ; 83
	const EFFECT_MORNING_SUN       ; 84
	const EFFECT_SYNTHESIS         ; 85
	const EFFECT_MOONLIGHT         ; 86
	const EFFECT_HIDDEN_POWER      ; 87
	const EFFECT_RAIN_DANCE        ; 88
	const EFFECT_SUNNY_DAY         ; 89
	const EFFECT_DEFENSE_UP_HIT    ; 8a
	const EFFECT_ATTACK_UP_HIT     ; 8b
	const EFFECT_ALL_UP_HIT        ; 8c
	const EFFECT_FAKE_OUT          ; 8d
	const EFFECT_BELLY_DRUM        ; 8e
	const EFFECT_PSYCH_UP          ; 8f
	const EFFECT_MIRROR_COAT       ; 90
	const EFFECT_SKULL_BASH        ; 91
	const EFFECT_TWISTER           ; 92
	const EFFECT_EARTHQUAKE        ; 93
	const EFFECT_FUTURE_SIGHT      ; 94
	const EFFECT_GUST              ; 95
	const EFFECT_STOMP             ; 96
	const EFFECT_SOLARBEAM         ; 97
	const EFFECT_THUNDER           ; 98
	const EFFECT_TELEPORT          ; 99
	const EFFECT_BEAT_UP           ; 9a
	const EFFECT_FLY               ; 9b
	const EFFECT_DEFENSE_CURL      ; 9c
	const EFFECT_VITAL_THROW       ; 9d
	const EFFECT_UPROAR            ; 9e
	const EFFECT_STOCKPILE         ; 9f
	const EFFECT_SPIT_UP           ; a0
	const EFFECT_SWALLOW           ; a1
	const EFFECT_HAIL              ; a2
	const EFFECT_TORMENT           ; a3
	const EFFECT_FLATTER           ; a4
	const EFFECT_WILL_O_WISP       ; a5
	const EFFECT_MEMENTO           ; a6
	const EFFECT_FACADE            ; a7
	const EFFECT_FOCUS_PUNCH       ; a8
	const EFFECT_SMELLINGSALT      ; a9
	const EFFECT_NATURE_POWER      ; aa
	const EFFECT_CHARGE            ; ab
	const EFFECT_TAUNT             ; ac
	const EFFECT_TRICK             ; ad
	const EFFECT_ROLE_PLAY         ; ae
	const EFFECT_WISH              ; af
	const EFFECT_ASSIST            ; b0
	const EFFECT_INGRAIN           ; b1
	const EFFECT_SUPERPOWER        ; b2
	const EFFECT_MAGIC_COAT        ; b3
	const EFFECT_RECYCLE           ; b4
	const EFFECT_REVENGE           ; b5
	const EFFECT_BRICK_BREAK       ; b6
	const EFFECT_YAWN              ; b7
	const EFFECT_KNOCK_OFF         ; b8
	const EFFECT_ENDEAVOR          ; b9
	const EFFECT_UNUSED_BA         ; ba
	const EFFECT_SKILL_SWAP        ; bb
	const EFFECT_IMPRISON          ; bc
	const EFFECT_REFRESH           ; bd
	const EFFECT_GRUDGE            ; be
	const EFFECT_SNATCH            ; bf
	const EFFECT_SECRET_POWER      ; c0
	const EFFECT_CAMOUFLAGE        ; c1
	const EFFECT_UNUSED_C2         ; c2
	const EFFECT_MUD_SPORT         ; c3
	const EFFECT_POISON_FANG       ; c4
	const EFFECT_WEATHER_BALL      ; c5
	const EFFECT_HP_SCALING_HIT    ; c6
	const EFFECT_SKY_UPPERCUT      ; c7
	const EFFECT_BOUNCE            ; c8
	const EFFECT_VOLT_TACKLE       ; c9
	const EFFECT_WATER_SPORT       ; ca
	const EFFECT_DOOM_DESIRE       ; cb
	const EFFECT_ROOST             ; cc
	const EFFECT_GRAVITY           ; cd
	const EFFECT_MIRACLE_EYE       ; ce
	const EFFECT_WAKE_UP_SLAP      ; cf
	const EFFECT_HAMMER_ARM        ; d0
	const EFFECT_GYRO_BALL         ; d1
	const EFFECT_HEALING_WISH      ; d2
	const EFFECT_BRINE             ; d3
	const EFFECT_NATURAL_GIFT      ; d4
	const EFFECT_FEINT             ; d5
	const EFFECT_PLUCK             ; d6
	const EFFECT_TAILWIND          ; d7
	const EFFECT_ACUPRESSURE       ; d8
	const EFFECT_METAL_BURST       ; d9
	const EFFECT_U_TURN            ; da
	const EFFECT_CLOSE_COMBAT      ; db
	const EFFECT_PAYBACK           ; dc
	const EFFECT_ASSURANCE         ; dd
	const EFFECT_EMBARGO           ; de
	const EFFECT_FLING             ; df
	const EFFECT_PSYCHO_SHIFT      ; e0
	const EFFECT_TRUMP_CARD        ; e1
	const EFFECT_HEAL_BLOCK        ; e2
	const EFFECT_WRING_OUT         ; e3
	const EFFECT_POWER_TRICK       ; e4
	const EFFECT_GASTRO_ACID       ; e5
	const EFFECT_LUCKY_CHANT       ; e6
	const EFFECT_ME_FIRST          ; e7
	const EFFECT_COPYCAT           ; e8
	const EFFECT_POWER_SWAP        ; e9
	const EFFECT_GUARD_SWAP        ; ea
	const EFFECT_PUNISHMENT        ; eb
	const EFFECT_LAST_RESORT       ; ec
	const EFFECT_WORRY_SEED        ; ed
	const EFFECT_SUCKER_PUNCH      ; ee
	const EFFECT_TOXIC_SPIKES      ; ef
	const EFFECT_HEART_SWAP        ; f0
	const EFFECT_AQUA_RING         ; f1
	const EFFECT_MAGNET_RISE       ; f2
	const EFFECT_FLARE_BLITZ       ; f3
	const EFFECT_DEFOG             ; f4
	const EFFECT_TRICK_ROOM        ; f5
	const EFFECT_CAPTIVATE         ; f6
	const EFFECT_STEALTH_ROCK      ; f7
	const EFFECT_WEIGHT_DAMAGE     ; f8
	const EFFECT_JUDGMENT          ; f9
	const EFFECT_BUG_BITE          ; fa
	const EFFECT_LUNAR_DANCE       ; fb
	const EFFECT_AVALANCHE         ; fc

EFFECT_SPEED_UP         EQU $0c
EFFECT_SP_DEF_UP        EQU $0e
EFFECT_ACCURACY_UP      EQU $0f
EFFECT_SP_ATK_DOWN      EQU $15
EFFECT_SP_DEF_DOWN      EQU $16
EFFECT_ACCURACY_DOWN_2  EQU $3f
EFFECT_EVASION_DOWN_2   EQU $40
EFFECT_DEFROST_OPPONENT EQU $60
