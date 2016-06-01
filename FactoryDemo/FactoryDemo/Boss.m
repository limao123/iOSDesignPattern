//
//  Boss.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "Boss.h"

@implementation Boss
/*
 开闭原则：软件系统中包含的各种组件，例如模块（Modules）、类（Classes）以及功能（Functions）
 等等，应该在不修改现有代码的基础上，引入新功能。开闭原则中“开”，是指对于组件功能的扩展是开放的，
 是允许对其进行功能扩展的；开闭原则中“闭”，是指对于原有代码的修改是封闭的，即修改原有的代码对外
 部的使用是透明的。
 */

/*
 没有使用工厂模式，那么每次有新产品都需要对client代码进行修改，这对维护很不好，client是可能有
 很多个的,如果有上万个地方使用了这个模块的代码，可想而知修改起来需要多大的工作量。
 */
- (void)userCar:(NSString *)carName{
    Car *car;
    if ([carName isEqualToString:@"Benz"]) {
        car = [[Benz alloc] init];
    } else if ([carName isEqualToString:@"Bmw"]){
        car = [[Bmw alloc] init];
    }
    [car drive];
}

/*
 简单工厂，如果有新车，需要添加新的产品类和修改原有的工厂类，如果把工厂类和产品类看作一个模块，
 简单工厂是在模块上是符合开闭原则的，但从类的角度来看，在添加新产品时，工厂类需要进行修改，因此
 不符合开闭原则。
 */
- (void)userCar1:(NSString *)carName{
    Car *car = [Driver craeteCar:carName];
    [car drive];
}

//工厂，如果有新车，只需要添加新的产品类和工厂类即可，只需要添加新类，不修改原有代码，符合开闭原则
- (void)userCar2:(DriverFactory *)driver{
    Car *car = [driver craeteCar];
    [car drive];
}

//抽象工厂
- (void)userCar3{
    AbstractDriver *driver = [[BusinessDriver alloc] init];
    BenzCar *car = [driver creatBenzCar];
    [car driver];
}
@end
