//
//  StandardCharacterBuilder.h
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/14.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value;
- (CharacterBuilder *)buildStamina:(float)value;
- (CharacterBuilder *)buildIntelligence:(float)value;
- (CharacterBuilder *)buildAgility:(float)value;
- (CharacterBuilder *)buildAggressiveness:(float)value;
@end
