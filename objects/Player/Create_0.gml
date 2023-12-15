/// @description Declares player functions

#macro LANE_WIDTH_IN_PIXELS 32
#macro LANE_HEIGHT_IN_PIXELS 16
#macro PLAYER_HEIGHT_IN_PIXELS 16
#macro VERTICAL_MOVE_IN_PIXELS 8
#macro ROOM_TOP -8
#macro ROOM_BOTTOM 1352

function move_lane(_move_dir) {
	self.lane += _move_dir;
	
	self.x += LANE_WIDTH_IN_PIXELS * _move_dir;
}

function move_vertical(_move_dir) {
	self.y += VERTICAL_MOVE_IN_PIXELS * _move_dir;
}