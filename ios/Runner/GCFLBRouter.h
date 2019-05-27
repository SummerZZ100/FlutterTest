//
//  GCFLBRouter.h
//  EmployeeManage
//
//  Created by ZhangXiaosong on 2019/3/22.
//  Copyright © 2019 GoldenCentury. All rights reserved.
//

// flutter_boost 路由

#import <Foundation/Foundation.h>
#import <flutter_boost/FLBPlatform.h>
#import <UIKit/UIKit.h>
#import <Flutter/Flutter.h>

NS_ASSUME_NONNULL_BEGIN

@interface GCFLBRouter : NSObject<FLBPlatform>

/**
 导航控制器
 */
@property (nonatomic,strong)UINavigationController *navigationController;


/**
 获取GCFLBRouter单例对象
 */
+(GCFLBRouter *)sharedRouter;

@end

NS_ASSUME_NONNULL_END
