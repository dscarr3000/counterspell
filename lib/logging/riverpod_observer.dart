import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:talker_flutter/talker_flutter.dart';

import 'logger.dart';

class RiverpodObserver extends ProviderObserver {

  @override
  void didAddProvider(ProviderObserverContext context, Object? value) {
    logger.logCustom(
      RiverpodAddLog(
        '${context.provider.name} initialized\nINITIAL state:\n$value',
      ),
    );
  }

  @override
  void didDisposeProvider(ProviderObserverContext context) {
    logger.logCustom(RiverpodDisposeLog('${context.provider.name} disposed'));
  }

  @override
  void didUpdateProvider(
    ProviderObserverContext context,
    Object? previousValue,
    Object? newValue,
  ) {
    logger.logCustom(
      RiverpodUpdateLog(
        '${context.provider.name} updated\nPREVIOUS state:\n$previousValue\nNEW state:\n$newValue',
      ),
    );
  }

  @override
  void providerDidFail(
    ProviderObserverContext context,
    Object error,
    StackTrace stackTrace,
  ) {
    logger.logCustom(
      RiverpodFailLog(
        '${context.provider.name} failed\nERROR:\n$error\nSTACKTRACE:\n$stackTrace',
      ),
    );
  }
}

class RiverpodAddLog extends TalkerLog {
  RiverpodAddLog(super.message);

  static String get getTitle => 'riverpod-add';

  static String get getKey => 'riverpod-add';

  static AnsiPen get getPen => AnsiPen()..cyan();

  @override
  String get title => getTitle;

  @override
  String get key => getKey;

  @override
  AnsiPen get pen => getPen;
}

class RiverpodUpdateLog extends TalkerLog {
  RiverpodUpdateLog(super.message);

  static String get getTitle => 'riverpod-update';

  static String get getKey => 'riverpod-update';

  static AnsiPen get getPen => AnsiPen()..green();

  @override
  String get title => getTitle;

  @override
  String get key => getKey;

  @override
  AnsiPen get pen => getPen;
}

class RiverpodDisposeLog extends TalkerLog {
  RiverpodDisposeLog(super.message);

  static String get getTitle => 'riverpod-dispose';

  static String get getKey => 'riverpod-dispose';

  static AnsiPen get getPen => AnsiPen()..magenta();

  @override
  String get title => getTitle;

  @override
  String get key => getKey;

  @override
  AnsiPen get pen => getPen;
}

class RiverpodFailLog extends TalkerLog {
  RiverpodFailLog(super.message);

  static String get getTitle => 'riverpod-fail';

  static String get getKey => 'riverpod-fail';

  static AnsiPen get getPen => AnsiPen()..red();

  @override
  String get title => getTitle;

  @override
  String get key => getKey;

  @override
  AnsiPen get pen => getPen;
}
