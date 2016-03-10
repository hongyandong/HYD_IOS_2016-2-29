//
//  Fraction.m
//  hyd_test3
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print{
    
    if (_denominator == 1 || _numerator == 0) {
        NSLog(@"Fraction is %i",_numerator);

    }
    else
        NSLog(@"Fraction is %i/%i",_numerator,_denominator);
}

@end
