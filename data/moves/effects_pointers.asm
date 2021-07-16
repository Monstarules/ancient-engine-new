MoveEffectsPointers:
; entries correspond to EFFECT_* constants

	dw NormalHit                     ; NORMAL_HIT
	dw DoSleep                       ; SLEEP
	dw PoisonHit                     ; POISON_HIT
	dw LeechHit                      ; LEECH_HIT
	dw BurnHit                       ; BURN_HIT
	dw FreezeHit                     ; FREEZE_HIT
	dw ParalyzeHit                   ; PARALYZE_HIT
	dw Selfdestruct                  ; SELFDESTRUCT
	dw DreamEater                    ; DREAM_EATER
	dw MirrorMove                    ; MIRROR_MOVE
	dw AttackUp                      ; ATTACK_UP
	dw DefenseUp                     ; DEFENSE_UP
	dw AttackDefenseDown             ; ATK_DEF_DOWN
	dw SpecialAttackUp               ; SP_ATK_UP
	dw DefenseSpecialDefenseUp       ; DEF_SP_DEF_UP
	dw AttackDefenseUp               ; ATK_DEF_UP
	dw EvasionUp                     ; EVASION_UP
	dw NormalHit                     ; ALWAYS_HIT
	dw AttackDown                    ; ATTACK_DOWN
	dw DefenseDown                   ; DEFENSE_DOWN
	dw SpeedDown                     ; SPEED_DOWN
	dw SpecialAttackSpecialDefenseUp ; SP_ATK_SP_DEF_UP
	dw AttackSpeedUp                 ; ATK_SPEED_UP
	dw AccuracyDown                  ; ACCURACY_DOWN
	dw EvasionDown                   ; EVASION_DOWN
	dw ResetStats                    ; RESET_STATS
	dw Bide                          ; BIDE
	dw Rampage                       ; RAMPAGE
	dw ForceSwitch                   ; FORCE_SWITCH
	dw MultiHit                      ; MULTI_HIT
	dw Conversion                    ; CONVERSION
	dw FlinchHit                     ; FLINCH_HIT
	dw Heal                          ; HEAL
	dw Toxic                         ; TOXIC
	dw PayDay                        ; PAY_DAY
	dw LightScreen                   ; LIGHT_SCREEN
	dw TriAttack                     ; TRI_ATTACK
	dw ThunderFang                   ; PARA_FLINCH_HIT
	dw OHKOHit                       ; OHKO
	dw RazorWind                     ; RAZOR_WIND
	dw SuperFang                     ; SUPER_FANG
	dw StaticDamage                  ; STATIC_DAMAGE
	dw TrapTarget                    ; TRAP_TARGET
	dw IceFang                       ; FREEZE_FLINCH_HIT
	dw MultiHit                      ; DOUBLE_HIT
	dw NormalHit                     ; JUMP_KICK
	dw Mist                          ; MIST
	dw FocusEnergy                   ; FOCUS_ENERGY
	dw RecoilHit                     ; RECOIL_HIT
	dw DoConfuse                     ; CONFUSE
	dw AttackUp2                     ; ATTACK_UP_2
	dw DefenseUp2                    ; DEFENSE_UP_2
	dw SpeedUp2                      ; SPEED_UP_2
	dw SpecialAttackUp2              ; SP_ATK_UP_2
	dw SpecialDefenseUp2             ; SP_DEF_UP_2
	dw RecoilHit1_2                  ; RECOIL_1_2
	dw RecoilHit1_4                  ; RECOIL_1_4
	dw Transform                     ; TRANSFORM
	dw AttackDown2                   ; ATTACK_DOWN_2
	dw DefenseDown2                  ; DEFENSE_DOWN_2
	dw SpeedDown2                    ; SPEED_DOWN_2
	dw SpecialDefenseDown2Hit        ; SP_DEF_DOWN_2_HIT
	dw SpecialDefenseDown2           ; SP_DEF_DOWN_2
	dw SpecialAttackUpHit            ; SP_ATK_UP_HIT
	dw Whirlpool                     ; WHIRLPOOL
	dw Reflect                       ; REFLECT
	dw DoPoison                      ; POISON
	dw DoParalyze                    ; PARALYZE
	dw AttackDownHit                 ; ATTACK_DOWN_HIT
	dw DefenseDownHit                ; DEFENSE_DOWN_HIT
	dw SpeedDownHit                  ; SPEED_DOWN_HIT
	dw SpecialAttackDownHit          ; SP_ATK_DOWN_HIT
	dw SpecialDefenseDownHit         ; SP_DEF_DOWN_HIT
	dw AccuracyDownHit               ; ACCURACY_DOWN_HIT
	dw SpecialAttackDown2Hit         ; SP_ATK_DOWN_2_HIT
	dw SkyAttack                     ; SKY_ATTACK
	dw ConfuseHit                    ; CONFUSE_HIT
	dw PoisonMultiHit                ; POISON_MULTI_HIT
	dw FireFang                      ; BURN_FLINCH_HIT
	dw Substitute                    ; SUBSTITUTE
	dw HyperBeam                     ; HYPER_BEAM
	dw Rage                          ; RAGE
	dw Mimic                         ; MIMIC
	dw Metronome                     ; METRONOME
	dw LeechSeed                     ; LEECH_SEED
	dw Splash                        ; SPLASH
	dw Disable                       ; DISABLE
	dw StaticDamage                  ; LEVEL_DAMAGE
	dw Psywave                       ; PSYWAVE
	dw Counter                       ; COUNTER
	dw Encore                        ; ENCORE
	dw PainSplit                     ; PAIN_SPLIT
	dw Snore                         ; SNORE
	dw Conversion2                   ; CONVERSION2
	dw LockOn                        ; LOCK_ON
	dw Sketch                        ; SKETCH
	dw Surf                          ; UNUSED_60
	dw SleepTalk                     ; SLEEP_TALK
	dw DestinyBond                   ; DESTINY_BOND
	dw Reversal                      ; REVERSAL
	dw Spite                         ; SPITE
	dw FalseSwipe                    ; FALSE_SWIPE
	dw HealBell                      ; HEAL_BELL
	dw NormalHit                     ; PRIORITY_HIT
	dw TripleKick                    ; TRIPLE_KICK
	dw Thief                         ; THIEF
	dw MeanLook                      ; MEAN_LOOK
	dw Nightmare                     ; NIGHTMARE
	dw FlameWheel                    ; FLAME_WHEEL
	dw Curse                         ; CURSE
	dw Splash                        ; UNUSED_6E
	dw Protect                       ; PROTECT
	dw Spikes                        ; SPIKES
	dw Foresight                     ; FORESIGHT
	dw PerishSong                    ; PERISH_SONG
	dw Sandstorm                     ; SANDSTORM
	dw Endure                        ; ENDURE
	dw Rollout                       ; ROLLOUT
	dw Swagger                       ; SWAGGER
	dw FuryCutter                    ; FURY_CUTTER
	dw Attract                       ; ATTRACT
	dw Return                        ; RETURN
	dw Present                       ; PRESENT
	dw Frustration                   ; FRUSTRATION
	dw Safeguard                     ; SAFEGUARD
	dw SacredFire                    ; SACRED_FIRE
	dw Magnitude                     ; MAGNITUDE
	dw BatonPass                     ; BATON_PASS
	dw Pursuit                       ; PURSUIT
	dw RapidSpin                     ; RAPID_SPIN
	dw Splash                        ; POT_SMASH
	dw CrushGrip                     ; CRUSH_GRIP
	dw MorningSun                    ; MORNING_SUN
	dw Synthesis                     ; SYNTHESIS
	dw Moonlight                     ; MOONLIGHT
	dw HiddenPower                   ; HIDDEN_POWER
	dw RainDance                     ; RAIN_DANCE
	dw SunnyDay                      ; SUNNY_DAY
	dw DefenseUpHit                  ; DEFENSE_UP_HIT
	dw AttackUpHit                   ; ATTACK_UP_HIT
	dw AllUpHit                      ; ALL_UP_HIT
	dw FakeOut                       ; FAKE_OUT
	dw BellyDrum                     ; BELLY_DRUM
	dw PsychUp                       ; PSYCH_UP
	dw MirrorCoat                    ; MIRROR_COAT
	dw SkullBash                     ; SKULL_BASH
	dw Twister                       ; TWISTER
	dw Earthquake                    ; EARTHQUAKE
	dw FutureSight                   ; FUTURE_SIGHT
	dw Gust                          ; GUST
	dw Stomp                         ; STOMP
	dw Solarbeam                     ; SOLARBEAM
	dw Thunder                       ; THUNDER
	dw Teleport                      ; TELEPORT
	dw BeatUp                        ; BEAT_UP
	dw Fly                           ; FLY
	dw DefenseCurl                   ; DEFENSE_CURL
	dw NormalHit                     ; VITAL_THROW
	dw Uproar                        ; UPROAR
	dw Stockpile                     ; STOCKPILE
	dw SpitUp                        ; SPIT_UP
	dw Swallow                       ; SWALLOW
	dw Hail                          ; HAIL
	dw Torment                       ; TORMENT
	dw Flatter                       ; FLATTER
	dw WillOWisp                     ; WILL_O_WISP
	dw Memento                       ; MEMENTO
	dw Facade                        ; FACADE
	dw FocusPunch                    ; FOCUS_PUNCH
	dw SmellingSalt                  ; SMELLINGSALT
	dw NaturePower                   ; NATURE_POWER
	dw Charge                        ; CHARGE
	dw Taunt                         ; TAUNT
	dw Trick                         ; TRICK
	dw Splash                        ; UNUSED_AE
	dw Wish                          ; WISH
	dw Assist                        ; ASSIST
	dw Ingrain                       ; INGRAIN
	dw Superpower                    ; SUPERPOWER
	dw MagicCoat                     ; MAGIC_COAT
	dw Recycle                       ; RECYCLE
	dw Revenge                       ; REVENGE
	dw BrickBreak                    ; BRICK_BREAK
	dw Yawn                          ; YAWN
	dw KnockOff                      ; KNOCK_OFF
	dw Endeavor                      ; ENDEAVOR
	dw Splash                        ; UNUSED_BA
	dw Splash                        ; UNUSED_BB
	dw Imprison                      ; IMPRISON
	dw Refresh                       ; REFRESH
	dw Grudge                        ; GRUDGE
	dw Snatch                        ; SNATCH
	dw SecretPower                   ; SECRET_POWER
	dw Camouflage                    ; CAMOUFLAGE
	dw Splash                        ; UNUSED_C2
	dw MudSport                      ; MUD_SPORT
	dw PoisonFang                    ; POISON_FANG
	dw NormalHit                     ; WEATHER_BALL
	dw HPScaleHit                    ; HP_SCALING_HIT
	dw Splash                        ; UNUSED_C7
	dw Bounce                        ; BOUNCE
	dw VoltTackle                    ; VOLT_TACKLE
	dw WaterSport                    ; WATER_SPORT
	dw Splash                        ; UNUSED_CB
	dw Splash                        ; UNUSED_CC
	dw Gravity                       ; GRAVITY
	dw MiracleEye                    ; MIRACLE_EYE
	dw WakeUpSlap                    ; WAKE_UP_SLAP
	dw HammerArm                     ; HAMMER_ARM
	dw GyroBall                      ; GYRO_BALL
	dw Splash                        ; HEALING_WISH
	dw Brine                         ; BRINE
	dw Splash                        ; NATURAL_GIFT
	dw NormalHit                     ; FEINT
	dw Splash                        ; PLUCK
	dw Tailwind                      ; TAILWIND
	dw Acupressure                   ; ACUPRESSURE
	dw MetalBurst                    ; METAL_BURST
	dw UTurn                         ; U_TURN
	dw CloseCombat                   ; CLOSE_COMBAT
	dw Payback                       ; PAYBACK
	dw Splash                        ; ASSURANCE
	dw Splash                        ; EMBARGO
	dw Splash                        ; FLING
	dw Splash                        ; PSYCHO_SHIFT
	dw TrumpCard                     ; TRUMP_CARD
	dw HealBlock                     ; HEAL_BLOCK
	dw Splash                        ; UNUSED_E3
	dw Splash                        ; POWER_TRICK
	dw Splash                        ; UNUSED_E5
	dw LuckyChant                    ; LUCKY_CHANT
	dw Splash                        ; ME_FIRST
	dw Splash                        ; COPYCAT
	dw PowerSwap                     ; POWER_SWAP
	dw GuardSwap                     ; GUARD_SWAP
	dw Splash                        ; PUNISHMENT
	dw LastResort                    ; LAST_RESORT
	dw Splash                        ; UNUSED_ED
	dw SuckerPunch                   ; SUCKER_PUNCH
	dw ToxicSpikes                   ; TOXIC_SPIKES
	dw HeartSwap                     ; HEART_SWAP
	dw AquaRing                      ; AQUA_RING
	dw MagnetRise                    ; MAGNET_RISE
	dw FlareBlitz                    ; FLARE_BLITZ
	dw Splash                        ; DEFOG
	dw TrickRoom                     ; TRICK_ROOM
	dw Captivate                     ; CAPTIVATE
	dw StealthRock                   ; STEALTH_ROCK
	dw WeightDamage                  ; WEIGHT_DAMAGE
	dw NormalHit                     ; JUDGMENT
	dw Splash                        ; BUG_BITE
	dw Splash                        ; LUNAR_DANChealblock
