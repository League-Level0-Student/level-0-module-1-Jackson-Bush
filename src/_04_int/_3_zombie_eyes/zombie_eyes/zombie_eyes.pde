
void setup() {
PImage face = loadImage("st,small,845x845-pad,1000x1000,f8f8f8.u2.jpg");
  size(1000, 1000);
  background(face);
}
void draw() {
fill(mouseX, 0, mouseY);
ellipse(455, 260, 75, 75);
ellipse(560, 260, 75, 75);
fill(0, 0, 0);
ellipse(455, 260, 10, 10);
ellipse(560, 260, 10, 10);
}
