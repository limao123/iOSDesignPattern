//
//  PrototypeDemo.m
//  TestCode
//
//  Created by bmob-LT on 16/5/10.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "PrototypeDemo.h"

@implementation PrototypeDemo

- (instancetype)init{
    self = [super init];
    if (self) {
        self.str = @"Test";
    }
    return self;
}

- (instancetype)copyWithZone:(NSZone *)zone{
    PrototypeDemo *copy = [[[self class] allocWithZone:zone] init];
    copy.str = [self.str copy];
    return copy;
}

@end
