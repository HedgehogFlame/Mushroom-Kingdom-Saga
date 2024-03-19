/// @description Make Mario bounce depending of it's position

//If Mario does exist
if (instance_exists(obj_mario)) {
	
	//If Mario is tiny
	if (global.powerup == cs_tiny)
		exit;
	
	//Otherwise
	else if (obj_mario.yspeed > 0)
	&& (place_meeting(x, y - obj_mario.yspeed * 2.5, obj_mario)) {
		
		//If Mario does not have the propeller powerup
		if (global.powerup != cs_propeller) {
		
			//If Mario is doing a ground pound
			if (obj_mario.groundpound == 2) {
				
				//Break
				event_user(15);
				
				//If the 'Down' key or the left joystick is pulled down, exit this event
				if ((input_check(input.down)) || (gamepad_axis_value(0, gp_axislv) > 0.5))
					exit;
					
				//Otherwise
				else {
					
					with (obj_mario) {
						
						yspeed = 0;
						groundpound = 0;
					}
				}
			}
		}
		
		//Otherwise, if Mario has the propeller powerup
		else if (global.powerup == cs_propeller) {
		
			//If Mario is doing a groundpound
			if (obj_mario.groundpound == 2) {
			
				//Break
				event_user(15);
				
				//If the 'Down' key or the left joystick is pulled down, exit this event
				if ((input_check(input.down)) || (gamepad_axis_value(0, gp_axislv) > 0.5))
					exit;
					
				//Otherwise
				else {
					
					with (obj_mario) {
						
						yspeed = 0;
						groundpound = 0;
					}
				}
			}
			
			//Otherwise
			else if (obj_mario.jumpstyle > 0) {
			
				//If the 'Down' key or the left joystick is down, break block
				if ((input_check(input.down)) || (gamepad_axis_value(0, gp_axislv) > 0.5))			
					event_user(15);
			}
		}
	}
	
	//If Mario is above this block
	else if (obj_mario.yspeed == 0)
	&& (collision_rectangle(bbox_left, bbox_top-3, bbox_right, bbox_top, obj_mario, 0, 0)) {
		
		//Make Mario jump
		with (obj_mario) {
			
            //Set the player vertical speed
            obj_mario.yspeed = -5.425;
			
			//Force player jump
			state = playerstate.jump;
			
            //Move up
            y -= 1;
		}
		
        //Check if 'Shift' is pressed.
        if (input_check(input.action_0))
            obj_mario.jumping = 1;
        else
            obj_mario.jumping = 2;
		
		//Break
		event_user(15);
		
		// Play bump sound effect
		audio_play_sound(snd_crate_bounce, 0, false);
	}
	
}