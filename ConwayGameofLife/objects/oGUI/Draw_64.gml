/// @description GUI

font_get_fontname(fontTest);
draw_set_color(c_red);
if (global.start == false) { // displays controls 
	draw_text(0,0,"ENTER to start, R to Reset, LMB = alive, RMB = dead");
	draw_text(0,20,"H for Rules of Life & Credits");
	
}
else {
	draw_text(0,0,"In Progress");	
}


if (global.help == true) { // diaplsy help dialog and credits
	draw_text(0, room_height/2, "Here are the rules");	
	draw_text(0, room_height/2 + 20, "Any live cell with two or three neighbors survives.");
	draw_text(0, room_height/2 + 40, "Any dead cell with three live neighbors becomes alive.");
	draw_text(0, room_height/2 + 60, "All other live cells die in the next generation.");
	draw_text(0, room_height/2 + 80, "Similarly, all other dead cells stay dead");
	draw_text(0,440,"Game by Brandon Dabrowski");
	draw_text(0,460,"Based off of Conway's Game of Life Wikipedia page");
}