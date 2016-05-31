//
//  CanvasViewGenerator.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CanvasView.h"

@interface CanvasViewGenerator : NSObject
- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame;
@end
