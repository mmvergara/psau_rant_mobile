// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCq2qwJaMaBwm8KShQgUiPDxxBXlmCEdIU',
    appId: '1:836236121842:web:dd1a33322c8aa3e99d226b',
    messagingSenderId: '836236121842',
    projectId: 'psau-rant',
    authDomain: 'psau-rant.firebaseapp.com',
    storageBucket: 'psau-rant.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZXSN90rGYXqKdF1yDTPu46zCRC7ptZ58',
    appId: '1:836236121842:android:48d79756b1109f8d9d226b',
    messagingSenderId: '836236121842',
    projectId: 'psau-rant',
    storageBucket: 'psau-rant.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0kSaV4KygSVDiBLajjxRPqbgRIA38uJI',
    appId: '1:836236121842:ios:e285e3e0ce0cd5909d226b',
    messagingSenderId: '836236121842',
    projectId: 'psau-rant',
    storageBucket: 'psau-rant.appspot.com',
    iosClientId: '836236121842-k5s1flpfh4eee0p1mhuq9hq8rjop1uo3.apps.googleusercontent.com',
    iosBundleId: 'com.example.psauRant',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0kSaV4KygSVDiBLajjxRPqbgRIA38uJI',
    appId: '1:836236121842:ios:e285e3e0ce0cd5909d226b',
    messagingSenderId: '836236121842',
    projectId: 'psau-rant',
    storageBucket: 'psau-rant.appspot.com',
    iosClientId: '836236121842-k5s1flpfh4eee0p1mhuq9hq8rjop1uo3.apps.googleusercontent.com',
    iosBundleId: 'com.example.psauRant',
  );
}

