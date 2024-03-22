import 'package:flutter/material.dart';
import 'package:newapp/core/utils/size_utils.dart';

import 'theme_helper.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlackToBlueGray => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(0.5, 0),
          end: const Alignment(0.5, 1),
          colors: [
            appTheme.black900.withOpacity(0),
            appTheme.blueGray600,
          ],
        ),
      );
  static BoxDecoration get gradientBlackToGray => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(0.5, 0),
          end: const Alignment(0.5, 1),
          colors: [
            appTheme.black900.withOpacity(0),
            appTheme.gray800,
          ],
        ),
      );
  static BoxDecoration get gradientBlackToIndigoA => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(0.5, 0),
          end: const Alignment(0.5, 1),
          colors: [
            appTheme.black900.withOpacity(0),
            appTheme.indigoA700,
          ],
        ),
      );
  static BoxDecoration get gradientOnPrimaryToBlue => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(0.87, 0.19),
          end: const Alignment(-0.24, 1.19),
          colors: [
            theme.colorScheme.onPrimary,
            appTheme.blue60000,
          ],
        ),
      );
  static BoxDecoration get gradientOrangeToRed => BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(0.87, 0.19),
          end: const Alignment(-0.24, 1.19),
          colors: [
            appTheme.orange300,
            appTheme.red800,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => const BoxDecoration();
  static BoxDecoration get outlineBlack900 => const BoxDecoration();
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder16 => BorderRadius.circular(
        16.h,
      );

  // Rounded borders
  static BorderRadius get roundedBorder22 => BorderRadius.circular(
        22.h,
      );
  static BorderRadius get roundedBorder25 => BorderRadius.circular(
        25.h,
      );
  static BorderRadius get roundedBorder7 => BorderRadius.circular(
        7.h,
      );
}

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;
