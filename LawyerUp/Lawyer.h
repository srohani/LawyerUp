//
//  Lawyer.h
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>


#import "Associate.h"
#import "Practice.h"


@interface Lawyer : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSUInteger specialty;
@property (nonatomic) NSNumber *rate;
@property (nonatomic) NSMutableSet *clientList;
@property (nonatomic) id <Delegate> delegate;

-(void)addClient:(Client *)client;
-(int)getPayableAmountForClient:(Client *)client;




@end
