//William Zheng

//colors
color lightblue = #ADD8E6;
color lightgreen = #00FF00;
color yellow = #FFE600;
color white = #FFFFFF;
color brown = #964B00;
color darkbrown = #4E3524;
color grey = #808080;
color darkblue = #00008B;

//animation variables
int sunX;
int moonX;
boolean day;
int backgroundcolor;

void  setup() {
  size(800, 600);

  sunX = 0;
  day = true;
  backgroundcolor = lightblue;
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
  background(backgroundcolor);

  //ground
  fill(lightgreen);//light green
  noStroke();
  rect(0, 400, 800, 300);

  sunX += 2;
  if (day == true) {
    backgroundcolor = lightblue;
    //sun
    fill(yellow);//yellow
    noStroke();
    circle(sunX, 0, 200);
  } else {
    backgroundcolor = darkblue;
    //moon
    fill(white);
    noStroke();
    circle(sunX, 0, 200);
    //circle();
  }

  if (sunX >= 850) {
    day = !day;
    sunX= -50;
  }

  ////sun rays
  //stroke(yellow);//yellow
  //strokeWeight(10);
  //line(40, 100, 60, 150);

  //line(80, 90, 110, 140);

  //line(120, 50, 150, 80);

  //clouds
  fill(white);//white
  noStroke();
  //left cloud
  circle(220, 100, 75);
  circle(250, 50, 75);
  circle(280, 100, 75);
  //middle cloud
  circle(420, 100, 75);
  circle(450, 50, 75);
  circle(480, 100, 75);
  //right cloud
  circle(620, 100, 75);
  circle(650, 50, 75);
  circle(680, 100, 75);

  //house

  //house body
  fill(brown);//brown
  strokeWeight(1);
  stroke(0);
  rect(250, 250, 300, 250);

  //door
  fill(darkbrown);//dark brown
  rect(375, 400, 50, 100);
  fill(#000000);
  circle(385, 450, 10);

  //window
  fill(white);//white
  strokeWeight(5);
  //left window
  square(300, 350, 50);
  line(300, 375, 350, 375);
  line(325, 350, 325, 400);
  //right window
  quad(500, 350, 500, 400, 450, 400, 450, 350);
  line(450, 375, 500, 375);
  line(475, 350, 475, 400);

  //chimney
  fill(#000000);//black
  rect(300, 150, 30, 70);

  //roof
  fill(#FF0000);//red
  triangle(250, 250, 550, 250, 400, 150);

  //tree
  fill(darkbrown);//dark brown
  noStroke();
  rect(100, 300, 30, 100);
  fill(#013220);//dark green
  circle(90, 300, 50);
  circle(115, 275, 50);
  circle(140, 300, 50);

  //path
  fill(grey); //grey
  rect(375, 500, 50, 100);
}
