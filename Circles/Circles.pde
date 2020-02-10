float x; // x-placement
float y; // y-placement

float r; //color
float g; //color green
float b; //color blue


float z; //size

float t; //transparency

void setup(){
  size (500,500);
}

void draw(){
  x=random (0,500);
  y=random (0,500);
  z=random (20,100);
  r= random (0,255);
  g= random (0,255);
  b= random (0,255);
  t= random (5,255);
  
  fill (r,g,b,t);
  circle(x,y,z);
  
}

void mouseMoved (){
  x=random (0,500);
  y=random (0,500);
  z=random (100,500);
  r= random (0,255);
  g= random (0,255);
  b= random (0,255);
  t= random (5,255);
  
  fill (r,g,b,t);
  circle(x,y,z);
}
