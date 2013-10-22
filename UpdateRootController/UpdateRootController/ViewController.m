//
//  ViewController.m
//  UpdateRootController
//
//  Created by Deepthi Tayi on 21/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];

  // Create a label
  CGFloat labelWidth = 200.f;
  CGFloat labelHeight = 200.f;
  CGFloat xOrigin = (CGRectGetWidth(self.view.bounds) / 2) - (labelWidth / 2);
  CGFloat yOrigin = (CGRectGetHeight(self.view.bounds) / 2) - (labelHeight / 2);
  UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(xOrigin, yOrigin, labelWidth, labelHeight)];
  label.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin
                            | UIViewAutoresizingFlexibleRightMargin
                            | UIViewAutoresizingFlexibleTopMargin
                            | UIViewAutoresizingFlexibleBottomMargin);
  label.text = @"First Launch";
  label.font = [UIFont boldSystemFontOfSize:18.f];
  label.backgroundColor = [UIColor clearColor];
  label.textAlignment = NSTextAlignmentCenter;
  [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
