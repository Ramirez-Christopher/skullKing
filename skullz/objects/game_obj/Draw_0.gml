/// @description Insert description here
// You can write your code in this editor

switch(room){
	
	case rm_round1:
	
		break;
	
	case rm_start:
	
		draw_set_halign(fa_center);
		var c = c_black;
		draw_text_transformed_color(room_width/2, 100, "SKULL KINGS", 3, 3, 0, c, c, c, c, 50);
		draw_text(room_width/2, 250, 
@"A GAME ONLY FOR THE SCURVIEST OF PIRATES!!!
ENTER: START GAME
SPACE: RULES
ALT: CREDITS
ESC: SURRENDER
");
		draw_set_halign(fa_left);
		break;
	
	
	case rm_rules:
		
		draw_set_halign(fa_center);
		var c = c_black;
		draw_text_transformed_color(room_width/2, 100, "RULES", 3, 3, 0, c, c, c, c, 50);
		draw_text(room_width/2, 250, 
@"
1: SAMPLE
2: DAMPLE
3: PAMPLE
4: SCURDAMPLE
");
		
		
	
		
		break;
	
	case rm_round3:
	
		
		break;
	
	case rm_end:
		break;
		
} 
		
		

