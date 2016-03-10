//
//  main.m
//  hyd_test7
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d, isPrime;
        
        for ( p = 2; p <= 50; ++p) {
            
            isPrime = 1;
            
            if (p % 2 == 0)
                isPrime = 0;
            
            for ( d = 2; d < p && isPrime == 1; ++d)
                if ( p % d == 0)
                    isPrime = 0;
            
            
            if ( isPrime != 0)
                NSLog(@"%i ",p);
        }
        
    }
    return 0;
}
