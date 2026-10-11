audio_play_sound(Sud_click, 0, false);
image_xscale = 0.15
image_yscale = 0.15
switch (image_index) {
	case 0: 
        global.population += "1";
        break;
    case 1: 
        global.population += "2";
        break;
    case 2: 
        global.population += "3";
        break;
    case 3: 
        global.population += "4";
        break;
    case 4:
        global.population += "5";
        break;
    case 5: 
        global.population += "6";
        break;
    case 6: 
        global.population += "7";
        break;
    case 7: 
        global.population += "8";
        break;
    case 8: 
        global.population += "9";
        break;
    case 9: 
        var first_char = string_char_at(global.population, 1); 
        if !(first_char == "0" || first_char == "" || first_char == " "){global.population += "0";}
        break; 
    case 10: 
        var delstr = string_length(global.population);
        global.population = string_delete(global.population, delstr, 1);
        break;
    case 11: 
        alarm[0] = 17;
        break;
}