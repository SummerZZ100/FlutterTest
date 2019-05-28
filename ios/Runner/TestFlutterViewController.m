//
//  TestFlutterViewController.m
//  EmployeeManage
//
//  Created by ZhangXiaosong on 2019/3/19.
//  Copyright © 2019 GoldenCentury. All rights reserved.
//

#import "TestFlutterViewController.h"
#import "GCFLBRouter.h"
#import <flutter_boost/FlutterBoostPlugin.h>


#define mScreenWidth  ([UIScreen mainScreen].bounds.size.width)
#define mScreenHeight  ([UIScreen mainScreen].bounds.size.height)
#define GCSize ([UIScreen mainScreen].bounds.size)
#define GCScale ([UIScreen mainScreen].scale)


@interface TestFlutterViewController ()<UITableViewDelegate,UITableViewDataSource,UINavigationControllerDelegate>

@property (nonatomic,strong)UITableView *myTableView;
@property (nonatomic,strong)NSMutableArray *dataSource;

@end

@implementation TestFlutterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initDataSource];
    [self initMySubViews];
    
}

#pragma mark - internal methods

- (void)initDataSource
{
    _dataSource = [[NSMutableArray alloc] initWithObjects:@"tab",@"items",@"item_detail",@"counter",@"VipBindingState","test_list", nil];
}

- (void)initMySubViews
{
    _myTableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, mScreenWidth, mScreenHeight) style:UITableViewStylePlain];
    _myTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    _myTableView.tableFooterView = [[UIView alloc] initWithFrame:CGRectZero];
    [_myTableView setSectionIndexColor:UIColor.grayColor];
    [_myTableView setSectionIndexBackgroundColor:[UIColor clearColor]];
    [self.view addSubview:_myTableView];
    
    _myTableView.dataSource = self;
    _myTableView.delegate = self;
    
}

#pragma mark - UITableViewDelegate -

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *titleStr = [_dataSource objectAtIndex:indexPath.row];
    if([titleStr isEqualToString:@"tab"]){
        [self goFlutter:@"tab"];
    }
    else if ([titleStr isEqualToString:@"VipBindingState"]){
        [self goFlutter:@"VipBindingState"];
    }
    else if ([titleStr isEqualToString:@"items"]){
        [self test_three];
    }
    else if ([titleStr isEqualToString:@"item_detail"]){
        [self goDetail];
    }
    else if ([titleStr isEqualToString:@"counter"]){
        [self goFlutter:@"counter"];
    }
    

}

#pragma mark - UITableViewDataSource -

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return _dataSource.count;
    
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectorTypeCell"];
    if(!cell){
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectorTypeCell"];
    }
    cell.textLabel.text = [_dataSource objectAtIndex:indexPath.row];
    return cell;
    
}

#pragma mark - Flutter iOS交互 -

- (void)test_three {

    GCFLBRouter.sharedRouter.navigationController = self.navigationController;
    
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    for(int i = 100; i > 0;i--){
        if(i%6 == 0){
            NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
            [dic setObject:@"Heading" forKey:@"Type"];
            [dic setObject:@(i) forKey:@"Item"];
            [items addObject:dic];
        }
        else{
            NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
            [dic setObject:@"Message" forKey:@"Type"];
            [dic setObject:@(i) forKey:@"Item"];
            [items addObject:dic];
        }
    }
    [params setObject:items forKey:@"items"];
    
    [GCFLBRouter.sharedRouter openPage:@"Business" params:params animated:YES completion:^(BOOL f){}];
}

- (void)goFlutter:(NSString *)name {
    GCFLBRouter *router = [GCFLBRouter sharedRouter];
    router.navigationController = self.navigationController;
    
    [GCFLBRouter.sharedRouter openPage:name params:@{} animated:YES completion:^(BOOL finished) {
        
    }];
    
    [FlutterBoostPlugin.sharedInstance startFlutterWithPlatform:router onStart:^(FlutterViewController *vc) {
        FlutterMethodChannel *someChannel = [FlutterMethodChannel methodChannelWithName:@"com.jsj.staff/flightDynamic" binaryMessenger:vc];
        [someChannel setMethodCallHandler:^(FlutterMethodCall * _Nonnull call, FlutterResult  _Nonnull result) {
            if ([call.method isEqualToString:@"response"]) {
                NSLog(@"=======%@",call.arguments);
                
            }else {
                //                result(FlutterMethodNotImplemented);
            }
        }];
    }];
    
}

- (void)goDetail
{
    GCFLBRouter *router = [GCFLBRouter sharedRouter];
    router.navigationController = self.navigationController;
    
    [router openPage:@"BSecond" params:@{@"present":@(YES), @"index":@(10)} animated:YES completion:^(BOOL finished) {
        
    }];
    
    
    
}

//- (void)test_one{
//
//    GCFlutterViewController* flutterViewController = [[GCFlutterViewController alloc] initWithProject:nil nibName:nil bundle:nil];
//    flutterViewController.navigationItem.title= @"";
//    [flutterViewController setInitialRoute:@"/"];
//
//
//    NSString *channelName = @"com.pages.your/native_get";
//    FlutterMethodChannel *messageChannel = [FlutterMethodChannel methodChannelWithName:channelName binaryMessenger:flutterViewController];
//
//    [messageChannel setMethodCallHandler:^(FlutterMethodCall* _Nonnullcall, FlutterResult  _Nonnullresult) {
//        // call.method 获取 flutter 给回到的方法名，要匹配到 channelName 对应的多个 发送方法名，一般需要判断区分
//        // call.arguments 获取到 flutter 给到的参数，（比如跳转到另一个页面所需要参数）
//        // result 是给flutter的回调， 该回调只能使用一次
//        NSLog(@"flutter 给到我：\nmethod=%@ \narguments = %@",_Nonnullcall.method,_Nonnullcall.arguments);
//        if([_Nonnullcall.method isEqualToString:@"toNativeSomething"]) {
//            UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"flutter回调" message:[NSString stringWithFormat:@"%@",_Nonnullcall.arguments] delegate:self cancelButtonTitle:@"确定"otherButtonTitles:nil];
//            [alertView show];
//            // 回调给flutter
//            if(_Nonnullresult) {
//                _Nonnullresult(@10);
//            }
//        } else if([_Nonnullcall.method isEqualToString:@"toNativePush"]) {
//
//        } else if([_Nonnullcall.method isEqualToString:@"toNativePop"]) {
//            [self.navigationController popViewControllerAnimated:YES];
//        }
//    }];
//
//    [self.navigationController pushViewController:flutterViewController animated:YES];
//
//}


@end
