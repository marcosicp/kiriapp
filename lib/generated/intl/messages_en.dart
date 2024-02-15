// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "dontHaveAccount" : MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
    "enterEmail" : MessageLookupByLibrary.simpleMessage("Enter your email"),
    "enterPass" : MessageLookupByLibrary.simpleMessage("Enter your password"),
    "exploreAll" : MessageLookupByLibrary.simpleMessage("Explore All Products"),
    "forgotPass" : MessageLookupByLibrary.simpleMessage("Forgot Password"),
    "haveAccount" : MessageLookupByLibrary.simpleMessage("Tiene cuenta?"),
    "signIn" : MessageLookupByLibrary.simpleMessage("Sign In"),
    "signUp" : MessageLookupByLibrary.simpleMessage("Sign Up"),
    "signedOk" : MessageLookupByLibrary.simpleMessage("Signed In Successfully"),
    "singIntoAccount" : MessageLookupByLibrary.simpleMessage("Signing in to account"),
    "title" : MessageLookupByLibrary.simpleMessage("¡Hello World!"),
    "titleSubtitle" : MessageLookupByLibrary.simpleMessage("Sign in with your email and password")
  };
}
