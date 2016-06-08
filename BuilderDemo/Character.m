//
//  Character.m
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/8.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "Character.h"

@implementation Character

- (instancetype)init{
    self = [super init];
    if (self) {
        _protection = 1.0;
        _power = 1.0;
        _strength = 1.0;
        _stamina = 1.0;
        _intelligence = 1.0;
        _agility = 1.0;
        _aggressiveness = 1.0;
    }
    return self;
}

@end
