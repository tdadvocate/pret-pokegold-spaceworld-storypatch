INCLUDE "constants.asm"

SECTION "data/maps/objects/PowerPlant3.asm", ROMX

	map_attributes PowerPlant3, POWER_PLANT_3, 0

PowerPlant3_MapEvents::
	dw $4000 ; unknown - changed from $0

	def_warp_events
	; testing plant 2 warp
	warp_event 0, 6, POWER_PLANT_2, 3, 50
	warp_event 0, 7, POWER_PLANT_2, 4, 50
	; testing plant 4 top warp
	warp_event 26, 6, POWER_PLANT_4, 1, 50
	; testing plant 4 mid warp
	warp_event 23, 19, POWER_PLANT_4, 2, 50
	; testing plant 4 bot warp
	warp_event 26, 30, POWER_PLANT_4, 3, 50

	def_bg_events

	def_object_events

PowerPlant3_Blocks::
INCBIN "maps/PowerPlant3.blk"
