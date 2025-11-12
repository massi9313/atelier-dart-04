class couleur {
  final int r, g, b;
  couleur(this.r, this.g, this.b);
  couleur.rouge() : this(255, 0, 0);
  couleur.vert() : this(0, 255, 0);
  couleur.bleu() : this(0, 0, 255);
  void affichercouleur() {
    print("(R : $r, V : $g, B : $b)");
  }
}

void main () {
  var rouge = couleur.rouge();
  var vert = couleur.vert();
  var bleu = couleur.bleu();
  
  rouge.affichercouleur();
  vert.affichercouleur();
  bleu.affichercouleur();
}