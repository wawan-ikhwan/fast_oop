abstract class Transportasi {
  int? roda;
  double bahanBakar = 0;

  void bergerak();

  Transportasi({this.roda, required this.bahanBakar});
}
