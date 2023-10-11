	object_const_def

EmberCityGate_MapScripts:
	def_scene_scripts

EmberCityGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
  warp_event 4,  0, EMBER_CITY, 1
	warp_event 5,  0, EMBER_CITY, 2
	warp_event 4,  7, ONE_ISLAND_ROUTE_2, 3
	warp_event 5,  7, ONE_ISLAND_ROUTE_2, 3

	def_coord_events

	def_bg_events

	def_object_events
