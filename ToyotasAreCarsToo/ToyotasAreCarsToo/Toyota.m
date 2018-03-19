//
//  Toyota.m
//  ToyotasAreCarsToo
//
//  Created by Colin on 2018-03-13.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Toyota.h"
#import "Car.h"

@implementation Toyota


// override init when Toyota object is created
-(id)init{
    self = [super init];
    _model = @"Prius";
    return self;
}

@end
