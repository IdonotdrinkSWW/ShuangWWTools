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
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%f",[StringWithHeight HeightWithText:@"wofjkjeihjo" width:20 font:[UIFont systemFontOfSize:12.]]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
