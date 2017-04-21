int w=800;
int h=600;

//background stuff
void setup(){
    size(800,600);
}

//color quadrants
void draw(){
    //Q1 black
    background(0);

    //Q2 gray
    if(mouseX>w/2)
    if(mouseY<h/2){
        background(20);
    }
    
    //Q3 lighter gray
    if(mouseX>w/2)
    if(mouseY>h/2){
        background(40);
    }

    //Q4 lightest gray
    if(mouseX<w/2)
    if(mouseY>h/2){
        background(60);
    }

//axes
stroke(255);
line(400,0,400,height);
stroke(255);
line(0,300,width,300);
}

