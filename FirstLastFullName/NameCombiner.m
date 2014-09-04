//
//  NameCombiner.m
//  FirstLastFullName
//
//  Created by Gabe Berke-Williams on 9/3/14.
//  Copyright (c) 2014 Gabe Berke-Williams. All rights reserved.
//

#import "NameCombiner.h"

@implementation NameCombiner

-(id)init {
    // Set default values
    if (self = [super init])  {
        self.firstName = @"";
        self.lastName = @"";
    }
    return self;
}

- (NSString *)combine {
    NSString *fullName = [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
    return fullName;
}

@end
