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
    apiKey: 'AIzaSyADnWRbmPD5xbjnfcPI7gGsv_KclQR3r90',
    appId: '1:170836489092:web:d451c98c93c30185ef23d1',
    messagingSenderId: '170836489092',
    projectId: 'multi-vendor-app-98dd0',
    authDomain: 'multi-vendor-app-98dd0.firebaseapp.com',
    storageBucket: 'multi-vendor-app-98dd0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzohsduAPckR4XfGNmg2b3zbaoEiS4u5A',
    appId: '1:170836489092:android:1dbacf1dbbb31944ef23d1',
    messagingSenderId: '170836489092',
    projectId: 'multi-vendor-app-98dd0',
    storageBucket: 'multi-vendor-app-98dd0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCd2_HnI9X-jxjHrEZ6ZJtwFOIStqnVErU',
    appId: '1:170836489092:ios:6ceded3f9ae23ceeef23d1',
    messagingSenderId: '170836489092',
    projectId: 'multi-vendor-app-98dd0',
    storageBucket: 'multi-vendor-app-98dd0.appspot.com',
    iosClientId: '170836489092-nng8ik8ll6q1eq741tn4uvgsh9sfdpcn.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiVendorApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCd2_HnI9X-jxjHrEZ6ZJtwFOIStqnVErU',
    appId: '1:170836489092:ios:001db48fbd226bf1ef23d1',
    messagingSenderId: '170836489092',
    projectId: 'multi-vendor-app-98dd0',
    storageBucket: 'multi-vendor-app-98dd0.appspot.com',
    iosClientId: '170836489092-56kh5l5ooggaqmv2sgbn09j1nour3pe5.apps.googleusercontent.com',
    iosBundleId: 'com.example.multiVendorApp.RunnerTests',
  );
}
