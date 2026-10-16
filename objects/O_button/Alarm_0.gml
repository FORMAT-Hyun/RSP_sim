switch (image_index) {
	case 0:
        global.pause = 0;
        break; 
    case 1:
        alarm[0] = 17; 
        instance_create_depth(-576, 0, -1000, O_black)
        with (O_black) {
        	image_xscale = 9;
            image_yscale = 15;
        }
        O_black.moveroom = R_cra_RSP
        O_black.black = 1
        break; 
    case 2:
        alarm[0] = 17;
        instance_create_depth(-576, 0, -1000, O_black)
        with (O_black) {
        	image_xscale = 9;
            image_yscale = 15;
        }
        O_black.moveroom = R_title
        O_black.black = 1
        break; 
    case 3:
        game_end();
        break;
}