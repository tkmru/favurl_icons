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
  //icon.rect(100, 65, 80, 70);
  //icon.fill(190, 40, 30);
  icon.triangle(155, 20, 155, 180, 4, 100);
  //icon.triangle(173, 40, 173, 160, 90, 100);
  icon.fill(#FFFFFF);
  icon.triangle(80, 100, 155, 60, 155, 140);
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("home.png"); 
  println("home.png saved.");
}
