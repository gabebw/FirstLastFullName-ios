//
//  NameCombiner.m
//  FirstLastFullName
//
//  Created by Gabe Berke-Williams on 9/3/14.
//  Copyright (c) 2014 Gabe Berke-Williams. All rights reserved.
//

#import "NameCombiner.h"

@implementation NameCombiner

- (NSString *)combine:(NSString *)firstName lastName:(NSString *)lastName {
    NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
    
    return fullName;
}
@end
