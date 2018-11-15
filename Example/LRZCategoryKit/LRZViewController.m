//
//  LRZViewController.m
//  LRZCategoryKit
//
//  Created by 1366225686@qq.com on 11/15/2018.
//  Copyright (c) 2018 1366225686@qq.com. All rights reserved.
//

#import "LRZViewController.h"
#import "NSArray+Log.h"
@interface LRZViewController ()

@end

@implementation LRZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *arr =  @[@"1",@"1",@"1"];
    NSLog(@"^==%@",[arr descriptionWithLocale:nil]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
