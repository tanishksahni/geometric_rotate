import 'package:flutter/material.dart';

import 'Splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Geometric',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
       initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        //'/notification': (context) => const NotificationScreen(),
      },
    );
  }
}

