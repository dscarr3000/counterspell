import 'package:flutter/foundation.dart';
import 'package:talker_flutter/talker_flutter.dart';

final logger = TalkerFlutter.init(
  logger: TalkerLogger(settings: TalkerLoggerSettings(enableColors: kDebugMode ? false : true)),
);
