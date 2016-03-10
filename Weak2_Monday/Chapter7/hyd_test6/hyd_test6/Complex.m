//
//  Complex.m
//  hyd_test6
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) print{

    NSLog(@"%g + %gi",_real,_imaginary);
}
-(Complex *) add: (Complex *) complexNum{

    Complex *result = [[Complex alloc]init];
    result.real = _real + complexNum.real;
    result.imaginary = _imaginary + complexNum.imaginary;
    
    return result;
}

@end
