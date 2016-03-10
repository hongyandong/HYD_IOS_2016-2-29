//
//  Fraction.m
//  hyd_test1
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print{
    Fraction *result =[[Fraction alloc]init];
    result.numerator = _numerator;
    result.denominator = _denominator;
    double a = (double) result.numerator / result.denominator;
    
    if ( a <= 1) {
        if (result.numerator == 0 || result.denominator == 1) {
            NSLog(@"The result is %i",result.numerator);
        }
        else
            NSLog(@"The result is %i/%i",result.numerator,result.denominator);
    }
    
    else{
        int b = result.numerator - result.denominator;
        NSLog(@"The result is 1 %i/%i",b,result.denominator);
    }
}
-(void) setTo: (int) n over: (int) d{
    
    _numerator = n;
    _denominator = d;
}
-(Fraction *) add:(Fraction *) f{
    
    Fraction *result = [[Fraction alloc]init];
    
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    [result reduce];
    return result;
}
-(Fraction *) subtract:(Fraction *) f{
    
    Fraction *result = [[Fraction alloc]init];
    
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *) multiply:(Fraction *) f{
    
    Fraction *result = [[Fraction alloc]init];
    
    result.numerator = _numerator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *) divide:(Fraction *) f{
    
    Fraction *result = [[Fraction alloc]init];
    
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    
    [result reduce];
    return result;
}

-(void) reduce{
    
    int u = _numerator;
    int v = _denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    _numerator /= u;
    _denominator /= u;
}

@end
