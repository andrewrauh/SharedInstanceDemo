//
//  SampleViewController.h
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataStorageController.h"

@interface SampleViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *textLabel1;
@property (weak, nonatomic) IBOutlet UILabel *textLabel2;
@property (weak, nonatomic) IBOutlet UILabel *textLabel3;

- (IBAction)dismissView:(id)sender;

@end
