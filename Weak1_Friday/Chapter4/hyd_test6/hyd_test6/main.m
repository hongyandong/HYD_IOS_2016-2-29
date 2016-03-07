//
//  main.m
//  hyd_test6
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

-(void) setReal:(double) a;
-(void) setImaginary:(double) b;
-(void) print; //显示a + bi
-(double) real;
-(double) imaginary;

@end

@implementation Complex{

    double _a,_b;
}

-(void) setReal:(double) a{

    _a = a;
}
-(void) setImaginary:(double) b{

    _b = b;
}
-(void) print{

    NSLog(@"a + bi = %.2f + %.2fi",_a,_b);
} //显示a + bi
-(double) real{

    return _a;
}
-(double) imaginary{

    return _b;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *com = [[Complex alloc]init];
        
        [com setReal:1];
        [com setImaginary:1];
        
        NSLog(@"a is %.2f\nb is %.2f",[com real],[com imaginary]);
        [com print];
    }
    return 0;
}
