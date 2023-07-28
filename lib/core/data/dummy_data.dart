import 'package:threads/core/models/helper_model.dart';
import 'package:threads/gen/assets.gen.dart';

List<FeedModel> feeds() {
  return [
    FeedModel(
      name: "zuck",
      isVerified: true,
      profile: Assets.images.profilePic.path,
      contentText:
          "Here’s to the crazy ones. The misfits. The rebels. The troublemakers. The round pegs in the square holes.",
      timeAgo: "33m",
      likes: "17.2K",
      replies: "3,339",
      isFollow: true,
      userLikes: [
        UserLikes(photo: Assets.images.avatar1.path),
        UserLikes(photo: Assets.images.avatar2.path),
      ],
    ),
    FeedModel(
      name: "agis",
      isVerified: true,
      profile: Assets.images.profileAgis.path,
      contentText:
          "Here’s to the crazy ones. The misfits. The rebels. The troublemakers. The round pegs in the square holes.",
      timeAgo: "1h",
      likes: "6K",
      replies: "231",
      isFollow: true,
      userLikes: [
        UserLikes(photo: Assets.images.avatar4.path),
        UserLikes(photo: Assets.images.avatar5.path),
      ],
    ),
    FeedModel(
      name: "Kathryn Murphy",
      isVerified: false,
      profile: Assets.images.avatar2.path,
      contentText:
          "I love the idea of turning setbacks into opportunities for growth. It's all about the mindset! 💪",
      timeAgo: "26m",
      likes: "54",
      replies: "2",
      userLikes: [
        UserLikes(photo: Assets.images.avatar3.path),
        UserLikes(photo: Assets.images.avatar1.path),
      ],
    ),
    FeedModel(
      name: "Wade Warren",
      isVerified: false,
      profile: Assets.images.avatar6.path,
      contentText:
          "Let's talk about the incredible power of perseverance and how it can change your life. 🚀 ",
      timeAgo: "2h",
      likes: "135",
      replies: "12",
      userLikes: [
        UserLikes(photo: Assets.images.avatar1.path),
        UserLikes(photo: Assets.images.avatar3.path),
      ],
    ),
    FeedModel(
      name: "Jacob Jones",
      isVerified: true,
      profile: Assets.images.avatar3.path,
      contentText:
          "Couldn't agree more! Failure is just a stepping stone on the path to success. Thanks for the motivation! 🔥",
      timeAgo: "19m",
      likes: "143",
      replies: "24",
      isFollow: true,
      userLikes: [
        UserLikes(photo: Assets.images.avatar6.path),
        UserLikes(photo: Assets.images.avatar2.path),
      ],
    )
  ];
}
