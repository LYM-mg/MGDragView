//
//  ViewController.m
//  MGDragViewDemo
//
//  Created by i-Techsys.com on 2017/8/18.
//  Copyright © 2017年 i-Techsys. All rights reserved.
//

#import "ViewController.h"
//#import "UIView+Drag.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self DragView];
}

- (void)DragView {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 64, 100, 100)];
    view.backgroundColor = [UIColor grayColor];
//    view.mg_isAdsorb = NO;
//    view.mg_bounces = YES;
//    view.mg_canDrag = YES;
    
    UISlider *slider = [[UISlider alloc] initWithFrame:CGRectMake(0, 0, 60, 30)];
    [view addSubview:slider];
    [self.view addSubview:view];
    
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)];
    view1.center = self.view.center;
    NSLog(@"vc = %.2lf",view1.frame.origin.x);
    view1.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 50, 70)];
    view2.backgroundColor = [UIColor redColor];
    
//    view2.mg_canDrag = YES;
//    view2.mg_bounces = NO;
//    view2.mg_isAdsorb = YES;
    [view1 addSubview:view2];
    
    UIView *view3 = [[UIView alloc] initWithFrame:CGRectMake(250, 0, 40, 50)];
    view3.backgroundColor = [UIColor greenColor];
//    view3.mg_canDrag = YES;
//    view3.mg_bounces = YES;
//    view3.mg_isAdsorb = YES;
    [view1 addSubview:view3];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
