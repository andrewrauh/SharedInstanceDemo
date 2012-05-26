//
//  DataStorageController.h
//  DemoSharedInstance
//
//  Created by Andrew Rauh on 5/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataStorageController : NSObject

@property (nonatomic, retain) NSString *text1;
@property (nonatomic, retain) NSString *text2;
@property (nonatomic, retain) NSString *text3;

+(id) sharedInstance;


@end
