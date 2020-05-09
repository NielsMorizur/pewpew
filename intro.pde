void intro() {
  //background
  background(black);
 
 //gif
 frameRate(35);
 PImage frame = gif.get(n);
  image(frame, 255,340, 300,300);
  n++;
  if (n > 21) n = 0;
  println(mouseX,mouseY);
  
    fill(black);
  rect(465,620, 85,20);
    fill(#FAFAFA, 180);
    //stroke(0);
    strokeWeight(3);
  ellipse(405,490, 220,220);
    noStroke();
    textAlign(CENTER,CENTER);
    textSize(50);
    fill(0);
  text("Start", 405,485);
  
    fill(red);
    textSize(80);
  text("PewPew", 400,200);
  
}

void introClicks() {
  if (dist(mouseX,mouseY, 405,490) <= 110) {
    mode = GAME;
  }
}
