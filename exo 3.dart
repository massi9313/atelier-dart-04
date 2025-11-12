class compte {
  double _solde = 0.0;
  final Stream numerocompte;
  compte(this.numerocompte, [this._solde = 0.0]);

  String get solde => "${_solde.toStringAsFixed(2)}  \$";

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;}
      else {
        print("montant invalide : $montant");
      }
    }
  }

  
