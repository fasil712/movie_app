import 'package:flutter/material.dart';
import 'package:newapp/core/utils/size_utils.dart';

import 'theme_helper.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumLightblueA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.lightBlueA700,
        fontSize: 14.fSize,
      );
  static get bodyMediumSatisfy => theme.textTheme.bodyMedium!.satisfy.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get bodySmallExtraLight => theme.textTheme.bodySmall!.copyWith(
        fontSize: 11.fSize,
        fontWeight: FontWeight.w200,
      );
  // Display style
  static get displaySmallSalsa => theme.textTheme.displaySmall!.salsa;
  // Label text style
  static get labelMediumLightblueA400 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.lightBlueA400,
        fontSize: 10.fSize,
      );
  // Title text style
  static get titleLargeSacramento =>
      theme.textTheme.titleLarge!.sacramento.copyWith(
        fontWeight: FontWeight.w400,
      );
  static get titleSmallMedium => theme.textTheme.titleSmall!.copyWith(
        fontWeight: FontWeight.w500,
      );
}

extension on TextStyle {
  TextStyle get satisfy {
    return copyWith(
      fontFamily: 'Satisfy',
    );
  }

  TextStyle get salsa {
    return copyWith(
      fontFamily: 'Salsa',
    );
  }

  TextStyle get sacramento {
    return copyWith(
      fontFamily: 'Sacramento',
    );
  }
}
