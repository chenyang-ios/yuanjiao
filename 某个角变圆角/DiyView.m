//
//  DiyView.m
//  某个角变圆角
//
//  Created by 杜晨阳 on 2017/3/14.
//  Copyright © 2017年 飞翔云端的鱼. All rights reserved.
//

#import "DiyView.h"

@interface AppleStyleView : UIView



@end

@implementation DiyView



- (void)drawRect:(CGRect)rect {
   
    
    UIBezierPath  *maskPath = [UIBezierPath  bezierPathWithRoundedRect:rect byRoundingCorners:UIRectCornerBottomLeft | UIRectCornerBottomRight  cornerRadii:CGSizeMake(10, 10)];


   CAShapeLayer  *maskLayer = [CAShapeLayer layer];
    
    maskLayer.path = maskPath.CGPath;
    
    maskLayer.fillColor =  [UIColor clearColor].CGColor;
    
    maskLayer.strokeColor = [UIColor  cyanColor].CGColor;
    
    maskLayer.lineWidth = 3;
    
//    maskLayer.masksToBounds = YES;
    
    [self.layer  addSublayer:maskLayer];
    
    
}


@end
