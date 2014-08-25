//
//  NSObject+SafeCast.m
//  Menopause
//
//  Created by Jeffrey Ames on 8/24/14.
//  Copyright (c) 2014 jeffames. All rights reserved.
//

#import "NSObject+SafeCast.h"

@implementation NSObject (SafeCast)

+ (instancetype)ja_safeCast:(id)object
{
    if ([object isKindOfClass:[self class]]) {
        return object;
    }
    return nil;
}

@end
