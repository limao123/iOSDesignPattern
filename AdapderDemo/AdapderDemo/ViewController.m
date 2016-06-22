//
//  ViewController.m
//  AdapderDemo
//
//  Created by 林涛 on 16/6/21.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import "ViewController.h"
#import "BusinessCard.h"
#import "BusinessCardModel.h"
#import "ModelCardAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self userViaAdapter];
    
}

//当控件作为一个模块开放出来时，使用适配器模式，可以扩展控件的使用场景，当前使用的是类适配器
/*
 此处可以类比手机，view就是手机，它只接收5v电源电压(id<CardAdapterProtocol>)，这里的协议
 相当于输出要求，而连接电源的一端（ModelCardAdapter）则将电压转换至5v。
 */
- (void)userViaAdapter{
    BusinessCardModel *model = [[BusinessCardModel alloc] initWithName:@"lintao" phoneNumber:@"152" andLineColor:[UIColor blueColor]];
    ModelCardAdapter *modelAdapt = [[ModelCardAdapter alloc] initWithModel:model];
    
    BusinessCard *businessCard = [BusinessCard loadBusinessCard];
    businessCard.model = modelAdapt;
    businessCard.center = self.view.center;
    [self.view addSubview:businessCard];
}

- (void)directUse{
    BusinessCardModel *model = [[BusinessCardModel alloc] initWithName:@"lintao" phoneNumber:@"152" andLineColor:[UIColor blueColor]];
    BusinessCard *businessCard = [BusinessCard loadBusinessCard];
    businessCard.model = model;
    businessCard.center = self.view.center;
    [self.view addSubview:businessCard];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
