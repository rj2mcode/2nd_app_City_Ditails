class TravelModel {
  String name;
  String location;
  String image;
  String distance;
  String temp;
  String rate;
  String description;
  String price;

  TravelModel({
    required this.name,
    required this.location,
    required this.image,
    required this.distance,
    required this.temp,
    required this.rate,
    required this.description,
    required this.price,
  });
}

List<TravelModel> travellist = [
  TravelModel(
      name: "Mashhad",
      location: "Iran",
      image: "assets/images/back1.jpg",
      distance: "99",
      temp: "8",
      rate: "32",
      description:
          "descriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescriptiondescription",
      price: "55900"),
  TravelModel(
      name: "Tehran",
      location: "Iran",
      image: "assets/images/back2.jpg",
      distance: "2534",
      temp: "33",
      rate: "11",
      description:
          "descriptiondescriptiondescriptiondescriptiondescriptiondescription",
      price: "5433"),
  TravelModel(
      name: "Genova",
      location: "Italy",
      image: "assets/images/back3.jpg",
      distance: "1112",
      temp: "8",
      rate: "4",
      description: "description",
      price: "441"),
  TravelModel(
      name: "Rome",
      location: "Italy",
      image: "assets/images/back4.jpg",
      distance: "251",
      temp: "19",
      rate: "4",
      description: "description",
      price: "8877"),
];
