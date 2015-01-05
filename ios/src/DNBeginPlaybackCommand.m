//
//  DNBeginPlaybackCommand.m
//  deenage
//
//  Created by Amir Memon on 1/4/15.
//  Copyright (c) 2015 Amir Memon. All rights reserved.
//

#import "DNBeginPlaybackCommand.h"

@implementation DNBeginPlaybackCommand

+ (void)switchToPlaybackTabAndResumePlaying:(NSObject*)audioItem
{
    //TODO: If already playing, record track and time to history DB.
    
    //TODO: record this new audio playback item and time.
    
    [[NSNotificationCenter defaultCenter] postNotificationName:@"selectPlaybackTab" object:nil];
    
    //TODO: begin playback if not played before, or resume from last played spot.
}

@end
