pressed = false;   // Don't move slider unles we have pressed it first.
bar_length = 600; // How long bar should be in pixels.
bar_width = sprite_width/6; // How thick bar is to seeee!

nv = 0;      // Normalized values of 0 - 1 no matter bar length.
goal = 255;  // This will set max value when slider is all the way right.

y += bar_length;