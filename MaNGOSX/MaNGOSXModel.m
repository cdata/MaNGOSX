//
//  MaNGOSXModel.m
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import "MaNGOSXModel.h"


@implementation MaNGOSXModel

@synthesize environmentSettings;
@synthesize realmDaemon;
@synthesize worldDaemon;

- (id)init {
	
	if (self = [super init]) {
		
		NSLog(@"Beginning init of model..");
		
		environmentSettings = [[EnvironmentProxy alloc] initWithConfigFile:@"Config"];
		
		//realmDaemon = [[RealmdProxy alloc] init];
		//worldDaemon = [[WorlddProxy alloc] init];
		
		NSLog(@"MaNGOSXModel init complete");
		
	}
	
	return self;
	
}

- (BOOL)someTrueValue {
	
	return TRUE;
	
}

- (BOOL)someFalseValue {
	
	return FALSE;
	
}


@end
