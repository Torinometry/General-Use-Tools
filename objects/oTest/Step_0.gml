if keyboard_check(vk_escape) {
	game_end();
}
localy += 2 * (delta_time/1000000);
layer_y("Background",sin(localy)*20);

if global.timerTime > 0 && global.timerPause = false {
	global.timerTime -= (delta_time/1000000);
	global.timerTime = max(global.timerTime,0);
}