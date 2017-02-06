void setup(){
  size(700,300);
  background(255);
  smooth();
  frameRate(96);
}

float angle=0;
void draw(){
  noStroke();
  fill(255);
  rectMode(CORNER);
  rect(0,0,700,300);
  float rad=radians(angle);
  float s=50+sin(rad)*40;
  float s2=50+sin(rad+PI/6)*40;
  float s3=50+sin(rad+PI/3)*40;
  float s4=50+sin(rad+PI/6)*40;
  //println(sine);
  
  stroke(0);
  noFill();
  rectMode(CENTER);
  rect(50,150,s,s);
  rect(150,150,s,s);
  rect(250,150,s,s);
  rect(350,150,s,s);
  rect(450,150,s,s);
  rect(550,150,s,s);
  rect(650,150,s,s);
  
  angle+=1;
}
/*
float sine(float a){
  float rad=radians(angle);
  return 50+sin(rad+a)*40;
}*/