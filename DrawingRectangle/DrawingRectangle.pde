size(700,500); //Display Geometry: Square
//fullScreen(); //displayWidth, displayHeight
println("Canvas Size",width,height);
println("Display", "Width:", displayWidth,"height", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color yellow=#F5FF6C, purple=#E68FF0, whiteReset=#FFFFFF, blackReset=#000000;
//background as grey scale, 0-255 (notice 250 #'s)
background(50);
// New background function "covers" old gray scale background()
//background as colour, RGB, random(a,b)
background(color(random(0, 255), random(0, 255), random(0, 255)) );
strokeWeight(thick);
stroke(yellow);
fill(purple);
rect(x, y, rectWidth, rectHeight);
//rest to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
