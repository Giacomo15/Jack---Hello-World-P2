import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class HelloWorld extends PApplet {

//Global Variables
char z, y;
String d, e, f, g, ten, h, one;
int two, skipCount=2, twenty;
float decimal=1.0f, thirty; //must include a zero decimal or compiler reads as INTEGER
//
public void setup() //Does code once
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
  thirty = 1000000000000.0f; //12 zeros
  h = "by";
  one = "1";
  two = 1;
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making a string into a number
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
public void draw() //Keeps going forever
{
  two*=skipCount; //+=, -=, *=, /=
  println(d+z, e, f, g, ten+y, h, str(two)+z);
  twenty/=skipCount; //Formula to count backwards from 10000
  println(d+z, e, f, g, one+y, "backwards from", str(twenty)+z);
  thirty/=skipCount; //Formula to count backwards from 10000
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
}//End draw
//
public void keyPressed() {
}//End keyPressed
//
public void mousePressed() {
}//End mousePressed
//

//ASCII values make the adding wrong 
//find the ASCII values to make it make sense
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "HelloWorld" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
