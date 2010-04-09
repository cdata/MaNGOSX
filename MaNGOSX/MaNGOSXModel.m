//
//  MaNGOSXModel.m
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import "MaNGOSXModel.h"


@implementation MaNGOSXModel

- (id)init {
	
	if (self = [super init]) {
		
		environmentSettings = [[EnvironmentProxy alloc] init];
		realmDaemon = [[RealmdProxy alloc] init];
		worldDaemon = [[WorlddProxy alloc] init];
		
	}
	
	return self;
	
}

@synthesize environmentSettings;
@synthesize realmDaemon;
@synthesize worldDaemon;

@end
