//
//  Associate.m
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import "Associate.h"
#import "Lawyer.h"
#import "Client.h"

@implementation Associate


-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer {
    
    
    return [lawyer.clientList addObject:client];
    
    
}





-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer {
    
    if (client.problem.length < 9) {
        return [lawyer.rate intValue] * 5;
    }
        
        if (client.problem.length > 10 && client.problem.length < 20 ) //GREATER THAN 10 BUT LESS THAN 20!!!!!!!!
    {
        return [lawyer.rate intValue] * 10;
        
    }
        if (client.problem.length > 20) {
            
        return [lawyer.rate intValue] * 20;
    }
    
    
    return 0;
    
    
    
}







@end
