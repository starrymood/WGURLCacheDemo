//
//  WGDBManager.h
//  WGURLCacheDemo
//
//  Created by DY on 2018/12/20.
//  Copyright © 2018 MR.F. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WGDBManager : NSObject

+ (instancetype)shareDBManager;

+ (void)creatDBWithDBName:(NSString *)name;



@end

NS_ASSUME_NONNULL_END
