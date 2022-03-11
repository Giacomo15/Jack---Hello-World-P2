size(700,500); //Display Geometry: Square
//fullScreen();
println("Canvas Size",width,height);
println("Display", "Width:", displayWidth,"height", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
//background as grey scale, 0-255 (notice 250 #'s)
background(139);
//background as colour, RGB, random(a,b)
background(color(random(0, 255), random(0, 255), random(0, 255)) );
rect(x, y, rectWidth, rectHeight);
