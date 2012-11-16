//
//  TabBarViewController.h
//  TabBarApp
//
//  Created by hemant Kumar on 31/10/12.
//  Copyright (c) 2012 hemant Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabBarViewController : UIViewController{
    
    IBOutlet UITabBarController *tabBarController;
    
}
@property (nonatomic, retain) IBOutlet UITabBar *tabBar;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

-(IBAction)goBack:(id)sender;
@end
