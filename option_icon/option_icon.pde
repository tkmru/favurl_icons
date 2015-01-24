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
  icon.fill(50,190,204);
  icon.noStroke();
  equilateralTriangle(100, 100, 100, icon);
  equilateralTriangle2(100, 100, 100, icon);  
  icon.stroke(102, 102, 102);
  icon.strokeWeight(7);
  icon.noFill();
  icon.ellipse(100, 100, 190, 190);
  icon.noStroke();
  icon.fill(255, 255, 255);
  icon.ellipse(100, 100, 95, 95);
  icon.fill(50, 190, 204);
  icon.ellipse(100, 100, 50, 50);
  
  image(icon, 0, 0);  
}

void keyPressed() {
  icon.save("icon.png"); 
  println("icon.png saved.");
}
