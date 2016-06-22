//
//  BusinessCardModel.m
//  AdapderDemo
//
//  Created by 林涛 on 16/6/21.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import "BusinessCardModel.h"

@implementation BusinessCardModel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber andLineColor:(UIColor *)color{
    self = [super init];
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _lineColor = color;
    }
    return self;
    
}

@end
