//name for program. it will look better that way
// Task 1. draw your initials: OS

//variable --> to contain memory
int x = 50;
int y = 0;
int backgroundcolor = 0;

void setup() {
  println("sæt igang");
  size  (300,300);
}

void draw() {
  background(backgroundcolor);
  
  //move things
  x = x+1;
  y = y+1;
  backgroundcolor = backgroundcolor + 10;

  
  
  noStroke();
  fill(230,207,0);
  ellipse (x,100,100,100);
  //check if object left screen, start from 0
    if (x > width) {
    x = 0;
    }
  noFill();

  
  stroke(0);
  arc(100, y, 50, 50, -PI, 0);  // upper half of circle
  stroke(100);
  arc(y, 35, 50, 50, -HALF_PI, 0); 
  stroke(200,43,43);
  arc(x, 50, 50, 50, 0, HALF_PI);   
  stroke(0,43,43);
  arc(y, 50, 50, 50, HALF_PI, QUARTER_PI);   
  
  //arc(200, 100, 70, 70, QUARTER_PI, PI);
  //arc(100, 300, 70, 70, HALF_PI, PI);




}
