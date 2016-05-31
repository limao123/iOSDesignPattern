//
//  CanvasViewController.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/31.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "CanvasViewController.h"

@interface CanvasViewController ()
@property (strong, nonatomic)   CanvasView *canvasView;
@end

@implementation CanvasViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//以后有新的背影需要添加时，这些代码无需做做任意的改动
- (void) loadCanvasViewWithGenerator:(CanvasViewGenerator *)generator{
    [self.canvasView removeFromSuperview];
    self.canvasView = [generator canvasViewWithFrame:CGRectMake(0, 0, 320, 528)];
    NSInteger viewIndex = [[[self view] subviews] count] - 1;
    [[self view] insertSubview:self.canvasView atIndex:viewIndex];

}

@end
