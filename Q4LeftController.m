//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Krystle on 2/5/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Q4LeftController.h"
#import "Q4View.h"

@interface Q4LeftController ()

@end

@implementation Q4LeftController


-(void) viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    self.view.frame = CGRectMake(0, 110, 100, 100);
    
    self.title = @ "Left";
    
    // Do any additional setup after loading the view.
    //set background color to red (the book says to do it in viewDidLoad as opposed to the initWithNibName but the quiz says to create viewDidAppear so I placed it here
    [[self view] setBackgroundColor:[UIColor redColor]];
    
    //set name for tab
    UITabBarItem *tbi = [self tabBarItem];
    [tbi setTitle:@ "Left Controller View"];
    
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
