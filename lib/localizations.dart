import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class AppKiriLocalizations {
  AppKiriLocalizations(this.locale);

  final Locale locale;

  static AppKiriLocalizations of(BuildContext context) {
    return Localizations.of<AppKiriLocalizations>(
        context, AppKiriLocalizations);
  }

  // final String localeName;

  // static Map<String, Map<String, String>> _localizedValues = {
  //   'en': {
  //     'title': 'Hello World',
  //   },
  //   'es': {
  //     'title': 'Hola Mundo',
  //   },
  // };
  //
  // String get singInScreen {
  //   return Intl.message(
  //     'Bienvenidos!',
  //     name: 'title',
  //     desc: 'A description for the push counter',
  //     locale: locale.countryCode,
  //   );
  // }

  // String get title {
  //   return _localizedValues[locale.languageCode]['title'];
  // }
}

class AppKiriLocalizationsDelegate
    extends LocalizationsDelegate<AppKiriLocalizations> {
  const AppKiriLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => ['en', 'es'].contains(locale.languageCode);

  @override
  Future<AppKiriLocalizations> load(Locale locale) {
    return SynchronousFuture<AppKiriLocalizations>(
        AppKiriLocalizations(locale));
  }

  @override
  bool shouldReload(AppKiriLocalizationsDelegate old) => false;
}
