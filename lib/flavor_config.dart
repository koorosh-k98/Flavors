import 'package:flutter/material.dart';

class FlavorConfig extends ChangeNotifier {
  String _appTitle;
  Color _color;

  FlavorConfig(this._appTitle, this._color);

  String get getAppTitle => _appTitle;

  Color get getColor => _color;

  void setAppTitle(String appTitle) {
    _appTitle = appTitle;
    notifyListeners();
  }

  void setColor(Color color) {
    _color = color;
    notifyListeners();
  }
}
