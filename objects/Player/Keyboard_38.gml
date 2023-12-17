/// @description Move player up
if self.y - VERTICAL_MOVE_IN_PIXELS > ROOM_TOP + LANE_HEIGHT_IN_PIXELS {
	move_forward(-1);
}