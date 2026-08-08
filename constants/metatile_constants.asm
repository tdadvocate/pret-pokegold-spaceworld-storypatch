; All outside tilesets share certain metatiles.
; this is used in overworld code when editing the map.
; D - dirt
; L - lawn
; T - small tree
; C - cut tree
; G - grass

DEF METATILE_GROUND         EQU $01 ; D D / D D
DEF METATILE_LAWN           EQU $04 ; L L / L L
DEF METATILE_SMALL_TREES_N  EQU $25 ; T T / L L
DEF METATILE_SMALL_TREES_W  EQU $28 ; T L / T L
DEF METATILE_SMALL_TREES_E  EQU $2a ; L T / L T
DEF METATILE_CUT_SE_TREES_N EQU $30 ; T T / L C
DEF METATILE_CUT_NW_TREES_E EQU $31 ; C T / L T
DEF METATILE_CUT_NE_TREE_NW EQU $32 ; T C / L L
DEF METATILE_CUT_NE_TREE_SE EQU $33 ; L C / L T
DEF METATILE_SMALL_TREE_NW  EQU $34 ; T L / L L
DEF METATILE_SMALL_TREE_SE  EQU $35 ; T L / L L
DEF METATILE_NOT_CUT_SILENT EQU $65 ; D D / D C - Manually created for temp Silent cut tree (not cut)
DEF METATILE_YES_CUT_SILENT EQU $1B ; T C / D D - Manually created for temp Silent cut tree (tree gone)
DEF METATILE_NOT_CUT_OLD    EQU $6C ; T C / D D - Manually created for cut tree in Old (not cut)
DEF METATILE_YES_CUT_OLD    EQU $75 ; T C / D D - Manually created for cut tree in Old (tree gone)
DEF METATILE_GRASS          EQU $3b ; G G / G G
