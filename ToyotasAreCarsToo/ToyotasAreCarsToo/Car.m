//
//  Car.m
//  ToyotasAreCarsToo
//
//  Created by Colin on 2018-02-27.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString* model;

void drive(){
    NSLog(@"The model of the car is: %@", model);
}

void initWithModel(NSString* carModel){
    model = carModel;
}
