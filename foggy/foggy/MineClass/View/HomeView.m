//
//  HomeView.m
//  foggy
//
//  Created by 鹤楠 on 16/2/4.
//  Copyright (c) 2016年 HMZ. All rights reserved.
//

#import "HomeView.h"
@interface HomeView()
{
    UILabel *cityNameLabel;
    UILabel *pollutionIndexLabel;
    UILabel *APIunitLabel;
    UILabel *descriptionAPILabel;
}
@end
@implementation HomeView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.frame = frame;
        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Home_bg"]];
    }
    return self;
}


@end
