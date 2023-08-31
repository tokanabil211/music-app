class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'السكه شمال في شمال',
      description: 'elseka shmal fe shmal',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/glass.jpeg',
    ),
    Song(
      title: 'فاضي شويه',
      description: 'fady shwaya ',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/illusions.jpeg',
    ),
    Song(
      title: 'بسرح و اتوه',
      description: 'bsar7 w atoh',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpeg',
    )
  ];
}