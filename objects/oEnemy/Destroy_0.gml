
if(path_index==-1){ //If path finished
	//Health go down
	global.hp -= 10;
	if(global.hp <= 0){
		 //Game over
		 room_goto(rm_menu);
	}
}
else {
	//Get money
	global.coins += 20;
}
