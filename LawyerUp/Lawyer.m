//
//  Lawyer.m
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer




-(void)addClient:(Client *)client {
    [self addClient:client];
}



-(int)getPayableAmountForClient:(Client *)client {
    return [self.delegate payableAmountForClient:client forLawyer:self];
}



@end
