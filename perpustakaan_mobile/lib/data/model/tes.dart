class Album {
  Album({
    required this.noteId,
  });

  final String noteId;

  factory Album.fromJson(Map<String, dynamic> json) => Album(
        noteId: json["noteId"],
      );
}
