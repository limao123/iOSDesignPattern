//
//  BusinessCard.h
//  AdapderDemo
//
//  Created by 林涛 on 16/6/21.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CardAdapterProtocol.h"
@class BusinessCardModel;

@interface BusinessCard : UIView
+ (instancetype)loadBusinessCard;
@property (strong,nonatomic) id<CardAdapterProtocol> model;
@end
