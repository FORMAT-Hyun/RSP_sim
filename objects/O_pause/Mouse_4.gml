if global.pause == 0{
    global.pause = 1;
    audio_play_sound(Sud_click, 1, false);
    image_xscale = 0.5;
    image_yscale = 0.5;
    var _craypos = 320;
    var _craimage_index = 0;
    
    while (_craypos <= 620) {
    	var _inst = instance_create_depth(270, _craypos, -100, O_button);
        with (_inst) { 
            image_index = _craimage_index;
            image_speed = 0;
            image_xscale = 0.5;
            image_yscale = 0.5;
        } 
        _craimage_index += 1;
        _craypos += 100;
    }
}