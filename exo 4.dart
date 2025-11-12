class Media{
  final String titre;

  Media(this.titre);

  void affichertype() {
    print("ceci est un media generique.");
  }
}

class Livre extends Media {
  final String auteur;
   Livre(String titre, this.auteur) : super(titre);

@override
   void affichertype() {
    print("ceci est un livre : $titre par $auteur. ");
   }
  }

  class Film extends Media {
    final int dureeminutes; 
      Film(String titre, this.dureeminutes) : super(titre);

      @override
      void affichertype() {
        print("ceci est un film : $titre ($dureeminutes min).");
      }
    }
  
