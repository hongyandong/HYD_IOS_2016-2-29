//
//  Calculator.h
//  hyd_test2
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


@end
