import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Colors
  static const Color primaryOrange = Color(0xFFFF6B35);
  static const Color primaryDeep = Color(0xFFE8440A);
  static const Color accentGold = Color(0xFFFFB347);
  static const Color accentGreen = Color(0xFF2ECC71);
  static const Color textDark = Color(0xFF1A1A2E);
  static const Color textLight = Color(0xFFFFFBF0);

  // Light Theme
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryOrange,
        brightness: Brightness.light,
      ),
      textTheme: GoogleFonts.hindSiliguriTextTheme().copyWith(
        displayLarge: GoogleFonts.hindSiliguri(
          fontSize: 32, fontWeight: FontWeight.w700, color: textDark,
        ),
        headlineLarge: GoogleFonts.hindSiliguri(
          fontSize: 22, fontWeight: FontWeight.w700, color: textDark,
        ),
        bodyLarge: GoogleFonts.hindSiliguri(
          fontSize: 16, fontWeight: FontWeight.w400, color: textDark, height: 1.6,
        ),
      ),
      scaffoldBackgroundColor: const Color(0xFFF5F5F5),
      appBarTheme: const AppBarTheme(
        backgroundColor: primaryOrange,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
    );
  }

  // Dark Theme
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryOrange,
        brightness: Brightness.dark,
      ),
      textTheme: GoogleFonts.hindSiliguriTextTheme().copyWith(
        displayLarge: GoogleFonts.hindSiliguri(
          fontSize: 32, fontWeight: FontWeight.w700, color: textLight,
        ),
        headlineLarge: GoogleFonts.hindSiliguri(
          fontSize: 22, fontWeight: FontWeight.w700, color: textLight,
        ),
        bodyLarge: GoogleFonts.hindSiliguri(
          fontSize: 16, fontWeight: FontWeight.w400, color: textLight, height: 1.6,
        ),
      ),
      scaffoldBackgroundColor: const Color(0xFF1a0a00),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF2d1500),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
    );
  }

  // Glass Effect Decorations
  static BoxDecoration get glassDecoration => BoxDecoration(
    color: Colors.white.withOpacity(0.15),
    borderRadius: BorderRadius.circular(20),
    border: Border.all(color: Colors.white.withOpacity(0.3), width: 1.5),
    boxShadow: [
      BoxShadow(color: Colors.black.withOpacity(0.1), blurRadius: 20),
    ],
  );

  static List<Color> get backgroundGradient => [
    const Color(0xFFFF6B35),
    const Color(0xFFFF8C42),
    const Color(0xFFFFB347),
    const Color(0xFFE84040),
  ];
}