//
//  Target_A.m
//  ATest_Example
//
//  Created by IF on 2017/12/25.
//  Copyright © 2017年 qq83659105. All rights reserved.
//

#import "Target_ATest.h"
#import "AViewController.h"

@implementation Target_ATest

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
