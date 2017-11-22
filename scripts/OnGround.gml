/// OnGround();

return place_meeting(x, y + 1, obj_solid) || (place_meeting(x, y + 1, obj_jump_thru ) && !place_meeting(x, y, obj_jump_thru));
