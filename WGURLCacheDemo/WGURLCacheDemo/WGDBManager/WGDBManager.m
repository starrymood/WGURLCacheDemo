//
//  WGDBManager.m
//  WGURLCacheDemo
//
//  Created by DY on 2018/12/20.
//  Copyright © 2018 MR.F. All rights reserved.
//

#import "WGDBManager.h"
#import <FMDB.h>

@implementation WGDBManager

+ (instancetype)shareDBManager {
    
    static WGDBManager * manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[WGDBManager alloc] init];
    });
    return manager;
}

+ (void)creatDBWithDBName:(NSString *)name {
    
}


@end
