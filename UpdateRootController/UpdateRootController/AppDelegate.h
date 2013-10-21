//
//  AppDelegate.h
//  UpdateRootController
//
//  Created by Deepthi Tayi on 21/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;
@class NewRootViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;
@property (strong, nonatomic) NewRootViewController *newRootViewController;

@end
