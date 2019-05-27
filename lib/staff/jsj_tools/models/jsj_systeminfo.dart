import 'dart:io';
import 'package:device_info/device_info.dart';


///平台
enum PlatformType {
  iOS,
  android,
}


/*
* 获取系统信息
* */
class JSJSystemInfo {

  ///获取系统版本
  static Future<String> osVersion() async {
    String osV = '';
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if(Platform.isIOS){
      IosDeviceInfo iosDev = await deviceInfo.iosInfo;
      osV = iosDev.systemName;
    }
    else if(Platform.isAndroid){
      AndroidDeviceInfo androidDev = await deviceInfo.androidInfo;
      osV = androidDev.version.release;
    }
    return osV;
  }


  ///平台涞源
  static PlatformType osPlatform() {
    PlatformType type = PlatformType.iOS;

    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();

    if(Platform.isIOS){
      type = PlatformType.iOS;
    }
    else if(Platform.isAndroid){
      type = PlatformType.android;
    }
    return type;
  }


  ///设备信息
  static Future<String> deviceModel() async {
    String device = '';
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if(Platform.isIOS){
      IosDeviceInfo iosDev = await deviceInfo.iosInfo;
      device = iosDev.model;
    }
    else if(Platform.isAndroid){
      AndroidDeviceInfo androidDev = await deviceInfo.androidInfo;
      device = androidDev.device;
    }
    return device;
  }


  ///设备imei
  static Future<String> hardImei() async {
    String imeiS = '';
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if(Platform.isIOS){
      IosDeviceInfo iosDev = await deviceInfo.iosInfo;
      imeiS = iosDev.identifierForVendor;
    }
    else if(Platform.isAndroid){
      AndroidDeviceInfo androidDev = await deviceInfo.androidInfo;
      imeiS = androidDev.hardware;
    }
    return imeiS;
  }



}