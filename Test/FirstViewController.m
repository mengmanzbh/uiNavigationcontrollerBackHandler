//
//  FirstViewController.m
//  Test
//
//  Created by 谢霆锋 on 16/9/23.
//  Copyright © 2016年 zbh. All rights reserved.
//

#import "FirstViewController.h"
#import "UIViewController+BackButtonHandler.h"

@interface FirstViewController ()<BackButtonHandlerProtocol>

@end

@implementation FirstViewController
-(BOOL) navigationShouldPopOnBackButton
{
    NSLog(@"获取到系统返回事件");
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
