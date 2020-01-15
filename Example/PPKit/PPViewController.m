//
//  PPViewController.m
//  PPKit
//
//  Created by maple1994 on 01/14/2020.
//  Copyright (c) 2020 maple1994. All rights reserved.
//

#import "PPViewController.h"
#import <PPKitMaple/PPKit.h>

@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CGFloat val = [[PPUtil randomColor] xst_grayValue];
    
    NSLog(@"%f-%f", val, self.view.xst_h);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
