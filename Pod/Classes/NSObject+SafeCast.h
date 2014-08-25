//
//  NSObject+SafeCast.h
//  Menopause
//
//  Created by Jeffrey Ames on 8/24/14.
//  Copyright (c) 2014 jeffames. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (SafeCast)

+ (instancetype)ja_safeCast:(id)object;

@end
