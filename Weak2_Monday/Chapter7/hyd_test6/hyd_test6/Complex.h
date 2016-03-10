//
//  Complex.h
//  hyd_test6
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(Complex *) add: (Complex *) complexNum;

@end
