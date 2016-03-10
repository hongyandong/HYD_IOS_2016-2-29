//
//  main.m
//  hyd_test1
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *a = [[Fraction alloc]init];
        Fraction *b = [[Fraction alloc]init];
        
        Fraction *c = [[Fraction alloc]init];
        
        [a setTo:1 over:4];
        [b setTo:1 over:4];
        
        NSLog(@"1/4 + 1/4 =");
        c = [a add:b];
        [c print];
        NSLog(@"1/4 - 1/4 =");
        c = [a subtract:b];
        [c print];
        NSLog(@"1/4 * 1/4 =");
        c = [a multiply:b];
        [c print];
        NSLog(@"1/4 / 1/4 =");
        c = [a divide:b];
        [c print];
        
    }
    return 0;
}
