import 'dart:ui';

class L10n {
  static final all = [
    const Locale('es'),
    const Locale('eu')
  ];
  static String getFlag(String code) {
    switch (code) {
      case 'es': return 'πͺπΈ';
      case 'eu': return 'π΄σ ₯σ ³σ °σ Άσ Ώ';

      default: return 'πͺπΈ';
    }
  }
}