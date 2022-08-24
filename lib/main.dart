import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:nft/src/screens/firstScreen/first_screen.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          splashColor: Colors.transparent,
          canvasColor: kSecondaryColor.withOpacity(.5),
          fontFamily: 'Montserrat',
          primaryColor: const Color(0xFF403B80),
        ),
        home: const FirstScreen(),
      );
    });
  }
}
