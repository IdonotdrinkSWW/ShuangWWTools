//
//  ViewController.m
//  ShuangWWTools
//
//  Created by 任爽 on 2018/7/24.
//  Copyright © 2018年 任爽. All rights reserved.
//

#import "ViewController.h"
#import "StringWithHeight.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *string = @"计算文字的宽度";
    NSLog(@"%f",[StringWithHeight HeightWithText:string width:20 font:[UIFont systemFontOfSize:15.]]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
