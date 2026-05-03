var color = make_color_hsv( nv, 255, 255 );

draw_sprite_ext(spr_ring, 0, xstart, ystart, 5, 5, 0, color, 1 );
draw_sprite_ext(spr_slider_end, 0, xstart, ystart, image_xscale, image_yscale, pd, c_white, 1 );

draw_text(x, y, angle);
draw_text(x, y + 32, nv);