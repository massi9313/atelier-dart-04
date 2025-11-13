class tache {
  String description;
  static int nombreTotal = 0;

  tache(this.description) {
    nombreTotal++;
  }
}

void main () {
  var t1 = tache("faire les devoirs");
  var t2 = tache("aller au gym");
  var t3 = tache("preparer le repas");
  print("nombre total de taches : ${tache.nombreTotal}");
}