
if(path_index==-1){ //If path finished
	//Health go down
	global.plyrhp -= 10;
	if(global.plyrhp <= 0 && global.gameover == false){
		 //Game over
		 global.gameover = true;
		 //Delay for a bit then return to main menu, no it should be a button
		 //Create object that shows "Game over! You made it to level XX, returning to main menu..."
		 //In the same way as bullet created
		 var _gameover = instance_create_depth(x,y,-9,oGameOver);		 		 
		 //global.coins += 153
		 //alarm[0] = 3;
		 
		 //room_goto(rm_menu);
	}
}
else {
	//Get money
	global.coins += 20;
}
