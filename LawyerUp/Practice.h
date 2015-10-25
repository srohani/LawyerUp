//
//  Practice.h
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"

typedef enum : NSUInteger {
    FamilyLaw,
    PatentLaw,
    CriminalLaw,
    CorporateLaw
} Specialty;



@interface Practice : NSObject


@property (nonatomic) NSDictionary *types;


@end
