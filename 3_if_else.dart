void main() {
  String pilihHero(String lane) {
    if (lane == 'exp') {
      return 'Ruby';
    } else if (lane == 'mid') {
      return 'Kagura';
    } else if (lane == 'gold') {
      return 'Irithel';
    } else if (lane == 'jungle') {
      return 'Selena';
    } else if (lane == 'roam') {
      return 'Natalia';
    } else {
      return 'Anda AFK';
    }
  }

  String hero = pilihHero('exp');
  print('Hero yang dipilih adalah $hero');

  String hero2 = pilihHero('mid');
  print('Hero yang dipilih adalah $hero2');

  String hero3 = pilihHero('gold');
  print('Hero yang dipilih adalah $hero3');

  String hero4 = pilihHero('jungle');
  print('Hero yang dipilih adalah $hero4');

  String hero5 = pilihHero('roam');
  print('Hero yang dipilih adalah $hero5');

  String hero6 = pilihHero('afk');
  print('$hero6');
}
