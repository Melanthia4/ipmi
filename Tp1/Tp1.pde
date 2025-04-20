PImage miImagen;

void setup(){
  size(800,400);
  miImagen = loadImage("madrepatria.jpg");
}

void draw(){
  background(119, 156, 201);
  noStroke(); //nube 1
  fill(231, 230,236); //nube1
  ellipse(395, 0, 402, 50); // nube1
  noStroke(); //nube2
  fill(231, 230, 236); //nube2
  ellipse(450, 30, 412, 60); //nube2
  noStroke(); //nube3
  fill(231, 230, 236); //nube3
  ellipse(400, 70, 400, 100); //nube3
  noStroke(); //nube3
  fill(231, 230, 236); //nube3
  ellipse(555, 91, 600, 50); //nube3
  image(miImagen, 0, 0, 400, 400);
  
  noStroke(); //cabeza
  fill(146, 138, 127); //cabeza
  ellipse(615, 130, 50, 50); //cabeza
  
  noStroke(); //cabello1
  fill(146, 138, 127); //cabello1
  ellipse(600, 125, 45, 30); //cabello1
  
  noStroke(); //cabello2
  fill(146, 138, 127); //cabello2
  ellipse(590, 140, 30, 30); //cabello2
  
  noStroke(); //cuello
  fill(146, 138, 127); //cuello
  rect(600, 144, 24, 26); //cuello
  
  noStroke(); //hombros
  fill(146, 138, 127); //hombros
  rect(560, 170, 100, 30); //hombros
  
  noStroke(); //torax
  fill(146, 138, 127); //torax
  rect(570, 200, 80, 30); //torax
  
  stroke(86, 85, 81); //busto
  strokeWeight(4);
  line(580, 190, 590, 200);
  stroke(86, 85, 81); //busto
  strokeWeight(4);
  line(590, 200, 600, 210);
  
  noStroke(); //sombraropa2
  fill(86, 85, 81);
  ellipse(580, 298, 20, 20);
  noStroke(); //sombraropa3
  fill(146, 138, 127);
  ellipse(576, 230, 40, 30);
   
   
  noStroke(); //ropa1
  fill(146, 138, 127); //ropa1
  triangle(555, 228, 550, 300, 650, 230); //ropa1
  
  noStroke(); //sombraropa
  fill(146, 138, 127);
  ellipse(560, 288, 30, 45);
  noStroke(); //sombraropa1
  fill(86, 85, 81);
  ellipse(566, 288, 25, 45);
  noStroke(); //sombraropa2
  fill(77, 73, 64);
  ellipse(570, 288, 20, 40);
  
  
  noStroke(); //ropa2
  fill(146, 138, 127); //ropa2
  triangle(638, 258, 638, 400, 710, 400); //ropa2
  
  noStroke(); //sombra
  fill(86, 85, 81); //sombra
  triangle(638, 258, 638, 400, 700, 400); //sombra
  noStroke(); //sombra2
  fill(77, 73, 64);
  triangle(600, 274, 600, 400, 690, 400);
  
  noStroke(); //sombra2
  fill(77, 73, 64);
  triangle(600, 337, 600, 400, 544, 384);
 
 
  noStroke(); //pierna1
  fill(146, 138, 127); //pierna1
  ellipse(630, 280, 35, 100); //pierna1
  
  noStroke(); //pierna2
  fill(146, 138, 127); //pierna2
  ellipse(598, 280, 35, 110); //pierna2
  
  stroke(86, 85, 81); //sombra ropa4
  strokeWeight(4);
  line(555, 280, 650, 230);
  stroke(86, 85, 81); //sombra ropa5
  strokeWeight(5);
  line(555, 260, 650, 210);
 
  
  noStroke(); //rodilla1
  fill(146, 138, 127); //rodilla1
  ellipse(630, 332, 20, 20);
  noStroke(); //rodilla2
  fill(146, 138, 127); //rodilla2
  ellipse(598, 330, 20, 20); //rodilla2
  
  noStroke(); //gemelo1
  fill(146, 138, 127); //gemelo1
  rect(618, 330, 25, 110); //gemelo1
  
  noStroke(); //gemelo2
  fill(146, 138, 127); //gemelo2
  triangle(591, 336, 620, 336, 617, 400);
 
  
  
  
  fill(146, 138, 127); //hombro1
  ellipse(560, 183, 30, 30); //hombro1
  
  fill(146, 138, 127); //brazo1
  ellipse(500, 150, 30, 30); //brazo1
 
  
  fill(146, 138, 127); //0
  ellipse(519, 162, 30, 30); //0
  fill(146, 138, 127); //1
  ellipse(533, 173, 30, 30); //1
  fill(146, 138, 127); //2
  ellipse(545, 179, 30, 30); //2
  fill(146, 138, 127); //3
  ellipse(490, 144, 30, 30); //3
  
  fill(146, 138, 127); //brazo2
  ellipse(660, 191, 30, 30); //brazo2
  fill(146, 138, 127); //0
  ellipse(672, 191, 30, 30); //0
  fill(146, 138, 127); //1
  ellipse(690, 191, 30, 30); //1
  fill(146, 138, 127); //2
  ellipse(700, 191, 30, 30); //2
  fill(146, 138, 127); //3
  ellipse(710, 191, 30, 30); //3
  fill(146, 138, 127);
  ellipse(730, 191, 50, 30);
 
  noStroke();
  fill(146, 138, 127);  //mano
  triangle(740, 180, 740, 206, 770, 206); //mano
  stroke(146, 138, 127); //dedo
  strokeWeight(8); //dedo
  line(735, 200, 758, 180); //dedo
  
  
  stroke(146, 138, 127); //espada
  strokeWeight(15); //espada
  line(480, 160, 580, 24); //espada
  stroke(146, 138, 127);
  strokeWeight(13); //mango
  line(514, 140, 490, 120); //mango
  fill(146, 138, 127); //punta
  triangle(573, 30, 576, 32, 590, 9); //punta arreglar esto
  
 }
