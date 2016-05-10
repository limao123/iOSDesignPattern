//
//  ViewController.m
//  PrototypeDemo
//
//  Created by bmob-LT on 16/5/10.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ViewController.h"
#import "PrototypeDemo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self prototypeDemo];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prototypeDemo{
    PrototypeDemo *obj = [[PrototypeDemo alloc] init];
    PrototypeDemo *objDeepCopy = [obj copy];
    PrototypeDemo *objShallowCopy = obj;
    NSLog(@"obj:%@, str:%@", obj, obj.str);
    NSLog(@"objDeepCopy:%@, str:%@", objDeepCopy, objDeepCopy.str);
    NSLog(@"objShallowCopy:%@, str:%@", objShallowCopy, objShallowCopy.str);
}

@end
