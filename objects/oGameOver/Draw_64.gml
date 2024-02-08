draw_self();
draw_set_color(c_black);
draw_set_font(fnt_overlay);
draw_text(x-300,y-300,string("Game over! You made it to level " + string(global.level) + ", returning to main menu.... "));
draw_set_font(fnt_default);
draw_set_color(c_white);


/*draw_set(1, c_black, function() {
	set_align(fa_left, fa_middle);
			 
	draw_text_ext_transformed(
	16,
	8,
	"GAME END " + string(global.level),
	0,
	200,
	2,
	2,
	0			
	)			 
});*/



if(alarm[0] == -1){
	alarm[0] = 700; //works when 1 but not when 5
}



		 