//
//  main.m
//  LargestNumberInAnArray
//
//  Created by Colin on 2018-03-14.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LargestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = @[@0, @5, @3, @40, @6, @8, @3, @55];
        
        // create new object and initialize
        LargestNumber* a = [[LargestNumber alloc]init];
        
        NSLog(@"The largest number in the array is: %i", [a largest:array]);
        
    }
    return 0;
}
