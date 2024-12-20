MAX_LEVEL EQU 100
NUM_MOVES EQU 4

PARTY_LENGTH EQU 6

MONS_PER_BOX EQU 20
NUM_BOXES    EQU 12

HOF_MON       EQU $10
HOF_TEAM      EQU PARTY_LENGTH * HOF_MON
NUM_HOF_TEAMS EQU 50


A_BUTTON EQU %00000001
B_BUTTON EQU %00000010
SELECT   EQU %00000100
START    EQU %00001000
D_RIGHT  EQU %00010000
D_LEFT   EQU %00100000
D_UP     EQU %01000000
D_DOWN   EQU %10000000

SCREEN_WIDTH  EQU 20
SCREEN_HEIGHT EQU 18

NPC_MOVEMENT_DOWN  EQU $00
NPC_MOVEMENT_UP    EQU $40
NPC_MOVEMENT_LEFT  EQU $80
NPC_MOVEMENT_RIGHT EQU $C0

HACK_VERSION EQU 100
