

function mouseOver(){
	var xx = argument0;
	var yy = argument1;
	var width = argument2;
	var height = argument3;

	xx = (xx - width/2); //adjust for middle centre origin
	yy = (yy - height/2);

	if(mouse_x > xx && mouse_x < xx + width){
		if(mouse_y > yy && mouse_y < y + height){
			return true;
		}else return false;
	}else return false;

}