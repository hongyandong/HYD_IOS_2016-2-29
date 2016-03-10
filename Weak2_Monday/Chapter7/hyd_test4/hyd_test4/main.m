//
//  main.m
//  hyd_test4
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
        
        [a setTo:3 over:4];
        [b setTo:3 over:4];
        
        c = [a add:b];
        [c print];
        c = [a subtract:b];
        [c print];
        c = [a multiply:b];
        [c print];
        c = [a divide:b];
        [c print];

    }
    return 0;
}
