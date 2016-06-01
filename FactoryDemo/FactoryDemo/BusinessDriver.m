//
//  BusinessDriver.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "BusinessDriver.h"

@implementation BusinessDriver
- (BenzCar *)creatBenzCar{
    return [[BenzBusinessCar alloc] init];
}

- (BmwCar *)creatBmwCar{
    return [[BmwBusinessCar alloc] init];
}
@end
