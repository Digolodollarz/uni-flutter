import 'dart:io';

isIOS() {
  try {
    return Platform.isIOS;
  } catch (_) {
    return false;
  }
}