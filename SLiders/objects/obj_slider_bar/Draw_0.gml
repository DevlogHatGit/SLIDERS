draw_sprite_ext( spr_bar, 0, xstart, ystart, wid, 12, 0, c_blue, 1);
draw_sprite_ext( sprite_index, image_index, x, y, image_xscale, image_yscale, 0, image_blend, image_alpha);

draw_set_font(fnt_description)
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_color( x, y - sprite_height, string(nv), c_blue, c_blue, c_aqua, c_aqua, 1 );