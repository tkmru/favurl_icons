PGraphics icon;

void setup() {
  size(200,200);  
  icon = createGraphics(200, 200, JAVA2D);
  icon.smooth();
}

void draw() {
  icon.stroke(102, 102, 102);
  icon.strokeWeight(12.5);
  icon.noFill();
  icon.arc(95, 105, 169, 169, PI/8, PI*3/8+PI);
  icon.strokeWeight(14);
  icon.line(98, 105, 180, 23);
  icon.line(113, 21, 180, 21);
  icon.line(180, 21, 180, 90);
  icon.fill(102, 102, 102);
  icon.noStroke();
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
