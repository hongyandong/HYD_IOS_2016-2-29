//
//  Calculator.m
//  hyd_test2
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

        _accumulator /= value;
}


@end
