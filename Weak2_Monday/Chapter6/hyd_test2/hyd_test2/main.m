//
//  main.m
//  hyd_test2
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        double value1,value2;
        char operator;
        Calculator *cal = [[Calculator alloc]init];
        
        NSLog(@"Type in your expression.");
        scanf(" %lf %c %lf",&value1,&operator,&value2);
        
        [cal setAccumulator:value1];
        
        if (operator == '+') {
            [cal add:value2];
        }
        else if (operator == '-'){
            [cal subtract:value2];
        }
        else if (operator == '*'){
            [cal multiply:value2];
        }
        else if (operator == '/'){
            if (value2 != 0)
                [cal divide:value2];
            else
                NSLog(@"分母不能为0");
        }
        else
        NSLog(@"运算符非法");
        
        NSLog(@"The result is %.2f",[cal accumulator]);
    }
    return 0;
}
