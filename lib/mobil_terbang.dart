import 'package:fast_oop/transportasi.dart';
import 'package:fast_oop/transportasi_darat.dart';
import 'package:fast_oop/transportasi_udara.dart';

class MobilTerbang extends Transportasi
    with TransportasiUdara
    implements TransportasiDarat {
  @override
  void bergerak() {
    print('Bruuum...');
  }

  /*
    Override pada mixin bersifat OPSIONAL.
    Jadi method lepasLandas menggunakan method default, jika method lepasLandas tidak diimplementasikan.
  */
  // @override
  // void lepasLandas() {
  //   print('Woooozzz...');
  // }

  /*
    Override pada interface bersifat WAJIB.
    Jadi method drift WAJIB diimplementasikan
  */
  @override
  void drift() {
    print('Ciiuuuut...');
  }

  MobilTerbang({int roda = 4, double bahanBakar = 1.0})
      : super(roda: roda, bahanBakar: bahanBakar);
}
