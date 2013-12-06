//
//  qamViewController.m
//  HelloWorld
//
//  Created by Todd Schultz on 7/31/13.
//  Copyright (c) 2013 QAMob.info. All rights reserved.
//

#import "qamViewController.h"

@interface qamViewController ()

@end

@implementation qamViewController

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

- (IBAction)showMessage
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
}

@end
