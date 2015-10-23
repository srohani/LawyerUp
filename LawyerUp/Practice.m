//
//  Practice.m
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Practice.h"

@implementation Practice

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.types = @{@"FamilyLaw" : @200,
                       @"PatentLaw" : @380.50,
                       @"CriminalLaw" : @405.99,
                       @"CorporateLaw" : @400.00};
    }
    return self;
}


@end
