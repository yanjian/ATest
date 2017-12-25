//
//  Target_A.m
//  ATest_Example
//
//  Created by IF on 2017/12/25.
//  Copyright © 2017年 qq83659105. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
