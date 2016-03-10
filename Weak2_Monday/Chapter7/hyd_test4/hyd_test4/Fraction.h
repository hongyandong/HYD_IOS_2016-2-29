//
//  Fraction.h
//  hyd_test3
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(Fraction *) add:(Fraction *) f;
-(Fraction *) subtract:(Fraction *) f;
-(Fraction *) multiply:(Fraction *) f;
-(Fraction *) divide:(Fraction *) f;
-(void) reduce;

@end
