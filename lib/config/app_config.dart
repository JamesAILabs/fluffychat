import 'dart:ui';

abstract class AppConfig {
  // Const and final configuration values (immutable)
  static const Color primaryColor = Color(0xFF4EA4F6);
  static const Color primaryColorLight = Color(0xFFB0D4F1);
  static const Color secondaryColor = Color(0xFF4DCA57);

  static const Color chatColor = primaryColor;
  static const double messageFontSize = 16.0;
  static const bool allowOtherHomeservers = true;
  static const bool enableRegistration = true;
  static const bool hideTypingUsernames = false;

  static const String inviteLinkPrefix = 'https://matrix.to/#/';
  static const String deepLinkPrefix = 'im.fluffychat://chat/';
  static const String schemePrefix = 'matrix:';
  static const String pushNotificationsChannelId = 'fluffychat_push';
  static const String pushNotificationsAppId = 'chat.fluffy.fluffychat';
  static const double borderRadius = 16.0;
  static const double spaceBorderRadius = 11.0;
  static const double columnWidth = 360.0;

  static const String enablePushTutorial =
      'https://fluffychat.im/faq/#push_without_google_services';
  static const String encryptionTutorial =
      'https://fluffychat.im/faq/#how_to_use_end_to_end_encryption';
  static const String startChatTutorial =
      'https://fluffychat.im/faq/#how_do_i_find_other_users';
  static const String howDoIGetStickersTutorial =
      'https://fluffychat.im/faq/#how_do_i_get_stickers';
  static const String appId = 'im.fluffychat.FluffyChat';
  static const String appOpenUrlScheme = 'im.fluffychat';
  static const String appSsoUrlScheme = 'im.fluffychat.auth';

  static const String sourceCodeUrl =
      'https://github.com/krille-chan/fluffychat';
  static const String supportUrl =
      'https://github.com/krille-chan/fluffychat/issues';
  static const String changelogUrl = 'https://fluffy.chat/en/changelog/';

  static const Set<String> defaultReactions = {'👍', '❤️', '😂', '😮', '😢'};

  static final Uri newIssueUrl = Uri(
    scheme: 'https',
    host: 'github.com',
    path: '/krille-chan/fluffychat/issues/new',
  );

  static final Uri homeserverList = Uri(
    scheme: 'https',
    host: 'raw.githubusercontent.com',
    path: 'krille-chan/fluffychat/refs/heads/main/recommended_homeservers.json',
  );

  static const String mainIsolatePortName = 'main_isolate';
  static const String pushIsolatePortName = 'push_isolate';

  // Telegram-style Colors - Light Mode
  static const Color telegramSentBubbleLight = Color(0xFFEEFFDE);
  static const Color telegramReceivedBubbleLight = Color(0xFFFFFFFF);
  static const Color telegramSentTextLight = Color(0xFF000000);
  static const Color telegramReceivedTextLight = Color(0xFF000000);
  static const Color telegramSentTimeLight = Color(0xFF6EB259);
  static const Color telegramReceivedTimeLight = Color(0xFFA0ACB6);
  static const Color telegramChatBgLight = Color(0xFFB0C4D8);
  static const Color telegramAccentLight = Color(0xFF4EA4F6);
  static const Color telegramUnreadBadge = Color(0xFF4DCA57);
  static const Color telegramLinkColor = Color(0xFF3B8AE0);
  static const Color telegramLinkColorDark = Color(0xFF6AB2F2);
  static const Color telegramCheckReadColor = Color(0xFF4FAE4E);

  // Telegram-style Colors - Dark Mode
  static const Color telegramSentBubbleDark = Color(0xFF2B5278);
  static const Color telegramReceivedBubbleDark = Color(0xFF182533);
  static const Color telegramSentTextDark = Color(0xFFFFFFFF);
  static const Color telegramReceivedTextDark = Color(0xFFFFFFFF);
  static const Color telegramSentTimeDark = Color(0xFF7DA8D3);
  static const Color telegramReceivedTimeDark = Color(0xFF6D7F8F);
  static const Color telegramChatBgDark = Color(0xFF0E1621);
  static const Color telegramAccentDark = Color(0xFF4EA4F6);

  // Telegram bubble dimensions
  static const double telegramBubbleRadius = 18.0;
  static const double telegramBubbleTailSize = 8.0;
  static const double telegramBubbleMaxWidthFactor = 0.75;
  static const double telegramBubbleGroupSpacing = 2.0;
  static const double telegramBubbleSectionSpacing = 6.0;
}
