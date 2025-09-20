void setup() {
  size(500, 500); 
  noLoop(); 
}
void draw() {
  for(int y = 0; y < 500; y+=30)
    for(int x = 0; x < 500; x+=25)
      scale(x,y);
}
void scale(int x, int y) {
  fill((int)(Math.random()*100), (int)(Math.random()*100), (int)(Math.random()*205));
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(10+x,40+y);
  curveVertex(60+x, 60+y);
  curveVertex(60+x,60+y);
  endShape();
}

