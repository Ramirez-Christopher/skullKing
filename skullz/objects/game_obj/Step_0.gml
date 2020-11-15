/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_anykey)){
	
	switch(room){
		case rm_start:
			
			if(keyboard_check_pressed(vk_enter)){
				room_goto(rm_round1);
				break;
			}
			
			else if(keyboard_check_pressed(vk_space)){
				room_goto(rm_rules);
				break;
				
			}
			
			else if(keyboard_check_pressed(vk_alt)){
				room_goto(rm_credits);
				break
			}
			
			else if(keyboard_check_pressed(vk_escape)){
				game_end();
				break
			}
			
		case rm_round1:
		case rm_round2:	
			game_restart();
			break;
	}
}
/*
if(room == rm_game){

	if(score >= 1000){
	
		room_goto(rm_win);
	
	}

	if(lives <= 0){
	
		room_goto(rm_lose);
	
	}
}
*/