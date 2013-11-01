//
//  OwnerAppliance.m
//  Appliances
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import "OwnerAppliance.h"

@implementation OwnerAppliance

- (id)initWithProductName:(NSString *)pn
{
    return [self initWithProductName:pn firstOwnerName:nil];
}

- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(NSString *)n
{
    self = [super initWithProductName:pn];
    
    if (self) {
        ownerNames = [[NSMutableSet alloc] init];
    
        if (n) {
            [ownerNames addObject:n];
        }
    }
    
    return self;
}

- (void)addOwnerNamesObject:(NSString *)n
{
    [ownerNames addObject:n];
}

- (void)removeOwnnerNamesObject:(NSString *)n
{
    [ownerNames removeObject:n];
}

@end