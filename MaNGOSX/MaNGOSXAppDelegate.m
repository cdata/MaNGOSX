//
//  MaNGOSXAppDelegate.m
//  MaNGOSX
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MaNGOSXAppDelegate.h"

@implementation MaNGOSXAppDelegate

@synthesize window;
@synthesize model;
@synthesize realmdSettingsController;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	
	model = [[MaNGOSXModel alloc] init];
	
	[realmdSettingsController setContent:[[model environmentSettings] realmdSettings]];
	
	NSLog(@"The application did finish launching, didn't it.. just fyi, realmdSettings.count == %d", [[[model environmentSettings] realmdSettings] count]);
	
}

@end
