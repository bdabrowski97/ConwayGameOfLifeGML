/// @description Update Sprite

if (global.start == true) { // when game is progressing
	
	if (global.timer == 5) {
		var countNum = CheckSurroundingNodes(x,y);

		if (alive && countNum < 2) {
			changeVal = false;	
		}
		else if ( alive && (countNum == 2 || countNum == 3)) {
			changeVal = true;	
		}
		else if (alive && countNum > 3){
			changeVal = false;	
		}
		else if (countNum == 3 && alive == false) {
			changeVal = true;	
		}
	}
	
	if (global.timer == 1) {
		alive = changeVal;	
		
	}
	
}

if (alive == true) { // appearence when game in progress
	image_index = 1;
}
else {
	image_index = 0;
}

if (global.start == false) { // mouse interactions
	if (place_meeting(x,y,oMouse) && alive == false){
		image_index = 2;	
	}
	if (place_meeting(x,y,oMouse) && alive == true){
		image_index = 3;	
	}
	if (mouse_check_button(mb_left) && place_meeting(x,y,oMouse)) {
		if (alive == false) { // if bringing the cell to life, play sound
			audio_play_sound(sfxPop,1,false);	
		}
		alive = true;
	}
	if (mouse_check_button(mb_right) && place_meeting(x,y,oMouse)) {
		if (alive == true) { // if killing cell, play sound
			audio_play_sound(sfxErase,1,false);
		}
		alive = false;
	}
}