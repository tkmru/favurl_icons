PGraphics icon;

void equilateralTriangle(int x, int y, int r, int g) {
  g.triangle(x, y-r, x-r*cos(PI/6), y+r*sin(PI/6), x+r*cos(PI/6), y+r*sin(PI/6));
}

void equilateralTriangle2(int x, int y, int r, int g) {
  g.triangle(x-r*cos(PI/6), y-r*sin(PI/6), x+r*cos(PI/6), y-r*sin(PI/6),  x, y+r);
}


void setup() {
  size(200,200);  
  icon = createGraphics(200, 200, JAVA2D);
  icon.smooth();
}

void draw() {
  icon.strokeWeight(7);
  icon.stroke(102, 102, 102);
  icon.noFill();
  icon.ellipse(100, 100, 190, 190);
  
  icon.noStroke();
  icon.fill(#01A9DB);
  icon.triangle(4, 100, 190, 2, 190, 198);
  icon.rect(2, 55, 55, 90);
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
