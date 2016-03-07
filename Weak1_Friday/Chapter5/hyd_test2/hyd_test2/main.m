//
//  main.m
//  hyd_test2
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,triangularNumber;
        
        NSLog(@"n      Sum");
        NSLog(@"----------");
        
        for (n = 5; n <= 50; n += 5) {
            triangularNumber = n * (n + 1) / 2;
            NSLog(@"%2i    %4i",n,triangularNumber);
        }
    }
    return 0;
}
