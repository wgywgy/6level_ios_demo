//
//  Son.m
//  6_Demo
//
//  Created by D on 14-4-10.
//  Copyright (c) 2014年 StupidStudio. All rights reserved.
//

#import "Son.h"

@implementation Son

- (id)init
{
    self = [super init];
    if (self)
    {
        NSLog(@"%@", NSStringFromClass([self class]));
        NSLog(@"%@", NSStringFromClass([super class]));
    }
    return self;
}

@end
