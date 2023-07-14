
void setup() {
    size (500,500);
}
void draw() {
    fill(210, 180, 140);
ellipse(250, 250, 500, 500);
fill(255, 0, 0);
ellipse(250, 250, 460, 460);
fill(251, 219, 101);
ellipse(250, 250, 420, 420);
PImage pepperoni;
pepperoni = loadImage("pepperoni.png");
image(pepperoni,200,200);
image(pepperoni,100,200);
image(pepperoni,50,200);
image(pepperoni,200,200);
image(pepperoni,200,200);
}
