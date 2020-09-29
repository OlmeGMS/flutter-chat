import 'dart:io';

class Environment {
  static String apiUrl = Platform.isAndroid
      ? 'http://10.0.2.2:3977/api/'
      : 'http://localhost:3977/api/';

  static String socketUrl =
      Platform.isAndroid ? 'http://10.0.2.2:3977/' : 'http://localhost:3977/';
}
