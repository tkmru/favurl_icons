PGraphics icon;

void setup() {
  size(200,200);  
  icon = createGraphics(200, 200, JAVA2D);
  icon.smooth();
}

void draw() {
  icon.stroke(102, 102, 102);
  icon.strokeWeight(7);
  icon.noFill();
  icon.ellipse(100, 99, 194, 194);
  icon.strokeWeight(26);
  icon.stroke(#04B45F);
  icon.ellipse(85, 82, 136, 135);
  icon.line(134, 128, 187, 172);
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("home.png"); 
  println("home.png saved.");
}
