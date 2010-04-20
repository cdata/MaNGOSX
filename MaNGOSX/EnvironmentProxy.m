//
//  EnvironmentProxy.m
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import "EnvironmentProxy.h"


@implementation EnvironmentProxy

@synthesize realmdSettings;
@synthesize worlddSettings;
@synthesize scriptDevSettings;
@synthesize sqlDirectory;
@synthesize configurationDirectory;
@synthesize binaryDirectory;

- (id)initWithConfigFile:(NSString *)configFilename {
	
	if(self = [super init]) {
		
		NSLog(@"Going to init EnvironmentProxy with file %@.plist", configFilename);
		
		configurationFilePath = [[NSBundle mainBundle] pathForResource:configFilename ofType:@"plist" inDirectory:@""];
		configuration = [[NSMutableDictionary alloc] initWithContentsOfFile: configurationFilePath];
		
		realmdSettings = [[configuration valueForKey:@"MaNGOS defaults"] valueForKey:@"Realmd"];
		worlddSettings = [[configuration valueForKey:@"MaNGOS defaults"] valueForKey:@"Worldd"];
		scriptDevSettings = [[configuration valueForKey:@"MaNGOS defaults"] valueForKey:@"ScriptDev"];
		
		sqlDirectory = [configuration valueForKey:@"SQL directory"];
		configurationDirectory = [configuration valueForKey:@"Configuration directory"];
		binaryDirectory = [configuration valueForKey:@"Binary directory"];
		
		
		
		
		NSLog(@"sqlDirectory: %@", sqlDirectory);
		
	}
	
	return self;
	
}

- (id)init {
	
	return [self initWithConfigFile:@"Config"];
	
}

@end
