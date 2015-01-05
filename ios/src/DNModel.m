//
//  DNModel.m
//  deenage
//
//  Created by Amir Memon on 1/4/15.
//  Copyright (c) 2015 Amir Memon. All rights reserved.
//

#import "DNModel.h"
#import "DNSettings.h"
#import "DNNowPlaying.h"

@implementation DNModel

+ (instancetype)sharedModel
{
    static DNModel *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[DNModel alloc] init];
    });
    
    return instance;
}

- (instancetype)init
{
    if (self = [super init]) {
        self.settingsModel = [[DNSettings alloc] init];
        self.nowPlaying = [[DNNowPlaying alloc] init];
    }
    return self;
}

@end
