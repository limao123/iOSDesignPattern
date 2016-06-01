//
//  Driver.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Driver : NSObject
+ (Car *)craeteCar:(NSString *)name;
@end
