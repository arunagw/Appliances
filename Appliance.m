//
//  Appliance.m
//  Appliances
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import "Appliance.h"

@implementation Appliance

@synthesize productName, voltage;

- (id)init
{
    return [self initWithProductName:@"Unknown"];
}

- (id)initWithProductName:(NSString *)pn
{
    self = [super init];
    
    if (self) {
        [self setProductName:pn];
        [self setVoltage:120];
    }
    
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", productName, voltage];
}
@end
