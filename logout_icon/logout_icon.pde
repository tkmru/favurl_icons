PGraphics icon;

void setup() {
  size(200,200);  
  icon = createGraphics(200, 200, JAVA2D);
  icon.smooth();
}

void draw() {
  icon.stroke(102, 102, 102);
  icon.strokeWeight(10);
  icon.noFill();
  icon.ellipse(100, 99, 180, 180);
  icon.fill(190, 40, 30);
  icon.noStroke();
  icon.beginShape();
    icon.vertex(45,   200);
    icon.vertex(70,  140);
    icon.vertex(30 , 140);
    icon.vertex(100, 80);
    icon.vertex(170, 140);
    icon.vertex(130, 140);
    icon.vertex(155, 200);
  icon.endShape();
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
