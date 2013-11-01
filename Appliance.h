//
//  Appliance.h
//  Appliances
//
//  Created by Arun Agrawal on 01/11/13.
//  Copyright (c) 2013 Arun Agrawal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject {
    NSString *productName;
    int voltage;
}

@property (copy) NSString *productName;
@property int voltage;

- (id)initWithProductName:(NSString *)pn;
@end
