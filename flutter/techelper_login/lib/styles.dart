import 'package:flutter/material.dart';

class Styles {
  static final _textSizeLarge = 25.0;
  static final _textSizeDefault = 16.0;

  static final Color _primaryColor = _hexToColor('512DA8');
  static final Color _textColorStrong = _hexToColor('444444');
  static final Color _textColorDefault = _hexToColor('2B2B2B');
  static final Color _backgroundButton = _hexToColor('FFFFFF');
  static final String _fontNameDefault = 'Comfortaa';

  static final navBarTitle = TextStyle(
    fontFamily: _fontNameDefault,
  );

  static final headerLarge = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: _textSizeLarge,
    color: _textColorStrong,
  );
  static final textDefault = TextStyle(
    fontFamily: _fontNameDefault,
    fontSize: _textSizeDefault,
    color: _textColorDefault,
  );
  static final buttonDefault = ButtonTheme(
    buttonColor: _backgroundButton,
    padding: EdgeInsets.all(8.0),
    
  );

  static final buttonOutlineBorder = BorderSide(
    color: _primaryColor,
    style: BorderStyle.solid,
    width: 2.0,
  );

  static Color _hexToColor(String code){
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }
}