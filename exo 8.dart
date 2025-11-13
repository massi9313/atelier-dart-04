class livre {
  String titre;
  String auteur;

  livre(this.titre, this.auteur);

  void afficherInfos() {
    print("titre: $titre, auteur: $auteur");
  }
}