class connnectable {
  void connecter(String utilisateur) {}
  void deconnecter() {}
}

class ServeurApi implements connnectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurApi : connexion etablie pour $utilisateur.");
  }
  @override
  void deconnecter() {
    print("ServeurApi : deconnexion reussie .");
  }
}