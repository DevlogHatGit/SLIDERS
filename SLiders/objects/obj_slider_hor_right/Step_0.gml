if ( pressed ) {
   
   x = mouse_x;
   x = clamp( x, xstart, xstart + bar_length);
   
   nv = ( x - xstart ) / bar_length * goal; // 0 - 1
   //nv = round ( (x - xstart) / bar_length * goal ); // 0 - n
}
