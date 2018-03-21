//
//  NSObject+LargestNumber.m
//  LargestNumberInAnArray
//
//  Created by Colin on 2018-03-14.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "LargestNumber.h"

@implementation LargestNumber

@synthesize largestInt;

-(int) largest : (NSArray*) array{
    
    NSUInteger sizeOfArray = [array count];
    NSLog(@"The size of the array is: %ld", sizeOfArray); // for debugging purposes
    
    // go through each element on by to see what the largest int is
    for (int i = 0; i < sizeOfArray; i++) {
        if ([[array objectAtIndex:i] intValue]> largestInt)
            largestInt = [[array objectAtIndex:i] intValue];
        NSLog(@"Array place is: %i and the largest number so far is: %i", i, largestInt );
    }
    
    return largestInt;
    
}

@end
