int x;
int y;
void setup() {
    size(500, 500);

}
void draw() {
    background(255, 255, 255);
    noStroke();
    fill(255, 0, 0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0, 255, 0);
    rect(176, 103, 12, 32);
    fill(255, 255, 255);
    
    
    ellipse(x, y, 50, 50);
    
}
void mouseClicked() {
  x = mouseX;
  y = mouseY;
}
 

  
