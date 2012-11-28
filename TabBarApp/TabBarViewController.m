//
//  TabBarViewController.m
//  TabBarApp
//
//  Created by hemant Kumar on 31/10/12.
//  Copyright (c) 2012 hemant Kumar. All rights reserved.
//

#import "TabBarViewController.h"
#import "ViewController.h"
#import "AppDelegate.h"
@interface TabBarViewController ()

@end

@implementation TabBarViewController

@synthesize tabBarController;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
      
    [super viewDidLoad];
   // [self.view setFrame:CGRectMake(self.view.frame.origin.x, 431, self.view.frame.size.width, self.view.frame.size.height)];

    [self.view addSubview:[tabBarController view]];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)goBack:(id)sender {
    
    //AppDelegate *delegate =(AppDelegate *)[[UIApplication sharedApplication] delegate];
   // ViewController *viewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:[NSBundle mainBundle]];
   // ViewController *viewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    
   // [delegate.navController pushViewController:viewController animated:YES];
    
   // [self presentModalViewController:viewController animated:TRUE];
    [self dismissModalViewControllerAnimated:NO];
    
}

- (void)viewDidUnload {
    [self setTabBar:nil];
    [super viewDidUnload];
}

- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    NSLog(@"selected index--->%d",self.tabBarController.selectedIndex);
    if (self.tabBarController.selectedIndex==0) {
       // NSArray* items = [self.tabBarController.tabBar items];
       // [[items objectAtIndex:0] setImage:[UIImage imageNamed:@"cart-tab.png"]];
        [[[[[self tabBarController] tabBar] items] objectAtIndex:2]setImage:[UIImage imageNamed:@"cart-tab.png"]];
    }
}

@end
