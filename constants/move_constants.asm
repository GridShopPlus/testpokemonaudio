POUND        EQU $01
KARATE_CHOP  EQU $02
DOUBLESLAP   EQU $03
COMET_PUNCH  EQU $04
MEGA_PUNCH   EQU $05
PAY_DAY      EQU $06
FIRE_PUNCH   EQU $07
ICE_PUNCH    EQU $08
THUNDERPUNCH EQU $09
SCRATCH      EQU $0A
VICEGRIP     EQU $0B
GUILLOTINE   EQU $0C
RAZOR_WIND   EQU $0D
SWORDS_DANCE EQU $0E
CUT          EQU $0F
GUST         EQU $10
WING_ATTACK  EQU $11
WHIRLWIND    EQU $12
FLY          EQU $13
BIND         EQU $14
SLAM         EQU $15
VINE_WHIP    EQU $16
STOMP        EQU $17
DOUBLE_KICK  EQU $18
MEGA_KICK    EQU $19
JUMP_KICK    EQU $1A
ROLLING_KICK EQU $1B
SAND_ATTACK  EQU $1C
HEADBUTT     EQU $1D
HORN_ATTACK  EQU $1E
FURY_ATTACK  EQU $1F
HORN_DRILL   EQU $20
TACKLE       EQU $21
BODY_SLAM    EQU $22
WRAP         EQU $23
TAKE_DOWN    EQU $24
THRASH       EQU $25
DOUBLE_EDGE  EQU $26
TAIL_WHIP    EQU $27
POISON_STING EQU $28
TWINEEDLE    EQU $29
PIN_MISSILE  EQU $2A
LEER         EQU $2B
BITE         EQU $2C
GROWL        EQU $2D
ROAR         EQU $2E
SING         EQU $2F
SUPERSONIC   EQU $30
SONICBOOM    EQU $31
DISABLE      EQU $32
ACID         EQU $33
EMBER        EQU $34
FLAMETHROWER EQU $35
MIST         EQU $36
WATER_GUN    EQU $37
HYDRO_PUMP   EQU $38
SURF         EQU $39
ICE_BEAM     EQU $3A
BLIZZARD     EQU $3B
PSYBEAM      EQU $3C
BUBBLEBEAM   EQU $3D
AURORA_BEAM  EQU $3E
HYPER_BEAM   EQU $3F
PECK         EQU $40
DRILL_PECK   EQU $41
SUBMISSION   EQU $42
LOW_KICK     EQU $43
COUNTER      EQU $44
SEISMIC_TOSS EQU $45
STRENGTH     EQU $46
ABSORB       EQU $47
MEGA_DRAIN   EQU $48
LEECH_SEED   EQU $49
GROWTH       EQU $4A
RAZOR_LEAF   EQU $4B
SOLARBEAM    EQU $4C
POISONPOWDER EQU $4D
STUN_SPORE   EQU $4E
SLEEP_POWDER EQU $4F
PETAL_DANCE  EQU $50
STRING_SHOT  EQU $51
DRAGON_RAGE  EQU $52
FIRE_SPIN    EQU $53
THUNDERSHOCK EQU $54
THUNDERBOLT  EQU $55
THUNDER_WAVE EQU $56
THUNDER      EQU $57
ROCK_THROW   EQU $58
EARTHQUAKE   EQU $59
FISSURE      EQU $5A
DIG          EQU $5B
TOXIC        EQU $5C
CONFUSION    EQU $5D
PSYCHIC_M    EQU $5E
HYPNOSIS     EQU $5F
MEDITATE     EQU $60
AGILITY      EQU $61
QUICK_ATTACK EQU $62
RAGE         EQU $63
TELEPORT     EQU $64
NIGHT_SHADE  EQU $65
MIMIC        EQU $66
SCREECH      EQU $67
DOUBLE_TEAM  EQU $68
RECOVER      EQU $69
HARDEN       EQU $6A
MINIMIZE     EQU $6B
SMOKESCREEN  EQU $6C
CONFUSE_RAY  EQU $6D
WITHDRAW     EQU $6E
DEFENSE_CURL EQU $6F
BARRIER      EQU $70
LIGHT_SCREEN EQU $71
HAZE         EQU $72
REFLECT      EQU $73
FOCUS_ENERGY EQU $74
BIDE         EQU $75
METRONOME    EQU $76
MIRROR_MOVE  EQU $77
SELFDESTRUCT EQU $78
EGG_BOMB     EQU $79
LICK         EQU $7A
SMOG         EQU $7B
SLUDGE       EQU $7C
BONE_CLUB    EQU $7D
FIRE_BLAST   EQU $7E
WATERFALL    EQU $7F
CLAMP        EQU $80
SWIFT        EQU $81
SKULL_BASH   EQU $82
SPIKE_CANNON EQU $83
CONSTRICT    EQU $84
AMNESIA      EQU $85
KINESIS      EQU $86
SOFTBOILED   EQU $87
HI_JUMP_KICK EQU $88
GLARE        EQU $89
DREAM_EATER  EQU $8A
POISON_GAS   EQU $8B
BARRAGE      EQU $8C
LEECH_LIFE   EQU $8D
LOVELY_KISS  EQU $8E
SKY_ATTACK   EQU $8F
TRANSFORM    EQU $90
BUBBLE       EQU $91
DIZZY_PUNCH  EQU $92
SPORE        EQU $93
FLASH        EQU $94
PSYWAVE      EQU $95
SPLASH       EQU $96
ACID_ARMOR   EQU $97
CRABHAMMER   EQU $98
EXPLOSION    EQU $99
FURY_SWIPES  EQU $9A
BONEMERANG   EQU $9B
REST         EQU $9C
ROCK_SLIDE   EQU $9D
HYPER_FANG   EQU $9E
SHARPEN      EQU $9F
CONVERSION   EQU $A0
TRI_ATTACK   EQU $A1
SUPER_FANG   EQU $A2
SLASH        EQU $A3
SUBSTITUTE   EQU $A4
STRUGGLE     EQU $A5
; these do double duty as animation identifiers
SHOWPIC_ANIM EQU $A6 ; redraw monster pic
STATUS_AFFECTED_ANIM EQU $A7 ; effect when monster receives a status aliment
XSTATITEM_ANIM EQU $AE ; use X Attack/Defense/Speed/Special
BURN_PSN_ANIM EQU $BA ; Plays when a monster is burned or poisoned
SLP_ANIM     EQU $BD ; sleeping monster
CONF_ANIM    EQU $BF ; confused monster
TOSS_ANIM    EQU $C1 ; toss Poké Ball
SHAKE_ANIM   EQU $C2 ; shaking Poké Ball when catching monster
POOF_ANIM    EQU $C3 ; puff of smoke
BLOCKBALL_ANIM EQU $C4 ; trainer knocks away Poké Ball
GREATTOSS_ANIM EQU $C5 ; toss Great Ball
ULTRATOSS_ANIM EQU $C6 ; toss Ultra Ball or Master Ball
HIDEPIC_ANIM EQU $C8 ; monster disappears
ROCK_ANIM EQU $C9 ; throw rock
BAIT_ANIM EQU $CA ; throw bait