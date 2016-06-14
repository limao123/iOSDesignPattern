//
//  CharacterBuilder.m
//  BuilderDemo
//
//  Created by bmob-LT on 16/6/8.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "CharacterBuilder.h"

@implementation CharacterBuilder

- (CharacterBuilder *)buildNewCharacter{
    _character = [[Character alloc] init];
    return self;
}

- (CharacterBuilder *)buildStrength:(float)value{
    self.character.strength = value;
    return self;
}

- (CharacterBuilder *)buildStamina:(float)value{
    self.character.stamina = value;
    return self;
}

- (CharacterBuilder *)buildIntelligence:(float)value{
    self.character.intelligence = value;
    return self;
}

- (CharacterBuilder *)buildAgility:(float)value{
    self.character.agility = value;
    return self;
}

- (CharacterBuilder *)buildAggressiveness:(float)value{
    self.character.aggressiveness = value;
    return self;
}
@end
