//Quadrant color changer

//variables
int w=800;
int h=600;

void setup(){
  size(800,600);
}

void draw(){
  
  //Q1
   background(0,0,0);
  
  //Q2
  if(mouseX>w/2)
  if(mouseY<h/2){
    background(20,20,20);
  }
  
  //Q3 
  if(mouseX>w/2)
  if(mouseY>h/2){
    background(40,40,40);
  } 
  
  //Q4
  if(mouseX<w/2)
  if(mouseY>h/2){
    background(60,60,60);
  }
 
 //axes
 stroke(255);
 line(400,0,400,height);
 stroke(255);
 line(0,300,width,300);
}