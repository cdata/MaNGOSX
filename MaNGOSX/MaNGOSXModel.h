//
//  MaNGOSXModel.h
//  Mangosx
//
//  Created by Christopher Joel on 4/8/10.
//  Copyright 2010 Aether Media. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "EnvironmentProxy.h"
#import "RealmdProxy.h"
#import "WorlddProxy.h"

@interface MaNGOSXModel : NSObject {
	
	EnvironmentProxy *environmentSettings;
	RealmdProxy *realmDaemon;
	WorlddProxy *worldDaemon;
	
}

@property (assign) EnvironmentProxy *environmentSettings;
@property (assign) RealmdProxy *realmDaemon;
@property (assign) WorlddProxy *worldDaemon;


@end
