//
//  MaNGOSXAppDelegate.h
//  MaNGOSX
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MaNGOSXModel.h";

@interface MaNGOSXAppDelegate : NSObject <NSApplicationDelegate> {
    
	NSWindow *window;
	MaNGOSXModel *model;
	
	NSDictionaryController *realmdSettingsController;
	
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSDictionaryController *realmdSettingsController;
@property (assign) MaNGOSXModel *model;

@end
