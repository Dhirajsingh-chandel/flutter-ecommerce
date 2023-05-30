
import 'package:flutter/material.dart';

import 'font_manager.dart';

TextStyle _getTextStyle(double fontSize, String fontFamily, Color color, fontWeight) {
  return TextStyle(fontSize: fontSize, fontFamily: fontFamily, color: color , fontWeight: fontWeight);
}

///regular style

TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.light);
}

///  Light Style

TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.light);
}

///  Bold Style

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.bold);
}

/// SemiBold Style

TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.semiBold);
}

/// Medium Style

TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, color, FontWeightManager.medium);
}
