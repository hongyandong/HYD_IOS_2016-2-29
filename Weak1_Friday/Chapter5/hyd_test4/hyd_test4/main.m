//
//  main.m
//  hyd_test4
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        NSLog(@"n          n!");
        NSLog(@"-------------");
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@"%-2i    %i",n,triangularNumber);
        }
    }
    return 0;
}

