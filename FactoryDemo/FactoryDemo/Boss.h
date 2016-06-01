//
//  Boss.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Driver.h"
#import "DriverFactory.h"
#import "Car.h"
#import "Benz.h"
#import "Bmw.h"
#import "AbstractDriver.h"
#import "BusinessDriver.h"
#import "SportDriver.h"
#import "BenzCar.h"
#import "BmwCar.h"

@interface Boss : NSObject

- (void)userCar:(NSString *)carName;

- (void)userCar1:(NSString *)carName;

- (void)userCar2:(DriverFactory *)driver;

- (void)userCar3;
@end
