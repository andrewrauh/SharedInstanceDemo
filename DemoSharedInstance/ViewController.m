//
//  ViewController.m
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textField1;
@synthesize dataStorage;
@synthesize textField2;
@synthesize textField3;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    dataStorage = [DataStorageController sharedInstance];
    
}

- (void)viewDidUnload
{
    //set to nil before dismissed
    [self setTextField1:nil];
    [self setTextField2:nil];
    [self setTextField3:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (IBAction)didPressGo:(id)sender
{
    dataStorage.text1 = textField1.text;
    dataStorage.text2 = textField2.text;
    dataStorage.text3 = textField3.text;
    [self performSegueWithIdentifier:@"pushView" sender:self];
    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
