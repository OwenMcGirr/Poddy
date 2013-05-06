//
//  AppDelegate.h
//  Poddy
//
//  Created by Owen McGirr on 05/05/2013.
//  Copyright (c) 2013 Owen McGirr. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
	
}

@property (assign) IBOutlet NSWindow *window;


// actions 

- (IBAction)prevSongAct:(id)sender;
- (IBAction)playPauseAct:(id)sender;
- (IBAction)nextSongAct:(id)sender;


@end
