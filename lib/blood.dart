import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:need_blood/home_screen.dart';

class Blood extends StatelessWidget {
  const Blood({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690), 
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Need Blood App',
          theme: ThemeData(
            primarySwatch: Colors.red,
          ),
          home: HomeScreen(),
        );
      },
    );
  }
}
