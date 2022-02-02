// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCVLQwvRap211UI9CEklA7rYXqBolihjmA',
    appId: '1:924038844722:web:992b490806899f9f44072b',
    messagingSenderId: '924038844722',
    projectId: 'grocery-3a37d',
    authDomain: 'grocery-3a37d.firebaseapp.com',
    storageBucket: 'grocery-3a37d.appspot.com',
    measurementId: 'G-VGVQF9VTGD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCp9jwePXvD10isOQjWnUWmzwvx8vWsf4U',
    appId: '1:924038844722:android:689aab8f8467a90544072b',
    messagingSenderId: '924038844722',
    projectId: 'grocery-3a37d',
    storageBucket: 'grocery-3a37d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNcVNVtonNvU5QIfUFTpGuVu11LPn5mf0',
    appId: '1:924038844722:ios:8723bc8727a103db44072b',
    messagingSenderId: '924038844722',
    projectId: 'grocery-3a37d',
    storageBucket: 'grocery-3a37d.appspot.com',
    iosClientId: '924038844722-uj4sq61r5mnd0mct7or7m4f5fjrf8pv1.apps.googleusercontent.com',
    iosBundleId: 'com.app.client',
  );
}