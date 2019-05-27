//
//  GCFLBRouter.m
//  EmployeeManage
//
//  Created by ZhangXiaosong on 2019/3/22.
//  Copyright © 2019 GoldenCentury. All rights reserved.
//

#import "GCFLBRouter.h"
#import <Flutter/Flutter.h>
#import <flutter_boost/FLBFlutterViewContainer.h>
#import "JSJFLBViewController.h"

@implementation GCFLBRouter

#pragma mark - static methods -

/**
 获取GCFLBRouter单例对象
 */
+ (GCFLBRouter *)sharedRouter
{
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

#pragma mark - FLBPlatform -

/**
 调用flutter视图

 @param name 界面名称
 @param params 传入参数
 @param animated 是否动画加载
 @param completion 调用成功回调
 */
- (void)openPage:(NSString *)name
          params:(NSDictionary *)params
        animated:(BOOL)animated
      completion:(void (^)(BOOL))completion
{
    if([params[@"present"] boolValue]){
        JSJFLBViewController *vc = JSJFLBViewController.new;
        [vc setName:name params:params];
        [self.navigationController presentViewController:vc animated:animated completion:^{}];
    }else{
        
        JSJFLBViewController *vc = JSJFLBViewController.new;
        [vc setName:name params:params];
    
        
        
//            NSString *channelName = @"com.pages.your/native_get";
//            FlutterMethodChannel *messageChannel = [FlutterMethodChannel methodChannelWithName:channelName binaryMessenger:vc];
//
//            [messageChannel setMethodCallHandler:^(FlutterMethodCall* _Nonnullcall, FlutterResult  _Nonnullresult) {
//                // call.method 获取 flutter 给回到的方法名，要匹配到 channelName 对应的多个 发送方法名，一般需要判断区分
//                // call.arguments 获取到 flutter 给到的参数，（比如跳转到另一个页面所需要参数）
//                // result 是给flutter的回调， 该回调只能使用一次
//                NSLog(@"flutter 给到我：\nmethod=%@ \narguments = %@",_Nonnullcall.method,_Nonnullcall.arguments);
//                if([_Nonnullcall.method isEqualToString:@"toNativeSomething"]) {
//
//                } else if([_Nonnullcall.method isEqualToString:@"toNativePush"]) {
//
//                } else if([_Nonnullcall.method isEqualToString:@"toNativePop"]) {
//
//                }
//            }];
//
//
//
        [self.navigationController pushViewController:vc animated:animated];
    }
}

/**
 关闭页面回调方法

 @param uid 标志
 @param animated 是否动画加载
 @param params 返回参数
 @param completion 回调
 */
- (void)closePage:(NSString *)uid animated:(BOOL)animated params:(NSDictionary *)params completion:(void (^)(BOOL))completion
{
    FlutterViewController *v = [[FlutterViewController alloc] init];
    FLBFlutterViewContainer *vc = (id)self.navigationController.presentedViewController;
    if([vc isKindOfClass:FLBFlutterViewContainer.class] && [vc.uniqueIDString isEqual: uid]){
        [vc dismissViewControllerAnimated:animated completion:^{}];
    }else{
        [self.navigationController popViewControllerAnimated:animated];
    }
}







@end
