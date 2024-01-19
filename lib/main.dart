import 'package:flutter/material.dart';
import 'package:voice_assistant/pallete.dart';

import 'home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(backgroundColor: Pallete.whiteColor),
      ),
      title: 'Voice Assistant',
      home: const HomePage(),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:voice_assistant/pallete.dart';
//
// import 'home_page.dart';
//
// void main() {
//   runApp(
//       WidgetsFlutterBinding.ensureInitialized();
//   const MyApp()
//   );
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData.light(useMaterial3: true).copyWith(
//         scaffoldBackgroundColor: Pallete.whiteColor,
//         appBarTheme: const AppBarTheme(backgroundColor: Pallete.whiteColor),
//       ),
//       title: 'Voice Assistant',
//       home: const HomePage(),
//     );
//   }
// }
