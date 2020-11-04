
var countDown = 50

if (distance_to_object(obj_corona) < 200) {
	image_angle = point_direction(x,y,obj_corona.x,obj_corona.y);

	newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	newBullet.direction = image_angle;
}

alarm_set(0,countDown)