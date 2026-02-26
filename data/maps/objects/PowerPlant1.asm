INCLUDE "constants.asm"

SECTION "data/maps/objects/PowerPlant1.asm", ROMX

	map_attributes PowerPlant1, POWER_PLANT_1, 0

PowerPlant1_MapEvents::
	dw $4000 ; unknown. - changed from $0 to $4000

	def_warp_events
	; testing route 18 warp
	warp_event 4, 16, ROUTE_18, 4, 50
	warp_event 5, 16, ROUTE_18, 4, 50
	; testing plant 2 warp
	warp_event 12, 2, POWER_PLANT_2, 1, 10
	warp_event 13, 2, POWER_PLANT_2, 2, 10

	def_bg_events

	def_object_events

PowerPlant1_Blocks::
INCBIN "maps/PowerPlant1.blk"
