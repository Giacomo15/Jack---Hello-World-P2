//Global Variables
char z, y;
String d, e, f, g, ten, h, one;
int two, skipCount=2, twenty;
float decimal=1.0, thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() //Does code once
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; 
    //println(secondSentence);
    //Populations, Declaration, Valuing
    z = '.';
  y = ',';
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  twenty = 10000;
  thirty = 1000000000000.0; //12 zeros
  h = "by";
  one = "1";
  two = 1;
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making a string into a number
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw() //Keeps going forever
{
  two*=skipCount; //+=, -=, *=, /=
  println(d+z, e, f, g, ten+y, h, str(two)+z);
  twenty/=skipCount; //Formula to count backwards from 10000
  println(d+z, e, f, g, one+y, "backwards from", str(twenty)+z);
  thirty/=skipCount; 
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//

//ASCII values make the adding wrong 
//find the ASCII values to make it make sense
