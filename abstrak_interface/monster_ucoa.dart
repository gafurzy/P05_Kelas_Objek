import 'monster_ubur_ubur.dart';
import 'flying_monster.dart';

abstract class FlyingInTheSky {
  int height = 10000;
}

class MonsterUcoa extends MonsterUburUbur
    implements FlyingMonster, FlyingInTheSky {
  @override
  int height = 2000;

  @override
  String fly() {
    return 'Terbang-terbang melayang';
  }
}
