//
//  Driver.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "Driver.h"
#import "Benz.h"
#import "Bmw.h"

@implementation Driver
+ (Car *)craeteCar:(NSString *)name{
    if ([name isEqualToString:@"Benz"]) {
        return [[Benz alloc] init];
    } else if ([name isEqualToString:@"Bmw"]){
        return [[Bmw alloc] init];
    } else {
        return nil;
    }
}
@end
