//
//  main.c
//  FizzBuzz
//
//  Created by Colin on 2018-01-23.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    for(int i = 1; i <= 100 ; i++){
        if(i % 3 == 0 && i % 5 != 0)
            printf("Fizz\n");
        else if(i % 5 == 0 && i % 3 != 0)
            printf("Buzz\n");
        else if(i % 3 == 0 && i % 5 == 0)
            printf("FizzBuzz\n");
        else
            printf("%d\n",i);
    }
    
    return 0;
}

