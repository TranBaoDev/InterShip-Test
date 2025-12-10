import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  AppTextStyle._(); // prevent init

  // --- Headings ---
  static TextStyle get h1 => GoogleFonts.roboto(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static TextStyle get h2 => GoogleFonts.roboto(
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );

  static TextStyle get h3 => GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  // --- Subtitles ---
  static TextStyle get subtitle1 => GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );

  static TextStyle get subtitle2 => GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  // --- Body ---
  static TextStyle get body1 => GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );

  static TextStyle get body2 => GoogleFonts.roboto(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );

  static TextStyle get bodyBold => GoogleFonts.roboto(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );

  // --- Caption ---
  static TextStyle get caption => GoogleFonts.roboto(
    fontSize: 12,
    color: Colors.grey[700],
  );

  // --- Button ---
  static TextStyle get button => GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.w700,
  );
}
