INCLUDE "constants.asm"

SECTION "data/maps/objects/PowerPlant2.asm", ROMX

	map_attributes PowerPlant2, POWER_PLANT_2, 0

PowerPlant2_MapEvents::
	dw $4000 ; unknown - changed from $0

	def_warp_events
	; testing plant 1 warp
	warp_event 5, 17, POWER_PLANT_1, 3, 50
	warp_event 6, 17, POWER_PLANT_1, 4, 50
	; testing plant 3 warp
	warp_event 19, 5, POWER_PLANT_3, 1, 50
	warp_event 19, 6, POWER_PLANT_3, 2, 50

	def_bg_events

	def_object_events

PowerPlant2_Blocks::
INCBIN "maps/PowerPlant2.blk"
