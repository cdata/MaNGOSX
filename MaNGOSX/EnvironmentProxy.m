//
//  EnvironmentProxy.m
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import "EnvironmentProxy.h"


@implementation EnvironmentProxy

- (id)initWithConfigFile:(NSString *)configFilename {
	
	if(self = [super init]) {
		
		NSLog(@"Going to init EnvironmentProxy with file %@.plist", configFilename);
		
		configurationFilePath = [[NSBundle mainBundle] pathForResource:configFilename ofType:@"plist" inDirectory:@""];
		configuration = [[NSMutableDictionary alloc] initWithContentsOfFile: configurationFilePath];
		
		NSLog(@"Read the following config: %@", [configuration objectForKey:@"TestProperty"]);
		
	}
	
	return self;
	
}

- (id)init {
	
	if (self = [super init]) {
		
		NSLog(@"EnvironmentProxy init complete..");
		
	}
	
	return self;
	
}

@end
