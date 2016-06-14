//
//  ChasingGame.h
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/14.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"

@interface ChasingGame : NSObject
- (Character *)createPlayer:(CharacterBuilder *)builder;
- (Character *)createEnemy:(CharacterBuilder *)builder;
@end
