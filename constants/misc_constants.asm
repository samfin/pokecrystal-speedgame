
; strings
PLAYER_NAME_LENGTH EQU 8
PKMN_NAME_LENGTH EQU 11
NAME_LENGTH EQU 11
LV_CHAR EQU $6e


; boxes
NUM_BOXES EQU 14


; predefs
PREDEF_FLAG EQU $03
PREDEF_FILLPP EQU $05
PREDEF_ADDPARTYMON EQU $06
PREDEF_FILLSTATS EQU $0C
PREDEF_PRINT_MOVE_DESCRIPTION EQU $11
PREDEF_UPDATE_PLAYER_HUD EQU $12
PREDEF_FILL_BOX EQU $13
PREDEF_UPDATE_ENEMY_HUD EQU $15
PREDEF_START_BATTLE EQU $16
PREDEF_FILL_IN_EXP_BAR EQU $17
PREDEF_FILLMOVES EQU $1B
PREDEF_GET_GENDER EQU $24
PREDEF_STATS_SCREEN EQU $25
PREDEF_DRAW_PLAYER_HP EQU $26
PREDEF_DRAW_ENEMY_HP EQU $27
PREDEF_GET_TYPE_NAME EQU $29
PREDEF_PRINT_MOVE_TYPE EQU $2A
PREDEF_PRINT_TYPE EQU $2B
PREDEF_GET_UNOWN_LETTER EQU $2D
PREDEF_LOAD_SGB_LAYOUT EQU $31
PREDEF_CHECK_CONTEST_MON EQU $33
PREDEF_BATTLE_TRANSITION EQU $34
PREDEF_PARTYMON_ITEM_NAME EQU $3B
PREDEF_DECOMPRESS EQU $40


; flag manipulation
RESET_FLAG EQU 0
SET_FLAG   EQU 1
CHECK_FLAG EQU 2


; joypad
BUTTONS    EQU %00010000
D_PAD      EQU %00100000

NO_INPUT   EQU %00000000
A_BUTTON   EQU %00000001
B_BUTTON   EQU %00000010
SELECT     EQU %00000100
START      EQU %00001000
D_RIGHT    EQU %00010000
D_LEFT     EQU %00100000
D_UP       EQU %01000000
D_DOWN     EQU %10000000


; screen
HP_BAR_LENGTH EQU 6
HP_BAR_LENGTH_PX EQU 48
EXP_BAR_LENGTH EQU 8
EXP_BAR_LENGTH_PX EQU 64

SCREEN_WIDTH EQU 20
SCREEN_HEIGHT EQU 18
SCREEN_WIDTH_PX EQU 160
SCREEN_HEIGHT_PX EQU 144

BG_MAP_WIDTH  EQU 32
BG_MAP_HEIGHT EQU 32

TILE_WIDTH EQU 8


; movement
STEP_SLOW EQU 0
STEP_WALK EQU 1
STEP_BIKE EQU 2
STEP_LEDGE EQU 3
STEP_ICE EQU 4
STEP_TURN EQU 5
STEP_BACK_LEDGE EQU 6
STEP_WALK_IN_PLACE EQU 7

