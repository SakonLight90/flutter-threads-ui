/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/account-fill.png
  AssetGenImage get accountFill =>
      const AssetGenImage('assets/icons/account-fill.png');

  /// File path: assets/icons/account.png
  AssetGenImage get account => const AssetGenImage('assets/icons/account.png');

  /// File path: assets/icons/badge-follow.png
  AssetGenImage get badgeFollow =>
      const AssetGenImage('assets/icons/badge-follow.png');

  /// File path: assets/icons/badge-reply.png
  AssetGenImage get badgeReply =>
      const AssetGenImage('assets/icons/badge-reply.png');

  /// File path: assets/icons/badge-request.png
  AssetGenImage get badgeRequest =>
      const AssetGenImage('assets/icons/badge-request.png');

  /// File path: assets/icons/explore-fill.png
  AssetGenImage get exploreFill =>
      const AssetGenImage('assets/icons/explore-fill.png');

  /// File path: assets/icons/explore.png
  AssetGenImage get explore => const AssetGenImage('assets/icons/explore.png');

  /// File path: assets/icons/feed-fill.png
  AssetGenImage get feedFill =>
      const AssetGenImage('assets/icons/feed-fill.png');

  /// File path: assets/icons/feed.png
  AssetGenImage get feed => const AssetGenImage('assets/icons/feed.png');

  /// File path: assets/icons/heart.png
  AssetGenImage get heart => const AssetGenImage('assets/icons/heart.png');

  /// File path: assets/icons/like-fill.png
  AssetGenImage get likeFill =>
      const AssetGenImage('assets/icons/like-fill.png');

  /// File path: assets/icons/like.png
  AssetGenImage get like => const AssetGenImage('assets/icons/like.png');

  /// File path: assets/icons/message.png
  AssetGenImage get message => const AssetGenImage('assets/icons/message.png');

  /// File path: assets/icons/repost.png
  AssetGenImage get repost => const AssetGenImage('assets/icons/repost.png');

  /// File path: assets/icons/send.png
  AssetGenImage get send => const AssetGenImage('assets/icons/send.png');

  /// File path: assets/icons/three-dots.png
  AssetGenImage get threeDots =>
      const AssetGenImage('assets/icons/three-dots.png');

  /// File path: assets/icons/verified.png
  AssetGenImage get verified =>
      const AssetGenImage('assets/icons/verified.png');

  /// File path: assets/icons/write.png
  AssetGenImage get write => const AssetGenImage('assets/icons/write.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        accountFill,
        account,
        badgeFollow,
        badgeReply,
        badgeRequest,
        exploreFill,
        explore,
        feedFill,
        feed,
        heart,
        likeFill,
        like,
        message,
        repost,
        send,
        threeDots,
        verified,
        write
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/instagram.png
  AssetGenImage get instagram =>
      const AssetGenImage('assets/images/instagram.png');

  /// File path: assets/images/pattern.png
  AssetGenImage get pattern => const AssetGenImage('assets/images/pattern.png');

  /// List of all assets
  List<AssetGenImage> get values => [instagram, pattern];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
