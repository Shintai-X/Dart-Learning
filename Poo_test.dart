class Humain {
  String? nom; // we use the ? after string cant dart dont accept null value
  String? prenom;
  int? age;

  Humain(String nom, String prenom, int age) {
    this.nom = nom;
    this.prenom = prenom;
    this.age = age;
  }
  void Hello() {
    print("Hello ${nom} ${prenom}  you are ${age} years old");
  }

  int? GetAge() {
    return age;
  }
}

void main() {
  Humain h0 = Humain("Nizar", "Seffar", 20);
  Humain h1 = Humain("Nizar", "Seffar", 21);
  Humain h2 = Humain("Nizar", "Seffar", 22);
  Humain h3 = Humain("Nizar", "Seffar", 23);
  List<Humain> Hum = [h0, h1, h2, h3];
  for (int i = 0; i < Hum.length; i++) {
    Hum[i].Hello();
  }
  for (Humain x in Hum) {
    x.Hello();
  }
}
