//
//  PaperCavasViewGenerator.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PaperCanvasView.h"
#import "CanvasViewGenerator.h"

@interface PaperCavasViewGenerator : CanvasViewGenerator
- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame;
@end
