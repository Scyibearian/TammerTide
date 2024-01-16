if(instance_exists(objectToShoot)){
	var bullet = instance_create_depth(x,y,-9,oBullet);
	bullet.speed = 10;
	image_angle =  point_direction(x,y,objectToShoot.x,objectToShoot.y) - 90; //Point tower at target
	bullet.direction = point_direction(x,y,objectToShoot.x,objectToShoot.y);
	alarm[0] = fire_rate;
}else{
	shooting = false;
}