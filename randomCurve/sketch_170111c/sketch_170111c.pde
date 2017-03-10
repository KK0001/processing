size(500,100);//winowのサイズ
background(255);//背景の色
strokeWeight(5);//線の太さ
smooth();//スムーズ

stroke(0,30);//線の色
line(20,50,480,50);//(20,50)から(480,50)へ直線を引く

stroke(20,50,70);//線の色
int step=10;
float lastx=-999;
float lasty=-999;
float ynoise=random(10);
float y;
//xをstepずつ、480になるまで増やす。(そして線を引いていく)
for(int x=20;x<=480;x+=step){
  y=10+noise(ynoise)*80;//y軸の変化をランダムで決定
  if(lastx>-999){
    line(x,y,lastx,lasty); 
  }
  lastx=x;
  lasty=y;
  ynoise+=0.3;
}