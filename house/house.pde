//William Zheng

void  setup() {
  size(800, 600);
}


void draw() {
  //fill(0);
  //stroke(255);
  //strokeWeight(10);
  //rect(100, 100, 200, 400);//x,y,w,h
  //ellipse(200, 300, 200, 200);// x, y, w, h
  //square(100, 100, 200);// x, y, size
  //circle(200, 300, 100); //x, y diameter
  //line(0,0,400, 600);//x1,y1,x2,y2
  //traingle(0,0,width/2, height/2, 0,0, width,0);
  //quad(0,0,width,0,width, height,0, height);

  //background
  background(#ADD8E6);

  //ground
  fill(#00FF00);
  noStroke();
  rect(0, 500, 800, 200);

  //sun
  fill(#FFE600);
  noStroke();
  circle(0, 0, 200);

  //sun rays
  stroke(#FFE600);
  strokeWeight(10);
  line(40,100,60,150);
  
  line(80,90, 110, 140);
  
  line(120,50, 150, 80);
  
  //house
  fill(#964B00);
  stroke(0);
  rect(250,200,300, 300);
  
}
