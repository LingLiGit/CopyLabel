//
//  ViewController.m
//  CopyLabel
//
//  Created by 世界说 on 2016/9/28.
//  Copyright © 2016年 李迎. All rights reserved.
//

#import "ViewController.h"
#import "LYCopyLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LYCopyLabel *lable = [[LYCopyLabel alloc]initWithFrame:CGRectMake(0, 100, 200, 100)];
    lable.text = @"sajdlajkjdka";
    [self.view addSubview:lable];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
