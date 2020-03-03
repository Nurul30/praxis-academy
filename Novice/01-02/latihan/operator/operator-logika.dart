void main() {
  String a = "Hallo";
  String b = "Holla";
  int c = 2;
  int d = 4;
  int e = 2;
  
  bool operatorAnd = a == "Hallo" && d < 5;
  bool operatorOr = a == b || c == e;
  bool operatorNot = !operatorAnd;
  
  print("Contoh operator AND : ");
  print(operatorAnd);
  print("Contoh operator OR : ");
  print(operatorOr);
  print("Contoh operator NOT : ");
  print(operatorNot);
}