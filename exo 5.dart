abstract class forme {
  double calculerAire();

  void afficherMessage() {
    print("calcul de l'aire ...");
  }
}

class cercle extends forme {
  final double rayon;
  cercle(this.rayon);

  @override
  double calculerAire() {
    return 3.1416 * rayon * rayon;
  }
  }
