//Global Variables
char z; 
char y;
String d;
String e;
String f;
String g;
String ten;
String h;
String one; 
int two;
int skipCount=2;
//
void setup() 
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
  h = "by";
  one = "1";
  two = 1;
  println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making a string into a number
  println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw()
{
  two+=skipCount; //two+1, two++
  println(d+z, e, f, g, ten+y, h, str(two)+z);
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
