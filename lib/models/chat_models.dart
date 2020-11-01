class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyDate = [
  new ChatModel(
      name: "Thorr",
      message: "I notice you've copied my beard.",
      time: "15:30",
      avatarUrl:
          "https://images.indianexpress.com/2019/09/avengers-endgame-chris-hemsworth-fat-thor-1200.jpg"),
  new ChatModel(
      name: "Captain America",
      message: "I am steve rogers",
      time: "18:30",
      avatarUrl:
          "https://theindependent.sg/wp-content/uploads/2019/08/Chris2.png"),
  new ChatModel(
      name: "Iron Man",
      message: "I am Iron Man",
      time: "2:30",
      avatarUrl:
          "https://www.thehindu.com/entertainment/movies/adx3ki/article29431175.ece/alternates/FREE_615/iron-man"),
  new ChatModel(
      name: "Spider Man",
      message: "Oh, We’re Using Our Made-Up Names. I’m Spider-Man",
      time: "5:30",
      avatarUrl:
          "https://i.insider.com/5b687505959f3432008b4bb3?width=1100&format=jpeg&auto=webp"),
  new ChatModel(
      name: "Hulk",
      message: "Hulk always... always angry",
      time: "12:00",
      avatarUrl: "https://i.ytimg.com/vi/MAfIvBgChjQ/maxresdefault.jpg"),
];
