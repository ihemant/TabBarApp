//
//  ViewController.m
//  TabBarApp
//
//  Created by hemant Kumar on 31/10/12.
//  Copyright (c) 2012 hemant Kumar. All rights reserved.
//

#import "ViewController.h"
#import "TabBarViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)goTotabBarSection:(id)sender {
   
   // AppDelegate *delegate =(AppDelegate *)[[UIApplication sharedApplication] delegate];
    TabBarViewController *tabBarController = [[TabBarViewController alloc] initWithNibName:@"TabBarViewController" bundle:nil];
   // [delegate.navController pushViewController:tabBarController animated:YES];
    

    [self presentModalViewController:tabBarController animated:TRUE];
    
    
}
@end
