//
//  main.m
//  hyd_test3
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int value1,value2;
        Fraction *fra = [[Fraction alloc]init];
        
        NSLog(@"Numerator is:");
        scanf(" %i",&value1);
        [fra setNumerator:value1];
        
        NSLog(@"Denomirator is:");
        scanf(" %i",&value2);
        [fra setDenominator:value2];
        
        [fra print];
    }
    return 0;
}
