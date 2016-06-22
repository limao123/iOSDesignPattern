//
//  BusinessCardModel.h
//  AdapderDemo
//
//  Created by 林涛 on 16/6/21.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BusinessCardModel : NSObject
@property (copy,nonatomic) NSString *name;
@property (strong,nonatomic) UIColor *lineColor;
@property (copy,nonatomic) NSString *phoneNumber;

- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber andLineColor:(UIColor *)color;
@end
