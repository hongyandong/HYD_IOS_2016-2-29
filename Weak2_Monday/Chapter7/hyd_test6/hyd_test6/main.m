//
//  main.m
//  hyd_test6
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *a = [[Complex alloc]init];
        Complex *b = [[Complex alloc]init];
        Complex *c = [[Complex alloc]init];
        
        [a setReal:5.3];
        [a setImaginary:7];
        [b setReal:2.7];
        [b setImaginary:4];
        
        NSLog(@"(%g + %gi) + (%g + %gi) =",a.real,a.imaginary,b.real,b.imaginary);

        c = [a add:b];
        [c print];
            }
    return 0;
}
