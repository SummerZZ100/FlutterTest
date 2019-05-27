import 'package:package_info/package_info.dart';


/*
* 获取package数据
* */
class JSJPackageInfo {

  ///获取app版本号
  static Future<String> packageVersion() async{
    PackageInfo info = await PackageInfo.fromPlatform();
    return info.version;
  }


}