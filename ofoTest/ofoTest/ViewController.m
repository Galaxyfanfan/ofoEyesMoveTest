//
//  ViewController.m
//  ofoTest
//
//  Created by lingbao on 2017/7/12.
//  Copyright © 2017年 lingbao. All rights reserved.
//

#import "ViewController.h"
#import "SureMinionsView.h"
@interface ViewController ()
@property (nonatomic, strong) UIDynamicAnimator *animator;
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    SureMinionsView *minionsView = [[SureMinionsView alloc]initWithFrame:CGRectMake(0, 0, 190, 190)];
    minionsView.center = self.view.center;
//    minionsView.backgroundColor = [UIColor redColor];
    [self.view addSubview:minionsView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
