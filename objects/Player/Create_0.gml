/// @description Declares player functions

#macro LANE_WIDTH_IN_PIXELS 16
#macro LANE_HEIGHT_IN_PIXELS 16
#macro PLAYER_HEIGHT_IN_PIXELS 16
#macro VERTICAL_MOVE_IN_PIXELS 3
#macro ROOM_TOP -8
#macro ROOM_BOTTOM 1584

// Changes the lane the player is in
function move_lane(_move_dir) {
	self.lane += _move_dir;
	
	self.x += LANE_WIDTH_IN_PIXELS * _move_dir;
}

// Moves the player forward or backward
function move_forward(_move_dir) {
	self.y += VERTICAL_MOVE_IN_PIXELS * _move_dir;
	// If colliding with corner lane piece, rotate 45 degrees*move_dir
}