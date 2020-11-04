waves = ds_list_create();

// ds_list_add(waves, [wave#, enemyType, delay])

ds_list_add(waves, [0, simpleCorona, 100]);
ds_list_add(waves, [0, simpleCorona, 100]);
ds_list_add(waves, [0, simpleCorona, 100]);
ds_list_add(waves, [0, simpleCorona, 100]);

ds_list_add(waves, [1, simpleCorona, 200]);
ds_list_add(waves, [1, simpleCorona, 200]);
ds_list_add(waves, [1, simpleCorona, 200]);
ds_list_add(waves, [1, simpleCorona, 200]);

alarm_set(1, 10);

wave_n = 0;
enemy_n = 0;

function run_wave(n) {
	if (ds_list_find_value(waves, enemy_n)[0] == n) {
		
			instance_create_layer(x,y,"Instances", obj_corona);
			
			enemy_n += 1;
			
			alarm_set(1,ds_list_find_value(waves, enemy_n)[2]);
	}
}


run_wave(0);


// Buying stuff

function buy_tower(type) {
	if (type = base_tower) {
		if (money >= 100) {
			instance_create_layer(mouse_x, mouse_y, "Instances", obj_tower);
			money -= 100;
		}
	}
}

function wail_about_money() {
	
}