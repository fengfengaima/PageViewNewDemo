//
//  Factory.h
//  pageViewControllerUser
//
//  Created by mibo02 on 16/12/12.
//  Copyright © 2016年 mibo02. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseViewController.h"
@interface Factory : NSObject

//生成子控制器

+(BaseViewController *)subViewControllersWithStr:(NSString *)title;

@end
