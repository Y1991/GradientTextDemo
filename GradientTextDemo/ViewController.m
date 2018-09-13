//
//  ViewController.m
//  GradientTextDemo
//
//  Created by Guangquan Yu on 2018/9/13.
//  Copyright © 2018年 ZHM.YU. All rights reserved.
//

#import "ViewController.h"
#import "DynamicGradientText.h"
#import "CutImage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    DynamicGradientText * view = [[DynamicGradientText alloc]initWithFrame:CGRectMake(10, 50, [UIScreen mainScreen].bounds.size.width-20, 300)];
    [self.view addSubview:view];
    
    
    [CutImage cutImage:self.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
