int i, j, k;
void setup() {
  size(800, 500);
    
}

void draw(){   
  frameRate(2);
  for (i=0; i<9; i=i+1) {
    for (j=0; j<9; j=j+1) {
      for (k=0; k<9; k=k+1) {
         fill(random(250),random(250),random(250));
         rect(i*100,j*100,90-k*10+random(10),90-k*10+random(5));    
      }
    }
  }    
}
