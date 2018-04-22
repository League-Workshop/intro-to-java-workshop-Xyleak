int foodX = 100;
int foodY = 20;
void setup(){
size(500,500);
}
void draw(){
background(130,180,260);
fill(200, 10);
noStroke();
ellipse(foodX, foodY, 100,20);
print("  FISH  ");

  noStroke();
  fill(244,255,255);
  ellipse(mouseX-17,mouseY-17,20,20);
  fill(255,200,88);
  ellipse(mouseX,mouseY,90,50);
  triangle(mouseX+30,mouseY,mouseX+70,mouseY+30,mouseX+70,mouseY-
  30);
  stroke(0);
  triangle(mouseX,mouseY,mouseX+15,mouseY+10,mouseX+15,mouseY-
  10);
  noStroke();
  fill(255,200,88);
  ellipse(mouseX-25,mouseY-15,20,20);
  fill(0,0,0);
  ellipse(mouseX-25,mouseY-15,5,5);
  fill(141,233,236);
  ellipse(mouseX-45,mouseY,25,25);
}