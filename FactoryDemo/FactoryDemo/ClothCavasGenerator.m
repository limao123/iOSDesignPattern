//
//  ClothCavasGenerator.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ClothCavasGenerator.h"

@implementation ClothCavasGenerator
- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame{
    return [[ClothCanvasView alloc] init];
}
@end
