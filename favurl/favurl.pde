PGraphics icon;

void setup() {
  size(128,128);  
  icon = createGraphics(128, 128, JAVA2D);
  icon.noStroke();
  icon.smooth();
 // PFont myFont = loadFont("Meiryo UI", 63, true);
  //icon.textFont(myFont);
}

void draw() {
  icon.beginDraw();
  
  icon.fill(0, 102, 255); //blue
  icon.ellipse(64, 64, 123, 123);
  
  icon.fill(255, 225, 68); //yellow
  icon.beginShape();
    icon.vertex(64          , 66 - 61    );
    icon.vertex(64 - 61*3/5 , 66 + 61*3/4);
    icon.vertex(64 + 61*9/10, 66 - 61*2/5);
    icon.vertex(64 - 61*9/10, 66 - 61*2/5);
    icon.vertex(64 + 61*3/5 , 66 + 61*3/4);
  icon.endShape();
  
  icon.endDraw();
  image(icon, 0,0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
