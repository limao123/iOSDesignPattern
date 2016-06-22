//
//  CardAdapterProtocol.h
//  AdapderDemo
//
//  Created by 林涛 on 16/6/22.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol CardAdapterProtocol <NSObject>

@required
- (NSString *)name;
- (UIColor *)lineColor;
- (NSString *)phoneNumber;

@end
