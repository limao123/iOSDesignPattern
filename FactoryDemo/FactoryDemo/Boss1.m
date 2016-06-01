//
//  Boss1.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "Boss1.h"

@implementation Boss1
//没有使用工厂模式，那么每次有新产品都需要对client代码进行修改，这对维护很不好，client是可能有很多个的
- (void)userCar:(NSString *)carName{
    Car *car;
    if ([carName isEqualToString:@"Benz"]) {
        car = [[Benz alloc] init];
    } else if ([carName isEqualToString:@"Bmw"]){
        car = [[Bmw alloc] init];
    }
    [car drive];
}

//简单工厂，如果有新车，需要添加新的产品类和修改原有的工厂类
- (void)userCar1:(NSString *)carName{
    Car *car = [Driver craeteCar:carName];
    [car drive];
}

//工厂，如果有新车，只需要添加新的产品类和工厂类即可
- (void)userCar2:(DriverFactory *)driver{
    Car *car = [driver craeteCar];
    [car drive];
}
@end
