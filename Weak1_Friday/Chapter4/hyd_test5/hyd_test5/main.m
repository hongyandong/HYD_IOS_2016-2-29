//
//  main.m
//  hyd_test5
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double answer = (3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8);
        NSLog(@"The answer is %e",answer);
    }
    return 0;
}
