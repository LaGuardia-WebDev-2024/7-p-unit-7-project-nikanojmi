//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var x = 20;
var y =20;
var starX = 31;
var starRaduis = 31;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
   
   starSize= starSize+3;
    sunX=sunX+1;
    
  }
  
  //🎯Animation Code Goes Here
  ellipse(starX, 40, 20, 20);
  
  starX = starX + 1;

//star
fill(224, 234, 254);
ellipse(200,100, starRaduis, starRaduis);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
