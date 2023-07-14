int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}

void draw() {
    background(0, 0, 40); 
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
if (mousePressed) {
 y-=1;
  }
noStroke();
fill(200, 200, 200);
ellipse(75, 75, 125, 125);
fill(155, 155, 155);
ellipse(110, 87, 35, 35);
ellipse(50, 100, 40, 40);
ellipse(85, 38, 35, 35);
}
