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
  text("PROTAGONISTAS PRINCIPALES:Tom Green como cadete Thomas Lasky,Anna Popplewell como cadete Chyler Silva,Max Carver como Cadmon Lasky,Enisha Brewster como cadete Abril Orenski, Osric Chau como cadete Junjie Chen JJ,Daniel Cudmore como Master Chief Petty Officer John-117 ", -x, height/4 );
  textAlign(LEFT,BASELINE);
  text("PROTAGONISTAS SECUNDARIOS:Iain Belcher como cadete Walter Vickers,Masam Holden como cadete Michael Sullivan,Kat De Lieva como cadete Dimah Tchakova", -x,height/2);
  textAlign(LEFT, BASELINE);
  text("Mike Dopud como el General Daniel Black, Ayelet Zurer como la coronel Kennedy L Mehaffey,Jill Teed como la coronel Audrey Lasky", -x, height/3);
  x++;

}
