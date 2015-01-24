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
  icon.ellipse(100, 99, 184, 184);
  icon.fill(#FE9A2E);
  icon.noStroke();
  icon.rect(59, 150, 82, 98, 10);
  //icon.fill(190, 40, 30);
  icon.triangle(100, 7, 4, 120, 196, 120);
  //icon.fill(#FFFFFF);
  //icon.rect(80, 133, 40, 30);
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("home.png"); 
  println("home.png saved.");
}
