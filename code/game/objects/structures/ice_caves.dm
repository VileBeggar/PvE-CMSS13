//Replaces the turf versions to avoid multiturfing on the same tile
//----Ice walls Structure Versions----//
//Ice Thin Wall
/obj/structure/ice
	density = 1
	unacidable = 1

/obj/structure/ice/thin
	name = "thin ice wall"
	icon = 'icons/turf/icewalllight.dmi'
	icon_state = "Single"
	desc = "It is very thin."
	opacity = 0

/obj/structure/ice/thin/single
	icon_state = "Single"

/obj/structure/ice/thin/end
	icon_state = "End"

/obj/structure/ice/thin/straight
	icon_state = "Straight"

/obj/structure/ice/thin/corner
	icon_state = "Corner"

/obj/structure/ice/thin/junction
	icon_state = "T_Junction"

/obj/structure/ice/thin/intersection
	icon_state = "Intersection"


//Ice Secret Wall
/obj/structure/ice/secret
	icon_state = "ice_wall_0"
	desc = "There is something inside..."

//ROCK WALLS------------------------------//
/obj/structure/ice/ice_rock
	name = "Icy rock"
	icon = 'icons/turf/rockwall.dmi'

/obj/structure/ice/ice_rock/cornerOverlay
	icon_state = "corner_overlay"