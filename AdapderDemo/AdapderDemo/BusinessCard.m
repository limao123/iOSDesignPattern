//
//  BusinessCard.m
//  AdapderDemo
//
//  Created by 林涛 on 16/6/21.
//  Copyright © 2016年 limaofuyuanzhang. All rights reserved.
//

#import "BusinessCard.h"
#import "BusinessCardModel.h"

@interface BusinessCard ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UIView *lineView;
@property (weak, nonatomic) IBOutlet UILabel *phoneLabel;

@end

@implementation BusinessCard


- (void)setModel:(BusinessCardModel *)model{
//    self.nameLabel.text = mode
    _model = model;
    self.nameLabel.text = model.name;
    self.lineView.backgroundColor = model.color;
    self.phoneLabel.text = model.phoneNumber;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
