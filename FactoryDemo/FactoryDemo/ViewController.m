//
//  ViewController.m
//  FactoryDemo
//
//  Created by bmob-LT on 16/5/11.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ViewController.h"
#import "CanvasView.h"
#import "PaperCanvasView.h"
#import "CanvasViewGenerator.h"
#import "PaperCavasViewGenerator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *backgroundName;
    if ([backgroundName isEqualToString:@"paper"]) {
        PaperCavasViewGenerator *generator = [[PaperCavasViewGenerator alloc] init];
        CanvasView *canvasView = [generator canvasViewWithFrame:CGRectMake(0, 0, 320, 528)];
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
