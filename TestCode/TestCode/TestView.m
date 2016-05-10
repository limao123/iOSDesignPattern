//
//  TestView.m
//  TestCode
//
//  Created by bmob-LT on 16/5/10.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "TestView.h"

@implementation TestView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self drawEllipse];
    [self drawPath];
}

- (void)drawEllipse{
    //创建画布
    CGContextRef contextref = UIGraphicsGetCurrentContext();
    //设置画笔宽度
    CGContextSetLineWidth(contextref, 5.0f);
    //设置画笔颜色
    //    CGContextSetRGBStrokeColor(contextref, 0.0, 1.0, 1.0, 1.0);
    //添加椭圆
    //    CGContextAddEllipseInRect(contextref, CGRectMake(30.0, 30.0, 80.0,80.0));
    //添加路径
    //    CGContextStrokePath(contextref);
    ///////////////////////////////////////////////////// two////////////////////////////////
    //填充颜色
    //    CGContextSetRGBFillColor(contextref, 0.0, 0.0, 1.0, 1.0);
    //画个椭圆行
    //    CGContextStrokeEllipseInRect(contextref, CGRectMake(100.0, 120.0, 60.0, 60.0));
    //对圆形经行填充
    CGContextSetFillColorWithColor(contextref,[[UIColor whiteColor] CGColor]);
    CGContextFillEllipseInRect(contextref, CGRectMake(100.0, 120, 60.0, 100.0));
}

- (void)drawPath{
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextMoveToPoint(context, 10, 10);
    
    CGContextAddLineToPoint(context, 15, 15);
    CGContextAddLineToPoint(context, 20, 30);
    CGContextSetLineWidth(context, 5);
    //线的末端的形状
    CGContextSetLineCap(context, kCGLineCapSquare);
    CGContextSetStrokeColorWithColor(context,[[UIColor whiteColor] CGColor]);
    CGContextStrokePath(context);
}


@end
