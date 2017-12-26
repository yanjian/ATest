//
//  AViewController.m
//  ATest
//
//  Created by qq83659105 on 12/25/2017.
//  Copyright (c) 2017 qq83659105. All rights reserved.
//

#import "AViewController.h"
#import <BTest_Categoty/CTMediator+BTest.h>
@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor blueColor];
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 100, 100);
    [btn setTitle:@"BTEST" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.center = self.view.center ;
    [btn addTarget:self action:@selector(testEvent) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)testEvent{
    [self presentViewController:[[CTMediator sharedInstance] bTest_ViewControllerWithContextText:@"B"] animated:YES  completion:nil] ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
