//
//  DNBeginPlaybackCommand.h
//  deenage
//
//  Created by Amir Memon on 1/4/15.
//  Copyright (c) 2015 Amir Memon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DNBeginPlaybackCommand : NSObject

+ (void)switchToPlaybackTabAndResumePlaying:(NSObject*)audioItem;

@end