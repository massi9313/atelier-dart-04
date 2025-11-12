class Compte {
  double _solde = 0.0;
  final String numeroCompte;
  Compte(this.numeroCompte, [this._solde = 0.0]);

  String get solde => "${_solde.toStringAsFixed(2)}  \$";

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;}
      else {
        print("montant invalide : $montant");
      }
    }
  }


  void main() {
    var compte = Compte("12345");
    compte.depot(150);
    print("solde du compte ${compte.numeroCompte} : ${compte.solde}");
  }

  
