//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here\

  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  fill(139,69,19);
  rect(0, 376, 400, 400);
  line(148, 190, 70, 125);
  line(252, 190, 326, 133);
  fill(255,140,0);
  triangle(198, 119, 198, 128, 215, 124);
  strokeWeight(5);
  point(185,108);
  point(215, 108);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

