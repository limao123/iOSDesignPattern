//
//  ViewController.m
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/8.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ViewController.h"
#import "StandardCharacterBuilder.h"
#import "ChasingGame.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CharacterBuilder *builder = [[StandardCharacterBuilder alloc] init];
    ChasingGame *game = [[ChasingGame alloc] init];
    Character *palyer = [game createPlayer:builder];
    Character *enemy = [game createEnemy:builder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
