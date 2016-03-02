//
//  RootViewController.h
//  foggy
//
//  Created by 鹤楠 on 16/2/4.
//  Copyright (c) 2016年 HMZ. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController

-(void)addTiTle:(NSString *)title;
-(void)addimage:(UIImage *)image title:(NSString *)title selector:(SEL)selector location:(BOOL)isLeft;
-(void)alertView:(NSString *)message cancle:(NSString *)cancleMessage;
@end
