//
//  WTBlueToothEngine.m
//  WTBlueToothEngine
//
//  Created by admin on 2017/12/22.
//  Copyright © 2017年 elji. All rights reserved.
//

#import "WTBlueToothEngine.h"

@implementation WTBlueToothEngine

+ (instancetype)shareInstance
{
    static WTBlueToothEngine *share = nil ;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        share = [[WTBlueToothEngine alloc]init];
    });
    return share;
}

- (id)init {
     self = [super init];
     if (self) {
     }
     return self;
}

@end
