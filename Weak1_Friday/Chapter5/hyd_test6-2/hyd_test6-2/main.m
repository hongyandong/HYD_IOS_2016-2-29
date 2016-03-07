//
//  main.m
//  hyd_test6-2
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"-- --------");
        
        triangularNumber = 0;
        
        n = 1;
        while (n <= 10) {
            triangularNumber += n;
            NSLog(@" %-2i      %i", n, triangularNumber);
            ++n;
        }
    }
    return 0;
}
