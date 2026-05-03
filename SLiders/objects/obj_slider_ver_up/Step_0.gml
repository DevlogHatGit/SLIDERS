if ( pressed ) {
   
   y = mouse_y;
   y = clamp( y, ystart, ystart + bar_length);
   
   nv = abs ( y - ystart - bar_length)  / bar_length * goal ; // 0 - 1
   //nv = round ( (x - xstart) / bar_length * goal ); // 0 - n
}
