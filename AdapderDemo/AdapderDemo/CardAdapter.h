//
//  CardAdapter.h
//  AdapderDemo
//
//  Created by 林涛 on 16/6/22.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CardAdapterProtocol.h"

@interface CardAdapter : NSObject<CardAdapterProtocol>
@property (weak,nonatomic) id data;
- (instancetype)initWithModel:(id)data;
@end
