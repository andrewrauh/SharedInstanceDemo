//
//  SampleViewController.m
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController ()

@end

@implementation SampleViewController
@synthesize textLabel1;
@synthesize textLabel2;
@synthesize textLabel3;

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
    DataStorageController *dataStorage = [DataStorageController sharedInstance];
    [textLabel1 setText:dataStorage.text1];
    [textLabel2 setText:dataStorage.text2];
    [textLabel3 setText:dataStorage.text3];
    
}


- (IBAction)dismissView:(id)sender 
{
    [self dismissModalViewControllerAnimated:YES];
}

- (void)viewDidUnload
{
    [self setTextLabel1:nil];
    [self setTextLabel2:nil];
    [self setTextLabel3:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
