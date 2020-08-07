PFont texto;
int x;
PImage foto; 
int px;
void setup() {
  size(600, 600);
 
  texto = loadFont("Halo.vlw");
  textFont(texto, 24);
   foto = loadImage("Halo.jpg"); 
}
void draw() {
  background(1,137,9);
  stroke(255);

textAlign(CENTER, TOP); // izquierda y linea de base del texto
  text("DIRECTOR: Stewart Hendler ", x, 200 );
  textAlign(CENTER, TOP); // izquierda y linea de base del texto
  text("Max Carver como Cadmon Lasky. Daniel Cudmore como Master Chief Petty Officer John-117. ", x, 300 );
  textAlign(CENTER, TOP); // izquierda y linea de base del texto
  text("REPARTO: Tom Green como cadete Thomas Lasky. Anna Popplewell como cadete Chyler Silva ", x, 250 );
  textAlign(CENTER,TOP);
  text("MUSICA:‎Nathan Lanier‎, ‎Neil Davidge", x, 150);
  textAlign(CENTER, BASELINE); // izquierda y linea de base del texto
  text("HALO 4:Forward Unto Dawn", x, 100 );
  x++;
   image(foto, px, 350, 300, 250 );
 
  px++;
}
