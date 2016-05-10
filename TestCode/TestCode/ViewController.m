//
//  ViewController.m
//  TestCode
//
//  Created by bmob-LT on 16/5/10.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"
#import "PrototypeDemo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestView *testView = [[TestView alloc] init];
    testView.frame = self.view.frame;
    self.view = testView;
    [self prototypeDemo];


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)copyTest{
    NSString *str = @"Test";
    NSString *strCopy = [str copy];
    NSString *strMutableCopy = [str mutableCopy];
    NSLog(@"str对象:%@,地址:%p",str,str);
    NSLog(@"strCopy对象:%@,地址:%p",strCopy,strCopy);
    NSLog(@"strMutable对象:%@,地址:%p",strMutableCopy,strMutableCopy);
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
