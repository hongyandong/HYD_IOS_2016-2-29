//
//  main.m
//  hyd_test4
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float x = 2.55;
        float anwser = (3 * x * x * x) - (5 * x * x) + 6;
        
        NSLog(@"3x^3 - 5x^2 + 6 = %f",anwser);
        
    }
    return 0;
}
