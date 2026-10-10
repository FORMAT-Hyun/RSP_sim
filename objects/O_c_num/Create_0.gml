var cra_Y = 400;
var cra_imageinx = 0;
while !(692 < cra_Y){
    var cra_X = 115;
    while !(425 < cra_X){
        var inst = instance_create_layer(cra_X, cra_Y, layer, O_numpad);
        inst.image_xscale = 0.3;
        inst.image_yscale = 0.3;
        inst.image_speed = 0;
        inst.image_index = cra_imageinx;
        cra_imageinx += 1;
        cra_X += 155;
        show_debug_message("생성 완료");
    }
    cra_Y += 146;
} 
var inst2 = instance_create_layer(425, 838, layer, O_numpad); 
inst2.image_xscale = 0.3; 
inst2.image_yscale = 0.3;
inst2.image_speed = 0;
inst2.image_index = 9;

global.population = "";