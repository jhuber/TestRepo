//
//  SpeechTestAppDelegate.h
//  SpeechTest
//
//  Created by Jochen Huber on 8/18/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SpeechTestViewController;

@interface SpeechTestAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    SpeechTestViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet SpeechTestViewController *viewController;

@end

