

var totalSquaresX = room_width / sprite_get_width(sNode);
var totalSquaresY = room_height / sprite_get_height(sNode);

var currentX = 0;
var currentY = 0;

for (var i = 0; i  < totalSquaresX; i++) {
	for (var k = 0; k  < totalSquaresY; k++) {
		//	randomize(); // randomizes seed
		//	var number = irandom(100); // creates random int
			
			
			with (instance_create_layer(currentX,currentY,"Nodes",oNode)){ // create object and adjust its values
		//		if (number > 80) {
		//			alive = true;	
		//		}
			}
			
			currentY += sNode.sprite_height;
	}
	currentX += sNode.sprite_width;
	currentY = 0;
}