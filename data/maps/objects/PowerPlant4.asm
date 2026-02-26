INCLUDE "constants.asm"

SECTION "data/maps/objects/PowerPlant4.asm", ROMX

	map_attributes PowerPlant4, POWER_PLANT_4, 0

PowerPlant4_MapEvents::
	dw $4000 ; unknown - changed from $0

	def_warp_events
	; testing plant 3 top warp
	warp_event 26, 6, POWER_PLANT_3, 3, 50
	; testing plant 3 mid warp
	warp_event 23, 19, POWER_PLANT_3, 4, 50
	; testing plant 3 bot warp
	warp_event 26, 30, POWER_PLANT_3, 5, 50

	def_bg_events

	def_object_events

PowerPlant4_Blocks::
INCBIN "maps/PowerPlant4.blk"
