//
//  ViewController.h
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataStorageController.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (nonatomic, retain) DataStorageController *dataStorage;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;

- (IBAction)didPressGo :(id)sender;

@end
