	object_const_def

HeraldRoute_MapScripts:

HeraldRouteSignScript:
	opentext
	writetext HeraldRouteSignText
	waitbutton
	closetext
	end

HeraldRouteSignText:
	text "Sign!"

	done

HeraldRoute_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 26,  5, REGISTRATION_CENTER, 1

	def_coord_events

	def_bg_events
	bg_event 50,  9, BGEVENT_READ, HeraldRouteSignScript

	def_object_events
