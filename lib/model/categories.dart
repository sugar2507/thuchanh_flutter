class Categories {
  int id;
  String title;
  String image;

  Categories({this.id, this.title, this.image});

  static List<Categories> init() {
    List<Categories> data = [
      Categories(id: 1, title: "HighLand", image: "assets/image/highland.jpg"),
      Categories(id: 2, title: "KoiThe", image: "assets/image/koi-the.jpeg"),
      Categories(id: 3, title: "Passio", image: "assets/image/passio.jpg"),
      Categories(id: 4, title: "PhucLong", image: "assets/image/phuc-long.jpg"),
    ];
    return data;
  }
}
