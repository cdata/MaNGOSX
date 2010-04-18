//
//  MaNGOSXAppDelegate.m
//  MaNGOSX
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MaNGOSXAppDelegate.h"
#import "MaNGOSXModel.h"

@implementation MaNGOSXAppDelegate

@synthesize window;
@synthesize model;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	
	//model = [[MaNGOSXModel alloc] init];
	NSLog(@"The application did finish launching, didn't it..");
}

@end
