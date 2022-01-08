import 'package:fast_oop/amfibi.dart';
import 'package:fast_oop/transportasi_air.dart';
import 'package:fast_oop/transportasi_darat.dart';
import 'package:fast_oop/transportasi_udara.dart';

class AmfibiTerbang extends Amfibi
    with TransportasiUdara, TransportasiAir
    implements TransportasiDarat {
  /*
    Override pada mixin bersifat OPSIONAL.
    Jadi method lepasLandas menggunakan method default,
    jika method lepasLandas tidak diimplementasikan.
  */
  @override
  void lepasLandas() {
    print('Wooooiii...');
  }
}
