//
//  main.m
//  LawyerUp
//
//  Created by Samer Rohani on 2015-10-22.
//  Copyright © 2015 Samer Rohani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lawyer.h"
#import "Practice.h"
#import "Client.h"
#import "Associate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Practice *office = [Practice new];
        
        Lawyer *lawyer1 = [Lawyer new];
        Lawyer *lawyer2 = [Lawyer new];
        
        Associate *ass1 = [Associate new];
        Associate *ass2 = [Associate new];
        
        lawyer1.name = @"Kobe Bryant";
        lawyer1.specialty = FamilyLaw;
        lawyer1.rate = [office.types objectForKey:@"PatentLaw"];
        lawyer1.delegate = ass1;
        
        lawyer2.name = @"Lebron James";
        lawyer2.specialty = CorporateLaw;
        lawyer2.rate = [office.types objectForKey:@"PatentLaw"];
        lawyer2.delegate = ass2;
        
        Client *client1 = [Client new];
        client1.name = @"Lamar Odom";
        client1.problem = @"Them kardashins";
        client1.specialty = FamilyLaw;
        
        Client *client2 = [Client new];
        client2.name = @"Tristan Thompson";
        client2.problem = @"Figuring out my contract";
        client2.specialty = CriminalLaw;
        
        
        
        [lawyer1 addClient:client1];
        [lawyer2 addClient:client2];
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
