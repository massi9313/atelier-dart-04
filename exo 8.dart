class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("titre: $titre, auteur: $auteur, pages: $_pages");
  }

  static void affichertotal() {
    print("total de livres crees : $totalLivres");
  }
}

void main() {
  var livre1 = Livre("l'Etranger","Albert camus");
  var livre2 = Livre("le Petit Prince", "Antoine de Saint-Exupery");
  var livre3 = Livre("1948", "George Orwell");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();

  Livre.affichertotal();

}