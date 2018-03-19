//
//  main.m
//  ToyotasAreCarsToo
//
//  Created by Colin on 2018-02-27.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car* nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Toyota* toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    return 0;
}
