//
//  Project2.m
//  Project2
//
//  Created by chenjiangchuan on 2017/4/28.
//  Copyright © 2017年 chenjiangchuan. All rights reserved.
//

#import "Project2.h"

@implementation Project2

- (instancetype)initWithName:(NSString *)name {
    self = [self init];
    if (self) {
        _name = name;
    }
    return self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        _name = @"Project2";
    }
    return self;
}

@end
