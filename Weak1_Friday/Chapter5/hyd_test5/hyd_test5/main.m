//
//  main.m
//  hyd_test5
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        for ( counter = 1; counter > 0; ++counter) {
            
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            triangularNumber = 0;
            
            for ( n = 1; n <= number; ++n)
                triangularNumber += n;
            
            
            NSLog(@"Triangular number %i is %i",number,triangularNumber);
        }
        
    }
    return 0;
}
