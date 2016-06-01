//
//  Boss1.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "DriverFactory.h"

@interface Boss1 : DriverFactory
- (void)userCar:(NSString *)carName;

- (void)userCar1:(NSString *)carName;

- (void)userCar2:(DriverFactory *)driver;
@end
