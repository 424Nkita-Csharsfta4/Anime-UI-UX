class Anime {
  Anime(
      {this.animeName = '',
      this.animePoster = '',
      this.animeReleaseYear = '',
      this.animeCategory = '',
      this.animeDuration = '',
      this.animeRating = '',
      this.animeSinopsis = '',
      this.animeCast = const []});

  String animeName;
  String animePoster;
  String animeReleaseYear;
  String animeCategory;
  String animeDuration;
  String animeRating;
  String animeSinopsis;
  List<String> animeCast;
}

var newMovies = [
  Anime(
    animeName: 'Атака Титанов',
    animePoster:
        'https://sun9-49.userapi.com/impg/X1ek5cRvi2LpERmVnyQ37vjcqdosQbV7KvHRfQ/TuuPX4aAjwA.jpg?size=549x750&quality=96&sign=35dcfe862d18911e85efcd238ec3eb36&type=album',
    animeReleaseYear: '2014',
    animeCategory: 'приключения, боевик, драма, фэнтези и триллер',
    animeDuration: '7h 28m',
    animeRating: '9.8',
    animeSinopsis:
        'Загнанное в угол человечество доживает свои последние дни под гнётом титанов - таинственных созданий, терроризирующих человеческую расу.',
    animeCast: ['Леви Акерман', 'Ерен Йегер', 'Микаса Акерман'],
  ),
  Anime(
    animeName: 'Стальной Алхимик',
    animePoster:
        'https://sun9-61.userapi.com/impg/TnUVHv4QutZnuYV6Dkujlcf3yYC6QBpHT_yhzQ/7xAWwB0BRQU.jpg?size=1705x2160&quality=96&sign=c87bda489dc6b3647193d6fd6f5d5434&type=album',
    animeReleaseYear: '1997',
    animeCategory: 'приключения, боевик, драма и фантастика',
    animeDuration: '5h 8m',
    animeRating: '8.4',
    animeSinopsis:
        'В альтернативном мире, где технология уживается рядом с распространённым таинством алхимии, два брата Эдвард и Альфонс мечтают о возвращении своей погибшей матери.',
    animeCast: ['Эдвард Элрик', 'Альфонс Элрик', 'Рой Мустанг'],
  ),
  Anime(
    animeName: 'Магическая Битва',
    animePoster:
        'https://sun9-37.userapi.com/impg/1L2Vnd1ejjtSsAxJ3B9BDgGwd31vVk1rpPwXxA/3JFYNisFCqE.jpg?size=1480x833&quality=96&sign=d2b03e4d35efcf45d229cba61c133301&type=album',
    animeReleaseYear: '2019',
    animeCategory: 'боевик и мистика',
    animeDuration: '4h 2m',
    animeRating: '8.4',
    animeSinopsis:
        'Ни для кого из граждан не будет секретом, что в мире людей существуют потусторонние силы, которые всячески пытаются стать частью их жизни.',
    animeCast: ['Итадори Юдзи', 'Годжо Сатору', 'Кугисаки Нобара'],
  ),
];
