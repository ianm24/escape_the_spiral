/// @description Move player down
if self.y + VERTICAL_MOVE_IN_PIXELS < ROOM_BOTTOM - LANE_HEIGHT_IN_PIXELS - PLAYER_HEIGHT_IN_PIXELS{
	move_vertical(1);
}