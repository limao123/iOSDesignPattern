//
//  ModelCardApapter.m
//  AdapderDemo
//
//  Created by 林涛 on 16/6/22.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import "ModelCardAdapter.h"
#import "BusinessCardModel.h"

@implementation ModelCardAdapter
- (instancetype)initWithModel:(id)data{
    if (self = [super init]) {
        self.data = data;
    }
    return self;
}

- (NSString *)name{
    return [(BusinessCardModel *)self.data name];
}

- (UIColor *)lineColor{
    return [(BusinessCardModel *)self.data lineColor];
}

- (NSString *)phoneNumber{
    return [(BusinessCardModel *)self.data phoneNumber];
}

@end
