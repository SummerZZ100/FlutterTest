//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <device_info/DeviceInfoPlugin.h>
#import <flutter_boost/FlutterBoostPlugin.h>
#import <package_info/PackageInfoPlugin.h>
#import <xservice_kit/XserviceKitPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTDeviceInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTDeviceInfoPlugin"]];
  [FlutterBoostPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterBoostPlugin"]];
  [FLTPackageInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPackageInfoPlugin"]];
  [XserviceKitPlugin registerWithRegistrar:[registry registrarForPlugin:@"XserviceKitPlugin"]];
}

@end
