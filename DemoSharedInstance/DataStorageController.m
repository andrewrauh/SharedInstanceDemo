//
//  DataStorageController.m
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DataStorageController.h"

@implementation DataStorageController
@synthesize text1,text2,text3;

+(id) sharedInstance 
{
    static id sharedInstance = nil;
        if (sharedInstance == nil) {
            sharedInstance = [[self alloc] init];
            }
   return sharedInstance;
}


@end
