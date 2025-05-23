import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color kGrey = const Color(0xFF334055);
Color kPrimaryColor = const Color(0xFF334055);
Color kWhite = Colors.white;
Color kBlack = Colors.black;

TextStyle kTitleText = GoogleFonts.poppins(
  color: Colors.black,
  fontSize: 28.0,
  fontWeight: FontWeight.bold,
);

TextStyle kSubTitleText = GoogleFonts.montserrat(
  color: kPrimaryColor,
  fontWeight: FontWeight.bold,
  fontSize: 12.0,
);

TextStyle kSectionTitleText = GoogleFonts.montserrat(
  color: kPrimaryColor,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

ElevatedButtonThemeData elevatedButtonThemeData = ElevatedButtonThemeData(
  style: ButtonStyle(
    backgroundColor: WidgetStateColor.resolveWith((states) => kGrey),
    foregroundColor: WidgetStateColor.resolveWith(
      (Set<WidgetState> states) {
        if (states.contains(WidgetState.hovered)) return Colors.black;
        if (states.contains(WidgetState.focused) ||
            states.contains(WidgetState.pressed)) return Colors.white;
        return kGrey; // Defer to the widget's default.
      },
    ),
  ),
);
