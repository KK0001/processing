void setup(){
  size(700, 300);
  background(255);
}

void draw(){
  noStroke();

  fill(random(255), random(255), 0);
  rect(random(750)-30, random(350)-30, 20, 20);

  fill(random(255), random(255), 0);
  rect(random(750)-30, random(350)-30, 20, 20);

  fill(random(255), random(255), 0);
  rect(random(750)-30, random(350)-30, 20, 20);
}