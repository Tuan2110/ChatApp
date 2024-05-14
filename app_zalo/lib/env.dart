import 'package:envify/envify.dart';

@Envify()
abstract class Env {
  // IP CAP TRọ
  static const String url = 'http://172.23.192.1:8080';

  // IP Nhà ở Bình Dương.
  // static const String url = 'http://192.168.1.185:8080';

  // WIfi trường
  // static const String url = 'http://192.168.137.181:8080';

  // DEPLOY:
  // static const String url = 'https://learning-website-hoaian.io.vn';
}
