//
//  SportDriver.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "SportDriver.h"

@implementation SportDriver
- (BenzCar *)creatBenzCar{
    return [[BenzSportCar alloc] init];
}

- (BmwCar *)creatBmwCar{
    return [[BmwSportCar alloc] init];
}
@end
