//
//  Factory.m
//  pageViewControllerUser
//
//  Created by mibo02 on 16/12/12.
//  Copyright © 2016年 mibo02. All rights reserved.
//

#import "Factory.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "FourViewController.h"
#import "FiveViewController.h"
@implementation Factory
+(BaseViewController *)subViewControllersWithStr:(NSString *)title
{
    BaseViewController *controller = nil;
    if ([title isEqualToString:@"推荐"]) {
        controller = [[FirstViewController alloc] init];
    } else if ([title isEqualToString:@"分类"]){
        controller  = [[SecondViewController alloc] init];
    } else if ([title isEqualToString:@"广播"]){
        controller = [ThirdViewController new];
    } else if ([title isEqualToString:@"榜单"]){
        controller = [FourViewController new];
    } else {
        controller = [FiveViewController new];
    }
    return controller;
}

@end
