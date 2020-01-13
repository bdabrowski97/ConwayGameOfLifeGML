
// This is assuming the central position of the Node is the top left of the sprite

var xCord = argument0; // current Node's xCordinate
var yCord = argument1; // current Node's yCordinate


var count = 0; // checks how many are alive around it


// Checks Above Current Node
var otherNode = instance_position(xCord,yCord - 1, oNode);
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

// Check Top Right
otherNode = instance_position(xCord + sprite_get_width(sNode) + 1, yCord -1, oNode); // use the +1 for width to reach the next node
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

// Check Right Node
otherNode = instance_position(xCord + sprite_get_width(sNode) + 1, yCord,oNode);
if (otherNode != noone && otherNode.alive == true){
	count++;
}

// Check Bottom Right
otherNode = instance_position(xCord + sprite_get_width(sNode) + 1, yCord + sprite_get_height(sNode) + 1, oNode);
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

// Check Bottom Node
otherNode = instance_position(xCord, yCord + sprite_get_height(sNode) +1,oNode);
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

// Check Bottom Left Node
otherNode = instance_position(xCord -1, yCord + sprite_get_height(sNode) +1, oNode);
if (otherNode != noone && otherNode.alive = true) {
	count++;
}

// Check Left Node
otherNode = instance_position(xCord - 1,yCord, oNode);
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

// Check Top Left
otherNode = instance_position(xCord -1, yCord -1,oNode);
if (otherNode != noone && otherNode.alive == true) {
	count++;
}

return count;

