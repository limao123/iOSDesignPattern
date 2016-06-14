//
//  StandardCharacterBuilder.m
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/14.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "StandardCharacterBuilder.h"
#import "CharacterBuilder.h"

@implementation StandardCharacterBuilder

- (CharacterBuilder *)buildStrength:(float)value{
    self.character.protection *= value;
    self.character.power *= value;
    return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamina:(float)value{
    self.character.protection *= value;
    self.character.power *= value;
    return [super buildStamina:value];
}

- (CharacterBuilder *)buildIntelligence:(float)value{
    self.character.protection *= value;
    self.character.power /= value;
    return [super buildIntelligence:value];
}

- (CharacterBuilder *)buildAgility:(float)value{
    self.character.protection *= value;
    self.character.power /= value;
    return [super buildAgility:value];
}

- (CharacterBuilder *)buildAggressiveness:(float)value{
    self.character.protection /= value;
    self.character.power *= value;
    return [super buildAggressiveness:value];
}
@end
