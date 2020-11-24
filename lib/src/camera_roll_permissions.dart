
import 'dart:async';

import 'package:flutter/services.dart';

class CameraRollPermissions {
  static const MethodChannel _channel =
      const MethodChannel('camera_roll_permissions');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
