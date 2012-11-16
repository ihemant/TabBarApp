//
//  AppDelegate.h
//  TabBarApp
//
///  Created by hemant Kumar on 31/10/12.
//  Copyright (c) 2012 hemant Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;
@property (strong, nonatomic) UINavigationController *navController;
@end
