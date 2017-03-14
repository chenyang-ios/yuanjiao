//
//  ViewController.m
//  某个角变圆角
//
//  Created by 杜晨阳 on 2017/3/14.
//  Copyright © 2017年 飞翔云端的鱼. All rights reserved.
//

#import "ViewController.h"
#import "DiyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    self.view.backgroundColor = [UIColor  whiteColor];
    
    self.edgesForExtendedLayout = UIRectEdgeNone;
    

    
    DiyView  *view = [[DiyView alloc]initWithFrame:CGRectMake(100, 200, 100, 50)];
    view.backgroundColor = [UIColor clearColor];
    [self.view  addSubview:view];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
