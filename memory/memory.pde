//not perfect, not extravagant 
//-but sometimes it the simple things we often forget
//when we get pulled away into a rushing current as time keeps ticking, neverending


int a;
float s;

color bowl = #E5D7D5;
color night = #3B3F58;

void setup() {
  size(600, 600);
  s = 0.1;
}

void draw() {
  // ------ this can ALWAYS change, but no matter 
  // wherever, whenever.. this memory stays a solid memory
 
 //---------(soon this will be a variable  that changes the scenery periodically)
  background(149, 118, 100);
  
  noStroke();
  fill(bowl);
  circle(300, 300, 600);
  
  fill(night);
  stroke(0, 50);
  strokeWeight(30);
  circle(300, 300, 500);
  
  stroke(night, 100);

  
  noStroke();
  fill(255, 255, 255, 15);
  circle(400, 170, 200);
  fill(255, 255, 255, 55);
  circle(400, 170, 160);
  fill(255);
  circle(400, 170, 120);
  
  
  
  star(200, 100, s);
  star(250, 150, s);
  star(120, 180, s);
  star(170, 160, s);
  star(200, 300, s);
  star(400, 280, s);
  star(370, 220, s);
  star(270, 330, s);
  star(200, 100, s);
  star(250, 150, s);
  star(120, 180, s);
  star(170, 160, s);
  star(200, 270, s);
  star(100, 420, s);
  star(330, 420, s);
  star(160, 500, s);
  star(470, 260, s);
  star(500, 270, s);
  star(300, 540, s);
  star(490, 420, s);
  star(360, 500, s);
  star(50, 320, s);
}

//- a scenery around the bowl thats always changing
//- this represents time
void change(int r, int g, int b) {
  fill(r, g, b);
  
  
  
  
}


void star(int x, int y, float scale) {
  pushMatrix();
  translate(x, y);
  scale(scale);
  
  fill(255);
  stroke(255);
  strokeWeight(2);
  quad(50, 0, 35, 35, 50, 50, 65, 35);
  quad(0, 35, 35, 35, 50, 50, 25, 60);
  quad(100, 35, 65, 35, 50, 50, 75, 60);
  quad(25, 60, 50, 50, 50, 75, 15, 100);
  quad(50, 50, 75, 60, 85, 100, 25, 60);
  popMatrix();
}

void thestar(int x, int y, int angle, float scale) {
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  scale(scale);
  
  fill(255);
  stroke(255);
  strokeWeight(2);
  quad(50, 0, 35, 35, 50, 50, 65, 35);
  quad(0, 35, 35, 35, 50, 50, 25, 60);
  quad(100, 35, 65, 35, 50, 50, 75, 60);
  quad(25, 60, 50, 50, 50, 75, 15, 100);
  quad(50, 50, 75, 60, 85, 100, 25, 60);
  popMatrix();
}
