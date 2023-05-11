import 'package:book_app/constants/constants.dart';
import 'package:book_app/core/utils/app_router.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

 import 'features/splash_view.dart';

void main() {
  runApp(const BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return SafeArea(
      child: MaterialApp.router(debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: KPrimaryColor,textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)
        ),routerConfig: AppRouter.router,

      ),
    );
  }
}

// GoRouter configuration
