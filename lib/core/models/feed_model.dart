class FeedModel {
  final String name;
  final String profile;
  final String timeAgo;
  final bool isVerified;
  final String contentText;
  String? replies;
  String? likes;
  final bool isLiked;
  final bool isRepost;
  final bool isFollow;
  List<UserLikes>? userLikes;

  FeedModel({
    required this.name,
    required this.profile,
    required this.timeAgo,
    this.isVerified = false,
    required this.contentText,
    this.replies,
    this.likes,
    this.isLiked = false,
    this.isRepost = false,
    this.isFollow = false,
    this.userLikes,
  });

  static FeedModel fromJson(Map<String, dynamic> json) {
    return FeedModel(
        name: json["name"],
        profile: json["profile"],
        timeAgo: json["timeAgo"],
        isVerified: json["isVerified"],
        contentText: json["contentText"],
        replies: json["replies"],
        likes: json["likes"],
        isLiked: json["isLiked"],
        isRepost: json["isRepost"],
        isFollow: json["isFollow"],
        userLikes: json["userLikes"]);
  }
}

class UserLikes {
  final String photo;

  UserLikes({
    required this.photo,
  });

  static UserLikes fromJson(Map<String, dynamic> json) {
    return UserLikes(
      photo: json["photo"],
    );
  }
}
