void setup() {
  size(300, 400); 
}
void draw() {
  for (int y = 0; y <2000; y = y + 20) {
    for (int x = 0; x < 2000; x = x + 20) {
      scale (x, y);
    }
  }
}
void scale(int x, int y) {

 if (x%2 == 1){
 stroke(0,0,255,10);
} else {
  stroke (210,125,45,200);
}

  
  int c =0;
  if (Math.random() < 0.5){
    fill(255,255,255);
  }else if (Math.random() < 0.4){
    fill(255, 140, 0);
  } else {
    fill (0,0,0);
  }
  bezier( x,  y, 10, 50, 100, 280, 800, 800);
}

