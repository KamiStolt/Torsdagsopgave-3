/*2.a Lav en metode, printPartOfWord(), med tre parametre:
 
 1. ordet der skal findes et udsnit af.
 2. index tallet for den karakter udsnittet skal starte fra
 3. længden på udsnittet.
 */
// 1. Ordet der skal findes udsnit af: Copenhagen

String navn = "Copenhagen";

int indexOfCharH = navn.indexOf("h");
int charCount = navn.length();
String printpart = navn.substring(5);


void setup () {

  //print navn:
  println(navn);
  // index tallet for den karakter udsnittet skal starte fra
  println("indexOFCharH: " + indexOfCharH);
  // længden på udsnittet
  println(charCount);
  //sidste del af Copenhagen = hagen
  println(printpart);
}
