import 'package:fast_oop/transportasi.dart';

class Mobil extends Transportasi {
  @override
  void bergerak() {
    print('Brummmmm...');
  }

  Mobil({int roda = 4, double bahanBakar = 1.0})
      : super(roda: roda, bahanBakar: bahanBakar);
}
