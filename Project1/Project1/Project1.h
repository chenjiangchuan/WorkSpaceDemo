//
//  Project1.h
//  Project1
//
//  Created by chenjiangchuan on 2017/4/28.
//  Copyright © 2017年 chenjiangchuan. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Project2;

@interface Project1 : NSObject

/** NSString */
@property (strong, nonatomic) NSString *name;
/** Project2 */
@property (strong, nonatomic) Project2 *project2;

- (instancetype)initWithName:(NSString *)name project2:(Project2 *)project2;

@end
