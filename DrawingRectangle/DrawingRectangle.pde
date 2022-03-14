//Global Variables
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color strokeColour, fillColour;
color yellow=#F5FF6C, purple=#E68FF0, whiteReset=#FFFFFF, blackReset=#000000;
//Colour design must limit blue as much as possible... notice purple
color yellowNightMode=#F8FC00, purpleNightMode=#FA0096; //No blue light for the colour shade
Boolean nightMode=false; // Daytime is false
//
void setup () 
{ 
  size(700, 500); //Display Geometry: Square
  //fullScreen(); //displayWidth, displayHeight
  println("Canvas Size", width, height);
  println("Display", "Width:", displayWidth, "height", displayHeight);
} //End setup
//
void draw () 
{
  //background as grey scale, 0-255 (notice 250 #'s)
  background(50);
  // New background function "covers" old gray scale background()
  //background as colour, RGB, random(a,b)
  // Night Mode means background cannot have blue // change random for night mode
  //
  if (nightMode=true) //Night Mode Choices 
  {
    backgroundBlue=0;
    strokeColour = yellowNightMode;
    fillColour = purpleNightMode;
  } else 
  {
    backgroundBlue = int(random(255) );
    strokeColour = yellow;
    fillColour = purple;
    println("here", backgroundBlue);
  } //End Night Mode
  background(color(random(0, 255), random(0, 255), backgroundBlue) );
  strokeWeight(thick);
  stroke(strokeColour);
  fill(fillColour);
  rect(x, y, rectWidth, rectHeight);
  //rest to defaults
  fill(whiteReset);
  stroke(blackReset);
  strokeWeight(strokeReset);
} //End Draw
//
void keypressed () 
{
}//End keyPressed
//
void mousePressed() {
}//End mousePressed



/*

 
 //End of Program
 */
