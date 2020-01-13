/// @description Start?
if (keyboard_check_pressed(vk_enter)) { // starts game 
	global.start = true;
	global.help = false;
}

if (keyboard_check_pressed(ord("R"))) {
	game_restart();	
}

if (keyboard_check_pressed(ord("H"))) { // shows help dialog
	if (global.help == false) {
		global.help = true;	
	}
	else {
		global.help = false;
	}
}


if (global.start == true) { // starts timer
	global.timer--;
	if (global.timer == -1) {
		global.timer = global.timerMax;	
	}
	
}