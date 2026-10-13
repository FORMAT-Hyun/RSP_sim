draw_set_font(Fo_ui)
draw_set_colour(c_black);
draw_text(270, 150, "개체 수 조절");
if (global.population == "3 이상의 숫자를 입력하세요") or (global.population == "5000 이하의 숫자를 입력하세요")  {
    draw_set_colour(make_color_rgb(255, 150, 50));
	draw_set_font(Fo_warning);
}
else {
    draw_set_colour(c_black);
	draw_set_font(Fo_ui);
}
draw_text(270, 270, global.population);