//
//  FLBViewController.m
//  Runner
//
//  Created by ZhangXiaosong on 2019/3/26.
//  Copyright © 2019 The Chromium Authors. All rights reserved.
//

#import "JSJFLBViewController.h"

@interface JSJFLBViewController ()<UIGestureRecognizerDelegate>

@end

@implementation JSJFLBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    [self.navigationController setNavigationBarHidden:YES];
    self.navigationController.interactivePopGestureRecognizer.delegate = self;
    self.navigationController.interactivePopGestureRecognizer.enabled = YES;
    
}

- (void)flutterViewDidAppear:(NSDictionary *)params
{
    [super flutterViewDidAppear:params];
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
