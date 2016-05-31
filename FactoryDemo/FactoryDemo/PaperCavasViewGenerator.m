//
//  PaperCavasViewGenerator.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "PaperCavasViewGenerator.h"

@implementation PaperCavasViewGenerator
- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame{
    return [[PaperCanvasView alloc] init];
}
@end
