//
//  CanvasViewController.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CanvasViewGenerator.h"
#import "CanvasView.h"

@interface CanvasViewController : UIViewController
- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator *)generator;

@end
