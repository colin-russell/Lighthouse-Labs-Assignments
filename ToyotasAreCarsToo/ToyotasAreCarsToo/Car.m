//
//  NSObject+Car.m
//  ToyotasAreCarsToo
//
//  Created by Colin on 2018-03-09.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Car.h"

@implementation Car

// print the model of the car
-(void) drive{
    NSLog(@"The model of the car you are driving is: %@", _model);
}

// set model to _model
-(id) initWithModel : (NSString*) initialModel{
    
    self = [super init];
    if (self)
        _model = initialModel;
    return self;
    
}

@end
