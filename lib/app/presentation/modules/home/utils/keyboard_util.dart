import 'package:flutter/material.dart';

abstract class KeyboardUtils {
  static void unFocusKeyboard() =>
      FocusManager.instance.primaryFocus?.unfocus();
}
