import 'package:fast_oop/transportasi.dart';
import 'package:fast_oop/transportasi_darat.dart';

class Motor extends Transportasi implements TransportasiDarat {
  @override
  void bergerak() {
    print('Ngeeeeng...');
  }

  @override
  void drift() {
    print('Ngeooot...');
  }

  Motor({int roda = 2, double bahanBakar = 1.0})
      : super(roda: roda, bahanBakar: bahanBakar);
}
