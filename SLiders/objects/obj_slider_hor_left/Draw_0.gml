draw_sprite_ext( spr_bar, 0, xstart, ystart, bar_length, bar_height, 0, c_dkgrey, 1);
draw_sprite_ext( sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_orange, image_alpha);

draw_set_font(fnt_description)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_color( x, y, round(nv), c_black, c_black, c_black, c_black, 1 );