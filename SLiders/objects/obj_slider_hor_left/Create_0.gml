pressed = false;   // Don't move slider unles we have pressed it first.
bar_length = 1000; // How long bar should be in pixels.
bar_height = sprite_height/4; // How thick bar is to seeee!

nv = 0;      // Normalized values of 0 - 1 no matter bar length.
goal = 255;  // This will set max value when slider is all the way right.

x += bar_length;