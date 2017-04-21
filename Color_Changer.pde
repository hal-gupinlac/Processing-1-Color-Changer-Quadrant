//To draw and do some stuff

//default black background
void setup(){
  size(1000,1000);
  background(0);
}

//ink
void draw(){
 
  textSize(20);
  fill(255);
  text("background:",10,40);
 
    //button dabbed
    stroke(255);
    fill(218,187,237);
    rect(140,20,30,30);
    
    //button edbeaf
    stroke(255);
    fill(237,190,175);
    rect(180,20,30,30);
    
    //button black
    stroke(255);
    fill(0);
    rect(220,20,30,30);
 
  textSize(20);
  fill(255);
  text("ink:",10,100);
 
    //red
    stroke(255);
    fill(255,0,0);
    ellipse(65,90,30,30);
    
    //blue
    stroke(255);
    fill(0,0,255);
    ellipse(105,90,30,30);
    
    //white
    stroke(0);
    fill(255);
    ellipse(145,90,30,30);
}

//test if clicking buttons works if i click bg colors
void mousePressed(){
  //change background
    if(mouseX>140)
    if(mouseY>20)
    if(mouseX<170)
    if(mouseY<50){
      background(218,187,237); //dabbed
    }
      
    if(mouseX>180)
    if(mouseY>20)
    if(mouseX<210)
    if(mouseY<50){
      background(237,190,175); //edbeaf
    }  
    if(mouseX>220)
    if(mouseY>20)
    if(mouseX<250)
    if(mouseY<50){
      background(0);//black
  }
}
