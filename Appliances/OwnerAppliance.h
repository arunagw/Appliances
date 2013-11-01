//
//  OwnerAppliance.h
//  Appliances
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import "Appliance.h"

@interface OwnerAppliance : Appliance{
    NSMutableSet *ownerNames;
}

- (id)initWithProductName:(NSString *)pn
           firstOwnerName:(NSString *)n;

- (void)addOwnerNamesObject:(NSString *)n;

- (void)removeOwnnerNamesObject:(NSString *)n;

@end
