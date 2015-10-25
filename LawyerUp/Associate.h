//
//  Associate.h
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>


@class Client;
@class Lawyer;

@protocol Delegate <NSObject>
-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer;
-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer;
@end


@interface Associate : NSObject <Delegate>




@end
