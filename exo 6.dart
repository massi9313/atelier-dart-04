class connectable {
  void connecter(String utilisateur) {}
  void deconnecter() {}
}

class ServeurApi implements connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurApi : connexion etablie pour $utilisateur.");
  }

  @override
  void deconnecter() {
    print("ServeurApi : deconnexion reussie .");
  }
}

class BaseDeDonnes implements connectable {
  void connecter(String utilisateur) {
   print("BaseDeDonnees : connexion ouverte pour $utilisateur."); 
  }

  @override
  void deconnecter() {
    print("BaseDeDonnees : deconnexion terminee.");
  }
}