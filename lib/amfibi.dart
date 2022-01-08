import 'package:fast_oop/transportasi.dart';
import 'package:fast_oop/transportasi_air.dart';
import 'package:fast_oop/transportasi_darat.dart';

class Amfibi extends Transportasi
    with TransportasiAir
    implements TransportasiDarat {
  @override
  void bergerak() {
    print('Brooom...');
  }

  @override
  void drift() {
    print('Ngiit...');
  }

  Amfibi({int roda = 4, double bahanBakar = 1.0})
      : super(roda: roda, bahanBakar: bahanBakar);
}
