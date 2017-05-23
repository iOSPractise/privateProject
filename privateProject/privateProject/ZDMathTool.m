//
//  ZDMathTool.m
//  privateProject
//
//  Created by dongmei zeng on 17/5/23.
//  Copyright © 2017年 dongmei zeng. All rights reserved.
//

#import "ZDMathTool.h"

@implementation ZDMathTool

+ (instancetype)shared {
    static id instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = self.new;
    });
    return instance;
}

- (NSUInteger)add:(NSUInteger)a and:(NSUInteger)b {
    return a + b;
}

@end
