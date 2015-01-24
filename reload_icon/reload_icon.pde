PGraphics icon;

void setup() {
  size(128,128);  
  icon = createGraphics(128, 128, JAVA2D);
  icon.smooth();
}

void draw() {
  icon.stroke(102, 102, 102);
  icon.strokeWeight(7);
  icon.noFill();
  icon.arc(64, 70, 100, 100, 0, 3.4*PI/2);
  icon.fill(102, 102, 102);
  icon.noStroke();
  icon.triangle(103, 10, 68, 40, 107, 50);
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
