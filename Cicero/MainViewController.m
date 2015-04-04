//
//  MainViewController.m
//  Cicero
//
//  Created by Giammarco René Casanova on 22/03/15.
//  Copyright (c) 2015 G.R.C. All rights reserved.
//

#import "MainViewController.h"

@implementation MainViewController

@synthesize logoView;
@synthesize viewListButton;
@synthesize aboutButton;

#pragma mark - View Lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Cicero";
    
    
    UIImage *bgImage = [UIImage imageNamed:@"Default"];
    self.view.backgroundColor = [UIColor colorWithPatternImage:bgImage];
}

@end
