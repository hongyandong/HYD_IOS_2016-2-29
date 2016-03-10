//
//  Calculator.h
//  hyd_test4
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property double accumulator;

-(void) clear;
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(void) print;


@end
