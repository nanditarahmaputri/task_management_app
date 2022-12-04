import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        name: 'SecondaryApp',
        options: const FirebaseOptions(
            appId: 'my_appId',
            apiKey: 'my_apiKey',
            messagingSenderId: 'my_messagingSenderId',
            projectId: 'my_projectId'));
  } else {
    await Firebase.initializeApp();
  }

  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
