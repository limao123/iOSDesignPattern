//
//  BmwDriver.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "BmwDriver.h"

@implementation BmwDriver
- (Car *)craeteCar{
    return [[[self class] alloc] init];
}
@end
