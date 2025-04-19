//Zaira Milena Gauna-comision 5
//oObra de Joan Miro
PImage img;

void setup(){
  size(800, 400);
  img = loadImage("joanmiro.jpg");
}

void draw(){
  //imagen
  image(img, 0, 0, 400, 400);
  // coordenadas 
  println("x:");
  println(mouseX);
  println("y:");
  println(mouseY);
   //fondo
  rectMode(CORNER);
  fill(255, 255, 0);
  rect(593, 2, 400, 250);
  fill(0, 128, 0);
  rect(400, 1, 200, 250);
  fill(255, 165, 0);
  rect(400, 249, 400, 250);
  //circulos
   fill(160,32, 240);
  ellipse(521, 4, 200, 100);
  fill(255, 0 , 0);
  ellipse(730, 64, 120, 120);
  fill(255, 0, 255);
  ellipse(468, 291, 130, 120);
  fill(0, 0, 255);
  ellipse(690, 253, 110, 110);
  fill(0 , 0, 255);
  ellipse(593, 80, 50, 50);
  //monigote
  strokeWeight(3);
  line(595, 105, 600, 202);
  line(576, 232, 629, 207);
  line(597, 123, 635, 105);
  line(635, 104, 651, 147);
  line( 651, 147, 700, 141);
  fill(0, 0 , 0);
  ellipse(700, 141, 10, 10);
  line(596, 123, 550, 142);
  line(550, 142, 514, 187);
  line(514, 187, 548, 209);
  fill(0, 0 , 0);
  ellipse(548, 209, 10,10);
  line(434, 96, 478, 141);
  ellipse(434, 96, 10, 10);
  ellipse(478, 141, 10, 10);
  line(472, 87, 434, 143);
  ellipse(472, 87, 10, 10);
  ellipse(434, 143, 10, 10);
  line(422, 121, 481, 111);
  ellipse(422, 121, 10, 10);
  ellipse(481, 111, 10, 10);
  line(576, 232, 582, 288);
  line(582, 288, 497, 272);
  ellipse(497, 272, 10, 10);
  line(630, 206, 685, 259);
  line(685, 259, 663, 338);
  ellipse(663, 338, 10, 10);
  //cara
  ellipse(582, 74, 5, 5);
  ellipse(599, 71, 5, 5);
  line(582, 74, 590, 84);
  line(599, 74, 597, 80);
  line(590, 84, 597, 80);
  //pelitos
  line(604, 56, 616, 39);
  line(586, 53, 574, 32);
  line(572, 64, 557, 57);
  //figuras
  line(750, 285, 781, 317);
  ellipse(750, 285, 5, 5);
  ellipse(781, 317, 5, 5);
  line(752, 321, 777, 278);
  ellipse(752, 321, 5, 5);
  ellipse(777, 278, 5, 5);
  line(742, 305, 781, 294);
  ellipse(742, 305, 5, 5);
  ellipse(781, 294, 5, 5);
 
  
}
