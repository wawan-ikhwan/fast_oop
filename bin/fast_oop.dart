import 'package:fast_oop/amfibi_terbang.dart';
import 'package:fast_oop/mobil.dart';
import 'package:fast_oop/mobil_terbang.dart';
import 'package:fast_oop/motor.dart';

void main(List<String> arguments) {
  Mobil katana = Mobil(roda: 4);
  Mobil avanza = Mobil(roda: 8);
  Motor suzuki = Motor(roda: 2);
  MobilTerbang ehang = MobilTerbang();
  AmfibiTerbang vortex = AmfibiTerbang();

  vortex.drift();
  ehang.lepasLandas();
  suzuki.bergerak();
  katana.bergerak();
  avanza.bergerak();
  print(katana.roda);
  print(avanza.roda);
}
