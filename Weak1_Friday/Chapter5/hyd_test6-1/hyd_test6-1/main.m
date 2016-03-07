//
//  main.m
//  hyd_test6-1
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        triangularNumber = 0;
        n = 1;
        while (n <= 200) {
            triangularNumber +=n;
            ++n;
        }
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
