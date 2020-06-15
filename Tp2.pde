PFont texto;
int x;
PImage foto; // declaro foto como dato de tipo imagen
int px;
void setup() {
  size(400, 400);
 
  texto = loadFont("Halo.vlw");//debe ser igual al nombre de la fuente cargada
  textFont(texto, 27);
   foto = loadImage("Halo.jpg"); // cargo la foto (ojo el nombre)
}
void draw() {
  background(1,137,9);
  stroke(255);
  //line(0, height/2, width, height/2);
  //textAlign(CENTER, TOP); //<<- prueban modificar la alineación
  //text("HALO 4:Forward Unto Dawn", width/2, mouseY );

  textAlign(LEFT, BASELINE); // izquierda y linea de base del texto
  text("HALO 4:Forward Unto Dawn", x, height/2 );
  x++;
   image(foto, px, 200, width/3, height/3 );
 
  px++;
}
