//not perfect, not extravagant 
//-but sometimes it the simple things we often forget
//when we get pulled away into a rushing current as time keeps ticking, neverending


int a;
int s;

color bowl = #E5D7D5;
color night = #3B3F58;

void setup() {
  size(600, 600);
  
}

void draw() {
  // ------ this can ALWAYS change, but no matter 
  // wherever, whenever.. this memory stays a solid memory
 
 //---------(soon this will be a variable  that changes the scenery periodically)
  background(149, 118, 100);
  
  
  stroke(bowl);
  strokeWeight(30);
  fill(night);
  circle(300, 300, 550);
  
  fill(255);
  noStroke();
  circle(400, 160, 130);
  
  
}

//- a scenery around the bowl thats always changing
//- this represents time
void change(int r, int g, int b) {
  fill(r, g, b);
  
  
  
  
}


void star(int x, int y, int angle, int scale) {
  translate(x, y);
  rotate(radians(angle));
  scale(scale);
  
  fill(255);
  
  
}
