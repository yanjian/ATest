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
 
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(0, 0, 300, 100);
    [btn setTitle:@"Open BTEST VC" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    btn.center = self.view.center ;
    [btn addTarget:self action:@selector(testEvent) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)testEvent{
    [self presentViewController:[[CTMediator sharedInstance] bTest_ViewControllerWithContextText:@"BTEST View"] animated:YES  completion:nil] ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
