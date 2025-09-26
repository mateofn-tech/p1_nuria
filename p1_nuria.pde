void setup() {
  //frameRate(12);
  background(0);
  size(100,200);
  noFill();
}
void draw() {
  background(200);
  rectMode(CENTER);
  strokeWeight(2);
  stroke(0);
  
  strokeWeight(6);
 ellipse(width/2, height/2,40,60);
 point(40, 100);
 point(60, 100);
 line(80,80,80,180);
 line(20,80,20,180);
 line(20,180,80,180);
 arc(50, 110, 15, 10, 0, radians(180));
 arc(50, 80, 60, 50,radians(180),radians(360));
}
