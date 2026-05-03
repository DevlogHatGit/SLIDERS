if ( pressed ) {
   
   move_snap(1,1)
   x = mouse_x;
   x = clamp( x, xstart, xstart + wid);

   nv = round ( ( x - xstart ) / wid * goal );
}
