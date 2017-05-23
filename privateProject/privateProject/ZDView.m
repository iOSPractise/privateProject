//
//  ZDView.m
//  privateProject
//
//  Created by dongmei zeng on 17/5/23.
//  Copyright © 2017年 dongmei zeng. All rights reserved.
//

#import "ZDView.h"

@implementation ZDView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)logSomething
{
    NSLog(@"%@", self);
}

@end
