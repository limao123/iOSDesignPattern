//
//  ChasingGame.m
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/14.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "ChasingGame.h"

@implementation ChasingGame
- (Character *)createPlayer:(CharacterBuilder *)builder{
    [builder buildNewCharacter];
    [builder buildStrength:50.0];
    [builder buildStamina:25.0];
    [builder buildIntelligence:75.0];
    [builder buildAgility:65.0];
    [builder buildAggressiveness:35.0];
    
    [[[[[[builder buildNewCharacter]
         buildStrength:50.0]
        buildStamina:25.0]
       buildIntelligence:75.0]
      buildAgility:65.0]
     buildAggressiveness:35.0];
    return builder.character;
}

- (Character *)createEnemy:(CharacterBuilder *)builder{
    [builder buildNewCharacter];
    [builder buildStrength:80.0];
    [builder buildStamina:65.0];
    [builder buildIntelligence:35.0];
    [builder buildAgility:25.0];
    [builder buildAggressiveness:95.0];
    
    return [builder character];
}
@end
