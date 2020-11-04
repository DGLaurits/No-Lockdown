path_start(pth_corona, 1, path_action_stop, true);

life = 3;

function damage(amount) {
	life = life-amount;
	if (life <= 0) {
		die();
	}
}

function die() {
	obj_game.money += 40;
	instance_destroy(self);
}