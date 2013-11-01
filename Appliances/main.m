//
//  main.m
//  Appliances
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Appliance *a = [[Appliance alloc] init];
        NSLog(@"a is %@", a);
        
        [a setValue:@"Washing Machine" forKey:@"productName"];
        
       // [a setProductName:@"Washing Machine"];
        [a setVoltage:240];
        NSLog(@"a is %@", a);
        
        NSLog(@"The Product name is %@", [a valueForKey:@"productName"]);
        
    }
    return 0;
}

