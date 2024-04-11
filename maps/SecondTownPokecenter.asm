	object_const_def
	const SECOND_TOWN_PC_NURSE

SecondTownPokecenter_MapScripts:
	def_scene_scripts

	def_callbacks

SecondTownPCNurseScript:
	jumpstd PokecenterNurseScript


SecondTownPCBookshelfScript:
	jumptext HeraldPCBookshelfText

SecondTownPCBookshelfText:
	text "Magazines to relax"
	line "with after a long"
	cont "day out."
	done

SecondTownPokecenter_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 6,  7, SECOND_TOWN, 3
	warp_event 7,  7, SECOND_TOWN, 3

	def_coord_events

	def_bg_events
	bg_event 0,  1, BGEVENT_READ, SecondTownPCBookshelfScript
	bg_event 1,  1, BGEVENT_READ, SecondTownPCBookshelfScript

	def_object_events
	object_event  6,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SecondTownPCNurseScript, -1
