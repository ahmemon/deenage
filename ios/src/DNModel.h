//
//  DNModel.h
//  deenage
//
//  Created by Amir Memon on 1/4/15.
//  Copyright (c) 2015 Amir Memon. All rights reserved.
//

#import <Foundation/Foundation.h>

@class DNSettings;
@class DNNowPlaying;

@interface DNModel : NSObject

//TODO: implement classes instead of NSObject
@property (nonatomic, strong) DNSettings *settingsModel;
@property (nonatomic, strong) DNNowPlaying *nowPlaying;

+ (instancetype)sharedModel;

@end
