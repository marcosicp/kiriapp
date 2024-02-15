import 'package:kiriapp/generated/l10n.dart';
import 'package:kiriapp/wrappers/authentification_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'constants.dart';
import 'theme.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        localizationsDelegates: [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        title: appName,
        debugShowCheckedModeBanner: false,
        theme: theme(),
        supportedLocales: [
          const Locale('en'),
          const Locale('es'),
        ],
        home: AuthentificationWrapper()
        //home: AuthentificationWrapper(),
        );
  }
}
