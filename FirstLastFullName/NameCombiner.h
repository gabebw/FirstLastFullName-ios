//
//  NameCombiner.h
//  FirstLastFullName
//
//  Created by Gabe Berke-Williams on 9/3/14.
//  Copyright (c) 2014 Gabe Berke-Williams. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NameCombiner : NSObject

@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSString *lastName;

- (NSString *)combine;

@end
