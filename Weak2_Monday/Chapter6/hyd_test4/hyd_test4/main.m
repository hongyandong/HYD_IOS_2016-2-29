//
//  main.m
//  hyd_test4
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value;
        char operator;
        
        Calculator *cal = [[Calculator alloc]init];
        NSLog(@"Begin Calculations");
        
        while ( operator != 'E'){
            scanf(" %lf %c",&value,&operator);
            if (operator == 'S') {
                [cal setAccumulator:value];
                [cal print];
            }
            
            else if (operator == '+' ) {
                
                [cal add:value];
                [cal print];
            }
            else if (operator == '-' ) {
                
                [cal subtract:value];
                [cal print];
            }
            else if (operator == '*' ) {
                
                [cal multiply:value];
                [cal print];
            }
            else if (operator == '/' ) {
                
                [cal divide:value];
                if (value != 0) {
                    [cal print];
                }
            }
            else if (operator == 'E' ) {
                [cal print];
                NSLog(@"End of Calculator.");
            }
            else
                NSLog(@"运算符输入错误");
        }
    }
    return 0;
}
