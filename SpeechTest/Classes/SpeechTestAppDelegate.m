//
//  SpeechTestAppDelegate.m
//  SpeechTest
//
//  Created by Jochen Huber on 8/18/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "SpeechTestAppDelegate.h"
#import "SpeechTestViewController.h"

@implementation SpeechTestAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	NSObject *v = [[NSClassFromString(@"VSSpeechSynthesizer") alloc] init];
	[v startSpeakingString:@"Hello"];
	[v release];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
