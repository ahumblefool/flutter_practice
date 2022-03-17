class Movie {
  String title;
  String year;
  String rated;
  String released;
  String runtime;
  String genre;
  String director;
  String writer;
  String actors;
  String plot;
  String language;
  String country;
  String awards;
  String poster;
  String metascore;
  String imdbRating;
  String imdbId;
  String type;
  String response;
  List<String> images;

  Movie(
    this.title,
    this.year,
    this.rated,
    this.released,
    this.runtime,
    this.genre,
    this.director,
    this.writer,
    this.actors,
    this.plot,
    this.language,
    this.country,
    this.awards,
    this.poster,
    this.metascore,
    this.imdbRating,
    this.imdbId,
    this.type,
    this.response,
    this.images,
  );

  static List<Movie> getMovies() => [
        Movie(
            "Avatar1",
            "2009",
            "PG-13",
            "18 Dec 2009",
            "162 min",
            "Action, Adventure, Fantasy",
            "James Cameron",
            "James Cameron",
            "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
            "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
            "English, Spanish",
            "USA, UK",
            "Won 3 Oscars. Another 80 wins & 121 nominations.",
            "http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",
            "83",
            "7.9",
            "tt0499549",
            "movie",
            "True", [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
        ]),
        Movie(
            "Avatar2",
            "2009",
            "PG-13",
            "18 Dec 2009",
            "162 min",
            "Action, Adventure, Fantasy",
            "James Cameron",
            "James Cameron",
            "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
            "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
            "English, Spanish",
            "USA, UK",
            "Won 3 Oscars. Another 80 wins & 121 nominations.",
            "http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",
            "83",
            "7.9",
            "tt0499549",
            "movie",
            "True", [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
        ]),
        Movie(
            "Avatar3",
            "2009",
            "PG-13",
            "18 Dec 2009",
            "162 min",
            "Action, Adventure, Fantasy",
            "James Cameron",
            "James Cameron",
            "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
            "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
            "English, Spanish",
            "USA, UK",
            "Won 3 Oscars. Another 80 wins & 121 nominations.",
            "http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg",
            "83",
            "7.9",
            "tt0499549",
            "movie",
            "True", [
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMjEyOTYyMzUxNl5BMl5BanBnXkFtZTcwNTg0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BNzM2MDk3MTcyMV5BMl5BanBnXkFtZTcwNjg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTY2ODQ3NjMyMl5BMl5BanBnXkFtZTcwODg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxOTEwNDcxN15BMl5BanBnXkFtZTcwOTg0MTUzNA@@._V1_SX1777_CR0,0,1777,999_AL_.jpg",
          "https://images-na.ssl-images-amazon.com/images/M/MV5BMTYxMDg1Nzk1MV5BMl5BanBnXkFtZTcwMDk0MTUzNA@@._V1_SX1500_CR0,0,1500,999_AL_.jpg"
        ])
      ];

  String get getTitle => this.title;

  set setTitle(String title) => this.title = title;

  get getYear => this.year;

  set setYear(year) => this.year = year;

  get getRated => this.rated;

  set setRated(rated) => this.rated = rated;

  get getReleased => this.released;

  set setReleased(released) => this.released = released;

  get getRuntime => this.runtime;

  set setRuntime(runtime) => this.runtime = runtime;

  get getGenre => this.genre;

  set setGenre(genre) => this.genre = genre;

  get getDirector => this.director;

  set setDirector(director) => this.director = director;

  get getWriter => this.writer;

  set setWriter(writer) => this.writer = writer;

  get getActors => this.actors;

  set setActors(actors) => this.actors = actors;

  get getPlot => this.plot;

  set setPlot(plot) => this.plot = plot;

  get getLanguage => this.language;

  set setLanguage(language) => this.language = language;

  get getCountry => this.country;

  set setCountry(country) => this.country = country;

  get getAwards => this.awards;

  set setAwards(awards) => this.awards = awards;

  get getPoster => this.poster;

  set setPoster(poster) => this.poster = poster;

  get getMetascore => this.metascore;

  set setMetascore(metascore) => this.metascore = metascore;

  get getImdbRating => this.imdbRating;

  set setImdbRating(imdbRating) => this.imdbRating = imdbRating;

  get getImdbId => this.imdbId;

  set setImdbId(imdbId) => this.imdbId = imdbId;

  get getType => this.type;

  set setType(type) => this.type = type;

  get getResponse => this.response;

  set setResponse(response) => this.response = response;

  get getImages => this.images;

  set setImages(images) => this.images = images;
}
