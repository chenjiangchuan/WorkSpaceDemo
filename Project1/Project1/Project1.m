//
//  Project1.m
//  Project1
//
//  Created by chenjiangchuan on 2017/4/28.
//  Copyright © 2017年 chenjiangchuan. All rights reserved.
//

#import "Project1.h"
#import <Project2/Project2.h>
#import <AFNetworking/AFNetworking.h>

@implementation Project1

- (instancetype)initWithName:(NSString *)name project2:(Project2 *)project2 {
    self = [self init];
    if (self) {
        _name = name;
        _project2 = project2;
    }
    return self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        _name = @"Project2";
        _project2 = [[Project2 alloc] init];
    }
    return self;
}

@end
