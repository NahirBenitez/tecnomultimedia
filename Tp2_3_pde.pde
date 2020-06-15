PFont texto;
int x;
void setup() {
  size(400, 400);
 
  texto = loadFont("Halo.vlw");//debe ser igual al nombre de la fuente cargada
  textFont(texto, 17);
}
void draw() {
  background(1,137,9);
  stroke(255);
  //line(0, height/2, width, height/2);
 // textAlign(CENTER, TOP); //<<- prueban modificar la alineación
 // text("Esto es una ...", width/2, mouseY );

  textAlign(LEFT, BASELINE); // izquierda y linea de base del texto
  text("DIRECTOR: Stewart Hendler ", x, height/3 );
  textAlign(LEFT,BASELINE);
  text("MUSICA:‎Nathan Lanier‎, ‎Neil Davidge", x, height/2);
  
  x++;

}
