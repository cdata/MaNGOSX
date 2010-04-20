//
//  EnvironmentProxy.h
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Proxy.h"

@interface EnvironmentProxy : Proxy {
	
	NSString *configurationFilePath;
	NSMutableDictionary *configuration;
	NSMutableDictionary *realmdSettings;
	NSMutableDictionary *worlddSettings;
	NSMutableDictionary *scriptDevSettings;
	
	NSString *sqlDirectory;
	NSString *configurationDirectory;
	NSString *binaryDirectory;
	
}

@property (assign) NSMutableDictionary *realmdSettings;
@property (assign) NSMutableDictionary *worlddSettings;
@property (assign) NSMutableDictionary *scriptDevSettings;
@property (assign) NSString *sqlDirectory;
@property (assign) NSString *configurationDirectory;
@property (assign) NSString *binaryDirectory;

- (id)initWithConfigFile:(NSString *)configFilename;

@end
