class Leerling {
  String naam;
  int leeftijd;
  
  Leerling(String naam, int leeftijd) {
    this.naam = naam;
    this.leeftijd = leeftijd;
  }
  
  void printGevegens() {
    println("naam: " + naam + ", leeftijd: " + leeftijd);
  }
}

void setup() {
  Leerling leerling1 = new Leerling("Diaboro", 15);
  leerling1.printGevegens();
}
    
