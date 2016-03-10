//
//  Calculator.m
//  hyd_test4
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

-(void) clear{
    
    _accumulator = 0;
}
-(void) add: (double) value{
    
    _accumulator += value;
}
-(void) subtract: (double) value{
    
    _accumulator -= value;
}
-(void) multiply: (double) value{
    
    _accumulator *= value;
}
-(void) divide: (double) value{
    
    if (value != 0) {
        _accumulator /= value;
    }
    else
        NSLog(@"除数不能为0");
}

-(void) print{

    NSLog(@"= %f",_accumulator);
}

@end
