//
//  Q4RightController.m
//  Quiz4
//
//  Created by Krystle on 2/5/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "Q4RightController.h"
#import "Q4View.h"

@interface Q4RightController ()

@end

@implementation Q4RightController


-(void) viewDidAppear: (BOOL) animated
{
    //[super viewDidAppear];
    
    self.view.frame = CGRectMake (220,110,100,100);
    
    // Do any additional setup after loading the view.
    //set title
    self.title = @ "Right";
    
    //set background to green
    [[self view] setBackgroundColor: [UIColor greenColor]];
    
    //set name for tab
    UITabBarItem *tbi = [self tabBarItem];
    [tbi setTitle:@ "Right Controller View"];
    
//- (void)viewDidLoad
//{
    //[super viewDidLoad];
//}

    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
