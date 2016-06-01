//
//  AbstractDriver.h
//  FactoryDemo
//
//  Created by bmob-LT on 16/6/1.
//  Copyright © 2016年 bmob-LT. All rights reserved.
//

#import "BmwCar.h"
#import "BenzCar.h"
#import "BmwCar.h"

@interface AbstractDriver : BmwCar
- (BenzCar *)creatBenzCar;
- (BmwCar *)creatBmwCar;
@end
