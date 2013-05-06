//
//  AppDelegate.m
//  Poddy
//
//  Created by Owen McGirr on 05/05/2013.
//  Copyright (c) 2013 Owen McGirr. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	NSAppleScript *run = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" to run"];
	[run executeAndReturnError:nil];
}









- (void)prevSongAct:(id)sender {
	NSAppleScript *backTrack = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" to back track"];
	[backTrack executeAndReturnError:nil];
}

- (void)playPauseAct:(id)sender {
	NSAppleScript *start = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" to playpause"];
	[start executeAndReturnError:nil];
}

- (void)nextSongAct:(id)sender {
	NSAppleScript *nextTrack = [[NSAppleScript alloc] initWithSource:@"tell application \"iTunes\" to next track"];
	[nextTrack executeAndReturnError:nil];
}

@end
