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
	
}

- (id)initWithConfigFile:(NSString *)configFilename;

@end
